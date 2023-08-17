<!DOCTYPE html>
<!-- saved from url=(0078)https://www.gnu.org/software/emacs/manual/html_node/elisp/Modifying-Lists.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Modifying Lists (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Modifying Lists (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Modifying Lists (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="section-level-extent" id="Modifying-Lists">
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Sets-And-Lists.html" accesskey="n" rel="next">Using Lists as Sets</a>, Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/List-Variables.html" accesskey="p" rel="prev">Modifying List Variables</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Lists.html" accesskey="u" rel="up">Lists</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h3 class="section" id="Modifying-Existing-List-Structure">5.6 Modifying Existing List Structure</h3>
<a class="index-entry-id" id="index-destructive-list-operations"></a>
<a class="index-entry-id" id="index-mutable-lists"></a>

<p>You can modify the <small class="sc">CAR</small> and <small class="sc">CDR</small> contents of a cons cell with the
primitives <code class="code">setcar</code> and <code class="code">setcdr</code>.  These are destructive
operations because they change existing list structure.
Destructive operations should be applied only to mutable lists,
that is, lists constructed via <code class="code">cons</code>, <code class="code">list</code> or similar
operations.  Lists created by quoting are part of the program and
should not be changed by destructive operations.  See <a class="xref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Mutability.html">Mutability</a>.
</p>
<a class="index-entry-id" id="index-CL-note_002d_002d_002drplaca-vs-setcar"></a>
<blockquote class="quotation">
<a class="index-entry-id" id="index-rplaca"></a>
<a class="index-entry-id" id="index-rplacd"></a>
<p><b class="b">Common Lisp note:</b> Common Lisp uses functions <code class="code">rplaca</code> and
<code class="code">rplacd</code> to alter list structure; they change structure the same
way as <code class="code">setcar</code> and <code class="code">setcdr</code>, but the Common Lisp functions
return the cons cell while <code class="code">setcar</code> and <code class="code">setcdr</code> return the
new <small class="sc">CAR</small> or <small class="sc">CDR</small>.
</p></blockquote>


<ul class="mini-toc">
<li><a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Setcar.html" accesskey="1">Altering List Elements with <code class="code">setcar</code></a></li>
<li><a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Setcdr.html" accesskey="2">Altering the CDR of a List</a></li>
<li><a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Rearrangement.html" accesskey="3">Functions that Rearrange Lists</a></li>
</ul>
</div>





</body></html>