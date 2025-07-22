import Mathlib
import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.LinearIndependent.Basic

import Mathlib.LinearAlgebra.Span.Basic

open Function Set Submodule Finsupp

open Basis

theorem extracted_formal_statement_0 (ι : Type u_7) (R : Type u_8) [inst : Unique ι] [inst_1 : Semiring R]
  (x : R) (i : ι) : ((Basis.singleton ι R).repr x) i = x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M} {hli : LinearIndependent R v}
  {hsp : ⊤ ≤ span R (range v)} [inst_3 : DecidableEq ι] {i j : ι}
  (h_1 h : ((Basis.mk hli hsp).coord i) (v j) = if j = i then 1 else 0) :
  ((Basis.mk hli hsp).coord i) (v j) = if j = i then 1 else 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {v : ι → M} {hli : LinearIndependent R v}
  {hsp : ⊤ ≤ span R (range v)} [inst_3 : DecidableEq ι] {i j : ι} (h : j ≠ i) :
  ((Basis.mk hli hsp).coord i) (v j) = if j = i then 1 else 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Nontrivial M] (x y : M) (ne : x ≠ y)
  (i : ι) (h : ¬(b.repr x) i = (b.repr y) i) : Nonempty ι := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Nontrivial R] {i : ι} {s : Set ι} :
  b i ∈ span R (⇑b '' s) ↔ i ∈ s := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (s : Set ι) (l : ι →₀ R) (hl : l ∈ supported R R s)
  (hm : (linearCombination R ⇑b) l ∈ span R (⇑b '' s)) : ↑(b.repr ((linearCombination R ⇑b) l)).support ⊆ s := sorry