Chiron Sung HK Webfont (TrueType)
=================================

## About

This npm package provides a variation of
the [Chiron Sung HK (昭源黑體) webfont](https://www.npmjs.com/package/chiron-sung-hk-webfont) webfont. The key
distinction lies in the font’s outline format, which is offered in TrueType outlines. In specific cases, using the
TrueType flavor may result in improved display quality on platforms like Windows. However, note that the TrueType
font files are larger compared to their OpenType counterparts.

[Chiron Sung HK (昭源宋體)](https://github.com/chiron-fonts/chiron-sung-hk) is a CJK typeface derived from the Source
Han Serif / Noto Serif CJK font family. It aims to provide a
modern, region-agnostic glyph set adopting the “written” style that is similar to the prevailing, usually commercial,
typefaces such that it is suitable for use in a Traditional Chinese environment.

Chiron Sung HK is available in several configurations: OpenType/CFF (OTF), TrueType (TTF), OpenType/CFF2 (OTF) variable
font, TrueType variable font, and the webfont version in WOFF File Format 2.0 (WOFF2) variable font format.

This package provides the webfont (WOFF2) build of the font. It utilizes Unicode-range subsetting technology to reduce
download size and improve loading performance. Check out the
project's [Github repository](https://github.com/chiron-fonts/chiron-sung-hk) for a complete README, and the font
family's [website](https://chiron-fonts.github.io) for usage example (both in Chinese only).

## Usage

To use this webfont, install the package first:

```bash
npm install chiron-sung-hk-webfont-truetype 
```

Then, include the `css/vf.css` file in your web page. For instance, if you use [webpack](https://webpack.js.org/), you
would import the font's CSS file with the following statement:

```css
@import '~chiron-sung-hk-webfont-truetype/css/vf.css';
```

Finally, set the `font-family` property to `Chiron Sung HK WS`:

```css
body {
    font-family: "Chiron Sung HK WS", serif;
}
```

You can use the `font-weight` CSS property to set the desired boldness. The following table shows the default static
font weights and their corresponding `font-weight` values. As a variable font, you may also specify any value between
250 and 900.

| Font Weight | CSS `font-weight` value |
|-------------|-------------------------|
| ExtraLight  | 250                     |
| Light       | 300                     |
| Normal      | 350                     |
| Regular     | 400                     |
| Medium      | 500                     |
| SemiBold    | 600                     |
| Bold        | 700                     |
| Heavy       | 900                     |

In addition, you can tweak the glyph space accommodation in the em-box via the font's "PADG" axis. For instance:

```css
p {
    font-variation-settings: "PADG" 6;
}
```

The valid range for this variable font axis is from 0 to 10. The value is 0 if unspecified.

## License

Chiron Sung HK is licensed under the SIL Open Font License, Version 1.1. The full text of the license is available
at [https://scripts.sil.org/OFL_web](https://scripts.sil.org/OFL_web).
