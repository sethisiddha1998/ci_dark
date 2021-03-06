" ------------------------------------------------------------------------
" Copyright 2020 github.com/chuling <meetchuling@gmail.com>
" SPDX-License-Identifier: MIT OR Apache-2.0
" ------------------------------------------------------------------------

let s:colors = {}

let s:colors.black = '#24292e'
let s:colors.red = '#f97583'
let s:colors.green = '#85e89d'
let s:colors.yellow = '#ffea7f'
let s:colors.blue = '#79b8ff'
let s:colors.magenta = '#b392f0'
let s:colors.cyan = '#73e3ff'
let s:colors.white = '#f6f8fa'
let s:colors.gray = '#959da5'

let s:colors.foreground = s:colors.white
let s:colors.background = s:colors.black
let s:colors.background_lighter = '#2d3237'

let s:colors.selection_bg = '#c8c8fa'
let s:colors.selection_fg = s:colors.background

let s:colors.cursor_bg = s:colors.green
let s:colors.cursor_fg = s:colors.background
let s:colors.cursor_guide = '#2f363d'

let s:colors.split = '#454d56'

let s:colors.win_bg = '#3a3f43'
let s:colors.selected_bg = '#1269d3'

let s:colors.none = 'NONE'
let s:colors.underline = 'underline'
let s:colors.bold = 'bold'

function! ci_dark#get_colors() abort
  return s:colors
endfunction
