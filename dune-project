(lang dune 2.8)

(name ft_ality)

(authors "Dario Pinto <laradiopotin@gmail.com>")

(maintainers "Dario Pinto <laradiopotin@gmail.com>")

(source
 (github RadioPotin/ft_ality42))

(generate_opam_files true)

(package
 (name ft_ality)
 (synopsis "Introduction to parsing formal languages")
 (description "One of the only 3 functionnal language projects in 42.")
 (depends
  (ocaml
   (>= 4.08))
  (dune
   (>= 2.8))
  (bisect_ppx
   (and
    :with-test
    (>= 2.6)
    :dev))))
