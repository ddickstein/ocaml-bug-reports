(lang dune 3.16)

(name bug_reports)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name bug_reports)
 (synopsis "Bug Reports")
 (description "Repository to for reproducing bugs.")
 (depends ocaml dune async))

(executables_implicit_empty_intf true)
(implicit_transitive_deps false)
(using mdx 0.4)
(version 0.0.1)
