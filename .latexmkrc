#!/usr/bin/env perl

$pdf_mode = 3;
$latex = 'uplatex -kanji=utf8 -synctex=1 -file-line-error -halt-on-error -interaction=nonstopmode %O %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';

$biber = 'biber --bblencoding=utf8 -u -U %O %S';
$makeindex = 'mendex %O -o %D %S';

$pvc_view_file_via_temporary = 0;
$pdf_previewer = 'SumatraPDF -reuse-instance'

