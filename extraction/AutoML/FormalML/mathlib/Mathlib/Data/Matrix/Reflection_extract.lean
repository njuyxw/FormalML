import Mathlib
import Mathlib.Data.Matrix.Notation

import Mathlib.Data.Fin.Tuple.Reflection

open Matrix

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α)
  (h : ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A) : A.etaExpand = A := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α)
  (h : ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A) : A.etaExpand = A := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α)
  (h : ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A) : A.etaExpand = A := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α) :
  ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α) :
  ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m n : ℕ} (A : Matrix (Fin m) (Fin n) α) :
  ((Equiv.refl (Fin m → Fin n → α)) fun i j => A i j) = A := sorry


theorem extracted_formal_statement_6 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α] (v : Fin l → α)
  (A : Matrix (Fin l) (Fin m) α) (h : (fun a => v ⬝ᵥ a) ∘ Aᵀ = v ᵥ* A) : vecMulᵣ v A = v ᵥ* A := sorry


theorem extracted_formal_statement_7 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α] (v : Fin l → α)
  (A : Matrix (Fin l) (Fin m) α) (h : (fun a => v ⬝ᵥ a) ∘ Aᵀ = v ᵥ* A) : vecMulᵣ v A = v ᵥ* A := sorry


theorem extracted_formal_statement_8 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α] (v : Fin l → α)
  (A : Matrix (Fin l) (Fin m) α) : (fun a => v ⬝ᵥ a) ∘ Aᵀ = v ᵥ* A := sorry


theorem extracted_formal_statement_9 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α] (v : Fin l → α)
  (A : Matrix (Fin l) (Fin m) α) : (fun a => v ⬝ᵥ a) ∘ Aᵀ = v ᵥ* A := sorry


theorem extracted_formal_statement_10 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α]
  (A : Matrix (Fin l) (Fin m) α) (v : Fin m → α) (h : (fun a => a ⬝ᵥ v) ∘ A = A *ᵥ v) : A.mulVecᵣ v = A *ᵥ v := sorry


theorem extracted_formal_statement_11 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α]
  (A : Matrix (Fin l) (Fin m) α) (v : Fin m → α) (h : (fun a => a ⬝ᵥ v) ∘ A = A *ᵥ v) : A.mulVecᵣ v = A *ᵥ v := sorry


theorem extracted_formal_statement_12 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α]
  (A : Matrix (Fin l) (Fin m) α) (v : Fin m → α) : (fun a => a ⬝ᵥ v) ∘ A = A *ᵥ v := sorry


theorem extracted_formal_statement_13 {l m : ℕ} {α : Type u_1} [inst : NonUnitalNonAssocSemiring α]
  (A : Matrix (Fin l) (Fin m) α) (v : Fin m → α) : (fun a => a ⬝ᵥ v) ∘ A = A *ᵥ v := sorry


theorem extracted_formal_statement_14 {l m n : ℕ} {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α]
  (A : Matrix (Fin l) (Fin m) α) (B : Matrix (Fin m) (Fin n) α)
  (h : of ((fun v₁ => (fun v₂ => v₁ ⬝ᵥ v₂) ∘ of fun x y => B y x) ∘ A) = A * B) : A.mulᵣ B = A * B := sorry


theorem extracted_formal_statement_15 {l m n : ℕ} {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α]
  (A : Matrix (Fin l) (Fin m) α) (B : Matrix (Fin m) (Fin n) α)
  (h : of ((fun v₁ => (fun v₂ => v₁ ⬝ᵥ v₂) ∘ of fun x y => B y x) ∘ A) = A * B) : A.mulᵣ B = A * B := sorry


theorem extracted_formal_statement_16 {l m n : ℕ} {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α]
  (A : Matrix (Fin l) (Fin m) α) (B : Matrix (Fin m) (Fin n) α) :
  of ((fun v₁ => (fun v₂ => v₁ ⬝ᵥ v₂) ∘ of fun x y => B y x) ∘ A) = A * B := sorry


theorem extracted_formal_statement_17 {l m n : ℕ} {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α]
  (A : Matrix (Fin l) (Fin m) α) (B : Matrix (Fin m) (Fin n) α) :
  of ((fun v₁ => (fun v₂ => v₁ ⬝ᵥ v₂) ∘ of fun x y => B y x) ∘ A) = A * B := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α] {m : ℕ}
  (a b : Fin m → α) : dotProductᵣ a b = a ⬝ᵥ b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Mul α] [inst_1 : AddCommMonoid α] {m : ℕ}
  (a b : Fin m → α) : dotProductᵣ a b = a ⬝ᵥ b := sorry