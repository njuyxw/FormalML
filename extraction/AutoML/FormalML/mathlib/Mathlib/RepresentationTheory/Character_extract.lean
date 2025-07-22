import Mathlib
import Mathlib.RepresentationTheory.FDRep

import Mathlib.LinearAlgebra.Trace

import Mathlib.RepresentationTheory.Invariants

open CategoryTheory LinearMap CategoryTheory.MonoidalCategory Representation Module

open FDRep

theorem extracted_formal_statement_0 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Group G] (V W : FDRep k G)
  (g : G) : (of (linHom V.ρ W.ρ)).character g = V.character g⁻¹ * W.character g := sorry


theorem extracted_formal_statement_1 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Group G] (V : FDRep k G)
  (g h : G) : V.character (h * g * h⁻¹) = V.character g := sorry


theorem extracted_formal_statement_2 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] {V W : FDRep k G}
  (i : V ≅ W) (g : G) (h : (trace k ↑V.V) (V.ρ g) = (trace k ↑W.V) ((isoToLinearEquiv i).conj (V.ρ g))) :
  V.character g = W.character g := sorry


theorem extracted_formal_statement_3 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] {V W : FDRep k G}
  (i : V ≅ W) (g : G) : (trace k ↑V.V) (V.ρ g) = (trace k ↑W.V) ((isoToLinearEquiv i).conj (V.ρ g)) := sorry


theorem extracted_formal_statement_4 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] (V W : FDRep k G)
  (g : G) : (V ⊗ W).character g = (V.character * W.character) g := sorry


theorem extracted_formal_statement_5 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] (V : FDRep k G) :
  V.character 1 = ↑(finrank k ↑V.V) := sorry


theorem extracted_formal_statement_6 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] (V : FDRep k G)
  (g h : G) : V.character (h * g) = V.character (g * h) := sorry


theorem extracted_formal_statement_7 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Monoid G] (V : FDRep k G)
  (g h : G) : V.character (h * g) = V.character (g * h) := sorry