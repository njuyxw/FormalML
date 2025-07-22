import Mathlib
import Mathlib.Algebra.Regular.Basic

import Mathlib.GroupTheory.MonoidLocalization.Basic

import Mathlib.LinearAlgebra.Matrix.MvPolynomial

import Mathlib.LinearAlgebra.Matrix.Polynomial

import Mathlib.RingTheory.Polynomial.Basic

open Matrix Polynomial Equiv Equiv.Perm Finset

open Matrix

theorem extracted_formal_statement_0 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 : Fintype.card n ≠ 1) (n_1 : ℕ) (h_card : Fintype.card n = n_1 + 1 + 1)
  (h : A.adjugate.adjugate = A.det ^ (Fintype.card n - 2) • A) :
  A.adjugate.adjugate = A.det ^ (n_1 + 1 + 1 - 2) • A := sorry


theorem extracted_formal_statement_1 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (h : Fintype.card n ≠ 1) (n_1 : ℕ) (h_card : Fintype.card n = n_1 + 1 + 1) :
  Fintype.card n - 2 + 1 = Fintype.card n - 1 := sorry


theorem extracted_formal_statement_2 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α)
  (this : A * (A.adjugate * A.adjugate.adjugate) = A * A.det ^ (Fintype.card n - 1) • 1) :
  A.det • A.adjugate.adjugate = A.det ^ (Fintype.card n - 1) • A := sorry


theorem extracted_formal_statement_3 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (k : ℕ) : (A ^ k).adjugate = A.adjugate ^ k := sorry


theorem extracted_formal_statement_4 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A B : Matrix n n α) (hA : IsLeftRegular A.det) (hB : IsLeftRegular B.det)
  (hAB : IsLeftRegular (A * B).det)
  (h : (fun x => A * B * x) (A * B).adjugate = (fun x => A * B * x) (B.adjugate * A.adjugate)) :
  (A * B).adjugate = B.adjugate * A.adjugate := sorry


theorem extracted_formal_statement_5 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A B : Matrix n n α) (hA : IsLeftRegular A.det) (hB : IsLeftRegular B.det)
  (hAB : IsLeftRegular (A * B).det) (h : A * B * (A * B).adjugate = A * B * (B.adjugate * A.adjugate)) :
  (fun x => A * B * x) (A * B).adjugate = (fun x => A * B * x) (B.adjugate * A.adjugate) := sorry


theorem extracted_formal_statement_6 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] {A : Matrix n n α} (hA : IsLeftRegular A.det) (h_1 : IsLeftRegular A) (h : IsRightRegular A) :
  IsRegular A := sorry


theorem extracted_formal_statement_7 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] {A : Matrix n n α} (hA : IsLeftRegular A.det) ⦃B C : Matrix n n α⦄ (h_1 : B * A = C * A)
  (h : (fun x => A.det • x) B = (fun x => A.det • x) C) : B = C := sorry


theorem extracted_formal_statement_8 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] {A : Matrix n n α} (hA : IsLeftRegular A.det) ⦃B C : Matrix n n α⦄ (h_1 : B * A = C * A)
  (h : A.det • B = A.det • C) : (fun x => A.det • x) B = (fun x => A.det • x) C := sorry


theorem extracted_formal_statement_9 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] {A : Matrix n n α} (hA : IsLeftRegular A.det) ⦃B C : Matrix n n α⦄ (h : B * A = C * A) :
  A.det • B = A.det • C := sorry


theorem extracted_formal_statement_10 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : StarRing α] (A : Matrix n n α) (h : A.adjugateᵀ.map star = (Aᵀ.map star).adjugate) :
  A.adjugateᴴ = Aᴴ.adjugate := sorry


theorem extracted_formal_statement_11 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : StarRing α] (A : Matrix n n α) :
  Aᵀ.adjugate.map star = (Aᵀ.map star).adjugate := sorry


theorem extracted_formal_statement_12 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : StarRing α] (A : Matrix n n α)
  (this : Aᵀ.adjugate.map star = (Aᵀ.map star).adjugate) : A.adjugateᵀ.map star = (Aᵀ.map star).adjugate := sorry


theorem extracted_formal_statement_13 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (j : n) : A.det = ∑ i, A i j * A.adjugate j i := sorry


theorem extracted_formal_statement_14 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : A.adjugate.det = A.det ^ (Fintype.card n - 1)) :
  A.adjugate.det = A.det ^ (Fintype.card n - 1) := sorry


theorem extracted_formal_statement_15 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (h_card : Fintype.card n > 0) :
  Fintype.card n - Nat.succ 0 + Nat.succ 0 = Fintype.card n := sorry


theorem extracted_formal_statement_16 {n : Type v} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_1}
  {S : Type u_2} [inst_2 : CommRing R] [inst_3 : CommRing S] (f : R →+* S) (M : Matrix n n R) (i k : n)
  (this : Pi.single i 1 = ⇑f ∘ Pi.single i 1) : f.mapMatrix M.adjugate i k = (f.mapMatrix M).adjugate i k := sorry


theorem extracted_formal_statement_17 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (v : n → α) (i j : n)
  (h : ((diagonal v).updateCol j (Pi.single i 1)).det = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i j) :
  (diagonal v).adjugate i j = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i j := sorry


theorem extracted_formal_statement_18 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (v : n → α) (i j : n)
  (h_1 : ((diagonal v).updateCol i (Pi.single i 1)).det = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i i)
  (h : ((diagonal v).updateCol j (Pi.single i 1)).det = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i j) :
  ((diagonal v).updateCol j (Pi.single i 1)).det = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i j := sorry


theorem extracted_formal_statement_19 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (v : n → α) (i j : n) (hij : i ≠ j) (h : ((diagonal v).updateCol j (Pi.single i 1)).det = 0) :
  ((diagonal v).updateCol j (Pi.single i 1)).det = diagonal (fun i => ∏ j ∈ univ.erase i, v j) i j := sorry


theorem extracted_formal_statement_20 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (v : n → α) (i j : n) (hij : i ≠ j) (k : n)
  (h_1 : (diagonal v).updateCol k (Pi.single i 1) k k = 0) (h : (diagonal v).updateCol j (Pi.single i 1) j k = 0) :
  (diagonal v).updateCol j (Pi.single i 1) j k = 0 := sorry


theorem extracted_formal_statement_21 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (v : n → α) (i j : n) (hij : i ≠ j) (k : n) (hjk : k ≠ j) :
  (diagonal v).updateCol j (Pi.single i 1) j k = 0 := sorry


theorem extracted_formal_statement_22 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : Nontrivial n] (i j j' : n) (hj' : j' ≠ j) (j'' : n) :
  0ᵀ.updateCol j (Pi.single i 1) j'' j' = 0 := sorry


theorem extracted_formal_statement_23 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) : A *ᵥ A.cramer b = A.det • b := sorry


theorem extracted_formal_statement_24 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (r : α) (A : Matrix n n α)
  (h :
    (of fun i => (r ^ (Fintype.card n - 1) • Aᵀ.cramer) (Pi.single i 1)) =
      r ^ (Fintype.card n - 1) • of fun i => Aᵀ.cramer (Pi.single i 1)) :
  (r • A).adjugate = r ^ (Fintype.card n - 1) • A.adjugate := sorry


theorem extracted_formal_statement_25 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (r : α) (A : Matrix n n α) :
  (of fun i => (r ^ (Fintype.card n - 1) • Aᵀ.cramer) (Pi.single i 1)) =
    r ^ (Fintype.card n - 1) • of fun i => Aᵀ.cramer (Pi.single i 1) := sorry


theorem extracted_formal_statement_26 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) :
  ∑ j_1, A i j_1 * A.adjugate j_1 j = if i = j then A.det else 0 := sorry


theorem extracted_formal_statement_27 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j k : n) :
  A i k * A.adjugate k j = Aᵀ.cramer (Pi.single k (A i k)) j := sorry


theorem extracted_formal_statement_28 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j k : n) :
  A i k * A.adjugate k j = Aᵀ.cramer (Pi.single k (A i k)) j := sorry


theorem extracted_formal_statement_29 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (h : A.cramer b = Aᵀᵀ.adjugate *ᵥ b) :
  A.cramer b = A.adjugate *ᵥ b := sorry


theorem extracted_formal_statement_30 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α)
  (h : A.cramer b = (of fun i => Aᵀᵀ.cramer (Pi.single i 1))ᵀ *ᵥ b) : A.cramer b = Aᵀᵀ.adjugate *ᵥ b := sorry


theorem extracted_formal_statement_31 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n)
  (h : (A.updateRow i (Pi.single j 1)).det = (A.updateCol j (Pi.single i 1)).det) :
  A.adjugateᵀ i j = Aᵀ.adjugate i j := sorry


theorem extracted_formal_statement_32 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n)
  (h :
    ∑ σ, ↑↑(sign σ) * ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 =
      ∑ σ, ↑↑(sign σ) * ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1) :
  (A.updateRow i (Pi.single j 1)).det = (A.updateCol j (Pi.single i 1)).det := sorry


theorem extracted_formal_statement_33 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n)
  (h :
    ∀ x ∈ univ,
      ↑↑(sign x) * ∏ i_1, A.updateRow i (Pi.single j 1) (x i_1) i_1 =
        ↑↑(sign x) * ∏ i_1, A.updateCol j (Pi.single i 1) (x i_1) i_1) :
  ∑ σ, ↑↑(sign σ) * ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 =
    ∑ σ, ↑↑(sign σ) * ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1 := sorry


theorem extracted_formal_statement_34 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (σ : Perm n) (a : σ ∈ univ)
  (h : ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1) :
  ↑↑(sign σ) * ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 =
    ↑↑(sign σ) * ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1 := sorry


theorem extracted_formal_statement_35 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (σ : Perm n) (a : σ ∈ univ)
  (h_1 h : ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1) :
  ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1 := sorry


theorem extracted_formal_statement_36 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (σ : Perm n) (a : σ ∈ univ) (h_1 : ¬i = σ j)
  (this : ∏ j', A.updateCol j (Pi.single i 1) (σ j') j' = 0)
  (h : ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = 0) :
  ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = ∏ i_1, A.updateCol j (Pi.single i 1) (σ i_1) i_1 := sorry


theorem extracted_formal_statement_37 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (σ : Perm n) (a : σ ∈ univ) (h_1 : ¬i = σ j)
  (this : ∏ j', A.updateCol j (Pi.single i 1) (σ j') j' = 0)
  (h : A.updateRow i (Pi.single j 1) (σ (σ⁻¹ i)) (σ⁻¹ i) = 0) :
  ∏ i_1, A.updateRow i (Pi.single j 1) (σ i_1) i_1 = 0 := sorry


theorem extracted_formal_statement_38 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (σ : Perm n) (a : σ ∈ univ) (h : ¬i = σ j)
  (this : ∏ j', A.updateCol j (Pi.single i 1) (σ j') j' = 0) (h' : σ⁻¹ i = j) : False := sorry


theorem extracted_formal_statement_39 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) : A.adjugate i j = (A.updateRow j (Pi.single i 1)).det := sorry


theorem extracted_formal_statement_40 {m : Type u} {n : Type v} {α : Type w} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : DecidableEq m] [inst_3 : Fintype m] [inst_4 : CommRing α] (A : Matrix m m α)
  (e : n ≃ m) (b : n → α) (i : n) : (A.submatrix ⇑e ⇑e).cramer b i = (A.cramer (b ∘ ⇑e.symm) ∘ ⇑e) i := sorry


theorem extracted_formal_statement_41 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : Nontrivial n] (i j j' : n) (hj' : j' ≠ j) (j'' : n) :
  updateCol 0 j ((LinearMap.single α (fun i => α) i) 1) j'' j' = 0 := sorry


theorem extracted_formal_statement_42 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] [inst_3 : Subsingleton n] (A : Matrix n n α) (b : n → α) (i : n) : A.cramer b i = b i := sorry


theorem extracted_formal_statement_43 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (i : n) (h_1 : ∀ (j : n), b j = A j i)
  (h : Aᵀᵀ.cramer b = Pi.single i Aᵀ.det) : A.cramer b = Pi.single i A.det := sorry


theorem extracted_formal_statement_44 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (i : n) (h_1 : ∀ (j : n), b j = A j i) (h : b = Aᵀ i) :
  Aᵀᵀ.cramer b = Pi.single i Aᵀ.det := sorry


theorem extracted_formal_statement_45 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (i : n) (h : ∀ (j : n), b j = A j i) : b = Aᵀ i := sorry


theorem extracted_formal_statement_46 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (h_1 : (Aᵀ.updateCol j (A i)).det = A.det)
  (h : (Aᵀ.updateCol j (A i)).det = 0) : (Aᵀ.updateCol j (A i)).det = if j = i then A.det else 0 := sorry


theorem extracted_formal_statement_47 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (h_1 : ¬j = i) (h : (A.updateRow j (A i)).det = 0) :
  (Aᵀ.updateCol j (A i)).det = 0 := sorry


theorem extracted_formal_statement_48 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (i j : n) (h : ¬j = i) :
  A.updateRow j (A i) j = A.updateRow j (A i) i := sorry


theorem extracted_formal_statement_49 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (i : n) : Aᵀ.cramer b i = (A.updateRow i b).det := sorry


theorem extracted_formal_statement_50 {n : Type v} {α : Type w} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 : ∀ (x y : n → α), A.cramerMap (x + y) = A.cramerMap x + A.cramerMap y)
  (h : ∀ (c : α) (x : n → α), A.cramerMap (c • x) = c • A.cramerMap x) : IsLinearMap α A.cramerMap := sorry