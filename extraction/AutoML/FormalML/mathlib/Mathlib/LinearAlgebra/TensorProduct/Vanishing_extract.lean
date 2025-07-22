import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.RightExactness

import Mathlib.LinearAlgebra.TensorProduct.Finiteness

import Mathlib.LinearAlgebra.DirectSum.Finsupp

open DirectSum LinearMap Function Submodule Finsupp

open TensorProduct

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (h_1 :
    (∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) →
      ∀ (M' : Submodule R M), M'.FG → Injective ⇑(rTensor N M'.subtype))
  (h :
    (∀ (M' : Submodule R M), M'.FG → Injective ⇑(rTensor N M'.subtype)) →
      ∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) :
  (∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) ↔
    ∀ (M' : Submodule R M), M'.FG → Injective ⇑(rTensor N M'.subtype) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (h : ∀ (M' : Submodule R M), M'.FG → Injective ⇑(rTensor N M'.subtype)) {k : ℕ} {m : Fin k → M} {n : Fin k → N}
  (hmn : ∑ i, m i ⊗ₜ[R] n i = 0) : VanishesTrivially R m n := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (h_1 :
    (∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) →
      ∀ (M' : Submodule R M), Injective ⇑(rTensor N M'.subtype))
  (h :
    (∀ (M' : Submodule R M), Injective ⇑(rTensor N M'.subtype)) →
      ∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) :
  (∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n) ↔
    ∀ (M' : Submodule R M), Injective ⇑(rTensor N M'.subtype) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (h : ∀ (M' : Submodule R M), Injective ⇑(rTensor N M'.subtype)) {k : ℕ} {m : Fin k → M} {n : Fin k → N}
  (hmn : ∑ i, m i ⊗ₜ[R] n i = 0) : VanishesTrivially R m n := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (hMN : ∀ {l : ℕ} {m : Fin l → M} {n : Fin l → N}, ∑ i, m i ⊗ₜ[R] n i = 0 → VanishesTrivially R m n)
  (M' : Submodule R M) (h : ∀ (a : ↥M' ⊗[R] N), (rTensor N M'.subtype) a = 0 → a = 0) :
  Injective ⇑(rTensor N M'.subtype) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] {m : ι → M} {n : ι → N} (k : ℕ) (a : ι → Fin k → R) (y : Fin k → N)
  (h₁ : ∀ (i : ι), n i = ∑ j, a i j • y j) (h₂ : ∀ (j : Fin k), ∑ i, a i j • m i = 0)
  (h : ∑ x, ∑ x_1, a x x_1 • m x ⊗ₜ[R] y x_1 = 0) : ∑ i, m i ⊗ₜ[R] n i = 0 := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] {m : ι → M} {n : ι → N} (k : ℕ) (a : ι → Fin k → R) (y : Fin k → N)
  (h₁ : ∀ (i : ι), n i = ∑ j, a i j • y j) (h₂ : ∀ (j : Fin k), ∑ i, a i j • m i = 0)
  (h : ∑ y_1, ∑ x, a x y_1 • m x ⊗ₜ[R] y y_1 = 0) : ∑ x, ∑ x_1, a x x_1 • m x ⊗ₜ[R] y x_1 = 0 := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] {m : ι → M} {n : ι → N} (k : ℕ) (a : ι → Fin k → R) (y : Fin k → N)
  (h₁ : ∀ (i : ι), n i = ∑ j, a i j • y j) (h₂ : ∀ (j : Fin k), ∑ i, a i j • m i = 0) :
  ∑ y_1, ∑ x, a x y_1 • m x ⊗ₜ[R] y y_1 = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] {m : ι → M} {n : ι → N} {κ : Type u_5} [inst_6 : Fintype κ] (e : κ ≃ ι) :
  VanishesTrivially R (m ∘ ⇑e) (n ∘ ⇑e) ↔ VanishesTrivially R m n := sorry