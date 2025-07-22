import Mathlib
import Mathlib.Data.DFinsupp.Submonoid

import Mathlib.Data.Finsupp.ToDFinsupp

import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

open DFinsupp

open DFinsupp

open Submodule

open DFinsupp

open DFinsupp

open DFinsupp

open Submodule

open LinearMap

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u_2} {N : Type u_5} [inst : Ring R]
  [inst_1 : AddCommGroup N] [inst_2 : Module R N] [inst_3 : NoZeroSMulDivisors R N] {ι : Type u_6}
  (p : ι → Submodule R N) (hp : iSupIndep p) {v : ι → N} (hv : ∀ (i : ι), v i ∈ p i) (hv' : ∀ (i : ι), v i ≠ 0)
  (h : ∀ (l : ι →₀ R), (Finsupp.linearCombination R v) l = 0 → l = 0) : LinearIndependent R v := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommGroup N] {p : ι → AddSubgroup N} (h : iSupIndep p) :
  iSupIndep (⇑AddSubgroup.toIntSubmodule ∘ p) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommGroup N] {p : ι → AddSubgroup N} (h : iSupIndep (⇑AddSubgroup.toIntSubmodule ∘ p)) :
  Function.Injective ⇑(sumAddHom fun i => (p i).subtype) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommGroup N] (p : ι → AddSubgroup N) (h_1 : Function.Injective ⇑(sumAddHom fun i => (p i).subtype))
  (h : iSupIndep (⇑AddSubgroup.toIntSubmodule ∘ p)) : iSupIndep p := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommGroup N] (p : ι → AddSubgroup N) (h : Function.Injective ⇑(sumAddHom fun i => (p i).subtype)) :
  iSupIndep (⇑AddSubgroup.toIntSubmodule ∘ p) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid N] (p : ι → AddSubmonoid N) (h_1 : Function.Injective ⇑(sumAddHom fun i => (p i).subtype))
  (h : iSupIndep (⇑AddSubmonoid.toNatSubmodule ∘ p)) : iSupIndep p := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {N : Type u_5} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid N] (p : ι → AddSubmonoid N) (h : Function.Injective ⇑(sumAddHom fun i => (p i).subtype)) :
  iSupIndep (⇑AddSubmonoid.toNatSubmodule ∘ p) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {N : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] [inst_3 : DecidableEq ι] (p : ι → Prop) [inst_4 : DecidablePred p]
  (S : ι → Submodule R N) (v : Π₀ (i : ι), ↥(S i)) (i : ι) (x : ((filterLinearMap R (fun i => ↥(S i)) p) v) i ≠ 0)
  (h : ((fun i => (S i).subtype) i).toAddMonoidHom (((filterLinearMap R (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i) :
  ((fun i => (S i).subtype) i).toAddMonoidHom (((filterLinearMap R (fun i => ↥(S i)) p) v) i) ∈
    ⨆ i, ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {N : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] [inst_3 : DecidableEq ι] (p : ι → Prop) [inst_4 : DecidablePred p]
  (S : ι → Submodule R N) (v : Π₀ (i : ι), ↥(S i)) (i : ι) (x : ((filterLinearMap R (fun i => ↥(S i)) p) v) i ≠ 0)
  (h_1 h :
    ((fun i => (S i).subtype) i).toAddMonoidHom (((filterLinearMap R (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i) :
  ((fun i => (S i).subtype) i).toAddMonoidHom (((filterLinearMap R (fun i => ↥(S i)) p) v) i) ∈
    ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {N : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid N] [inst_2 : Module R N] [inst_3 : DecidableEq ι] (p : ι → Prop) [inst_4 : DecidablePred p]
  (S : ι → Submodule R N) (v : Π₀ (i : ι), ↥(S i)) (i : ι) (x : ((filterLinearMap R (fun i => ↥(S i)) p) v) i ≠ 0)
  (hp : ¬p i) :
  ((fun i => (S i).subtype) i).toAddMonoidHom (((filterLinearMap R (fun i => ↥(S i)) p) v) i) ∈
    ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : ι → Type u_4} {N : Type u_5}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)]
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : DecidableEq ι] (f : (i : ι) → M i →ₗ[R] N) (i : ι)
  (x : M i) : (coprodMap f) (single i x) = (f i) x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : ι → Type u_4} {N : Type u_5}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)]
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : DecidableEq ι] (f : (i : ι) → M i →ₗ[R] N) (i : ι)
  (x : M i) : (coprodMap f) (single i x) = (f i) x := sorry