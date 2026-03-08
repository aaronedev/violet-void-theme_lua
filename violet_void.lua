local colors = {
  _name = "violet_void",
  _style = "violet-void",
  bg = "#0f0f0f",
  bg_dark = "#0f0f0f",
  bg_dark1 = "#181818",
  bg_float = "#181818",
  bg_highlight = "#191919",
  bg_popup = "#181818",
  bg_search = "#29adff",
  bg_sidebar = "#181818",
  bg_statusline = "#181818",
  bg_visual = "#191919",
  black = "#181818",
  blue = "#29adff",
  blue0 = "#29adff",
  blue1 = "#70c8ff",
  blue2 = "#2cbecf",
  blue5 = "#b6e3ff",
  blue6 = "#b4f9f8",
  blue7 = "#242424",
  border = "#181818",
  border_highlight = "#29adff",
  comment = "#414141",
  cyan = "#00fff9",
  dark3 = "#212121",
  dark5 = "#222222",
  diff = {
    add = "#1a2a1a",
    change = "#1a1a2a",
    delete = "#2a1a1a",
    text = "#242424",
  },
  error = "#ff004b",
  fg = "#e7e7e7",
  fg_dark = "#383838",
  fg_float = "#e7e7e7",
  fg_gutter = "#333333",
  fg_sidebar = "#383838",
  git = {
    add = "#42ff97",
    change = "#29adff",
    delete = "#ff004b",
    ignore = "#212121",
  },
  green = "#42ff97",
  green1 = "#42ffad",
  green2 = "#08bdba",
  hint = "#42ffad",
  info = "#29adff",
  magenta = "#fd007f",
  magenta2 = "#fd0098",
  none = "NONE",
  orange = "#fa9f80",
  purple = "#d0a9e5",
  rainbow = { "#29adff", "#7c60d1", "#42ff97", "#00fff9", "#fd007f", "#d0a9e5", "#fa9f80", "#ff004b" },
  red = "#ff004b",
  red1 = "#ff1a67",
  teal = "#B5E8E0",
  terminal = {
    black = "#181818",
    black_bright = "#333333",
    blue = "#29adff",
    blue_bright = "#70c8ff",
    cyan = "#00fff9",
    cyan_bright = "#b6e3ff",
    green = "#42ff97",
    green_bright = "#42ffad",
    magenta = "#fd007f",
    magenta_bright = "#fd0098",
    red = "#ff004b",
    red_bright = "#ff1a67",
    white = "#e7e7e7",
    white_bright = "#e7e7e7",
    yellow = "#7c60d1",
    yellow_bright = "#d0a9e5",
  },
  terminal_black = "#181818",
  todo = "#29adff",
  warning = "#7c60d1",
  yellow = "#7c60d1",
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#ff004b",
  },
  ["@comment.hint"] = {
    fg = "#42ffad",
  },
  ["@comment.info"] = {
    fg = "#29adff",
  },
  ["@comment.note"] = {
    fg = "#42ffad",
  },
  ["@comment.todo"] = {
    fg = "#29adff",
  },
  ["@comment.warning"] = {
    fg = "#7c60d1",
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#fd007f",
  },
  ["@constructor.tsx"] = {
    fg = "#70c8ff",
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#d0a9e5",
    italic = true,
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#fd007f",
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#29adff",
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#83c3fc",
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#ff004b",
    undercurl = true,
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#29adff",
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#29adff",
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true,
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#29adff",
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#7c60d1",
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#42ff97",
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#42ffad",
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#fd007f",
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#d0a9e5",
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#fa9f80",
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#ff004b",
  },
  ["@markup.italic"] = {
    italic = true,
  },
  ["@markup.link"] = {
    fg = "#42ffad",
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#b6e3ff",
  },
  ["@markup.list.checked"] = {
    fg = "#42ffad",
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#fa9f80",
  },
  ["@markup.list.unchecked"] = {
    fg = "#29adff",
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#333333",
    fg = "#29adff",
  },
  ["@markup.strikethrough"] = {
    strikethrough = true,
  },
  ["@markup.strong"] = {
    bold = true,
  },
  ["@markup.underline"] = {
    underline = true,
  },
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#ff004b",
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#b6e3ff",
  },
  ["@property"] = {
    fg = "#42ffad",
  },
  ["@punctuation.bracket"] = {
    fg = "#e7e7e7",
  },
  ["@punctuation.delimiter"] = {
    fg = "#b6e3ff",
  },
  ["@punctuation.special"] = {
    fg = "#b6e3ff",
  },
  ["@punctuation.special.markdown"] = {
    fg = "#fa9f80",
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#7c60d1",
  },
  ["@string.escape"] = {
    fg = "#fd007f",
  },
  ["@string.regexp"] = {
    fg = "#b4f9f8",
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#6582c3",
  },
  ["@tag.javascript"] = {
    fg = "#ff004b",
  },
  ["@tag.tsx"] = {
    fg = "#ff004b",
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#29adff",
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#e7e7e7",
  },
  ["@variable.builtin"] = {
    fg = "#ff004b",
  },
  ["@variable.member"] = {
    fg = "#42ffad",
  },
  ["@variable.parameter"] = {
    fg = "#7c60d1",
  },
  ["@variable.parameter.builtin"] = {
    fg = "#f4c990",
  },
  ALEErrorSign = {
    fg = "#ff004b",
  },
  ALEWarningSign = {
    fg = "#7c60d1",
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#333333",
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#00fff9",
  },
  AlphaFooter = {
    fg = "#70c8ff",
  },
  AlphaHeader = {
    fg = "#29adff",
  },
  AlphaHeaderLabel = {
    fg = "#fa9f80",
  },
  AlphaShortcut = {
    fg = "#fa9f80",
  },
  BlinkCmpDoc = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  BlinkCmpDocBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  BlinkCmpGhostText = {
    fg = "#333333",
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#42ffad",
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#42ffad",
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#42ffad",
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#42ffad",
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#333333",
    strikethrough = true,
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#70c8ff",
  },
  BlinkCmpMenu = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  BlinkCmpMenuBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  BlinkCmpSignatureHelp = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  Bold = {
    bold = true,
    fg = "#e7e7e7",
  },
  BufferAlternate = {
    bg = "#333333",
    fg = "#e7e7e7",
  },
  BufferAlternateERROR = {
    bg = "#333333",
    fg = "#ff004b",
  },
  BufferAlternateHINT = {
    bg = "#333333",
    fg = "#42ffad",
  },
  BufferAlternateINFO = {
    bg = "#333333",
    fg = "#29adff",
  },
  BufferAlternateIndex = {
    bg = "#333333",
    fg = "#29adff",
  },
  BufferAlternateMod = {
    bg = "#333333",
    fg = "#7c60d1",
  },
  BufferAlternateSign = {
    bg = "#333333",
    fg = "#29adff",
  },
  BufferAlternateTarget = {
    bg = "#333333",
    fg = "#ff004b",
  },
  BufferAlternateWARN = {
    bg = "#333333",
    fg = "#7c60d1",
  },
  BufferCurrent = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  BufferCurrentERROR = {
    bg = "#0f0f0f",
    fg = "#ff004b",
  },
  BufferCurrentHINT = {
    bg = "#0f0f0f",
    fg = "#42ffad",
  },
  BufferCurrentINFO = {
    bg = "#0f0f0f",
    fg = "#29adff",
  },
  BufferCurrentIndex = {
    bg = "#0f0f0f",
    fg = "#29adff",
  },
  BufferCurrentMod = {
    bg = "#0f0f0f",
    fg = "#7c60d1",
  },
  BufferCurrentSign = {
    bg = "#0f0f0f",
    fg = "#0f0f0f",
  },
  BufferCurrentTarget = {
    bg = "#0f0f0f",
    fg = "#ff004b",
  },
  BufferCurrentWARN = {
    bg = "#0f0f0f",
    fg = "#7c60d1",
  },
  BufferInactive = {
    bg = "#272a3f",
    fg = "#63698c",
  },
  BufferInactiveERROR = {
    bg = "#272a3f",
    fg = "#a4364d",
  },
  BufferInactiveHINT = {
    bg = "#272a3f",
    fg = "#46b2a3",
  },
  BufferInactiveINFO = {
    bg = "#272a3f",
    fg = "#119bb7",
  },
  BufferInactiveIndex = {
    bg = "#272a3f",
    fg = "#383838",
  },
  BufferInactiveMod = {
    bg = "#272a3f",
    fg = "#d3a66a",
  },
  BufferInactiveSign = {
    bg = "#272a3f",
    fg = "#0f0f0f",
  },
  BufferInactiveTarget = {
    bg = "#272a3f",
    fg = "#ff004b",
  },
  BufferInactiveWARN = {
    bg = "#272a3f",
    fg = "#d3a66a",
  },
  BufferLineIndicatorSelected = {
    fg = "#7ca1f2",
  },
  BufferOffset = {
    bg = "#181818",
    fg = "#383838",
  },
  BufferTabpageFill = {
    bg = "#2c3048",
    fg = "#383838",
  },
  BufferTabpages = {
    bg = "#181818",
    fg = "NONE",
  },
  BufferVisible = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  BufferVisibleERROR = {
    bg = "#181818",
    fg = "#ff004b",
  },
  BufferVisibleHINT = {
    bg = "#181818",
    fg = "#42ffad",
  },
  BufferVisibleINFO = {
    bg = "#181818",
    fg = "#29adff",
  },
  BufferVisibleIndex = {
    bg = "#181818",
    fg = "#29adff",
  },
  BufferVisibleMod = {
    bg = "#181818",
    fg = "#7c60d1",
  },
  BufferVisibleSign = {
    bg = "#181818",
    fg = "#29adff",
  },
  BufferVisibleTarget = {
    bg = "#181818",
    fg = "#ff004b",
  },
  BufferVisibleWARN = {
    bg = "#181818",
    fg = "#7c60d1",
  },
  Character = {
    fg = "#42ff97",
  },
  CmpDocumentation = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  CmpDocumentationBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  CmpGhostText = {
    fg = "#333333",
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#333333",
    strikethrough = true,
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#70c8ff",
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#70c8ff",
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#42ffad",
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#42ffad",
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#42ffad",
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#42ffad",
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#414141",
  },
  CodeBlock = {
    bg = "#181818",
  },
  CodeiumSuggestion = {
    fg = "#333333",
  },
  ColorColumn = {
    bg = "#181818",
  },
  Comment = {
    fg = "#414141",
    italic = true,
  },
  Conceal = {
    fg = "#383838",
  },
  Constant = {
    fg = "#fa9f80",
  },
  CopilotAnnotation = {
    fg = "#333333",
  },
  CopilotSuggestion = {
    fg = "#333333",
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#e7e7e7",
    fg = "#0f0f0f",
  },
  CursorColumn = {
    bg = "#222222",
  },
  CursorIM = {
    bg = "#e7e7e7",
    fg = "#0f0f0f",
  },
  CursorLine = {
    bg = "#222222",
  },
  CursorLineNr = {
    bold = true,
    fg = "#fa9f80",
  },
  DapStoppedLine = {
    bg = "#38343d",
  },
  DashboardDesc = {
    fg = "#00fff9",
  },
  DashboardFiles = {
    fg = "#29adff",
  },
  DashboardFooter = {
    fg = "#70c8ff",
  },
  DashboardHeader = {
    fg = "#29adff",
  },
  DashboardIcon = {
    fg = "#00fff9",
  },
  DashboardKey = {
    fg = "#fa9f80",
  },
  DashboardMruIcon = {
    fg = "#d0a9e5",
  },
  DashboardMruTitle = {
    fg = "#00fff9",
  },
  DashboardProjectIcon = {
    fg = "#7c60d1",
  },
  DashboardProjectTitle = {
    fg = "#00fff9",
  },
  DashboardProjectTitleIcon = {
    fg = "#fa9f80",
  },
  DashboardShortCut = {
    fg = "#00fff9",
  },
  DashboardShortCutIcon = {
    fg = "#fd007f",
  },
  Debug = {
    fg = "#fa9f80",
  },
  DefinitionCount = {
    fg = "#d0a9e5",
  },
  DefinitionIcon = {
    fg = "#29adff",
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#ff004b",
  },
  DiagnosticHint = {
    fg = "#42ffad",
  },
  DiagnosticInfo = {
    fg = "#29adff",
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#ff004b",
    undercurl = true,
  },
  DiagnosticUnderlineHint = {
    sp = "#42ffad",
    undercurl = true,
  },
  DiagnosticUnderlineInfo = {
    sp = "#29adff",
    undercurl = true,
  },
  DiagnosticUnderlineWarn = {
    sp = "#7c60d1",
    undercurl = true,
  },
  DiagnosticUnnecessary = {
    fg = "#333333",
  },
  DiagnosticVirtualTextError = {
    bg = "#322639",
    fg = "#ff004b",
  },
  DiagnosticVirtualTextHint = {
    bg = "#273644",
    fg = "#42ffad",
  },
  DiagnosticVirtualTextInfo = {
    bg = "#203346",
    fg = "#29adff",
  },
  DiagnosticVirtualTextWarn = {
    bg = "#38343d",
    fg = "#7c60d1",
  },
  DiagnosticWarn = {
    fg = "#7c60d1",
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#273849",
  },
  DiffChange = {
    bg = "#252a3f",
  },
  DiffDelete = {
    bg = "#3a273a",
  },
  DiffText = {
    bg = "#394b70",
  },
  Directory = {
    fg = "#29adff",
  },
  EndOfBuffer = {
    fg = "#0f0f0f",
  },
  Error = {
    fg = "#ff004b",
  },
  ErrorMsg = {
    fg = "#ff004b",
  },
  FlashBackdrop = {
    fg = "#383838",
  },
  FlashLabel = {
    bg = "#fd0098",
    bold = true,
    fg = "#e7e7e7",
  },
  FloatBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  FloatTitle = {
    bg = "#181818",
    fg = "#29adff",
  },
  FoldColumn = {
    bg = "#0f0f0f",
    fg = "#414141",
  },
  Folded = {
    bg = "#333333",
    fg = "#29adff",
  },
  Foo = {
    bg = "#fd0098",
    fg = "#e7e7e7",
  },
  Function = {
    fg = "#29adff",
  },
  FzfLuaBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#e7e7e7",
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#e7e7e7",
  },
  FzfLuaFzfPointer = {
    fg = "#fd0098",
  },
  FzfLuaFzfSeparator = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#181818",
    fg = "#29adff",
  },
  FzfLuaTitle = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  GitGutterAdd = {
    fg = "#b8db87",
  },
  GitGutterAddLineNr = {
    fg = "#b8db87",
  },
  GitGutterChange = {
    fg = "#7ca1f2",
  },
  GitGutterChangeLineNr = {
    fg = "#7ca1f2",
  },
  GitGutterDelete = {
    fg = "#e26a75",
  },
  GitGutterDeleteLineNr = {
    fg = "#e26a75",
  },
  GitSignsAdd = {
    fg = "#b8db87",
  },
  GitSignsChange = {
    fg = "#7ca1f2",
  },
  GitSignsDelete = {
    fg = "#e26a75",
  },
  GlyphPalette1 = {
    fg = "#ff004b",
  },
  GlyphPalette2 = {
    fg = "#42ff97",
  },
  GlyphPalette3 = {
    fg = "#7c60d1",
  },
  GlyphPalette4 = {
    fg = "#29adff",
  },
  GlyphPalette6 = {
    fg = "#42ffad",
  },
  GlyphPalette7 = {
    fg = "#e7e7e7",
  },
  GlyphPalette9 = {
    fg = "#ff004b",
  },
  GrugFarHelpHeader = {
    fg = "#414141",
  },
  GrugFarHelpHeaderKey = {
    fg = "#00fff9",
  },
  GrugFarInputLabel = {
    fg = "#70c8ff",
  },
  GrugFarInputPlaceholder = {
    fg = "#383838",
  },
  GrugFarResultsChangeIndicator = {
    fg = "#7ca1f2",
  },
  GrugFarResultsHeader = {
    fg = "#fa9f80",
  },
  GrugFarResultsLineColumn = {
    fg = "#383838",
  },
  GrugFarResultsLineNo = {
    fg = "#383838",
  },
  GrugFarResultsMatch = {
    bg = "#ff004b",
    fg = "#181818",
  },
  GrugFarResultsStats = {
    fg = "#29adff",
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#272b40",
  },
  Headline2 = {
    bg = "#2d2c39",
  },
  Headline3 = {
    bg = "#2a2e3a",
  },
  Headline4 = {
    bg = "#242d3d",
  },
  Headline5 = {
    bg = "#2a2a40",
  },
  Headline6 = {
    bg = "#2d2b3f",
  },
  Headline7 = {
    bg = "#2d2a39",
  },
  Headline8 = {
    bg = "#2d283a",
  },
  HopNextKey = {
    bold = true,
    fg = "#fd0098",
  },
  HopNextKey1 = {
    bold = true,
    fg = "#29adff",
  },
  HopNextKey2 = {
    fg = "#157d97",
  },
  HopUnmatched = {
    fg = "#383838",
  },
  IblIndent = {
    fg = "#333333",
    nocombine = true,
  },
  IblScope = {
    fg = "#70c8ff",
    nocombine = true,
  },
  Identifier = {
    fg = "#fd007f",
  },
  IlluminatedWordRead = {
    bg = "#333333",
  },
  IlluminatedWordText = {
    bg = "#333333",
  },
  IlluminatedWordWrite = {
    bg = "#333333",
  },
  IncSearch = {
    bg = "#fa9f80",
    fg = "#181818",
  },
  IndentBlanklineChar = {
    fg = "#333333",
    nocombine = true,
  },
  IndentBlanklineContextChar = {
    fg = "#70c8ff",
    nocombine = true,
  },
  IndentLine = {
    fg = "#333333",
    nocombine = true,
  },
  IndentLineCurrent = {
    fg = "#70c8ff",
    nocombine = true,
  },
  Italic = {
    fg = "#e7e7e7",
    italic = true,
  },
  Keyword = {
    fg = "#00fff9",
    italic = true,
  },
  LazyProgressDone = {
    bold = true,
    fg = "#fd0098",
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#333333",
  },
  LeapBackdrop = {
    fg = "#383838",
  },
  LeapLabel = {
    bold = true,
    fg = "#fd0098",
  },
  LeapMatch = {
    bg = "#fd0098",
    bold = true,
    fg = "#e7e7e7",
  },
  LineNr = {
    fg = "#333333",
  },
  LineNrAbove = {
    fg = "#333333",
  },
  LineNrBelow = {
    fg = "#333333",
  },
  LspCodeLens = {
    fg = "#414141",
  },
  LspFloatWinBorder = {
    fg = "#29adff",
  },
  LspFloatWinNormal = {
    bg = "#181818",
  },
  LspInfoBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  LspInlayHint = {
    bg = "#24283c",
    fg = "#383838",
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#333333",
  },
  LspReferenceText = {
    bg = "#333333",
  },
  LspReferenceWrite = {
    bg = "#333333",
  },
  LspSagaBorderTitle = {
    fg = "#00fff9",
  },
  LspSagaCodeActionBorder = {
    fg = "#29adff",
  },
  LspSagaCodeActionContent = {
    fg = "#d0a9e5",
  },
  LspSagaCodeActionTitle = {
    fg = "#70c8ff",
  },
  LspSagaDefPreviewBorder = {
    fg = "#42ff97",
  },
  LspSagaFinderSelection = {
    fg = "#191919",
  },
  LspSagaHoverBorder = {
    fg = "#29adff",
  },
  LspSagaRenameBorder = {
    fg = "#42ff97",
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff004b",
  },
  LspSignatureActiveParameter = {
    bg = "#262f50",
    bold = true,
  },
  MatchParen = {
    bold = true,
    fg = "#fa9f80",
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true,
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true,
  },
  MiniCursorword = {
    bg = "#333333",
  },
  MiniCursorwordCurrent = {
    bg = "#333333",
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#e26a75",
    fg = "#181818",
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#b8db87",
    fg = "#181818",
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#b8db87",
  },
  MiniDiffSignChange = {
    fg = "#7ca1f2",
  },
  MiniDiffSignDelete = {
    fg = "#e26a75",
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#e7e7e7",
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#181818",
    bold = true,
    fg = "#29adff",
  },
  MiniHipatternsFixme = {
    bg = "#ff004b",
    bold = true,
    fg = "#181818",
  },
  MiniHipatternsHack = {
    bg = "#7c60d1",
    bold = true,
    fg = "#181818",
  },
  MiniHipatternsNote = {
    bg = "#42ffad",
    bold = true,
    fg = "#181818",
  },
  MiniHipatternsTodo = {
    bg = "#29adff",
    bold = true,
    fg = "#181818",
  },
  MiniIconsAzure = {
    fg = "#29adff",
  },
  MiniIconsBlue = {
    fg = "#29adff",
  },
  MiniIconsCyan = {
    fg = "#42ffad",
  },
  MiniIconsGreen = {
    fg = "#42ff97",
  },
  MiniIconsGrey = {
    fg = "#e7e7e7",
  },
  MiniIconsOrange = {
    fg = "#fa9f80",
  },
  MiniIconsPurple = {
    fg = "#d0a9e5",
  },
  MiniIconsRed = {
    fg = "#ff004b",
  },
  MiniIconsYellow = {
    fg = "#7c60d1",
  },
  MiniIndentscopePrefix = {
    nocombine = true,
  },
  MiniIndentscopeSymbol = {
    fg = "#70c8ff",
    nocombine = true,
  },
  MiniJump = {
    bg = "#fd0098",
    fg = "#ffffff",
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#fd0098",
    nocombine = true,
  },
  MiniJump2dSpotAhead = {
    bg = "#181818",
    fg = "#42ffad",
    nocombine = true,
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#fa9f80",
    nocombine = true,
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#181818",
    fg = "#42ffad",
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#181818",
    fg = "#29adff",
  },
  MiniStarterCurrent = {
    nocombine = true,
  },
  MiniStarterFooter = {
    fg = "#7c60d1",
    italic = true,
  },
  MiniStarterHeader = {
    fg = "#29adff",
  },
  MiniStarterInactive = {
    fg = "#414141",
    italic = true,
  },
  MiniStarterItem = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  MiniStarterItemBullet = {
    fg = "#29adff",
  },
  MiniStarterItemPrefix = {
    fg = "#7c60d1",
  },
  MiniStarterQuery = {
    fg = "#29adff",
  },
  MiniStarterSection = {
    fg = "#70c8ff",
  },
  MiniStatuslineDevinfo = {
    bg = "#333333",
    fg = "#e7e7e7",
  },
  MiniStatuslineFileinfo = {
    bg = "#333333",
    fg = "#e7e7e7",
  },
  MiniStatuslineFilename = {
    bg = "#222222",
    fg = "#e7e7e7",
  },
  MiniStatuslineInactive = {
    bg = "#181818",
    fg = "#29adff",
  },
  MiniStatuslineModeCommand = {
    bg = "#7c60d1",
    bold = true,
    fg = "#181818",
  },
  MiniStatuslineModeInsert = {
    bg = "#42ff97",
    bold = true,
    fg = "#181818",
  },
  MiniStatuslineModeNormal = {
    bg = "#29adff",
    bold = true,
    fg = "#181818",
  },
  MiniStatuslineModeOther = {
    bg = "#42ffad",
    bold = true,
    fg = "#181818",
  },
  MiniStatuslineModeReplace = {
    bg = "#ff004b",
    bold = true,
    fg = "#181818",
  },
  MiniStatuslineModeVisual = {
    bg = "#fd007f",
    bold = true,
    fg = "#181818",
  },
  MiniSurround = {
    bg = "#fa9f80",
    fg = "#181818",
  },
  MiniTablineCurrent = {
    bg = "#333333",
    fg = "#e7e7e7",
  },
  MiniTablineFill = {
    bg = "#181818",
  },
  MiniTablineHidden = {
    bg = "#181818",
    fg = "#383838",
  },
  MiniTablineModifiedCurrent = {
    bg = "#333333",
    fg = "#7c60d1",
  },
  MiniTablineModifiedHidden = {
    bg = "#181818",
    fg = "#bd9664",
  },
  MiniTablineModifiedVisible = {
    bg = "#181818",
    fg = "#7c60d1",
  },
  MiniTablineTabpagesection = {
    bg = "#333333",
    fg = "NONE",
  },
  MiniTablineVisible = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  MiniTestEmphasis = {
    bold = true,
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff004b",
  },
  MiniTestPass = {
    bold = true,
    fg = "#42ff97",
  },
  MiniTrailspace = {
    bg = "#ff004b",
  },
  ModeMsg = {
    bold = true,
    fg = "#e7e7e7",
  },
  MoreMsg = {
    fg = "#29adff",
  },
  MsgArea = {
    fg = "#e7e7e7",
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  NavicText = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  NeoTreeDimText = {
    fg = "#333333",
  },
  NeoTreeFileName = {
    fg = "#e7e7e7",
  },
  NeoTreeGitModified = {
    fg = "#fa9f80",
  },
  NeoTreeGitStaged = {
    fg = "#42ffad",
  },
  NeoTreeGitUntracked = {
    fg = "#fd007f",
  },
  NeoTreeNormal = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NeoTreeNormalNC = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NeoTreeTabActive = {
    bg = "#181818",
    bold = true,
    fg = "#29adff",
  },
  NeoTreeTabInactive = {
    bg = "#181a26",
    fg = "#383838",
  },
  NeoTreeTabSeparatorActive = {
    bg = "#181818",
    fg = "#29adff",
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#181a26",
    fg = "#0f0f0f",
  },
  NeogitBranch = {
    fg = "#fd007f",
  },
  NeogitDiffAddHighlight = {
    bg = "#273849",
    fg = "#b8db87",
  },
  NeogitDiffContextHighlight = {
    bg = "#2f334c",
    fg = "#e7e7e7",
  },
  NeogitDiffDeleteHighlight = {
    bg = "#3a273a",
    fg = "#e26a75",
  },
  NeogitHunkHeader = {
    bg = "#222222",
    fg = "#e7e7e7",
  },
  NeogitHunkHeaderHighlight = {
    bg = "#333333",
    fg = "#29adff",
  },
  NeogitRemote = {
    fg = "#d0a9e5",
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#d0a9e5",
  },
  NeotestBorder = {
    fg = "#29adff",
  },
  NeotestDir = {
    fg = "#29adff",
  },
  NeotestExpandMarker = {
    fg = "#e7e7e7",
  },
  NeotestFailed = {
    fg = "#ff004b",
  },
  NeotestFile = {
    fg = "#42ffad",
  },
  NeotestFocused = {
    fg = "#7c60d1",
  },
  NeotestIndent = {
    fg = "#e7e7e7",
  },
  NeotestMarked = {
    fg = "#29adff",
  },
  NeotestNamespace = {
    fg = "#41a6b5",
  },
  NeotestPassed = {
    fg = "#42ff97",
  },
  NeotestRunning = {
    fg = "#7c60d1",
  },
  NeotestSkipped = {
    fg = "#29adff",
  },
  NeotestTarget = {
    fg = "#29adff",
  },
  NeotestTest = {
    fg = "#e7e7e7",
  },
  NeotestWinSelect = {
    fg = "#29adff",
  },
  NoiceCmdlineIconInput = {
    fg = "#7c60d1",
  },
  NoiceCmdlineIconLua = {
    fg = "#70c8ff",
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#7c60d1",
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#70c8ff",
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#7c60d1",
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#70c8ff",
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#e7e7e7",
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#383838",
  },
  Normal = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NormalFloat = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NormalNC = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NormalSB = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NotifyBackground = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyDEBUGBody = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyDEBUGBorder = {
    bg = "#0f0f0f",
    fg = "#363a58",
  },
  NotifyDEBUGIcon = {
    fg = "#414141",
  },
  NotifyDEBUGTitle = {
    fg = "#414141",
  },
  NotifyERRORBody = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyERRORBorder = {
    bg = "#0f0f0f",
    fg = "#532b3f",
  },
  NotifyERRORIcon = {
    fg = "#ff004b",
  },
  NotifyERRORTitle = {
    fg = "#ff004b",
  },
  NotifyINFOBody = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyINFOBorder = {
    bg = "#0f0f0f",
    fg = "#1c5166",
  },
  NotifyINFOIcon = {
    fg = "#29adff",
  },
  NotifyINFOTitle = {
    fg = "#29adff",
  },
  NotifyTRACEBody = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyTRACEBorder = {
    bg = "#0f0f0f",
    fg = "#634b6c",
  },
  NotifyTRACEIcon = {
    fg = "#d0a9e5",
  },
  NotifyTRACETitle = {
    fg = "#d0a9e5",
  },
  NotifyWARNBody = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  NotifyWARNBorder = {
    bg = "#0f0f0f",
    fg = "#64554a",
  },
  NotifyWARNIcon = {
    fg = "#7c60d1",
  },
  NotifyWARNTitle = {
    fg = "#7c60d1",
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#29adff",
  },
  NvimTreeGitDeleted = {
    fg = "#e26a75",
  },
  NvimTreeGitDirty = {
    fg = "#7ca1f2",
  },
  NvimTreeGitNew = {
    fg = "#b8db87",
  },
  NvimTreeImageFile = {
    fg = "#e7e7e7",
  },
  NvimTreeIndentMarker = {
    fg = "#333333",
  },
  NvimTreeNormal = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NvimTreeNormalNC = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  NvimTreeOpenedFile = {
    bg = "#222222",
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#29adff",
  },
  NvimTreeSpecialFile = {
    fg = "#d0a9e5",
    underline = true,
  },
  NvimTreeSymlink = {
    fg = "#29adff",
  },
  NvimTreeWinSeparator = {
    bg = "#181818",
    fg = "#181818",
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#70c8ff",
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#fa9f80",
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#d0a9e5",
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#32304a",
    fg = "#fd007f",
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#70c8ff",
  },
  Operator = {
    fg = "#b6e3ff",
  },
  Pmenu = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  PmenuMatch = {
    bg = "#181818",
    fg = "#70c8ff",
  },
  PmenuMatchSel = {
    bg = "#363c58",
    fg = "#70c8ff",
  },
  PmenuSbar = {
    bg = "#27293a",
  },
  PmenuSel = {
    bg = "#363c58",
  },
  PmenuThumb = {
    bg = "#333333",
  },
  PreProc = {
    fg = "#00fff9",
  },
  Question = {
    fg = "#29adff",
  },
  QuickFixLine = {
    bg = "#191919",
    bold = true,
  },
  RainbowDelimiterBlue = {
    fg = "#29adff",
  },
  RainbowDelimiterCyan = {
    fg = "#00fff9",
  },
  RainbowDelimiterGreen = {
    fg = "#42ff97",
  },
  RainbowDelimiterOrange = {
    fg = "#fa9f80",
  },
  RainbowDelimiterRed = {
    fg = "#ff004b",
  },
  RainbowDelimiterViolet = {
    fg = "#d0a9e5",
  },
  RainbowDelimiterYellow = {
    fg = "#7c60d1",
  },
  ReferencesCount = {
    fg = "#d0a9e5",
  },
  ReferencesIcon = {
    fg = "#29adff",
  },
  RenderMarkdownBullet = {
    fg = "#fa9f80",
  },
  RenderMarkdownCode = {
    bg = "#181818",
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#fa9f80",
  },
  RenderMarkdownH1Bg = {
    bg = "#2c314a",
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#29adff",
  },
  RenderMarkdownH2Bg = {
    bg = "#38343d",
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#7c60d1",
  },
  RenderMarkdownH3Bg = {
    bg = "#32383f",
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#42ff97",
  },
  RenderMarkdownH4Bg = {
    bg = "#273644",
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#42ffad",
  },
  RenderMarkdownH5Bg = {
    bg = "#32304a",
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#fd007f",
  },
  RenderMarkdownH6Bg = {
    bg = "#383148",
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#d0a9e5",
  },
  RenderMarkdownH7Bg = {
    bg = "#382f3b",
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#fa9f80",
  },
  RenderMarkdownH8Bg = {
    bg = "#382c3d",
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#ff004b",
  },
  RenderMarkdownTableHead = {
    fg = "#ff004b",
  },
  RenderMarkdownTableRow = {
    fg = "#fa9f80",
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ff004b",
  },
  ScrollbarErrorHandle = {
    bg = "#222222",
    fg = "#ff004b",
  },
  ScrollbarHandle = {
    bg = "#222222",
    fg = "NONE",
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#42ffad",
  },
  ScrollbarHintHandle = {
    bg = "#222222",
    fg = "#42ffad",
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#29adff",
  },
  ScrollbarInfoHandle = {
    bg = "#222222",
    fg = "#29adff",
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#d0a9e5",
  },
  ScrollbarMiscHandle = {
    bg = "#222222",
    fg = "#d0a9e5",
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#fa9f80",
  },
  ScrollbarSearchHandle = {
    bg = "#222222",
    fg = "#fa9f80",
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#7c60d1",
  },
  ScrollbarWarnHandle = {
    bg = "#222222",
    fg = "#7c60d1",
  },
  Search = {
    bg = "#3e68d7",
    fg = "#e7e7e7",
  },
  SignColumn = {
    bg = "#0f0f0f",
    fg = "#333333",
  },
  SignColumnSB = {
    bg = "#181818",
    fg = "#333333",
  },
  SnacksDashboardDesc = {
    fg = "#00fff9",
  },
  SnacksDashboardDir = {
    fg = "#383838",
  },
  SnacksDashboardFooter = {
    fg = "#70c8ff",
  },
  SnacksDashboardHeader = {
    fg = "#29adff",
  },
  SnacksDashboardIcon = {
    fg = "#70c8ff",
  },
  SnacksDashboardKey = {
    fg = "#fa9f80",
  },
  SnacksDashboardSpecial = {
    fg = "#d0a9e5",
  },
  SnacksIndent = {
    fg = "#333333",
    nocombine = true,
  },
  SnacksIndent1 = {
    fg = "#29adff",
    nocombine = true,
  },
  SnacksIndent2 = {
    fg = "#7c60d1",
    nocombine = true,
  },
  SnacksIndent3 = {
    fg = "#42ff97",
    nocombine = true,
  },
  SnacksIndent4 = {
    fg = "#42ffad",
    nocombine = true,
  },
  SnacksIndent5 = {
    fg = "#fd007f",
    nocombine = true,
  },
  SnacksIndent6 = {
    fg = "#d0a9e5",
    nocombine = true,
  },
  SnacksIndent7 = {
    fg = "#fa9f80",
    nocombine = true,
  },
  SnacksIndent8 = {
    fg = "#ff004b",
    nocombine = true,
  },
  SnacksIndentScope = {
    fg = "#70c8ff",
    nocombine = true,
  },
  SnacksInputBorder = {
    fg = "#7c60d1",
  },
  SnacksInputIcon = {
    fg = "#70c8ff",
  },
  SnacksInputTitle = {
    fg = "#7c60d1",
  },
  SnacksNotifierBorderDebug = {
    bg = "#0f0f0f",
    fg = "#3c4163",
  },
  SnacksNotifierBorderError = {
    bg = "#0f0f0f",
    fg = "#632d42",
  },
  SnacksNotifierBorderInfo = {
    bg = "#0f0f0f",
    fg = "#1a6076",
  },
  SnacksNotifierBorderTrace = {
    bg = "#0f0f0f",
    fg = "#79587e",
  },
  SnacksNotifierBorderWarn = {
    bg = "#0f0f0f",
    fg = "#7a6550",
  },
  SnacksNotifierDebug = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  SnacksNotifierError = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  SnacksNotifierIconDebug = {
    fg = "#414141",
  },
  SnacksNotifierIconError = {
    fg = "#ff004b",
  },
  SnacksNotifierIconInfo = {
    fg = "#29adff",
  },
  SnacksNotifierIconTrace = {
    fg = "#d0a9e5",
  },
  SnacksNotifierIconWarn = {
    fg = "#7c60d1",
  },
  SnacksNotifierInfo = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  SnacksNotifierTitleDebug = {
    fg = "#414141",
  },
  SnacksNotifierTitleError = {
    fg = "#ff004b",
  },
  SnacksNotifierTitleInfo = {
    fg = "#29adff",
  },
  SnacksNotifierTitleTrace = {
    fg = "#d0a9e5",
  },
  SnacksNotifierTitleWarn = {
    fg = "#7c60d1",
  },
  SnacksNotifierTrace = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  SnacksNotifierWarn = {
    bg = "#0f0f0f",
    fg = "#e7e7e7",
  },
  SnacksPickerBoxTitle = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  SnacksPickerInputBorder = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  SnacksPickerInputTitle = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  SnacksPickerPickWin = {
    bg = "#3e68d7",
    bold = true,
    fg = "#e7e7e7",
  },
  SnacksPickerPickWinCurrent = {
    bg = "#fd0098",
    bold = true,
    fg = "#e7e7e7",
  },
  SnacksPickerSelected = {
    fg = "#fd0098",
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#29334a",
    fg = "#70c8ff",
  },
  SnacksProfilerBadgeTrace = {
    bg = "#24283c",
    fg = "#383838",
  },
  SnacksProfilerIconInfo = {
    bg = "#365272",
    fg = "#70c8ff",
  },
  SnacksProfilerIconTrace = {
    bg = "#293047",
    fg = "#383838",
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#d0a9e5",
  },
  Sneak = {
    bg = "#fd007f",
    fg = "#222222",
  },
  SneakScope = {
    bg = "#191919",
  },
  Special = {
    fg = "#70c8ff",
  },
  SpecialKey = {
    fg = "#383838",
  },
  SpellBad = {
    sp = "#ff004b",
    undercurl = true,
  },
  SpellCap = {
    sp = "#7c60d1",
    undercurl = true,
  },
  SpellLocal = {
    sp = "#29adff",
    undercurl = true,
  },
  SpellRare = {
    sp = "#42ffad",
    undercurl = true,
  },
  Statement = {
    fg = "#fd007f",
  },
  StatusLine = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  StatusLineNC = {
    bg = "#181818",
    fg = "#333333",
  },
  String = {
    fg = "#42ff97",
  },
  Substitute = {
    bg = "#ff004b",
    fg = "#181818",
  },
  SupermavenSuggestion = {
    fg = "#333333",
  },
  TabLine = {
    bg = "#181818",
    fg = "#333333",
  },
  TabLineFill = {
    bg = "#181818",
  },
  TabLineSel = {
    bg = "#29adff",
    fg = "#181818",
  },
  TargetWord = {
    fg = "#00fff9",
  },
  TelescopeBorder = {
    bg = "#181818",
    fg = "#29adff",
  },
  TelescopeNormal = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  TelescopePromptBorder = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  TelescopePromptTitle = {
    bg = "#181818",
    fg = "#fa9f80",
  },
  TelescopeResultsComment = {
    fg = "#383838",
  },
  Title = {
    bold = true,
    fg = "#29adff",
  },
  Todo = {
    bg = "#7c60d1",
    fg = "#0f0f0f",
  },
  TreesitterContext = {
    bg = "#363c58",
  },
  TroubleCount = {
    bg = "#333333",
    fg = "#fd007f",
  },
  TroubleNormal = {
    bg = "#181818",
    fg = "#e7e7e7",
  },
  TroubleText = {
    fg = "#e7e7e7",
  },
  Type = {
    fg = "#70c8ff",
  },
  Underlined = {
    underline = true,
  },
  VertSplit = {
    fg = "#181818",
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#7c60d1",
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#29adff",
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#7c60d1",
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#42ff97",
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#42ffad",
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#fd007f",
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#d0a9e5",
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#fa9f80",
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#ff004b",
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#7c60d1",
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#29adff",
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#fa9f80",
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#29adff",
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#42ff97",
  },
  Visual = {
    bg = "#191919",
  },
  VisualNOS = {
    bg = "#191919",
  },
  WarningMsg = {
    fg = "#7c60d1",
  },
  WhichKey = {
    fg = "#00fff9",
  },
  WhichKeyDesc = {
    fg = "#fd007f",
  },
  WhichKeyGroup = {
    fg = "#29adff",
  },
  WhichKeyNormal = {
    bg = "#181818",
  },
  WhichKeySeparator = {
    fg = "#414141",
  },
  WhichKeyValue = {
    fg = "#383838",
  },
  Whitespace = {
    fg = "#333333",
  },
  WildMenu = {
    bg = "#191919",
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#181818",
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#203346",
    fg = "#29adff",
  },
  debugPC = {
    bg = "#181818",
  },
  diffAdded = {
    bg = "#273849",
    fg = "#b8db87",
  },
  diffChanged = {
    bg = "#252a3f",
    fg = "#7ca1f2",
  },
  diffFile = {
    fg = "#29adff",
  },
  diffIndexLine = {
    fg = "#fd007f",
  },
  diffLine = {
    fg = "#414141",
  },
  diffNewFile = {
    bg = "#273849",
    fg = "#70c8ff",
  },
  diffOldFile = {
    bg = "#3a273a",
    fg = "#70c8ff",
  },
  diffRemoved = {
    bg = "#3a273a",
    fg = "#e26a75",
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#ff004b",
  },
  healthSuccess = {
    fg = "#42ffad",
  },
  healthWarning = {
    fg = "#7c60d1",
  },
  helpCommand = {
    bg = "#333333",
    fg = "#29adff",
  },
  helpExample = {
    fg = "#414141",
  },
  htmlH1 = {
    bold = true,
    fg = "#fd007f",
  },
  htmlH2 = {
    bold = true,
    fg = "#29adff",
  },
  illuminatedCurWord = {
    bg = "#333333",
  },
  illuminatedWord = {
    bg = "#333333",
  },
  lCursor = {
    bg = "#e7e7e7",
    fg = "#0f0f0f",
  },
  qfFileName = {
    fg = "#29adff",
  },
  qfLineNr = {
    fg = "#383838",
  },
}
