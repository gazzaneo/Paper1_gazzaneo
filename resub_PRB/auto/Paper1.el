(TeX-add-style-hook
 "Paper1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "aps" "prb" "groupedaddress" "showpacs" "twocolumn" "superscriptaddress" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "colorlinks=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-2"
    "revtex4-210"
    "graphicx"
    "mathtools"
    "amsmath"
    "amssymb"
    "bbm"
    "bm"
    "cancel"
    "xspace"
    "braket"
    "xcolor"
    "calrsfs"
    "comment"
    "placeins"
    "hyperref"
    "units")
   (TeX-add-symbols
    '("resub" 1)
    '("tmch" 1)
    '("tmcomm" 1)
    '("jlch" 1)
    '("jlcomm" 1)
    '("pgch" 1)
    '("pgcomm" 1)
    '("vv" 1)
    '("ga" 1)
    '("Tcites" 1)
    '("Tcite" 1)
    '("tcites" 1)
    '("tcite" 1)
    '("etal" 0)
    '("Eqs" 1)
    '("eqs" 1)
    '("Eq" 1)
    '("eq" 1)
    '("Fig" 1)
    '("figs" 1)
    '("fig" 1)
    '("kel" 1)
    '("mat" 1)
    "capcali"
    "capcalr"
    "ee"
    "dd"
    "defeq"
    "feqs"
    "fEqs"
    "ch"
    "Ch"
    "pa"
    "Pa"
    "se"
    "Se"
    "app"
    "App"
    "und"
    "li"
    "up"
    "dw"
    "Dph"
    "Daux"
    "DRph"
    "DRaux"
    "DKph"
    "DKaux"
    "phys"
    "aamp"
    "nag"
    "pim"
    "aim"
    "pimns"
    "aimns"
    "bra"
    "ket"
    "braket"
    "Bra"
    "Ket")
   (LaTeX-add-labels
    "sec:intro"
    "fig:setup"
    "sec:Model"
    "eq:Hamiltonian"
    "eq:peierls"
    "eq:e-ph_ham"
    "eq:d-dim_crystal_dep"
    "sec:Method_formalism"
    "sec:GFs_Dyson_Floquet"
    "eq:FloquetGF"
    "eq:Keld-structure"
    "sec:Dyson_equation"
    "eq:FullDysonEq"
    "eq:non-int_InvGF"
    "eq:inv_non-int_lat_GF_comps"
    "eq:Floquet_disp"
    "eq:retarded_bath_GF"
    "eq:keldysh_bath_GF"
    "eq:backbone_e-ph_SE"
    "eq:Ph_Prop_time"
    "sec:FDMFT_implementation"
    "eq:Lat_LocGF"
    "eq:imp_Dyson_eq"
    "sec:observables"
    "eq: Current furmula_Omega"
    "eq: Current furmula_00"
    "eq:el_spectral_function"
    "sec:results"
    "fig:energy_setup"
    "sec:explicative_scheme"
    "sec:scheme_only_electrons"
    "sec:scheme_electrons_phonons"
    "fig:j_vs_omega_mu1_v_0.4_0.8_eph"
    "sec:E0_2_only_electrons"
    "fig:spec_filling_mu1_v_0.4_0.8_O_5_11_e"
    "fig:j_vs_omega_mu1_v_0.8_e_E0_3_4"
    "sec:E0_2_electrons_phonons"
    "fig:spec_filling_mu1_v_0.4_0.8_O_11_eph"
    "fig:j_vs_omega_mu1_v_0.4_0.8_E0_2_sweep_omegaph"
    "fig:j_vs_omega_mu1_sweep_v_E0_2_eph"
    "sec:conclusions")
   (LaTeX-add-bibliographies
    "footnotes"
    "references_database")
   (LaTeX-add-xcolor-definecolors
    "orange"
    "brown"
    "blue"
    "ao(english)"
    "hblue"))
 :latex)

