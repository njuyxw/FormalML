import Mathlib
import Mathlib.RingTheory.GradedAlgebra.Basic

import Mathlib.Algebra.GradedMulAction

open SetLike DirectSum Pointwise Set

theorem extracted_formal_statement_0 {ιA : Type u_1} {ιM : Type u_2} {σA : Type u_3}
  {σM : Type u_4} {A : Type u_5} {M : Type u_6} [inst : Semiring A] [inst_1 : AddCommMonoid M] [inst_2 : Module A M]
  (𝒜 : ιA → σA) (ℳ : ιM → σM) [inst_3 : DecidableEq ιA] [inst_4 : AddMonoid ιA] [inst_5 : SetLike σA A]
  [inst_6 : AddSubmonoidClass σA A] [inst_7 : GradedRing 𝒜] [inst_8 : DecidableEq ιM] [inst_9 : SetLike σM M]
  [inst_10 : AddSubmonoidClass σM M] [inst_11 : Decomposition ℳ] [inst_12 : VAdd ιA ιM] [inst_13 : GradedSMul 𝒜 ℳ]
  {I J : HomogeneousSubmodule 𝒜 ℳ} (h_1 : ∀ (i : ιM), ∀ x ∈ ℳ i, x ∈ I ↔ x ∈ J) (x : M)
  (h : (∀ (i : ιM), ↑(((decompose ℳ) x) i) ∈ I.toSubmodule) ↔ ∀ (i : ιM), ↑(((decompose ℳ) x) i) ∈ J.toSubmodule) :
  x ∈ I.toSubmodule ↔ x ∈ J.toSubmodule := sorry


theorem extracted_formal_statement_1 {ιA : Type u_1} {ιM : Type u_2} {σA : Type u_3}
  {σM : Type u_4} {A : Type u_5} {M : Type u_6} [inst : Semiring A] [inst_1 : AddCommMonoid M] [inst_2 : Module A M]
  (𝒜 : ιA → σA) (ℳ : ιM → σM) [inst_3 : DecidableEq ιA] [inst_4 : AddMonoid ιA] [inst_5 : SetLike σA A]
  [inst_6 : AddSubmonoidClass σA A] [inst_7 : GradedRing 𝒜] [inst_8 : DecidableEq ιM] [inst_9 : SetLike σM M]
  [inst_10 : AddSubmonoidClass σM M] [inst_11 : Decomposition ℳ] [inst_12 : VAdd ιA ιM] [inst_13 : GradedSMul 𝒜 ℳ]
  {I J : HomogeneousSubmodule 𝒜 ℳ} (h_1 : ∀ (i : ιM), ∀ x ∈ ℳ i, x ∈ I ↔ x ∈ J) (x : M)
  (h : ∀ (a : ιM), ↑(((decompose ℳ) x) a) ∈ I.toSubmodule ↔ ↑(((decompose ℳ) x) a) ∈ J.toSubmodule) :
  (∀ (i : ιM), ↑(((decompose ℳ) x) i) ∈ I.toSubmodule) ↔ ∀ (i : ιM), ↑(((decompose ℳ) x) i) ∈ J.toSubmodule := sorry


theorem extracted_formal_statement_2 {ιA : Type u_1} {ιM : Type u_2} {σA : Type u_3}
  {σM : Type u_4} {A : Type u_5} {M : Type u_6} [inst : Semiring A] [inst_1 : AddCommMonoid M] [inst_2 : Module A M]
  (𝒜 : ιA → σA) (ℳ : ιM → σM) [inst_3 : DecidableEq ιA] [inst_4 : AddMonoid ιA] [inst_5 : SetLike σA A]
  [inst_6 : AddSubmonoidClass σA A] [inst_7 : GradedRing 𝒜] [inst_8 : DecidableEq ιM] [inst_9 : SetLike σM M]
  [inst_10 : AddSubmonoidClass σM M] [inst_11 : Decomposition ℳ] [inst_12 : VAdd ιA ιM] [inst_13 : GradedSMul 𝒜 ℳ]
  {x : HomogeneousSubmodule 𝒜 ℳ} (r : A) {m : M} (hm : m ∈ x) : r • m ∈ x := sorry