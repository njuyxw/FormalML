import Mathlib
import Mathlib.Algebra.Group.Fin.Tuple

import Mathlib.Data.Matrix.RowCol

import Mathlib.Data.Fin.VecNotation

import Mathlib.Tactic.FinCases

import Mathlib.Algebra.BigOperators.Fin

open Matrix

open Lean Qq

open Lean Meta Elab Term Macro TSyntax PrettyPrinter.Delaborator SubExpr

open Matrix

theorem extracted_formal_statement_0 {α : Type u} [inst : AddCommMonoid α] [inst_1 : Mul α] {a₀ a₁ a₂ b₀ b₁ b₂ : α} :
  ![a₀, a₁, a₂] ⬝ᵥ ![b₀, b₁, b₂] = a₀ * b₀ + a₁ * b₁ + a₂ * b₂ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : AddCommMonoid α] [inst_1 : Mul α] {a₀ a₁ b₀ b₁ : α} :
  ![a₀, a₁] ⬝ᵥ ![b₀, b₁] = a₀ * b₀ + a₁ * b₁ := sorry


theorem extracted_formal_statement_2 {α : Type u} {R : Type u_1} [inst : SMul R α] (x : R) (a₀ a₁ a₂ : α) :
  x • ![a₀, a₁, a₂] = ![x • a₀, x • a₁, x • a₂] := sorry


theorem extracted_formal_statement_3 {α : Type u} {R : Type u_1} [inst : SMul R α] (x : R) (a₀ a₁ : α) :
  x • ![a₀, a₁] = ![x • a₀, x • a₁] := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Add α] (a₀ a₁ a₂ b₀ b₁ b₂ : α) :
  ![a₀, a₁, a₂] + ![b₀, b₁, b₂] = ![a₀ + b₀, a₁ + b₁, a₂ + b₂] := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Add α] (a₀ a₁ b₀ b₁ : α) :
  ![a₀, a₁] + ![b₀, b₁] = ![a₀ + b₀, a₁ + b₁] := sorry


theorem extracted_formal_statement_6 {α : Type u} {a₀ a₁ a₂ b₀ b₁ b₂ : α} (h₀ : a₀ = b₀) (h₁ : a₁ = b₁) (h₂ : a₂ = b₂)
  (h : ![b₀, b₁, b₂] = ![b₀, b₁, b₂]) : ![a₀, a₁, a₂] = ![b₀, b₁, b₂] := sorry


theorem extracted_formal_statement_7 {α : Type u} {b₀ b₁ b₂ : α} : ![b₀, b₁, b₂] = ![b₀, b₁, b₂] := sorry


theorem extracted_formal_statement_8 {α : Type u} {a₀ a₁ b₀ b₁ : α} (h₀ : a₀ = b₀) (h₁ : a₁ = b₁)
  (h : ![b₀, b₁] = ![b₀, b₁]) : ![a₀, a₁] = ![b₀, b₁] := sorry


theorem extracted_formal_statement_9 {α : Type u} {b₀ b₁ : α} : ![b₀, b₁] = ![b₀, b₁] := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : AddCommMonoid α] [inst_1 : Mul α]
  (a₁₁ a₁₂ a₁₃ a₂₁ a₂₂ a₂₃ a₃₁ a₃₂ a₃₃ b₁₁ b₁₂ b₁₃ b₂₁ b₂₂ b₂₃ b₃₁ b₃₂ b₃₃ : α) (i j : Fin 3)
  (h_1 :
    (!![a₁₁, a₁₂, a₁₃; a₂₁, a₂₂, a₂₃; a₃₁, a₃₂, a₃₃] * !![b₁₁, b₁₂, b₁₃; b₂₁, b₂₂, b₂₃; b₃₁, b₃₂, b₃₃])
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) j =
      !![a₁₁ * b₁₁ + a₁₂ * b₂₁ + a₁₃ * b₃₁, a₁₁ * b₁₂ + a₁₂ * b₂₂ + a₁₃ * b₃₂, a₁₁ * b₁₃ + a₁₂ * b₂₃ + a₁₃ * b₃₃;
          a₂₁ * b₁₁ + a₂₂ * b₂₁ + a₂₃ * b₃₁, a₂₁ * b₁₂ + a₂₂ * b₂₂ + a₂₃ * b₃₂, a₂₁ * b₁₃ + a₂₂ * b₂₃ + a₂₃ * b₃₃;
          a₃₁ * b₁₁ + a₃₂ * b₂₁ + a₃₃ * b₃₁, a₃₁ * b₁₂ + a₃₂ * b₂₂ + a₃₃ * b₃₂, a₃₁ * b₁₃ + a₃₂ * b₂₃ + a₃₃ * b₃₃]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) j)
  (h_2 :
    (!![a₁₁, a₁₂, a₁₃; a₂₁, a₂₂, a₂₃; a₃₁, a₃₂, a₃₃] * !![b₁₁, b₁₂, b₁₃; b₂₁, b₂₂, b₂₃; b₃₁, b₃₂, b₃₃])
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) j =
      !![a₁₁ * b₁₁ + a₁₂ * b₂₁ + a₁₃ * b₃₁, a₁₁ * b₁₂ + a₁₂ * b₂₂ + a₁₃ * b₃₂, a₁₁ * b₁₃ + a₁₂ * b₂₃ + a₁₃ * b₃₃;
          a₂₁ * b₁₁ + a₂₂ * b₂₁ + a₂₃ * b₃₁, a₂₁ * b₁₂ + a₂₂ * b₂₂ + a₂₃ * b₃₂, a₂₁ * b₁₃ + a₂₂ * b₂₃ + a₂₃ * b₃₃;
          a₃₁ * b₁₁ + a₃₂ * b₂₁ + a₃₃ * b₃₁, a₃₁ * b₁₂ + a₃₂ * b₂₂ + a₃₃ * b₃₂, a₃₁ * b₁₃ + a₃₂ * b₂₃ + a₃₃ * b₃₃]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) j)
  (h :
    (!![a₁₁, a₁₂, a₁₃; a₂₁, a₂₂, a₂₃; a₃₁, a₃₂, a₃₃] * !![b₁₁, b₁₂, b₁₃; b₂₁, b₂₂, b₂₃; b₃₁, b₃₂, b₃₃])
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) j =
      !![a₁₁ * b₁₁ + a₁₂ * b₂₁ + a₁₃ * b₃₁, a₁₁ * b₁₂ + a₁₂ * b₂₂ + a₁₃ * b₃₂, a₁₁ * b₁₃ + a₁₂ * b₂₃ + a₁₃ * b₃₃;
          a₂₁ * b₁₁ + a₂₂ * b₂₁ + a₂₃ * b₃₁, a₂₁ * b₁₂ + a₂₂ * b₂₂ + a₂₃ * b₃₂, a₂₁ * b₁₃ + a₂₂ * b₂₃ + a₂₃ * b₃₃;
          a₃₁ * b₁₁ + a₃₂ * b₂₁ + a₃₃ * b₃₁, a₃₁ * b₁₂ + a₃₂ * b₂₂ + a₃₃ * b₃₂, a₃₁ * b₁₃ + a₃₂ * b₂₃ + a₃₃ * b₃₃]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) j) :
  (!![a₁₁, a₁₂, a₁₃; a₂₁, a₂₂, a₂₃; a₃₁, a₃₂, a₃₃] * !![b₁₁, b₁₂, b₁₃; b₂₁, b₂₂, b₂₃; b₃₁, b₃₂, b₃₃]) i j =
    !![a₁₁ * b₁₁ + a₁₂ * b₂₁ + a₁₃ * b₃₁, a₁₁ * b₁₂ + a₁₂ * b₂₂ + a₁₃ * b₃₂, a₁₁ * b₁₃ + a₁₂ * b₂₃ + a₁₃ * b₃₃;
        a₂₁ * b₁₁ + a₂₂ * b₂₁ + a₂₃ * b₃₁, a₂₁ * b₁₂ + a₂₂ * b₂₂ + a₂₃ * b₃₂, a₂₁ * b₁₃ + a₂₂ * b₂₃ + a₂₃ * b₃₃;
        a₃₁ * b₁₁ + a₃₂ * b₂₁ + a₃₃ * b₃₁, a₃₁ * b₁₂ + a₃₂ * b₂₂ + a₃₃ * b₃₂, a₃₁ * b₁₃ + a₃₂ * b₂₃ + a₃₃ * b₃₃]
      i j := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : AddCommMonoid α] [inst_1 : Mul α]
  (a₁₁ a₁₂ a₂₁ a₂₂ b₁₁ b₁₂ b₂₁ b₂₂ : α) (i j : Fin 2)
  (h_1 :
    (!![a₁₁, a₁₂; a₂₁, a₂₂] * !![b₁₁, b₁₂; b₂₁, b₂₂]) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j =
      !![a₁₁ * b₁₁ + a₁₂ * b₂₁, a₁₁ * b₁₂ + a₁₂ * b₂₂; a₂₁ * b₁₁ + a₂₂ * b₂₁, a₂₁ * b₁₂ + a₂₂ * b₂₂]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j)
  (h :
    (!![a₁₁, a₁₂; a₂₁, a₂₂] * !![b₁₁, b₁₂; b₂₁, b₂₂]) ((fun i => i) ⟨1, Nat.le_refl 2⟩) j =
      !![a₁₁ * b₁₁ + a₁₂ * b₂₁, a₁₁ * b₁₂ + a₁₂ * b₂₂; a₂₁ * b₁₁ + a₂₂ * b₂₁, a₂₁ * b₁₂ + a₂₂ * b₂₂]
        ((fun i => i) ⟨1, Nat.le_refl 2⟩) j) :
  (!![a₁₁, a₁₂; a₂₁, a₂₂] * !![b₁₁, b₁₂; b₂₁, b₂₂]) i j =
    !![a₁₁ * b₁₁ + a₁₂ * b₂₁, a₁₁ * b₁₂ + a₁₂ * b₂₂; a₂₁ * b₁₁ + a₂₂ * b₂₁, a₂₁ * b₁₂ + a₂₂ * b₂₂] i j := sorry


theorem extracted_formal_statement_12 {α : Type u} (A : Matrix (Fin 3) (Fin 3) α) (i j : Fin 3)
  (h_1 :
    A ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) j =
      !![A 0 0, A 0 1, A 0 2; A 1 0, A 1 1, A 1 2; A 2 0, A 2 1, A 2 2]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) j)
  (h_2 :
    A ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) j =
      !![A 0 0, A 0 1, A 0 2; A 1 0, A 1 1, A 1 2; A 2 0, A 2 1, A 2 2] ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩)
        j)
  (h :
    A ((fun i => i) ⟨2, Nat.le_refl 3⟩) j =
      !![A 0 0, A 0 1, A 0 2; A 1 0, A 1 1, A 1 2; A 2 0, A 2 1, A 2 2] ((fun i => i) ⟨2, Nat.le_refl 3⟩) j) :
  A i j = !![A 0 0, A 0 1, A 0 2; A 1 0, A 1 1, A 1 2; A 2 0, A 2 1, A 2 2] i j := sorry


theorem extracted_formal_statement_13 {α : Type u} (A : Matrix (Fin 2) (Fin 2) α) (i j : Fin 2)
  (h_1 :
    A ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j =
      !![A 0 0, A 0 1; A 1 0, A 1 1] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j)
  (h : A ((fun i => i) ⟨1, Nat.le_refl 2⟩) j = !![A 0 0, A 0 1; A 1 0, A 1 1] ((fun i => i) ⟨1, Nat.le_refl 2⟩) j) :
  A i j = !![A 0 0, A 0 1; A 1 0, A 1 1] i j := sorry


theorem extracted_formal_statement_14 {α : Type u} {m : ℕ} {m' : Type uₘ} {n' : Type uₙ} {o' : Type uₒ}
  (A : Matrix m' n' α) (i_1 : m') (row : Fin m → m') (col : o' → n') (i : Fin m.succ) (j : o')
  (h_1 : A.submatrix (vecCons i_1 row) col 0 j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) 0 j)
  (h :
    ∀ (i : Fin m),
      A.submatrix (vecCons i_1 row) col i.succ j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) i.succ j) :
  A.submatrix (vecCons i_1 row) col i j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) i j := sorry


theorem extracted_formal_statement_15 {α : Type u} {m : ℕ} {m' : Type uₘ} {n' : Type uₙ} {o' : Type uₒ}
  (A : Matrix m' n' α) (i_1 : m') (row : Fin m → m') (col : o' → n') (i : Fin m.succ) (j : o')
  (h_1 : A.submatrix (vecCons i_1 row) col 0 j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) 0 j)
  (h :
    ∀ (i : Fin m),
      A.submatrix (vecCons i_1 row) col i.succ j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) i.succ j) :
  A.submatrix (vecCons i_1 row) col i j = vecCons (fun j => A i_1 (col j)) (A.submatrix row col) i j := sorry


theorem extracted_formal_statement_16 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : n' → α) (A : Fin m → n' → α) (i : Fin m.succ) (x_1 : n')
  (h_1 : (x • vecCons v A) 0 x_1 = vecCons (x • v) (x • A) 0 x_1)
  (h : ∀ (i : Fin m), (x • vecCons v A) i.succ x_1 = vecCons (x • v) (x • A) i.succ x_1) :
  (x • vecCons v A) i x_1 = vecCons (x • v) (x • A) i x_1 := sorry


theorem extracted_formal_statement_17 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : n' → α) (A : Fin m → n' → α) (x_1 : n') (i : Fin m) :
  (x • vecCons v A) i.succ x_1 = vecCons (x • v) (x • A) i.succ x_1 := sorry


theorem extracted_formal_statement_18 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : Fin m → α) (w : n' → α) (i : Fin m.succ) (j : n')
  (h_1 : vecMulVec (vecCons x v) w 0 j = vecCons (x • w) (vecMulVec v w) 0 j)
  (h : ∀ (i : Fin m), vecMulVec (vecCons x v) w i.succ j = vecCons (x • w) (vecMulVec v w) i.succ j) :
  vecMulVec (vecCons x v) w i j = vecCons (x • w) (vecMulVec v w) i j := sorry


theorem extracted_formal_statement_19 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : Fin m → α) (w : n' → α) (j : n') (i : Fin m) :
  vecMulVec (vecCons x v) w i.succ j = vecCons (x • w) (vecMulVec v w) i.succ j := sorry


theorem extracted_formal_statement_20 {n : ℕ} {m' : Type uₘ} {α : Type u_1} [inst : NonUnitalCommSemiring α]
  (A : m' → Fin n.succ → α) (x : α) (v : Fin n → α) (i : m') :
  (of A *ᵥ vecCons x v) i = (x • vecHead ∘ A + of (vecTail ∘ A) *ᵥ v) i := sorry


theorem extracted_formal_statement_21 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : Fintype n'] (v : n' → α) (A : Fin m → n' → α) (w : n' → α) (i : Fin m.succ)
  (h_1 : (of (vecCons v A) *ᵥ w) 0 = vecCons (v ⬝ᵥ w) (of A *ᵥ w) 0)
  (h : ∀ (i : Fin m), (of (vecCons v A) *ᵥ w) i.succ = vecCons (v ⬝ᵥ w) (of A *ᵥ w) i.succ) :
  (of (vecCons v A) *ᵥ w) i = vecCons (v ⬝ᵥ w) (of A *ᵥ w) i := sorry


theorem extracted_formal_statement_22 {α : Type u} {m : ℕ} {n' : Type uₙ} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : Fintype n'] (v : n' → α) (A : Fin m → n' → α) (w : n' → α) (i : Fin m) :
  (of (vecCons v A) *ᵥ w) i.succ = vecCons (v ⬝ᵥ w) (of A *ᵥ w) i.succ := sorry


theorem extracted_formal_statement_23 {α : Type u} {n : ℕ} {o' : Type uₒ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : Fin n → α) (w : o' → α) (B : Fin n → o' → α) :
  vecCons x v ᵥ* of (vecCons w B) = x • w + v ᵥ* of B := sorry


theorem extracted_formal_statement_24 {α : Type u} {n : ℕ} {o' : Type uₒ} [inst : NonUnitalNonAssocSemiring α]
  (v : Fin n.succ → α) (w : o' → α) (B : Fin n → o' → α) (i : o') :
  (v ᵥ* of (vecCons w B)) i = (vecHead v • w + vecTail v ᵥ* of B) i := sorry


theorem extracted_formal_statement_25 {α : Type u} {n : ℕ} {o' : Type uₒ} [inst : NonUnitalNonAssocSemiring α]
  (x : α) (v : Fin n → α) (B : Fin n.succ → o' → α) (i : o') :
  (vecCons x v ᵥ* of B) i = (x • vecHead B + v ᵥ* of (vecTail B)) i := sorry


theorem extracted_formal_statement_26 {α : Type u} {m : ℕ} {n' : Type uₙ} {o' : Type uₒ}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n'] (v : n' → α) (A : Fin m → n' → α) (B : Matrix n' o' α)
  (i : Fin m.succ) (j : o') (h_1 : (of (vecCons v A) * B) 0 j = of (vecCons (v ᵥ* B) (of.symm (of A * B))) 0 j)
  (h : ∀ (i : Fin m), (of (vecCons v A) * B) i.succ j = of (vecCons (v ᵥ* B) (of.symm (of A * B))) i.succ j) :
  (of (vecCons v A) * B) i j = of (vecCons (v ᵥ* B) (of.symm (of A * B))) i j := sorry


theorem extracted_formal_statement_27 {α : Type u} {m : ℕ} {n' : Type uₙ} {o' : Type uₒ}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n'] (v : n' → α) (A : Fin m → n' → α) (B : Matrix n' o' α)
  (j : o') (i : Fin m) : (of (vecCons v A) * B) i.succ j = of (vecCons (v ᵥ* B) (of.symm (of A * B))) i.succ j := sorry


theorem extracted_formal_statement_28 {α : Type u} {n : ℕ} {m' : Type uₘ} (A : Matrix m' (Fin n.succ) α)
  (i : Fin n) (j : m') : vecTail (of.symm Aᵀ) i j = (vecTail ∘ A)ᵀ i j := sorry


theorem extracted_formal_statement_29 {α : Type u} {m : ℕ} {n' : Type uₙ} (v : n' → α) (A : Matrix (Fin m) n' α)
  (i : n') (j : Fin m.succ) (h_1 : (of (vecCons v A))ᵀ i 0 = of (fun i => vecCons (v i) (Aᵀ i)) i 0)
  (h : ∀ (i_1 : Fin m), (of (vecCons v A))ᵀ i i_1.succ = of (fun i => vecCons (v i) (Aᵀ i)) i i_1.succ) :
  (of (vecCons v A))ᵀ i j = of (fun i => vecCons (v i) (Aᵀ i)) i j := sorry


theorem extracted_formal_statement_30 {α : Type u} {m : ℕ} {ι : Type u_1} (x : α) (u : Fin m → α) (i : Fin m.succ)
  (j : ι) (h_1 : replicateCol ι (vecCons x u) 0 j = of (vecCons (fun x_1 => x) (replicateCol ι u)) 0 j)
  (h : ∀ (i : Fin m), replicateCol ι (vecCons x u) i.succ j = of (vecCons (fun x_1 => x) (replicateCol ι u)) i.succ j) :
  replicateCol ι (vecCons x u) i j = of (vecCons (fun x_1 => x) (replicateCol ι u)) i j := sorry


theorem extracted_formal_statement_31 {α : Type u} {m : ℕ} {ι : Type u_1} (x : α) (u : Fin m → α) (j : ι)
  (i : Fin m) : replicateCol ι (vecCons x u) i.succ j = of (vecCons (fun x_1 => x) (replicateCol ι u)) i.succ j := sorry


theorem extracted_formal_statement_32 {α : Type u} {n : ℕ} [inst : AddCommMonoid α] [inst_1 : Mul α] (x : α)
  (v : Fin n → α) (y : α) (w : Fin n → α) : vecCons x v ⬝ᵥ vecCons y w = x * y + v ⬝ᵥ w := sorry


theorem extracted_formal_statement_33 {α : Type u} {n : ℕ} [inst : AddCommMonoid α] [inst_1 : Mul α]
  (v : Fin n.succ → α) (x : α) (w : Fin n → α) : v ⬝ᵥ vecCons x w = vecHead v * x + vecTail v ⬝ᵥ w := sorry


theorem extracted_formal_statement_34 {α : Type u} {n : ℕ} [inst : AddCommMonoid α] [inst_1 : Mul α] (x : α)
  (v : Fin n → α) (w : Fin n.succ → α) : vecCons x v ⬝ᵥ w = x * vecHead w + v ⬝ᵥ vecTail w := sorry


theorem extracted_formal_statement_35 {α : Type u} {m : ℕ} {n' : Type uₙ} (v : n' → α) (B : Fin m → n' → α)
  (i : Fin m.succ) (j : n') (h_1 : vecCons v B 0 j = vecCons (v j) (fun i => B i j) 0)
  (h : ∀ (i : Fin m), vecCons v B i.succ j = vecCons (v j) (fun i => B i j) i.succ) :
  vecCons v B i j = vecCons (v j) (fun i => B i j) i := sorry


theorem extracted_formal_statement_36 {α : Type u} {m : ℕ} {n' : Type uₙ} (v : n' → α) (B : Fin m → n' → α)
  (j : n') (i : Fin m) : vecCons v B i.succ j = vecCons (v j) (fun i => B i j) i.succ := sorry