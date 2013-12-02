# FUARK

[Middleman](http://middlemanapp.com/) template with CoffeeScript, SCSS, Autoprefixer,
and other goodies.

## Installation & Usage

    # Clone the repo
    git clone git@github.com:vast/fuark.git ~/.middleman/fuark

    # Scaffold a project using Fuark
    middleman init [project_name] --template=fuark


## The Rules

1. You do not talk about FUARK.
2. You DO NOT talk about FUARK.
3. Use dashes when naming mixins, extends, classes or IDs.
4. Use descriptive names and write them in full-words.
5. Use space between property and value: `width: 20px`.
6. Leave a blank line between rule sets.
7. Sort CSS properties into a logical, consistent order:

    1. Positioning (`position`, `z-index`, `top`, `left`, ...)
    2. Block (`display`, `float`, `box-sizing`, `clear`, `overflow`, `visibility`, ...)
    3. Dimensions (`margin`, `padding`, `width`, `height`)
    4. Colors (`color`, `outline`, `border-*`, `background`, `box-shadow`)
    5. Content (`table-layout`, `list-style`, `quotes`, `content`, `counter-*`)
    6. Text (`text-*`, `font-*`, `vertical-align`, `letter-spacing`, ...)
    7. Visual (`opacity`, `filter`, `transition`, `transform`, ...)
    8. Other (`page-break-*`, `break-*`, `zoom`, `direction`, ...)

## Modules, partials, and vendor

The _modules_ directory is reserved for SCSS code that doesn't cause SASS to actually output CSS.
Things like mixin declarations, functions, and variables.

The _partials_ directory is where the meat of CSS is constructed. Break stylesheets
as you like: header/footer/... or typography/buttons/forms/...

The _vendor_ directory is for third-party libs.
As a general rule make it a point not to modify files in vendor directory.
