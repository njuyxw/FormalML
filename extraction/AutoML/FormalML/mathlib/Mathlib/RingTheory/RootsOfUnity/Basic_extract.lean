import Mathlib
import Mathlib.Algebra.CharP.Reduced

import Mathlib.RingTheory.IntegralDomain

open Polynomial

open Finset

open IsCyclic

theorem extracted_formal_statement_0 (G : Type u_7) [inst : CommGroup G] [inst_1 : IsCyclic G] (G' : Type u_8)
  [inst_2 : CommGroup G'] (g : G) (hg : ∀ (x : G), x ∈ Subgroup.zpowers g) :
  Nonempty ((G →* G') ≃* ↥(rootsOfUnity (Nat.card G) G')) := sorry


theorem extracted_formal_statement_1 (R : Type u_4) [inst : CommRing R] [inst_1 : IsReduced R] (p k m : ℕ)
  [inst_2 : ExpChar R p] {ζ : Rˣ} : ζ ^ (p ^ k * m) = 1 ↔ ζ ∈ rootsOfUnity m R := sorry


theorem extracted_formal_statement_2 (R : Type u_4) [inst : CommRing R] [inst_1 : IsReduced R] (p k m : ℕ)
  [inst_2 : ExpChar R p] {ζ : Rˣ} : ζ ∈ rootsOfUnity (p ^ k * m) R ↔ ζ ∈ rootsOfUnity m R := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : Mˣ →* Nˣ) (k : ℕ) (ζ : Mˣ) (h : ζ ∈ ↑(rootsOfUnity k M)) :
  f ζ ∈ rootsOfUnity k N := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (d : ℕ) ⦃ζ : Mˣ⦄
  (h : ζ ∈ rootsOfUnity k M) : ζ ∈ rootsOfUnity (k * d) M := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CommMonoid M] (k : ℕ) (ζ : Mˣ)
  (h : ζ ^ k = 1 ↔ ↑ζ ^ k = 1) : ζ ∈ rootsOfUnity k M ↔ ↑ζ ^ k = 1 := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : CommMonoid M] (k : ℕ) (ζ : Mˣ) :
  ζ ^ k = 1 ↔ ↑ζ ^ k = 1 := sorry