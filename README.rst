Documentation for OAS and VIBE
==============================

Documentation for the OAS and VIBE battery simulation tools is provided in PDF
and HTML format. `Pandoc <http://pandoc.org>`_ is required to build the
documentation from the markdown files. The Pandoc filters ``citeproc`` and
``crossref`` also need to be installed. LaTeX is required to build the PDF document.

To build the documentation as a PDF, use the ``make pdf`` command to produce the
``docs.pdf`` file. To build the HTML document, use the ``make html`` command to
create the ``index.html`` file which can be viewed at `batterysim.github.io/docs/
<https://batterysim.github.io/docs/>`_.

Contributing
------------

The body of the documentation is contained within the markdown files in this
repository. To contribute to the text, edit the desired markdown file or add a
new markdown file. New files should adhere to the naming scheme of section
number followed by a one or two word description separated by hyphens. For
example, if the first section is the introduction, it should be written in a
file named ``01-introduction.md``.

