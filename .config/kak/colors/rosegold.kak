evaluate-commands %sh{
    white_gmk="rgb:e1dbd1"
    white_site="rgb:f0f0f0"
    white_picker="rgb:d5d4cd"

    rosegold_ral="rgb:f1beb0"
    rosegold_site="rgb:e8c4b8"
    rosegold_picker="rgb:d9aa97"
    rosegold_canva="rgb:b76e79"
    rosegold_encycolorpedia="rgb:b4918f"
    rosegold_brandpalettes="rgb:e6c7c2"

    dark_ral="rgb:2b2b2b"
    dark_site="rgb:363434"
    dark_picker="rgb:2b2928"

    rosegold="${rosegold_ral}"

    chrysler_sterling_silver="rgb:bec2cb"
    ford_stardust_silver_blue="rgb:c4d4e0"

    gold_metallic_encycolorpedia="rgb:d4af37"
    gold="rgb:ffd700"
    goldenrod="rgb:daa520"

    bronze_metallic="rgb:b08d57"

    gray="rgb:6d6875"
    red="rgb:de465a"
    #green="rgb:ef6cab"
    green="rgb:b76e79"
#
    yellow="rgb:e6cd75"
    cyan="rgb:00ffff"
    purple="rgb:a691f3"
    aqua="rgb:acd7ec"
    orange="rgb:ff8f70"

    bg="rgb:2b2b2b"
    bg_alpha="rgba:2b2b2ba0"

    bg1="rgb:3c3836"
    bg2="rgb:504945"
    bg3="rgb:665c54"
    bg4="rgb:7c6f64"
    fg="${rosegold}"
    fg_alpha="rgba:${rosegold}a0"

    fg0="rgb:fbf1c7"
    fg2="rgb:d5c4a1"
    fg3="rgb:bdae93"
    fg4="rgb:a89984"

    echo "
        # Code highlighting
        face global value         ${ford_stardust_silver_blue}
        face global type          ${gold}
        face global variable      ${cyan}
        face global module        ${chrysler_sterling_silver}
        face global function      ${fg}
        face global string        ${rosegold_canva}
        face global keyword       ${red}
        face global operator      ${fg}
        face global attribute     ${bronze_metallic}
        face global comment       ${gray}+i
        face global documentation comment
        face global meta          ${goldenrod}
        face global builtin       ${fg}+b

        # Markdown highlighting
        face global title     ${green}+b
        face global header    ${bronze_metallic}
        face global mono      ${fg4}
        face global block     ${goldenrod}
        face global link      ${cyan}+u
        face global bullet    ${gold}
        face global list      ${fg}

        face global Default            ${fg},${bg}
        face global PrimarySelection   rgb:000000,${cyan}+g
        face global SecondarySelection ${bg_alpha},${cyan}+g
        face global PrimaryCursor      ${bg},${fg}+fg
        face global SecondaryCursor    ${bg},${bg4}+fg
        face global PrimaryCursorEol   ${bg},${fg4}+fg
        face global SecondaryCursorEol ${bg},${bg2}+fg
        face global LineNumbers        ${bg4}
        face global LineNumberCursor   ${gold},${bg1}
        face global LineNumbersWrapped ${bg1}
        face global MenuForeground     ${bg2},${cyan}
        face global MenuBackground     ${fg},${bg2}
        face global MenuInfo           ${bg}
        face global Information        ${bg},${fg}
        face global Error              rgb:000000,${red}
        face global StatusLine         ${fg},${bg}
        face global StatusLineMode     ${gold}+b
        face global StatusLineInfo     rgb:eec3a5
        face global StatusLineValue    ${red}
        face global StatusCursor       ${bg},${fg}
        face global Prompt             ${gold}
        face global MatchingChar       ${fg},${bg3}+b
        face global BufferPadding      ${bg2},${bg}
        face global Whitespace         ${bg2}+f
    "
}
