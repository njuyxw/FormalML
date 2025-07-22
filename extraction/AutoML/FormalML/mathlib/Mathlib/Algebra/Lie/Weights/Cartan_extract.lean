import Mathlib
import Mathlib.Algebra.Lie.CartanSubalgebra

import Mathlib.Algebra.Lie.Weights.Basic

open Set

open scoped TensorProduct

open TensorProduct.LieModule LieModule

open LieAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} [inst_3 : LieRing.IsNilpotent ↥H] [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsNoetherian R L] (α : ↥H → R) (u : L) (x : ∃ y ∈ rootSpace H α, ∃ z ∈ rootSpace H (-α), ⁅y, z⁆ = u) (y : L)
  (hy : y ∈ rootSpace H α) (z : L) (hz : z ∈ rootSpace H (-α)) (hyz : ⁅y, z⁆ = u)
  (h : u ∈ H ↔ ↑((rootSpaceProduct R L H α (-α) 0 (add_neg_cancel α)) (⟨y, hy⟩ ⊗ₜ[R] ⟨z, hz⟩)) ∈ rootSpace H 0) :
  u ∈ H := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} [inst_3 : LieRing.IsNilpotent ↥H] [inst_4 : H.IsCartanSubalgebra]
  [inst_5 : IsNoetherian R L] (α : ↥H → R) (u : L) (x : ∃ y ∈ rootSpace H α, ∃ z ∈ rootSpace H (-α), ⁅y, z⁆ = u) (y : L)
  (hy : y ∈ rootSpace H α) (z : L) (hz : z ∈ rootSpace H (-α)) (hyz : ⁅y, z⁆ = u) :
  u ∈ H ↔ ↑((rootSpaceProduct R L H α (-α) 0 (add_neg_cancel α)) (⟨y, hy⟩ ⊗ₜ[R] ⟨z, hz⟩)) ∈ rootSpace H 0 := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] [inst_4 : IsNoetherian R L] :
  rootSpace H 0 = H.toLieSubmodule := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] [inst_4 : IsNoetherian R L]
  (h : zeroRootSubalgebra R L H ≤ H) : zeroRootSubalgebra R L H = H := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] [inst_4 : IsNoetherian R L]
  (h : rootSpace H 0 ≤ H.toLieSubmodule) : zeroRootSubalgebra R L H ≤ H := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] [inst_4 : IsNoetherian R L] (k : ℕ)
  (hk : rootSpace H 0 ≤ LieSubmodule.ucs k ⊥) : rootSpace H 0 ≤ H.toLieSubmodule := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H]
  (h : (zeroRootSubalgebra R L H).normalizer ≤ zeroRootSubalgebra R L H) :
  (zeroRootSubalgebra R L H).normalizer = zeroRootSubalgebra R L H := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄
  (hx : ∀ y ∈ zeroRootSubalgebra R L H, ⁅x, y⁆ ∈ zeroRootSubalgebra R L H)
  (h : ∀ (y : ↥H), ∃ k, ((toEnd R (↥H) L) y ^ k) x = 0) : x ∈ zeroRootSubalgebra R L H := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄
  (hx : ∀ y ∈ zeroRootSubalgebra R L H, ⁅x, y⁆ ∈ zeroRootSubalgebra R L H) (y : L) (hy : y ∈ H) :
  ⁅x, y⁆ ∈ zeroRootSubalgebra R L H := sorry


theorem extracted_formal_statement_9 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄ (y : L) (hy : y ∈ H)
  (hx : ∀ (y_1 : ↥H), ∃ k, ((toEnd R (↥H) L) y_1 ^ k) ⁅x, y⁆ = 0) (k : ℕ)
  (hk : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ k) ⁅x, y⁆ = 0) : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ k) ⁅y, x⁆ = 0 := sorry


theorem extracted_formal_statement_10 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄ (y : L) (hy : y ∈ H)
  (hx : ∀ (y_1 : ↥H), ∃ k, ((toEnd R (↥H) L) y_1 ^ k) ⁅x, y⁆ = 0) (k : ℕ)
  (hk : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ k) ⁅y, x⁆ = 0) (h : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ (k + 1)) x = 0) :
  ∃ k, ((toEnd R (↥H) L) ⟨y, hy⟩ ^ k) x = 0 := sorry


theorem extracted_formal_statement_11 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄ (y : L) (hy : y ∈ H)
  (hx : ∀ (y_1 : ↥H), ∃ k, ((toEnd R (↥H) L) y_1 ^ k) ⁅x, y⁆ = 0) (k : ℕ)
  (hk : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ k) ⁅y, x⁆ = 0) : ((toEnd R (↥H) L) ⟨y, hy⟩ ^ (k + 1)) x = 0 := sorry


theorem extracted_formal_statement_12 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H]
  (h : H.toLieSubmodule ≤ rootSpace H 0) : H ≤ zeroRootSubalgebra R L H := sorry


theorem extracted_formal_statement_13 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] :
  H.toLieSubmodule ≤ rootSpace H 0 := sorry


theorem extracted_formal_statement_14 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄
  (hx : x ∈ H.toLieSubmodule) : x ∈ H := sorry


theorem extracted_formal_statement_15 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄ (hx : x ∈ H)
  (h : ∀ (x_1 : ↥H), ∃ k, ((toEnd R (↥H) L) x_1 ^ k) x = 0) : x ∈ rootSpace H 0 := sorry


theorem extracted_formal_statement_16 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] ⦃x : L⦄ (hx : x ∈ H) (y : ↥H)
  (k : ℕ) (hk : lowerCentralSeries R (↥H) (↥H) k = ⊥) (h : ((toEnd R (↥H) L) y ^ k) x = 0) :
  ∃ k, ((toEnd R (↥H) L) y ^ k) x = 0 := sorry


theorem extracted_formal_statement_17 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] (x : L)
  (h : x ∈ rootSpace H 0 ↔ ∀ (y : ↥H), ∃ k, ((toEnd R (↥H) L) y ^ k) x = 0) :
  x ∈ zeroRootSubalgebra R L H ↔ ∀ (y : ↥H), ∃ k, ((toEnd R (↥H) L) y ^ k) x = 0 := sorry


theorem extracted_formal_statement_18 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : LieRing.IsNilpotent ↥H] (x : L) :
  x ∈ rootSpace H 0 ↔ ∀ (y : ↥H), ∃ k, ((toEnd R (↥H) L) y ^ k) x = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} [inst_3 : LieRing.IsNilpotent ↥H]
  {M : Type u_3} [inst_4 : AddCommGroup M] [inst_5 : Module R M] [inst_6 : LieRingModule L M] [inst_7 : LieModule R L M]
  {χ₁ χ₂ : ↥H → R} {x : L} {m : M} (hx : x ∈ rootSpace H χ₁) (hm : m ∈ genWeightSpace M χ₂) (n : ℕ) :
  ((toEnd R L M) x ^ n) m ∈ genWeightSpace M (n • χ₁ + χ₂) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} [inst_3 : LieRing.IsNilpotent ↥H]
  {M : Type u_3} [inst_4 : AddCommGroup M] [inst_5 : Module R M] [inst_6 : LieRingModule L M] [inst_7 : LieModule R L M]
  {χ₁ χ₂ : ↥H → R} {x : L} {m : M} (hx : x ∈ rootSpace H χ₁) (hm : m ∈ genWeightSpace M χ₂)
  (h : ∀ (i : ↥H), ⁅x, m⁆ ∈ genWeightSpaceOf M ((χ₁ + χ₂) i) i) : ⁅x, m⁆ ∈ genWeightSpace M (χ₁ + χ₂) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {L : Type u_2} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} [inst_3 : LieRing.IsNilpotent ↥H]
  {M : Type u_3} [inst_4 : AddCommGroup M] [inst_5 : Module R M] [inst_6 : LieRingModule L M] [inst_7 : LieModule R L M]
  {χ₁ χ₂ : ↥H → R} {x : L} {m : M} (hx : x ∈ rootSpace H χ₁) (hm : m ∈ genWeightSpace M χ₂)
  (h : ∀ (i : ↥H), ⁅x, m⁆ ∈ genWeightSpaceOf M ((χ₁ + χ₂) i) i) : ⁅x, m⁆ ∈ genWeightSpace M (χ₁ + χ₂) := sorry