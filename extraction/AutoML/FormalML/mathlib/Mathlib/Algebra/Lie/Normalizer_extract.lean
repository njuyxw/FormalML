import Mathlib
import Mathlib.Algebra.Lie.Abelian

import Mathlib.Algebra.Lie.IdealOperations

import Mathlib.Algebra.Lie.Quotient

open LieSubmodule

open LieSubalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L)
  (h : H.normalizer = H ↔ ∀ m ∈ LieModule.maxTrivSubmodule R (↥H) (L ⧸ H.toLieSubmodule), m = 0) :
  H.normalizer = H ↔ LieModule.maxTrivSubmodule R (↥H) (L ⧸ H.toLieSubmodule) = ⊥ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L)
  (h_1 : ∀ m ∈ LieModule.maxTrivSubmodule R (↥H) (L ⧸ H.toLieSubmodule), m = 0) (h : H.normalizer ≤ H) :
  H.normalizer = H ↔ ∀ m ∈ LieModule.maxTrivSubmodule R (↥H) (L ⧸ H.toLieSubmodule), m = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H K : LieSubalgebra R L} (h₁ : H ≤ K) (h₂ : K ≤ H.normalizer)
  (h : ∀ (x y : L), x ∈ K → y ∈ H → ⁅x, y⁆ ∈ H) : ∃ I, LieIdeal.toLieSubalgebra R (↥K) I = ofLe h₁ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x y : L} (hx : x ∈ H.normalizer) (hy : y ∈ H) (h : ⁅y, x⁆ ∈ H) :
  ⁅x, y⁆ ∈ H := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x y : L} (hx : x ∈ H.normalizer) (hy : y ∈ H) : ⁅y, x⁆ ∈ H := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x y z : L} (hx : x ∈ H.normalizer)
  (hy : y ∈ Submodule.span R {x} ⊔ H.toSubmodule) (hz : z ∈ Submodule.span R {x} ⊔ H.toSubmodule) :
  ∃ y_1 ∈ Submodule.span R {x}, ∃ z ∈ H.toSubmodule, y_1 + z = y := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x y z : L} (hx : x ∈ H.normalizer)
  (hy : y ∈ Submodule.span R {x} ⊔ H.toSubmodule) (hz : z ∈ Submodule.span R {x} ⊔ H.toSubmodule) :
  ∃ y ∈ Submodule.span R {x}, ∃ z_1 ∈ H.toSubmodule, y + z_1 = z := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x : L} (hx : x ∈ H.normalizer) (v : L) (hv : v ∈ H) (w : L)
  (hw : w ∈ H) (t : R) (hu₁ : t • x ∈ Submodule.span R {x}) (s : R) (hu₂ : s • x ∈ Submodule.span R {x})
  (h : ⁅t • x + v, s • x + w⁆ ∈ H.toSubmodule) : ⁅t • x + v, s • x + w⁆ ∈ Submodule.span R {x} ⊔ H.toSubmodule := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x : L} (hx : x ∈ H.normalizer) (v : L) (hv : v ∈ H) (w : L)
  (hw : w ∈ H) (t : R) (hu₁ : t • x ∈ Submodule.span R {x}) (s : R) (hu₂ : s • x ∈ Submodule.span R {x})
  (h : s • ⁅v, x⁆ + (t • ⁅x, w⁆ + ⁅v, w⁆) ∈ H) : ⁅t • x + v, s • x + w⁆ ∈ H.toSubmodule := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {H : LieSubalgebra R L} {x : L} (hx : x ∈ H.normalizer) (v : L) (hv : v ∈ H) (w : L)
  (hw : w ∈ H) (t : R) (hu₁ : t • x ∈ Submodule.span R {x}) (s : R) (hu₂ : s • x ∈ Submodule.span R {x})
  (h_1 : ⁅v, x⁆ ∈ H) (h : ⁅x, w⁆ ∈ H) : s • ⁅v, x⁆ + (t • ⁅x, w⁆ + ⁅v, w⁆) ∈ H := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (x : L) (h : (∀ y ∈ H, ⁅y, x⁆ ∈ H) ↔ ∀ y ∈ H, ⁅x, y⁆ ∈ H) :
  x ∈ H.normalizer ↔ ∀ y ∈ H, ⁅x, y⁆ ∈ H := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (x y : L) (hy : y ∈ H) : ⁅y, x⁆ ∈ H ↔ ⁅x, y⁆ ∈ H := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (x : L) (h : x ∈ H.normalizer ↔ ∀ (x_1 : ↥H), ⁅↑x_1, x⁆ ∈ H) :
  x ∈ H.normalizer ↔ ∀ y ∈ H, ⁅y, x⁆ ∈ H := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (x : L) : x ∈ H.normalizer ↔ ∀ (x_1 : ↥H), ⁅↑x_1, x⁆ ∈ H := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (x : L) : x ∈ idealizer I ↔ x ∈ normalizer I := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {L : Type u_2} {M : Type u_3} {M' : Type u_4}
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : AddCommGroup M'] [inst_8 : Module R M']
  [inst_9 : LieRingModule L M'] [inst_10 : LieModule R L M'] (N : LieSubmodule R L M) (f : M' →ₗ⁅R,L⁆ M) (m : M') :
  m ∈ comap f N.normalizer ↔ m ∈ (comap f N).normalizer := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N₁ N₂ : LieSubmodule R L M} (h_1 : N₁ ≤ N₂) ⦃m : M⦄
  (hm : m ∈ N₁.normalizer) (h : ∀ (x : L), ⁅x, m⁆ ∈ N₂) : m ∈ N₂.normalizer := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {N₁ N₂ : LieSubmodule R L M} (m : M) :
  m ∈ (N₁ ⊓ N₂).normalizer ↔ m ∈ N₁.normalizer ⊓ N₂.normalizer := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (N : LieSubmodule R L M) ⦃m : M⦄ (hm : m ∈ N)
  (h : ∀ (x : L), ⁅x, m⁆ ∈ N) : m ∈ N.normalizer := sorry