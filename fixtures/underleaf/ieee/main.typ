
#import "@preview/mitex:0.2.0": *

#let res = mitex-convert(mode: "text", read("main.tex"))
#eval(res, mode: "markup", scope: mitex-scope)
