import Mathlib
import Mathlib.LinearAlgebra.ExteriorPower.Basic

import Mathlib.LinearAlgebra.TensorPower.Pairing

open TensorProduct PiTensorProduct

open exteriorPower

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : LinearOrder ι] (x : ι → M)
  (f : ι → Module.Dual R M) (h₀ : ∀ ⦃i j : ι⦄, i ≠ j → (f i) (x j) = 0) (n : ℕ) (a b : Fin n ↪o ι) (h_1 : a ≠ b)
  (h : ∑ σ, Equiv.Perm.sign σ • ∏ i, Matrix.of (fun i j => (f (a j)) (x (b i))) (σ i) i = 0) :
  ((pairingDual R M n) ((ιMulti R n) (f ∘ ⇑a))) ((ιMulti R n) (x ∘ ⇑b)) = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : LinearOrder ι] (x : ι → M)
  (f : ι → Module.Dual R M) (h₀ : ∀ ⦃i j : ι⦄, i ≠ j → (f i) (x j) = 0) (n : ℕ) (a b : Fin n ↪o ι) (h_1 : a ≠ b)
  (σ : Equiv.Perm (Fin n)) (x_1 : σ ∈ Finset.univ) (h : ∏ x_2, (f (a x_2)) (x (b (σ x_2))) = 0) :
  Equiv.Perm.sign σ • ∏ i, Matrix.of (fun i j => (f (a j)) (x (b i))) (σ i) i = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : LinearOrder ι] (x : ι → M)
  (f : ι → Module.Dual R M) (h₁ : ∀ (i : ι), (f i) (x i) = 1) (h₀ : ∀ ⦃i j : ι⦄, i ≠ j → (f i) (x j) = 0) (n : ℕ)
  (a : Fin n ↪o ι) (h : (Matrix.of fun i j => (f (a j)) (x (a i))).det = 1) :
  ((pairingDual R M n) ((ιMulti R n) (f ∘ ⇑a))) ((ιMulti R n) (x ∘ ⇑a)) = 1 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (f : Fin n → Module.Dual R M) (v : Fin n → M) :
  ((pairingDual R M n) ((ιMulti R n) f)) ((ιMulti R n) v) = (Matrix.of fun i j => (f j) (v i)).det := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (f : Fin n → Module.Dual R M) (v : Fin n → M) :
  ((pairingDual R M n) ((ιMulti R n) f)) ((ιMulti R n) v) = (Matrix.of fun i j => (f j) (v i)).det := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (f : Fin n → Module.Dual R M) (v : Fin n → M) :
  ((alternatingMapToDual R M n) f) ((ιMulti R n) v) = (Matrix.of fun i j => (f j) (v i)).det := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {n : ℕ} (f : Fin n → Module.Dual R M) (v : Fin n → M) :
  ((alternatingMapToDual R M n) f) ((ιMulti R n) v) = (Matrix.of fun i j => (f j) (v i)).det := sorry