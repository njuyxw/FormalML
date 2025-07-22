import Mathlib
import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.Data.Matrix.Mul

import Mathlib.LinearAlgebra.Finsupp.Span

import Mathlib.LinearAlgebra.Isomorphisms

import Mathlib.LinearAlgebra.Projection

import Mathlib.Order.Atoms.Finite

import Mathlib.Order.CompactlyGenerated.Intervals

import Mathlib.Order.JordanHolder

import Mathlib.RingTheory.Ideal.Colon

import Mathlib.RingTheory.Noetherian.Defs

open LinearMap

open LinearMap

open IsSimpleModule

open IsSemisimpleModule

open LinearMap

open JordanHolderModule

theorem extracted_formal_statement_0 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R N] {f : M →ₗ[R] N} (hf : Function.Surjective ⇑f) (h : IsSimpleModule R (M ⧸ ker f)) :
  IsCoatom (ker f) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R N] {f : M →ₗ[R] N} (hf : Function.Surjective ⇑f) : IsSimpleModule R (M ⧸ ker f) := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R N] (f : M →ₗ[R] N) (h : range f = ⊥ ∨ range f = ⊤) :
  Function.Surjective ⇑f ∨ f = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R N] (f : M →ₗ[R] N) : range f = ⊥ ∨ range f = ⊤ := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R M] (f : M →ₗ[R] N) (h : ker f = ⊥ ∨ ker f = ⊤) : Function.Injective ⇑f ∨ f = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsSimpleModule R M] (f : M →ₗ[R] N) : ker f = ⊥ ∨ ker f = ⊤ := sorry


theorem extracted_formal_statement_6 {R : Type u_2} [inst : Ring R] [inst_1 : IsSemisimpleRing R] (J : Ideal R)
  (f : Module.End R R) (idem : IsIdempotentElem f) (h : IsCompl (LinearMap.range f) J) :
  ∃ e, IsIdempotentElem e ∧ LinearMap.range f = Ideal.span {e} := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {S : Type u_3} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsSemisimpleRing R] : RingHomSurjective f := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {S : Type u_3} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsSemisimpleRing R] :
  let this_1 := Module.compHom S f;
  RingHomSurjective f → IsSemisimpleModule R S := sorry


theorem extracted_formal_statement_9 {ι : Type u_7} [inst : Finite ι] (R : ι → Type u_6)
  [inst_1 : (i : ι) → Ring (R i)] [inst_2 : ∀ (i : ι), IsSemisimpleRing (R i)] :
  let this_1 := fun i => Module.compHom (R i) (Pi.evalRingHom R i);
  (∀ (i : ι), IsSemisimpleModule ((i : ι) → R i) (R i)) → IsSemisimpleRing ((i : ι) → R i) := sorry


theorem extracted_formal_statement_10 {R : Type u_2} [inst : Ring R] {ι : Type u_7} [inst_1 : Finite ι]
  (M : ι → Type u_6) [inst_2 : (i : ι) → AddCommGroup (M i)] [inst_3 : (i : ι) → Module R (M i)]
  [inst_4 : ∀ (i : ι), IsSemisimpleModule R (M i)] : IsSemisimpleModule R ((i : ι) → M i) := sorry


theorem extracted_formal_statement_11 {R : Type u_2} [inst : Ring R] {ι : Type u_7} (M : ι → Type u_6)
  [inst_1 : (i : ι) → AddCommGroup (M i)] [inst_2 : (i : ι) → Module R (M i)]
  [inst_3 : ∀ (i : ι), IsSemisimpleModule R (M i)] : IsSemisimpleModule R (Π₀ (i : ι), M i) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} [inst : Ring R] {M : Type u_4}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {s : Set ι} {p : ι → Submodule R M}
  (hp : ∀ i ∈ s, IsSemisimpleModule R ↥(p i)) (hp' : ⨆ i ∈ s, p i = ⊤) (i : ι) (hi : i ∈ s) :
  ComplementedLattice ↑(Set.Iic (p i)) := sorry


theorem extracted_formal_statement_13 {R : Type u_2} [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsSemisimpleModule R M] (N : Submodule R M) :
  N = ⊥ ∨ ∃ m ≤ N, IsSimpleModule R ↥m := sorry


theorem extracted_formal_statement_14 (R : Type u_2) [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsSimpleModule R M] {m : M} (hm : m ≠ 0)
  (h : IsSimpleModule R (R ⧸ ker (toSpanSingleton R M m))) : Ideal.IsMaximal (ker (toSpanSingleton R M m)) := sorry


theorem extracted_formal_statement_15 (R : Type u_2) [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsSimpleModule R M] {m : M} (hm : m ≠ 0) :
  IsSimpleModule R (R ⧸ ker (toSpanSingleton R M m)) := sorry


theorem extracted_formal_statement_16 (R : Type u_2) [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsSimpleModule R M] {m : M} (hm : m ≠ 0) :
  Function.Surjective ⇑(toSpanSingleton R M m) := sorry


theorem extracted_formal_statement_17 (R : Type u_2) [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsSimpleModule R M] : Nontrivial M := sorry


theorem extracted_formal_statement_18 {R : Type u_2} [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : Submodule R M} (h : IsSimpleModule R (M ⧸ m) ↔ IsSimpleOrder ↑(Set.Ici m)) :
  IsSimpleModule R (M ⧸ m) ↔ IsCoatom m := sorry


theorem extracted_formal_statement_19 {R : Type u_2} [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : Submodule R M} (h : IsSimpleModule R ↥m ↔ IsSimpleOrder ↑(Set.Iic m)) :
  IsSimpleModule R ↥m ↔ IsAtom m := sorry


theorem extracted_formal_statement_20 {R : Type u_2} [inst : Ring R] {M : Type u_4} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {m : Submodule R M} : IsSimpleModule R ↥m ↔ IsSimpleOrder ↑(Set.Iic m) := sorry