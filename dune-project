(lang dune 2.8)

(name ptime)

(generate_opam_files false)

(license ISC)

(maintainers "Daniel B\195\188nzli <daniel.buenzl i@erratique.ch>")

(authors "The ptime programmers")

(source
 (github dbuenzli/ptime))

(homepage "https://erratique.ch/software/ptime")

(package
 (name ptime)
 (synopsis "Platform independent POSIX time support in pure OCaml")
 (depends
  (ocaml
   (>= 4.03.0)))
 (depopts js_of_ocaml)
 (conflicts
  (js_of_ocaml
   (< 3.3.0))))
