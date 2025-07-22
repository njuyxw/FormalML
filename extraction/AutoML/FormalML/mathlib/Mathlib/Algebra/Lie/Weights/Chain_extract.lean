import Mathlib
import Mathlib.Algebra.DirectSum.LinearMap

import Mathlib.Algebra.Lie.Weights.Cartan

import Mathlib.Data.Int.Interval

import Mathlib.LinearAlgebra.Trace

import Mathlib.RingTheory.Finiteness.Nilpotent

open Module Function Set

open LieAlgebra

open LieAlgebra LieModule

open LieModule

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (hα : α ≠ 0) (hα' : genWeightSpace M α ≠ ⊥) (e : (chainTop α β).IsZero)
  (h : genWeightSpace M α = ⊥) : False := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (hα : α ≠ 0) (hα' : genWeightSpace M α ≠ ⊥) (e : (chainTop α β).IsZero) :
  genWeightSpace M α = ⊥ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (hα : α ≠ 0) : genWeightSpace M (-α + ⇑(chainBot α β)) = ⊥ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (hα : α ≠ 0) : genWeightSpace M (α + ⇑(chainTop α β)) = ⊥ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (β : Weight R L M)
  (x : L) : (chainBot 0 β) x = β x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (β : Weight R L M)
  (x : L) : (chainTop 0 β) x = β x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (x : L) : (chainBot (-α) β) x = (chainTop α β) x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (x : L) : (chainTop (-α) β) x = (chainBot α β) x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) : ⇑(chainTop α β) = chainTopCoeff α β • α + ⇑β := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (n : ℕ) (hn' : Int.negSucc n ≤ ↑(chainTopCoeff α β)) (hn : n.succ ≤ chainBotCoeff α β) :
  genWeightSpace M (n.succ • -α + ⇑β) ≠ ⊥ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) {n : ℕ} (hn : n ≤ chainTopCoeff α β) (h_1 h : genWeightSpace M (n • α + ⇑β) ≠ ⊥) :
  genWeightSpace M (n • α + ⇑β) ≠ ⊥ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) (hα : α ≠ 0) : genWeightSpace M ((↑(chainTopCoeff α β) + 1) • α + ⇑β) = ⊥ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (α : L → R)
  (β : Weight R L M) : chainBotCoeff (-α) β = chainTopCoeff α β := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (M : Type u_3) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {H : LieSubalgebra R L} (α χ : ↥H → R) (p q : ℤ)
  [inst_7 : LieRing.IsNilpotent ↥H] (hp : genWeightSpace M (p • α + χ) = ⊥) {x : L} (hx : x ∈ rootSpace H (-α)) {y : M}
  (hy : y ∈ genWeightSpaceChain M α χ p q) : genWeightSpace M (-p • -α + χ) = ⊥ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (M : Type u_3) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {H : LieSubalgebra R L} (α χ : ↥H → R) (p q : ℤ)
  [inst_7 : LieRing.IsNilpotent ↥H] {x : L} (hx : x ∈ rootSpace H (-α)) {y : M} (hy : y ∈ genWeightSpaceChain M α χ p q)
  (hp : genWeightSpace M (-p • -α + χ) = ⊥) (h : ⁅x, y⁆ ∈ genWeightSpaceChain M (-α) χ (-q) (-p)) :
  ⁅x, y⁆ ∈ genWeightSpaceChain M α χ p q := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (M : Type u_3) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {H : LieSubalgebra R L} (α χ : ↥H → R) (p q : ℤ)
  [inst_7 : LieRing.IsNilpotent ↥H] {x : L} (hx : x ∈ rootSpace H (-α)) {y : M}
  (hy : y ∈ genWeightSpaceChain M (-α) χ (-q) (-p)) (hp : genWeightSpace M (-p • -α + χ) = ⊥) :
  ⁅x, y⁆ ∈ genWeightSpaceChain M (-α) χ (-q) (-p) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (M : Type u_3) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ₁ χ₂ : L → R) (p q : ℤ)
  (this : ∀ (k : ℤ), k ∈ Ioo p q ↔ k ∈ Finset.Ioo p q) :
  genWeightSpaceChain M χ₁ χ₂ p q = ⨆ k ∈ Finset.Ioo p q, genWeightSpace M (k • χ₁ + χ₂) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] (M : Type u_3) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ₁ χ₂ : L → R)
  [inst_8 : NoZeroSMulDivisors ℤ R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : IsNoetherian R M] (hχ₁ : χ₁ ≠ 0)
  (q : ℕ) (hq₀ : q > 0) (hq : genWeightSpace M (q • χ₁ + χ₂) = ⊥) (p : ℕ) (hp₀ : p > 0)
  (hp : genWeightSpace M (p • -χ₁ + χ₂) = ⊥) : genWeightSpace M (q • χ₁ + χ₂) = ⊥ := sorry