# FUARK — Jack's smirking template

This is not special [Middleman](http://middlemanapp.com/) template.
It's not beautiful or unique snowflake.
It's the same decaying digital matter as everything else
but with CoffeeScript, Stylus, Autoprefixer, and reasonable project structure, [MVCSS][mvcss].

Responsive, fast in production, made for humans, and doesn't cause insomnia.

## Installation & Usage

    # Clone the repo
    git clone git@github.com:vast/fuark.git ~/.middleman/fuark

    # Scaffold a project using Fuark
    middleman init [project_name] --template=fuark

## The Rules

1. You do not talk about FUARK.
2. You DO NOT talk about FUARK.
3. Use descriptive names and write them in full-words.
4. Use space between property and value: `width: 20px`.
5. Leave a blank line between rule sets.
6. Sort CSS properties into a logical, consistent order:
    1. Positioning (`position`, `z-index`, `top`, `left`, ...)
    2. Block (`display`, `float`, `box-sizing`, `clear`, `overflow`, `visibility`, ...)
    3. Dimensions (`margin`, `padding`, `width`, `height`)
    4. Colors (`color`, `outline`, `border-*`, `background`, `box-shadow`)
    5. Content (`table-layout`, `list-style`, `quotes`, `content`, `counter-*`)
    6. Text (`text-*`, `font-*`, `vertical-align`, `letter-spacing`, ...)
    7. Visual (`opacity`, `filter`, `transition`, `transform`, ...)
    8. Other (`page-break-*`, `break-*`, `zoom`, `direction`, ...)


## Core, modules, and vendor

Fuark uses [MVCSS][mvcss] approach for creating predictable and maintainable CSS.

The _core_ directory includes six components:

1. Reset (normalize.css)
2. Settings (@font-face, fonts, colors, global variables)
3. Helpers (extends, functions, mixins)
4. Base (base-level tags)
5. Content (base-level typography - colors, fonts)
6. Layout (base-level layout - margin, padding, sizing)

The _modules_ directory is reserved for any unit of style that can be found across multiple pages:

* modals
* buttons
* navigation
* sidebar
* footer

The _vendor_ directory is reserved for third-party libs.
As a general rule make it a point not to modify files in vendor directory.



[mvcss]: http://mvcss.github.io/
