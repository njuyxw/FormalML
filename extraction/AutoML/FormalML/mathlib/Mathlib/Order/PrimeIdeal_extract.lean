import Mathlib
import Mathlib.Order.Ideal

import Mathlib.Order.PFilter

open Order.PFilter

open Order

open Ideal

open PrimePair

open PFilter

theorem extracted_formal_statement_0 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsPrime]
  ⦃J : Ideal P⦄ (hIJ : I < J) (x y : P) (hyJ : y ∈ ↑J) (hyI : y ∉ ↑I) (h : x ⊓ y ⊔ x ⊓ yᶜ ∈ J) : x ∈ ↑J := sorry


theorem extracted_formal_statement_1 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsPrime]
  ⦃J : Ideal P⦄ (hIJ : I < J) (x y : P) (hyJ : y ∈ ↑J) (hyI : y ∉ ↑I) : x ⊓ y ⊔ x ⊓ yᶜ ∈ J := sorry


theorem extracted_formal_statement_2 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsProper]
  (h_1 : ∀ {x : P}, x ∈ I ∨ xᶜ ∈ I) (h : ∀ {x y : P}, x ⊓ y ∈ I → x ∉ I → y ∈ I) : I.IsPrime := sorry


theorem extracted_formal_statement_3 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsProper]
  (h : ∀ {x : P}, x ∈ I ∨ xᶜ ∈ I) {x y : P} (hxy : x ⊓ y ∈ I) (hxI : x ∉ I) : xᶜ ∈ I := sorry


theorem extracted_formal_statement_4 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsProper]
  (h : ∀ {x : P}, x ∈ I ∨ xᶜ ∈ I) {x y : P} (hxy : x ⊓ y ∈ I) (hxI : x ∉ I) (hxcI : xᶜ ∈ I) :
  x ⊓ y ⊔ y ⊓ xᶜ ∈ I := sorry


theorem extracted_formal_statement_5 {P : Type u_1} [inst : BooleanAlgebra P] {I : Ideal P} [inst_1 : I.IsProper]
  (h : ∀ {x : P}, x ∈ I ∨ xᶜ ∈ I) {x y : P} (hxy : x ⊓ y ∈ I) (hxI : x ∉ I) (hxcI : xᶜ ∈ I) (ass : x ⊓ y ⊔ y ⊓ xᶜ ∈ I) :
  y ∈ I := sorry


theorem extracted_formal_statement_6 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P} (hI : I.IsPrime)
  (h : x ⊓ xᶜ ∈ I) : x ∈ I ∨ xᶜ ∈ I := sorry


theorem extracted_formal_statement_7 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P} (hI : I.IsPrime)
  (h : ⊥ ∈ I) : x ⊓ xᶜ ∈ I := sorry


theorem extracted_formal_statement_8 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsPrime) : ⊥ ∈ I := sorry


theorem extracted_formal_statement_9 {P : Type u_1} [inst : DistribLattice P] {I : Ideal P} [inst_1 : I.IsMaximal]
  (h : ∀ {x y : P}, x ⊓ y ∈ I → x ∈ I ∨ y ∈ I) : I.IsPrime := sorry


theorem extracted_formal_statement_10 {P : Type u_1} [inst : DistribLattice P] {I : Ideal P} [inst_1 : I.IsMaximal]
  {x y : P} (h : x ∉ I ∧ y ∉ I → x ⊓ y ∉ I) : x ⊓ y ∈ I → x ∈ I ∨ y ∈ I := sorry


theorem extracted_formal_statement_11 {P : Type u_1} [inst : DistribLattice P] {I : Ideal P} [inst_1 : I.IsMaximal]
  {x y : P} (hx : x ∉ I) (hynI : y ∉ I) (hxy : x ⊓ y ∈ I) (h : y ∈ I) : False := sorry


theorem extracted_formal_statement_12 {P : Type u_1} [inst : SemilatticeInf P] {I : Ideal P} (hI : I.IsPrime)
  {x y : P} (h : x ∉ I ∧ y ∉ I → x ⊓ y ∉ I) : x ⊓ y ∈ I → x ∈ I ∨ y ∈ I := sorry


theorem extracted_formal_statement_13 {P : Type u_1} [inst : Preorder P] (IF : PrimePair P) (w : P) (h_1 : w ∈ ↑IF.F)
  (h : w ∉ IF.I) : IF.I.IsProper := sorry