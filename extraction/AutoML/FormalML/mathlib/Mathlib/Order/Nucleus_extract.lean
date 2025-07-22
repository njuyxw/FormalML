import Mathlib
import Mathlib.Order.Closure

import Mathlib.Order.Hom.Bounded

import Mathlib.Order.Hom.Lattice

open Order InfHom

open Nucleus

theorem extracted_formal_statement_0 {X : Type u_1} [inst : Frame X] {n : Nucleus X} {x y : X}
  (h : n (x ⇨ y) ⊓ x ≤ n y) : n (x ⇨ y) ≤ x ⇨ n y := sorry