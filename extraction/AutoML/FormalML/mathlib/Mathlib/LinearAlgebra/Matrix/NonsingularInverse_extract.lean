import Mathlib
import Mathlib.Data.Matrix.Invertible

import Mathlib.Data.Matrix.Kronecker

import Mathlib.LinearAlgebra.FiniteDimensional.Basic

import Mathlib.LinearAlgebra.Matrix.Adjugate

import Mathlib.LinearAlgebra.Matrix.SemiringInverse

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.LinearAlgebra.Matrix.Trace

open Matrix Equiv Equiv.Perm Finset

open Matrix

theorem extracted_formal_statement_0 {m : Type u} {α : Type v} [inst : CommRing α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {M : Matrix m m α} (h : IsUnit M) (N : Matrix m m α) : (M⁻¹ * N * M).trace = N.trace := sorry


theorem extracted_formal_statement_1 {m : Type u} {α : Type v} [inst : CommRing α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {M : Matrix m m α} (h : IsUnit M) (N : Matrix m m α) : (M * N * M⁻¹).trace = N.trace := sorry


theorem extracted_formal_statement_2 {m : Type u} {α : Type v} [inst : CommRing α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {M : Matrix m m α} (h : IsUnit M) (N : Matrix m m α) : (M⁻¹ * N * M).det = N.det := sorry


theorem extracted_formal_statement_3 {m : Type u} {α : Type v} [inst : CommRing α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {M : Matrix m m α} (h : IsUnit M) (N : Matrix m m α) : (M * N * M⁻¹).det = N.det := sorry


theorem extracted_formal_statement_4 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (B : Matrix n n α)
  (h_1 h : (kroneckerMap (fun x1 x2 => x1 * x2) A B)⁻¹ = kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹) :
  (kroneckerMap (fun x1 x2 => x1 * x2) A B)⁻¹ = kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹ := sorry


theorem extracted_formal_statement_5 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (B : Matrix n n α) (hA : IsUnit A.det)
  (h_1 h : (kroneckerMap (fun x1 x2 => x1 * x2) A B)⁻¹ = kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹) :
  (kroneckerMap (fun x1 x2 => x1 * x2) A B)⁻¹ = kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹ := sorry


theorem extracted_formal_statement_6 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (B : Matrix n n α) (hA : IsUnit A.det) (hB : IsUnit B.det)
  (h : kroneckerMap (fun x1 x2 => x1 * x2) A B * kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹ = 1) :
  (kroneckerMap (fun x1 x2 => x1 * x2) A B)⁻¹ = kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹ := sorry


theorem extracted_formal_statement_7 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (B : Matrix n n α) (hA : IsUnit A.det) (hB : IsUnit B.det) :
  kroneckerMap (fun x1 x2 => x1 * x2) A B * kroneckerMap (fun x1 x2 => x1 * x2) A⁻¹ B⁻¹ = 1 := sorry


theorem extracted_formal_statement_8 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (e₁ e₂ : n ≃ m) (h_1 h : (A.submatrix ⇑e₁ ⇑e₂)⁻¹ = A⁻¹.submatrix ⇑e₂ ⇑e₁) :
  (A.submatrix ⇑e₁ ⇑e₂)⁻¹ = A⁻¹.submatrix ⇑e₂ ⇑e₁ := sorry


theorem extracted_formal_statement_9 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (e₁ e₂ : n ≃ m) (h : ¬IsUnit A) : ¬IsUnit (A.submatrix ⇑e₁ ⇑e₂) := sorry


theorem extracted_formal_statement_10 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] (A : Matrix m m α)
  (e₁ e₂ : n ≃ m) (h : ¬IsUnit A) (this : ¬IsUnit (A.submatrix ⇑e₁ ⇑e₂)) :
  (A.submatrix ⇑e₁ ⇑e₂)⁻¹ = A⁻¹.submatrix ⇑e₂ ⇑e₁ := sorry


theorem extracted_formal_statement_11 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] [inst_3 : Fintype m] [inst_4 : DecidableEq m] {A : Matrix m m α}
  (e₁ e₂ : n ≃ m) : IsUnit (A.submatrix ⇑e₁ ⇑e₂) ↔ IsUnit A := sorry


theorem extracted_formal_statement_12 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (h : IsUnit A.det) : A.det • b ᵥ* A⁻¹ = Aᵀ.cramer b := sorry


theorem extracted_formal_statement_13 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (b : n → α) (h : IsUnit A.det) : A.det • A⁻¹ *ᵥ b = A.cramer b := sorry


theorem extracted_formal_statement_14 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A B : Matrix n n α) :
  Ring.inverse (A * B).det • (A * B).adjugate =
    Ring.inverse B.det • B.adjugate * Ring.inverse A.det • A.adjugate := sorry


theorem extracted_formal_statement_15 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B : Matrix n n α} (h : IsUnit A ↔ IsUnit B) : A⁻¹ - B⁻¹ = A⁻¹ * (B - A) * B⁻¹ := sorry


theorem extracted_formal_statement_16 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B : Matrix n n α} (h : IsUnit A ↔ IsUnit B) : A⁻¹ + B⁻¹ = A⁻¹ * (A + B) * B⁻¹ := sorry


theorem extracted_formal_statement_17 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : A⁻¹⁻¹⁻¹ = A⁻¹) : A⁻¹⁻¹⁻¹ = A⁻¹ := sorry


theorem extracted_formal_statement_18 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : ¬IsUnit A.det) : A⁻¹⁻¹⁻¹ = A⁻¹ := sorry


theorem extracted_formal_statement_19 {m : Type u} {α : Type v} [inst : CommRing α] [inst_1 : Subsingleton m]
  [inst_2 : Fintype m] [inst_3 : DecidableEq m] (A : Matrix m m α) (i : m) : A.det = A i i := sorry


theorem extracted_formal_statement_20 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (v : n → α) (h : Ring.inverse (diagonal v) = diagonal (Ring.inverse v)) :
  (diagonal v)⁻¹ = diagonal (Ring.inverse v) := sorry


theorem extracted_formal_statement_21 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (v : n → α) (h_1 h : Ring.inverse (diagonal v) = diagonal (Ring.inverse v)) :
  Ring.inverse (diagonal v) = diagonal (Ring.inverse v) := sorry


theorem extracted_formal_statement_22 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (v : n → α) (h : ¬IsUnit v) : ¬IsUnit (diagonal v) := sorry


theorem extracted_formal_statement_23 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (v : n → α) (h : ¬IsUnit v) (this : ¬IsUnit (diagonal v)) :
  Ring.inverse (diagonal v) = diagonal (Ring.inverse v) := sorry


theorem extracted_formal_statement_24 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {v : n → α} : IsUnit (diagonal v) ↔ IsUnit v := sorry


theorem extracted_formal_statement_25 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 : IsUnit A.det) (h : h_1.unit⁻¹ • A * A.adjugate = 1) :
  A.adjugate⁻¹ = h_1.unit⁻¹ • A := sorry


theorem extracted_formal_statement_26 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : IsUnit A.det) : h.unit⁻¹ • A * A.adjugate = 1 := sorry


theorem extracted_formal_statement_27 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (ht : Nontrivial α) (hc : 0 < Fintype.card n) : Nonempty n := sorry


theorem extracted_formal_statement_28 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B : Matrix n n α} (h_1 : A⁻¹ = B⁻¹) (h' : IsUnit A.det) (h : B * A⁻¹ = 1) : A = B := sorry


theorem extracted_formal_statement_29 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B : Matrix n n α} (h_1 : A⁻¹ = B⁻¹) (h' : IsUnit A.det) (h : IsUnit B.det) :
  B * B⁻¹ = 1 := sorry


theorem extracted_formal_statement_30 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B : Matrix n n α} (h : A⁻¹ = B⁻¹) (h' : IsUnit A.det) : IsUnit B.det := sorry


theorem extracted_formal_statement_31 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B C : Matrix n n α} (h : A * B = 1) (g : C * A = 1) : B = C := sorry


theorem extracted_formal_statement_32 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B C : Matrix n n α} (h : A * B = 1) (g : A * C = 1) : B = C := sorry


theorem extracted_formal_statement_33 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A B C : Matrix n n α} (h : B * A = 1) (g : C * A = 1) : B = C := sorry


theorem extracted_formal_statement_34 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A : Matrix n n α} : IsUnit A⁻¹ ↔ IsUnit A := sorry


theorem extracted_formal_statement_35 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] {A : Matrix n n α} : IsUnit A⁻¹.det ↔ IsUnit A.det := sorry


theorem extracted_formal_statement_36 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : A⁻¹.det = Ring.inverse A.det) :
  A⁻¹.det = Ring.inverse A.det := sorry


theorem extracted_formal_statement_37 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 : ¬IsUnit A.det) (h_2 h : A⁻¹.det = Ring.inverse A.det) :
  A⁻¹.det = Ring.inverse A.det := sorry


theorem extracted_formal_statement_38 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : ¬IsUnit A.det) (h_1 : Nonempty n) :
  A⁻¹.det = Ring.inverse A.det := sorry


theorem extracted_formal_statement_39 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : IsUnit A.det) : A⁻¹.det * A.det = 1 := sorry


theorem extracted_formal_statement_40 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : A⁻¹ * A = 1 ∧ A * A⁻¹ = 1 ∨ A⁻¹ = 0) :
  A⁻¹ * A = 1 ∧ A * A⁻¹ = 1 ∨ A⁻¹ = 0 := sorry


theorem extracted_formal_statement_41 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : ¬IsUnit A.det) : A⁻¹ * A = 1 ∧ A * A⁻¹ = 1 ∨ A⁻¹ = 0 := sorry


theorem extracted_formal_statement_42 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} : (LinearIndependent K fun i => Aᵀ i) ↔ IsUnit A := sorry


theorem extracted_formal_statement_43 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} : (LinearIndependent K fun i => A i) ↔ IsUnit A := sorry


theorem extracted_formal_statement_44 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} (h : Function.Injective A.mulVec ↔ Function.Injective fun v => v ᵥ* Aᵀ) :
  Function.Injective A.mulVec ↔ IsUnit A := sorry


theorem extracted_formal_statement_45 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} : Function.Injective A.mulVec ↔ Function.Injective fun v => v ᵥ* Aᵀ := sorry


theorem extracted_formal_statement_46 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} (h_1 : IsUnit A) (h : Function.Injective fun v => v ᵥ* A) :
  (Function.Injective fun v => v ᵥ* A) ↔ IsUnit A := sorry


theorem extracted_formal_statement_47 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} (h_1 : IsUnit A) (h : Function.Injective ⇑A.vecMulLinear) :
  Function.Injective fun v => v ᵥ* A := sorry


theorem extracted_formal_statement_48 {m : Type u} [inst : DecidableEq m] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Fintype m] {A : Matrix m m K} (h_1 : IsUnit A) (h : ∀ (m_1 : m → K), A.vecMulLinear m_1 = 0 → m_1 = 0) :
  Function.Injective ⇑A.vecMulLinear := sorry


theorem extracted_formal_statement_49 {m : Type u} [inst : DecidableEq m] {R : Type u_2} [inst_1 : CommRing R]
  [inst_2 : Fintype m] {A : Matrix m m R} : Function.Surjective A.mulVec ↔ IsUnit A := sorry


theorem extracted_formal_statement_50 {m : Type u} [inst : DecidableEq m] {R : Type u_2} [inst_1 : CommRing R]
  [inst_2 : Fintype m] {A : Matrix m m R} : (Function.Surjective fun v => v ᵥ* A) ↔ IsUnit A := sorry


theorem extracted_formal_statement_51 {m : Type u} {n : Type u'} {R : Type u_2} [inst : Semiring R]
  [inst_1 : DecidableEq m] [inst_2 : Finite m] [inst_3 : Fintype n] {A : Matrix m n R}
  (h : Function.Surjective A.mulVec) (cols : m → n → R) (hcols : ∀ (x : m), A *ᵥ cols x = Pi.single x 1) (i j : m) :
  (A * (of cols)ᵀ) i j = (A *ᵥ cols j) i := sorry


theorem extracted_formal_statement_52 {m : Type u} {n : Type u'} {R : Type u_2} [inst : Semiring R]
  [inst_1 : DecidableEq n] [inst_2 : Fintype m] [inst_3 : Finite n] {A : Matrix m n R}
  (h : Function.Surjective fun v => v ᵥ* A) (rows : n → m → R)
  (hrows : ∀ (x : n), (fun v => v ᵥ* A) (rows x) = Pi.single x 1) (i j : n) :
  (of rows i ᵥ* A) j = (fun v => v ᵥ* A) (rows i) j := sorry


theorem extracted_formal_statement_53 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] (A : Matrix n n α) (B : Matrix n m α) (h : IsUnit A.det) :
  A⁻¹ * (A * B) = B := sorry


theorem extracted_formal_statement_54 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] (A : Matrix n n α) (B : Matrix m n α) (h : IsUnit A.det) :
  B * A⁻¹ * A = B := sorry


theorem extracted_formal_statement_55 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] (A : Matrix n n α) (B : Matrix n m α) (h : IsUnit A.det) :
  A * (A⁻¹ * B) = B := sorry


theorem extracted_formal_statement_56 {m : Type u} {n : Type u'} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommRing α] (A : Matrix n n α) (B : Matrix m n α) (h : IsUnit A.det) :
  B * A * A⁻¹ = B := sorry


theorem extracted_formal_statement_57 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : A⁻¹ = Ring.inverse A) : A⁻¹ = Ring.inverse A := sorry


theorem extracted_formal_statement_58 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_det : ¬IsUnit A.det) : ¬IsUnit A := sorry


theorem extracted_formal_statement_59 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_det : ¬IsUnit A.det) (h : ¬IsUnit A) : A⁻¹ = Ring.inverse A := sorry


theorem extracted_formal_statement_60 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h_1 h : IsUnit A.det) : IsUnit Aᵀ.det := sorry


theorem extracted_formal_statement_61 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) (h : IsUnit A.det) : IsUnit A.det := sorry


theorem extracted_formal_statement_62 {n : Type u'} {α : Type v} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommRing α] (A : Matrix n n α) : IsUnit A ↔ IsUnit A.det := sorry