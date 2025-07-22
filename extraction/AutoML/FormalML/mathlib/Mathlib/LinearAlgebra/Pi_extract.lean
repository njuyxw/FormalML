import Mathlib
import Mathlib.Algebra.Group.Fin.Tuple

import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Module.Prod

import Mathlib.Algebra.Module.Submodule.Ker

import Mathlib.Algebra.Module.Submodule.Range

import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.LinearAlgebra.Prod

open Function Submodule

open LinearMap

open LinearMap

open Submodule

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} {ι : Type x} [inst : Semiring R]
  (S : Type u_4) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] [inst_3 : Semiring S] [inst_4 : AddCommMonoid M]
  [inst_5 : Module R M] [inst_6 : Module S M] [inst_7 : SMulCommClass R S M] (f : ι → M) (g : ι → R) :
  ((piRing R M ι S).symm f) g = ∑ i, g i • f i := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} {ι : Type x} [inst : Semiring R]
  (S : Type u_4) [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] [inst_3 : Semiring S] [inst_4 : AddCommMonoid M]
  [inst_5 : Module R M] [inst_6 : Module S M] [inst_7 : SMulCommClass R S M] (f : ι → M) (g : ι → R) :
  ((piRing R M ι S).symm f) g = ∑ i, g i • f i := sorry


theorem extracted_formal_statement_2 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] {p : (i : ι) → Submodule R (φ i)}
  [inst_3 : DecidableEq ι] [inst_4 : Finite ι] (val : Fintype ι) (x : (i : ι) → φ i) (hx : x ∈ pi Set.univ p)
  (h : ∑ i, Pi.single i (x i) ∈ ⨆ i, map (single R φ i) (p i)) : x ∈ ⨆ i, map (single R φ i) (p i) := sorry


theorem extracted_formal_statement_3 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] {p : (i : ι) → Submodule R (φ i)}
  [inst_3 : DecidableEq ι] [inst_4 : Finite ι] (val : Fintype ι) (x : (i : ι) → φ i) (hx : x ∈ pi Set.univ p) :
  ∑ i, Pi.single i (x i) ∈ ⨆ i, map (single R φ i) (p i) := sorry


theorem extracted_formal_statement_4 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι]
  (p : (i : ι) → Submodule R (φ i)) {I : Set ι} {i : ι} ⦃x : φ i⦄ (hx : x ∈ p i)
  (h : ∀ i_1 ∈ I, (single R φ i) x i_1 ∈ p i_1) : x ∈ comap (single R φ i) (pi I p) := sorry


theorem extracted_formal_statement_5 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι]
  (p : (i : ι) → Submodule R (φ i)) {i : ι} ⦃x : φ i⦄ (hx : x ∈ p i) (j : ι) (hne : j ≠ i) :
  (single R φ i) x j ∈ p j := sorry


theorem extracted_formal_statement_6 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] {p : (i : ι) → Submodule R (φ i)}
  (x : (i : ι) → φ i) : x ∈ ⨅ i, comap (proj i) (p i) ↔ x ∈ pi Set.univ p := sorry


theorem extracted_formal_statement_7 {R : Type u} {ι : Type x} [inst : Semiring R] {φ : ι → Type u_1}
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] {I : Set ι}
  {p : (i : ι) → Submodule R (φ i)} (x : (i : ι) → φ i) : x ∈ ⨅ i ∈ I, comap (proj i) (p i) ↔ x ∈ pi I p := sorry


theorem extracted_formal_statement_8 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] (i j : ι) :
  proj i ∘ₗ single R φ j = diag j i := sorry


theorem extracted_formal_statement_9 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] (i : ι)
  (x : φ i) : x = id x := sorry


theorem extracted_formal_statement_10 {R : Type u} {M₂ : Type w} {ι : Type x} [inst : Semiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] {φ : ι → Type i} [inst_3 : (i : ι) → AddCommMonoid (φ i)]
  [inst_4 : (i : ι) → Module R (φ i)] [inst_5 : DecidableEq ι] (f : (i : ι) → M₂ →ₗ[R] φ i) (c : M₂) (i j : ι)
  (b : M₂ →ₗ[R] φ i) (h_1 h : (update f i b j) c = update (fun i => (f i) c) i (b c) j) :
  (update f i b j) c = update (fun i => (f i) c) i (b c) j := sorry


theorem extracted_formal_statement_11 {R : Type u} {M₂ : Type w} {ι : Type x} [inst : Semiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] {φ : ι → Type i} [inst_3 : (i : ι) → AddCommMonoid (φ i)]
  [inst_4 : (i : ι) → Module R (φ i)] [inst_5 : DecidableEq ι] (f : (i : ι) → M₂ →ₗ[R] φ i) (c : M₂) (i j : ι)
  (b : M₂ →ₗ[R] φ i) (h : ¬j = i) : (update f i b j) c = update (fun i => (f i) c) i (b c) j := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} {ι : Type x} [inst : Semiring R]
  {φ : ι → Type i} [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι]
  [inst_4 : Finite ι] [inst_5 : AddCommMonoid M] [inst_6 : Module R M] {f g : ((i : ι) → φ i) →ₗ[R] M}
  (h : ∀ (i : ι), f ∘ₗ single R φ i = g ∘ₗ single R φ i) (i : ι) (x : φ i) :
  f (Pi.single i x) = g (Pi.single i x) := sorry


theorem extracted_formal_statement_13 {R : Type u} {M : Type v} {ι : Type x} [inst : Semiring R]
  {φ : ι → Type i} [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι]
  [inst_4 : Finite ι] [inst_5 : AddCommMonoid M] [inst_6 : Module R M] {f g : ((i : ι) → φ i) →ₗ[R] M}
  (h : ∀ (i : ι), f ∘ₗ single R φ i = g ∘ₗ single R φ i) (i : ι) (x : φ i) :
  f (Pi.single i x) = g (Pi.single i x) := sorry


theorem extracted_formal_statement_14 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] {I J : Set ι}
  (hd : Disjoint I J) (hu : Set.univ ⊆ I ∪ J) (hI : I.Finite)
  (h : ⨅ i ∈ J, ker (proj i) ≤ ⨆ i ∈ I, range (single R φ i)) :
  ⨆ i ∈ I, range (single R φ i) = ⨅ i ∈ J, ker (proj i) := sorry


theorem extracted_formal_statement_15 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] {I J : Set ι}
  (hd : Disjoint I J) (hu : Set.univ ⊆ I ∪ J) (hI : I.Finite) : Set.univ ⊆ ↑hI.toFinset ∪ J := sorry


theorem extracted_formal_statement_16 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] {I J : Set ι}
  (hd : Disjoint I J) (hu : Set.univ ⊆ I ∪ J) (hI : I.Finite) (this : Set.univ ⊆ ↑hI.toFinset ∪ J) (i : ι) :
  ⨆ (_ : i ∈ hI.toFinset), range (single R φ i) ≤ ⨆ (_ : i ∈ I), range (single R φ i) := sorry


theorem extracted_formal_statement_17 (R : Type u) {ι : Type x} [inst : Semiring R] (φ : ι → Type i)
  [inst_1 : (i : ι) → AddCommMonoid (φ i)] [inst_2 : (i : ι) → Module R (φ i)] [inst_3 : DecidableEq ι] (I J : Set ι)
  (h : Disjoint I J) (j : ι) (hj : j ∈ J) (hi : j ∈ I) ⦃b : φ j⦄ : False := sorry


theorem extracted_formal_statement_18 (R : Type u_1) (S : Type u_2) (M : Type u_3) (N : Type u_4)
  (ι : Type u_5) [inst : Semiring S] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : SMul R M]
  [inst_4 : SMul R N] [inst_5 : Module S M] [inst_6 : Module S N] [inst_7 : CompatibleSMul M N R S] (f : M →ₗ[S] ι → N)
  (r : R) (m : M) (i : ι) : f (r • m) i = (r • f m) i := sorry


theorem extracted_formal_statement_19 {R : Type u} {M₂ : Type w} {ι : Type x} [inst : Semiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] {φ : ι → Type i} [inst_3 : (i : ι) → AddCommMonoid (φ i)]
  [inst_4 : (i : ι) → Module R (φ i)] (f : (i : ι) → M₂ →ₗ[R] φ i) (c : M₂) :
  c ∈ ker (pi f) ↔ c ∈ ⨅ i, ker (f i) := sorry