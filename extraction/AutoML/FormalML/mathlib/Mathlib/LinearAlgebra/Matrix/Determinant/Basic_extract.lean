import Mathlib
import Mathlib.Data.Matrix.Basic

import Mathlib.Data.Matrix.Block

import Mathlib.Data.Matrix.Notation

import Mathlib.Data.Matrix.RowCol

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.GroupTheory.Perm.Fin

import Mathlib.LinearAlgebra.Alternating.Basic

import Mathlib.LinearAlgebra.Matrix.SemiringInverse

open Equiv Equiv.Perm Finset Function

open Matrix

theorem extracted_formal_statement_0 {R : Type v} [inst : CommRing R] (A : Matrix (Fin 3) (Fin 3) R)
  (h :
    (-1) ^ 0 * A 0 0 * ((-1) ^ 0 * A 1 1 * A 2 2 + (-1) ^ (0 + 1) * A 1 2 * A 2 1) +
        ((-1) ^ (0 + 1) * A 0 1 * ((-1) ^ 0 * A 1 0 * A 2 2 + (-1) ^ (0 + 1) * A 1 2 * A 2 0) +
          (-1) ^ (0 + 1 + 1) * A 0 2 * ((-1) ^ 0 * A 1 0 * A 2 1 + (-1) ^ (0 + 1) * A 1 1 * A 2 0)) =
      A 0 0 * A 1 1 * A 2 2 - A 0 0 * A 1 2 * A 2 1 - A 0 1 * A 1 0 * A 2 2 + A 0 1 * A 1 2 * A 2 0 +
          A 0 2 * A 1 0 * A 2 1 -
        A 0 2 * A 1 1 * A 2 0) :
  A.det =
    A 0 0 * A 1 1 * A 2 2 - A 0 0 * A 1 2 * A 2 1 - A 0 1 * A 1 0 * A 2 2 + A 0 1 * A 1 2 * A 2 0 +
        A 0 2 * A 1 0 * A 2 1 -
      A 0 2 * A 1 1 * A 2 0 := sorry


theorem extracted_formal_statement_1 {R : Type v} [inst : CommRing R] (A : Matrix (Fin 3) (Fin 3) R) :
  (-1) ^ 0 * A 0 0 * ((-1) ^ 0 * A 1 1 * A 2 2 + (-1) ^ (0 + 1) * A 1 2 * A 2 1) +
      ((-1) ^ (0 + 1) * A 0 1 * ((-1) ^ 0 * A 1 0 * A 2 2 + (-1) ^ (0 + 1) * A 1 2 * A 2 0) +
        (-1) ^ (0 + 1 + 1) * A 0 2 * ((-1) ^ 0 * A 1 0 * A 2 1 + (-1) ^ (0 + 1) * A 1 1 * A 2 0)) =
    A 0 0 * A 1 1 * A 2 2 - A 0 0 * A 1 2 * A 2 1 - A 0 1 * A 1 0 * A 2 2 + A 0 1 * A 1 2 * A 2 0 +
        A 0 2 * A 1 0 * A 2 1 -
      A 0 2 * A 1 1 * A 2 0 := sorry


theorem extracted_formal_statement_2 {R : Type v} [inst : CommRing R] (A : Matrix (Fin 2) (Fin 2) R)
  (h : (-1) ^ 0 * A 0 0 * A 1 1 + (-1) ^ (0 + 1) * A 0 1 * A 1 0 = A 0 0 * A 1 1 - A 0 1 * A 1 0) :
  A.det = A 0 0 * A 1 1 - A 0 1 * A 1 0 := sorry


theorem extracted_formal_statement_3 {R : Type v} [inst : CommRing R] (A : Matrix (Fin 2) (Fin 2) R) :
  (-1) ^ 0 * A 0 0 * A 1 1 + (-1) ^ (0 + 1) * A 0 1 * A 1 0 = A 0 0 * A 1 1 - A 0 1 * A 1 0 := sorry


theorem extracted_formal_statement_4 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R]
  (A : Matrix m m R) (C : Matrix n m R) (D : Matrix n n R) : (fromBlocks A 0 C D).det = A.det * D.det := sorry


theorem extracted_formal_statement_5 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R]
  (A : Matrix m m R) (B : Matrix m n R) (D : Matrix n n R) : (fromBlocks A B 0 D).det = A.det * D.det := sorry


theorem extracted_formal_statement_6 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R]
  (A : Matrix m m R) (B : Matrix m n R) (D : Matrix n n R) : (fromBlocks A B 0 D).det = A.det * D.det := sorry


theorem extracted_formal_statement_7 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {o : Type u_3} [inst_3 : Fintype o] [inst_4 : DecidableEq o] (M : o → Matrix n n R)
  (h : ∑ σ, ↑↑(sign σ) * ∏ i, blockDiagonal M (σ i) i = ∏ x, ∑ σ, ↑↑(sign σ) * ∏ i, M x (σ i) i) :
  (blockDiagonal M).det = ∏ k, (M k).det := sorry


theorem extracted_formal_statement_8 {R : Type v} [inst : CommRing R] {n : ℕ}
  {A B : Matrix (Fin (n + 1)) (Fin (n + 1)) R} (c : Fin n → R) (A_zero : ∀ (i : Fin (n + 1)), A i 0 = B i 0)
  (A_succ : ∀ (i : Fin (n + 1)) (j : Fin n), A i j.succ = B i j.succ + c j * A i j.castSucc) (h : Aᵀ.det = Bᵀ.det) :
  A.det = B.det := sorry


theorem extracted_formal_statement_9 {R : Type v} [inst : CommRing R] {n : ℕ}
  {A B : Matrix (Fin (n + 1)) (Fin (n + 1)) R} (c : Fin n → R) (A_zero : ∀ (i : Fin (n + 1)), A i 0 = B i 0)
  (A_succ : ∀ (i : Fin (n + 1)) (j : Fin n), A i j.succ = B i j.succ + c j * A i j.castSucc) : Aᵀ.det = Bᵀ.det := sorry


theorem extracted_formal_statement_10 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {A : Matrix m m R} (hA : A.det ≠ 0) (h : A.det = 0) :
  LinearIndependent R fun i => A i := sorry


theorem extracted_formal_statement_11 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {A : Matrix m m R} (hA : ¬LinearIndependent R fun i => A i) (c : m → R)
  (hc0 : ∑ i, c i • A i = 0) (i : m) (hci : c i ≠ 0) : (A.updateRow i (∑ k, c k • A k)).det = c i • A.det := sorry


theorem extracted_formal_statement_12 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {A : Matrix m m R} (hA : ¬LinearIndependent R fun i => A i) (c : m → R)
  (hc0 : ∑ i, c i • A i = 0) (i : m) (hci : c i ≠ 0) (h0 : (A.updateRow i (∑ k, c k • A k)).det = c i • A.det) :
  A.det = 0 := sorry


theorem extracted_formal_statement_13 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j) (c : R)
  (h : (Aᵀ.updateRow i fun k => A k i + c • A k j).det = Aᵀ.det) :
  (A.updateCol i fun k => A k i + c • A k j).det = A.det := sorry


theorem extracted_formal_statement_14 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j) (c : R) :
  (Aᵀ.updateRow i fun k => A k i + c • A k j).det = Aᵀ.det := sorry


theorem extracted_formal_statement_15 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j) (c : R) :
  (A.updateRow i (A i + c • A j)).det = A.det := sorry


theorem extracted_formal_statement_16 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j)
  (h : (Aᵀ.updateRow i fun k => A k i + A k j).det = Aᵀ.det) :
  (A.updateCol i fun k => A k i + A k j).det = A.det := sorry


theorem extracted_formal_statement_17 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j) :
  (Aᵀ.updateRow i fun k => A k i + A k j).det = Aᵀ.det := sorry


theorem extracted_formal_statement_18 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) {i j : n} (hij : i ≠ j) : (A.updateRow i (A i + A j)).det = A.det := sorry


theorem extracted_formal_statement_19 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) (j : n) (c : n → R)
  (h : (Aᵀ.updateRow j fun k => ∑ i, c i • A k i).det = c j • Aᵀ.det) :
  (A.updateCol j fun k => ∑ i, c i • A k i).det = c j • A.det := sorry


theorem extracted_formal_statement_20 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) (c : n → R) (x : n) : ∑ i, c i • A x i = (∑ k, c k • Aᵀ k) x := sorry


theorem extracted_formal_statement_21 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) (j : n) (c : n → R)
  (h : ∑ k, c k • A k = c j • A j + ∑ k ∈ univ.erase j, c k • A k) :
  (A.updateRow j (∑ k, c k • A k)).det = c j • A.det := sorry


theorem extracted_formal_statement_22 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) (j : n) (c : n → R) :
  ∑ k, c k • A k = c j • A j + ∑ k ∈ univ.erase j, c k • A k := sorry


theorem extracted_formal_statement_23 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) {j : n} (s : Finset n) (hj : j ∉ s) (c : n → R) (a : R) :
  (M.updateRow j (a • M j + ∑ k ∈ s, c k • M k)).det = a • M.det := sorry


theorem extracted_formal_statement_24 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (s : R) (u : n → R)
  (h : s ^ (Fintype.card n - 1) * (Mᵀ.updateRow j u).det = s ^ (Fintype.card n - 1) * (M.updateCol j u).det) :
  ((s • M).updateCol j u).det = s ^ (Fintype.card n - 1) * (M.updateCol j u).det := sorry


theorem extracted_formal_statement_25 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (s : R) (u : n → R) :
  s ^ (Fintype.card n - 1) * (Mᵀ.updateRow j u).det = s ^ (Fintype.card n - 1) * (M.updateCol j u).det := sorry


theorem extracted_formal_statement_26 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (s : R) (u : n → R)
  (h : s * (Mᵀ.updateRow j u).det = s * (M.updateCol j u).det) :
  (M.updateCol j (s • u)).det = s * (M.updateCol j u).det := sorry


theorem extracted_formal_statement_27 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (s : R) (u : n → R) :
  s * (Mᵀ.updateRow j u).det = s * (M.updateCol j u).det := sorry


theorem extracted_formal_statement_28 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (u v : n → R)
  (h : (Mᵀ.updateRow j u).det + (Mᵀ.updateRow j v).det = (M.updateCol j u).det + (M.updateCol j v).det) :
  (M.updateCol j (u + v)).det = (M.updateCol j u).det + (M.updateCol j v).det := sorry


theorem extracted_formal_statement_29 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (j : n) (u v : n → R) :
  (Mᵀ.updateRow j u).det + (Mᵀ.updateRow j v).det = (M.updateCol j u).det + (M.updateCol j v).det := sorry


theorem extracted_formal_statement_30 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {M : Matrix n n R} {i j : n} (i_ne_j : i ≠ j) (hij : ∀ (k : n), M k i = M k j)
  (h : Mᵀ i = Mᵀ j) : M.det = 0 := sorry


theorem extracted_formal_statement_31 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {M : Matrix n n R} {i j : n} (i_ne_j : i ≠ j) (hij : ∀ (k : n), M k i = M k j) :
  Mᵀ i = Mᵀ j := sorry


theorem extracted_formal_statement_32 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {A : Matrix n n R} (j : n) (h_1 : ∀ (i : n), A i j = 0) (h : Aᵀ.det = 0) : A.det = 0 := sorry


theorem extracted_formal_statement_33 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {A : Matrix n n R} (j : n) (h : ∀ (i : n), A i j = 0) : Aᵀ.det = 0 := sorry


theorem extracted_formal_statement_34 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {S : Type w} [inst_3 : CommRing S] (f : R →+* S) (M : Matrix n n R) :
  f M.det = (f.mapMatrix M).det := sorry


theorem extracted_formal_statement_35 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (A : Matrix n n R) : (-A).det = (-1) ^ Fintype.card n * A.det := sorry


theorem extracted_formal_statement_36 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {α : Type u_3} [inst_3 : Monoid α] [inst_4 : MulAction α R] [inst_5 : IsScalarTower α R R]
  [inst_6 : SMulCommClass α R R] (c : α) (A : Matrix n n R) : (c • A).det = c ^ Fintype.card n • A.det := sorry


theorem extracted_formal_statement_37 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : DecidableEq m] [inst_3 : Fintype m] (e₁ e₂ : n ≃ m) : e₂ = e₁.trans (e₁.symm.trans e₂) := sorry


theorem extracted_formal_statement_38 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type u_3} [inst_4 : LinearOrderedCommRing R]
  (e₁ e₂ : n ≃ m) (A : Matrix m m R) (hee : e₂ = e₁.trans (e₁.symm.trans e₂))
  (h : |(A.submatrix ⇑e₁ ⇑(e₁.trans (e₁.symm.trans e₂))).det| = |A.det|) :
  |(A.submatrix ⇑e₁ ⇑e₂).det| = |A.det| := sorry


theorem extracted_formal_statement_39 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type u_3} [inst_4 : LinearOrderedCommRing R]
  (e₁ e₂ : n ≃ m) (A : Matrix m m R) (hee : e₂ = e₁.trans (e₁.symm.trans e₂))
  (h : |((A.submatrix id ⇑(e₁.symm.trans e₂)).submatrix ⇑e₁ ⇑e₁).det| = |A.det|) :
  |(A.submatrix ⇑e₁ ⇑(e₁.trans (e₁.symm.trans e₂))).det| = |A.det| := sorry


theorem extracted_formal_statement_40 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type u_3} [inst_4 : LinearOrderedCommRing R]
  (e₁ e₂ : n ≃ m) (A : Matrix m m R) (hee : e₂ = e₁.trans (e₁.symm.trans e₂)) :
  |((A.submatrix id ⇑(e₁.symm.trans e₂)).submatrix ⇑e₁ ⇑e₁).det| = |A.det| := sorry


theorem extracted_formal_statement_41 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R) (h : ∑ σ, ↑↑(sign σ) * ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ∑ σ, ↑↑(sign σ) * ∏ i, A (σ i) i) :
  (A.submatrix ⇑e ⇑e).det = A.det := sorry


theorem extracted_formal_statement_42 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R)
  (h :
    ∀ (x : Perm n),
      ↑↑(sign x) * ∏ i, A.submatrix (⇑e) (⇑e) (x i) i = ↑↑(sign (e.permCongr x)) * ∏ i, A ((e.permCongr x) i) i) :
  ∑ σ, ↑↑(sign σ) * ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ∑ σ, ↑↑(sign σ) * ∏ i, A (σ i) i := sorry


theorem extracted_formal_statement_43 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R) (σ : Perm n)
  (h : ↑↑(sign σ) * ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ↑↑(sign σ) * ∏ i, A ((e.permCongr σ) i) i) :
  ↑↑(sign σ) * ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ↑↑(sign (e.permCongr σ)) * ∏ i, A ((e.permCongr σ) i) i := sorry


theorem extracted_formal_statement_44 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R) (σ : Perm n) (h : ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ∏ i, A ((e.permCongr σ) i) i) :
  ↑↑(sign σ) * ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ↑↑(sign σ) * ∏ i, A ((e.permCongr σ) i) i := sorry


theorem extracted_formal_statement_45 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R) (σ : Perm n) (h : ∀ (x : n), A.submatrix (⇑e) (⇑e) (σ x) x = A ((e.permCongr σ) (e x)) (e x)) :
  ∏ i, A.submatrix (⇑e) (⇑e) (σ i) i = ∏ i, A ((e.permCongr σ) i) i := sorry


theorem extracted_formal_statement_46 {m : Type u_1} {n : Type u_2} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] {R : Type v} [inst_4 : CommRing R] (e : n ≃ m)
  (A : Matrix m m R) (σ : Perm n) (i : n) : A.submatrix (⇑e) (⇑e) (σ i) i = A ((e.permCongr σ) (e i)) (e i) := sorry


theorem extracted_formal_statement_47 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (σ : Perm n) (M : Matrix n n R) : (M.submatrix id ⇑σ).det = ↑↑(sign σ) * M.det := sorry


theorem extracted_formal_statement_48 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (h : ∑ σ, ↑↑(sign σ) * ∏ i, Mᵀ (σ i) i = ∑ σ, ↑↑(sign σ) * ∏ i, M (σ i) i) :
  Mᵀ.det = M.det := sorry


theorem extracted_formal_statement_49 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R)
  (h : ∀ (x : Perm n), ↑↑(sign x) * ∏ i, Mᵀ (x i) i = ↑↑(sign x⁻¹) * ∏ i, M (x⁻¹ i) i) :
  ∑ σ, ↑↑(sign σ) * ∏ i, Mᵀ (σ i) i = ∑ σ, ↑↑(sign σ) * ∏ i, M (σ i) i := sorry


theorem extracted_formal_statement_50 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (σ : Perm n)
  (h : ↑↑(sign σ) * ∏ i, Mᵀ (σ i) i = ↑↑(sign σ) * ∏ i, M (σ⁻¹ i) i) :
  ↑↑(sign σ) * ∏ i, Mᵀ (σ i) i = ↑↑(sign σ⁻¹) * ∏ i, M (σ⁻¹ i) i := sorry


theorem extracted_formal_statement_51 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (σ : Perm n) (h : ∏ i, Mᵀ (σ i) i = ∏ i, M (σ⁻¹ i) i) :
  ↑↑(sign σ) * ∏ i, Mᵀ (σ i) i = ↑↑(sign σ) * ∏ i, M (σ⁻¹ i) i := sorry


theorem extracted_formal_statement_52 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (σ : Perm n) (h : ∀ (x : n), Mᵀ (σ x) x = M (σ⁻¹ (σ x)) (σ x)) :
  ∏ i, Mᵀ (σ i) i = ∏ i, M (σ⁻¹ i) i := sorry


theorem extracted_formal_statement_53 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) (σ : Perm n) (x : n) : Mᵀ (σ x) x = M (σ⁻¹ (σ x)) (σ x) := sorry


theorem extracted_formal_statement_54 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] (M N P : Matrix m m R) : (M * N * P).det = (M * P * N).det := sorry


theorem extracted_formal_statement_55 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] (M N P : Matrix m m R) : (M * (N * P)).det = (N * (M * P)).det := sorry


theorem extracted_formal_statement_56 {m : Type u_1} [inst : DecidableEq m] [inst_1 : Fintype m] {R : Type v}
  [inst_2 : CommRing R] (M N : Matrix m m R) : (M * N).det = (N * M).det := sorry


theorem extracted_formal_statement_57 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {M N : Matrix n n R} {p : n → n} (H : ¬Bijective p) (i j : n) (hpij : p i = p j) (hij : i ≠ j) :
  ∑ σ, ↑↑(sign σ) * ∏ x, M (σ x) (p x) * N (p x) x = 0 := sorry


theorem extracted_formal_statement_58 {R : Type v} [inst : CommRing R] {n : Type u_3} [inst_1 : Unique n]
  [inst_2 : DecidableEq n] [inst_3 : Fintype n] (A : Matrix n n R) : A.det = A default default := sorry


theorem extracted_formal_statement_59 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] [inst_3 : IsEmpty n] (x : Matrix n n R) : x.det = const (Matrix n n R) 1 x := sorry


theorem extracted_formal_statement_60 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] [inst_3 : IsEmpty n] {A : Matrix n n R} : A.det = 1 := sorry


theorem extracted_formal_statement_61 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] {d : n → R} (h : ∑ σ, ↑↑(sign σ) * ∏ i, diagonal d (σ i) i = ∏ i, d i) :
  (diagonal d).det = ∏ i, d i := sorry


theorem extracted_formal_statement_62 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R)
  (h :
    ∑ x ∈ ofSign 1, sign ((Equiv.inv (Perm n)) x) • ∏ i, M (((Equiv.inv (Perm n)) x) i) i +
        ∑ x ∈ ofSign (-1), sign ((Equiv.inv (Perm n)) x) • ∏ i, M (((Equiv.inv (Perm n)) x) i) i =
      detp 1 M - detp (-1) M) :
  M.det = detp 1 M - detp (-1) M := sorry


theorem extracted_formal_statement_63 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R)
  (h :
    ∑ x ∈ ofSign 1, sign x • ∏ x_1, M (x⁻¹ x_1) x_1 + ∑ x ∈ ofSign (-1), sign x • ∏ x_1, M (x⁻¹ x_1) x_1 =
      ∑ σ ∈ ofSign 1, ∏ k, M k (σ k) + ∑ x ∈ ofSign (-1), -∏ k, M k (x k)) :
  ∑ x ∈ ofSign 1, sign ((Equiv.inv (Perm n)) x) • ∏ i, M (((Equiv.inv (Perm n)) x) i) i +
      ∑ x ∈ ofSign (-1), sign ((Equiv.inv (Perm n)) x) • ∏ i, M (((Equiv.inv (Perm n)) x) i) i =
    detp 1 M - detp (-1) M := sorry


theorem extracted_formal_statement_64 {n : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type v}
  [inst_2 : CommRing R] (M : Matrix n n R) : M.det = ∑ σ, ↑↑(sign σ) * ∏ i, M (σ i) i := sorry