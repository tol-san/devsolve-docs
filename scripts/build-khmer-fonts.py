"""Build full Noto Sans Khmer Regular and Bold WOFF2 files.

Requires: pip install fonttools brotli
Source: Google Fonts' official Noto Sans Khmer variable font.
"""

from pathlib import Path
from tempfile import TemporaryDirectory
from urllib.request import urlretrieve

from fontTools.ttLib import TTFont
from fontTools.varLib.instancer import instantiateVariableFont


SOURCE_URL = (
    "https://raw.githubusercontent.com/google/fonts/main/ofl/notosanskhmer/"
    "NotoSansKhmer%5Bwdth%2Cwght%5D.ttf"
)
REPOSITORY_ROOT = Path(__file__).resolve().parent.parent
OUTPUT_DIRECTORIES = (
    REPOSITORY_ROOT / "docs" / "assets" / "fonts",
    REPOSITORY_ROOT / "docs" / "english-documentation" / "assets" / "fonts",
)


def build_font(source: Path, weight: int, output: Path) -> None:
    variable = TTFont(source)
    static = instantiateVariableFont(
        variable,
        {"wght": weight, "wdth": 100},
        inplace=False,
    )
    static["OS/2"].usWeightClass = weight
    static.flavor = "woff2"
    static.save(output)


def verify_font(path: Path, expected_weight: int) -> None:
    font = TTFont(path)
    cmap = font.getBestCmap()
    actual_weight = font["OS/2"].usWeightClass
    if actual_weight != expected_weight:
        raise RuntimeError(f"{path} has weight {actual_weight}, expected {expected_weight}")
    if 0x0041 not in cmap or 0x1780 not in cmap:
        raise RuntimeError(f"{path} must contain both Latin and Khmer glyphs")


def main() -> None:
    with TemporaryDirectory(prefix="devsolve-noto-khmer-") as temporary_directory:
        source = Path(temporary_directory) / "NotoSansKhmer-variable.ttf"
        urlretrieve(SOURCE_URL, source)

        for directory in OUTPUT_DIRECTORIES:
            directory.mkdir(parents=True, exist_ok=True)
            regular = directory / "NotoSansKhmer-Regular.woff2"
            bold = directory / "NotoSansKhmer-Bold.woff2"
            build_font(source, 400, regular)
            build_font(source, 700, bold)
            verify_font(regular, 400)
            verify_font(bold, 700)
            print(f"Built {regular}")
            print(f"Built {bold}")


if __name__ == "__main__":
    main()
