import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Matrix.Diagonal

open Matrix

open Matrix

open Matrix

open Matrix

open Matrix

open Matrix

open RingHom

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3} {R : Type u_7} {S : Type u_8}
  [inst : Fintype n] [inst_1 : NonAssocSemiring R] [inst_2 : NonAssocSemiring S] (f : R →+* S) (M : Matrix m n R)
  (v : n → R) (i : m) : f ((M *ᵥ v) i) = (M.map ⇑f *ᵥ ⇑f ∘ v) i := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {n : Type u_3} {R : Type u_7} {S : Type u_8}
  [inst : Fintype n] [inst_1 : NonAssocSemiring R] [inst_2 : NonAssocSemiring S] (f : R →+* S) (M : Matrix n m R)
  (v : n → R) (i : m) : f ((v ᵥ* M) i) = (⇑f ∘ v ᵥ* M.map ⇑f) i := sorry


theorem extracted_formal_statement_2 {n : Type u_3} {R : Type u_7} {S : Type u_8} [inst : Fintype n]
  [inst_1 : NonAssocSemiring R] [inst_2 : NonAssocSemiring S] (f : R →+* S) (v w : n → R) :
  f (v ⬝ᵥ w) = ⇑f ∘ v ⬝ᵥ ⇑f ∘ w := sorry


theorem extracted_formal_statement_3 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  {β : Type w} [inst : Fintype n] [inst_1 : NonAssocSemiring α] [inst_2 : NonAssocSemiring β] (M : Matrix m n α)
  (N : Matrix n o α) (i : m) (j : o) (f : α →+* β) : f ((M * N) i j) = (M.map ⇑f * N.map ⇑f) i j := sorry


theorem extracted_formal_statement_4 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : AddCommMonoid α] [inst_3 : Mul α] (e : m ≃ n) (M : Matrix m n α) :
  M.submatrix id ⇑e * Mᵀ.submatrix (⇑e) id = M * Mᵀ := sorry


theorem extracted_formal_statement_5 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {α : Type v} [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : Mul α] [inst_3 : AddCommMonoid α]
  {p : Type u_10} (M : Matrix m n α) (N : Matrix o p α) (e₁ : l → p) (e₂ : o ≃ n) (i : m) (j : l) :
  (M.submatrix id ⇑e₂ * N.submatrix id e₁) i j = (M * N.submatrix (⇑e₂.symm) e₁) i j := sorry


theorem extracted_formal_statement_6 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {α : Type v} [inst : Fintype n] [inst_1 : Fintype o] [inst_2 : Mul α] [inst_3 : AddCommMonoid α]
  {p : Type u_10} (M : Matrix m n α) (N : Matrix o p α) (e₁ : l → m) (e₂ : n ≃ o) (i : l) (j : p) :
  (M.submatrix e₁ id * N.submatrix (⇑e₂) id) i j = (M.submatrix e₁ ⇑e₂.symm * N) i j := sorry


theorem extracted_formal_statement_7 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : AddCommMonoid α] [inst_1 : CommMagma α] [inst_2 : Fintype n] (M : Matrix m n α) (N : Matrix n l α) (i : l)
  (j : m) : (M * N)ᵀ i j = (Nᵀ * Mᵀ) i j := sorry


theorem extracted_formal_statement_8 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : CommSemiring α]
  [inst_1 : Fintype n] (A : Matrix m n α) (b : n → α) (a : α) (x : m) : (A *ᵥ a • b) x = (a • A *ᵥ b) x := sorry


theorem extracted_formal_statement_9 {m : Type u_2} {R : Type u_7} [inst : Semiring R] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {A : Matrix m m R} (ha : IsUnit A) (B : Matrix m m R) (hBl : A * B = 1) (hBr : B * A = 1)
  ⦃x y : m → R⦄ (hxy : (fun v => v ᵥ* A) x = (fun v => v ᵥ* A) y) : x = y := sorry


theorem extracted_formal_statement_10 {m : Type u_2} {R : Type u_7} [inst : Semiring R] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] {A : Matrix m m R} (ha : IsUnit A) (B : Matrix m m R) (hBl : A * B = 1) (hBr : B * A = 1)
  ⦃x y : m → R⦄ (hxy : A *ᵥ x = A *ᵥ y) : x = y := sorry


theorem extracted_formal_statement_11 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalCommSemiring α] [inst_1 : Fintype m] [inst_2 : Fintype n] (A : Matrix m n α) (B : Matrix m o α)
  (x : n → α) : (A *ᵥ x) ᵥ* B = x ᵥ* (Aᵀ * B) := sorry


theorem extracted_formal_statement_12 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalCommSemiring α] [inst_1 : Fintype n] [inst_2 : Fintype o] (A : Matrix m n α) (B : Matrix o n α)
  (x : o → α) : A *ᵥ x ᵥ* B = (A * Bᵀ) *ᵥ x := sorry


theorem extracted_formal_statement_13 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalCommSemiring α] [inst_1 : Fintype n] (A : Matrix m n α) (x : n → α) (x_1 : m) :
  (x ᵥ* Aᵀ) x_1 = (A *ᵥ x) x_1 := sorry


theorem extracted_formal_statement_14 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalCommSemiring α] [inst_1 : Fintype m] (A : Matrix m n α) (x : m → α) (x_1 : n) :
  (Aᵀ *ᵥ x) x_1 = (x ᵥ* A) x_1 := sorry


theorem extracted_formal_statement_15 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype m] (A : Matrix m n α) (x y : m → α) (x_1 : n) :
  ((x - y) ᵥ* A) x_1 = (x ᵥ* A - y ᵥ* A) x_1 := sorry


theorem extracted_formal_statement_16 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype m] (A B : Matrix m n α) (x : m → α) :
  x ᵥ* (A - B) = x ᵥ* A - x ᵥ* B := sorry


theorem extracted_formal_statement_17 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (A B : Matrix m n α) (x : n → α) :
  (A - B) *ᵥ x = A *ᵥ x - B *ᵥ x := sorry


theorem extracted_formal_statement_18 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (A : Matrix m n α) (x y : n → α) (x_1 : m) :
  (A *ᵥ (x - y)) x_1 = (A *ᵥ x - A *ᵥ y) x_1 := sorry


theorem extracted_formal_statement_19 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (v : n → α) (A : Matrix m n α) : -A *ᵥ -v = A *ᵥ v := sorry


theorem extracted_formal_statement_20 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (v : n → α) (A : Matrix m n α) (x : m) :
  (A *ᵥ -v) x = (-(A *ᵥ v)) x := sorry


theorem extracted_formal_statement_21 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (v : n → α) (A : Matrix m n α) (x : m) :
  (-A *ᵥ v) x = (-(A *ᵥ v)) x := sorry


theorem extracted_formal_statement_22 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype m] (v : m → α) (A : Matrix m n α) : -v ᵥ* -A = v ᵥ* A := sorry


theorem extracted_formal_statement_23 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype m] (v : m → α) (A : Matrix m n α) (x : n) :
  (v ᵥ* -A) x = (-(v ᵥ* A)) x := sorry


theorem extracted_formal_statement_24 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype m] (v : m → α) (A : Matrix m n α) (x : n) :
  (-v ᵥ* A) x = (-(v ᵥ* A)) x := sorry


theorem extracted_formal_statement_25 {m : Type u_2} {α : Type v} [inst : NonAssocSemiring α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] (x : α) (v : m → α) (x_1 : m) :
  (v ᵥ* diagonal fun x_2 => x) x_1 = (MulOpposite.op x • v) x_1 := sorry


theorem extracted_formal_statement_26 {m : Type u_2} {α : Type v} [inst : NonAssocSemiring α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] (x : α) (v : m → α) (x_1 : m) : ((diagonal fun x_2 => x) *ᵥ v) x_1 = (x • v) x_1 := sorry


theorem extracted_formal_statement_27 {m : Type u_2} {α : Type v} [inst : NonAssocSemiring α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] (v : m → α) (x : m) : (v ᵥ* 1) x = v x := sorry


theorem extracted_formal_statement_28 {m : Type u_2} {α : Type v} [inst : NonAssocSemiring α] [inst_1 : Fintype m]
  [inst_2 : DecidableEq m] (v : m → α) (x : m) : (1 *ᵥ v) x = v x := sorry


theorem extracted_formal_statement_29 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : NonAssocSemiring α]
  {M N : Matrix m n α} (i : m) (j : n) (h : ∀ (i : m), M i = N i) : M i j = N i j := sorry


theorem extracted_formal_statement_30 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : NonAssocSemiring α]
  {M N : Matrix m n α} (i : m) (j : n) (h : ∀ (i : n), Mᵀ i = Nᵀ i) : M i j = N i j := sorry


theorem extracted_formal_statement_31 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : NonAssocSemiring α]
  [inst_1 : Fintype m] (A : Matrix m n α) (x : n) : (1 ᵥ* A) x = (∑ i, A i) x := sorry


theorem extracted_formal_statement_32 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : NonAssocSemiring α]
  [inst_1 : Fintype n] (A : Matrix m n α) (x : m) : (A *ᵥ 1) x = (∑ j, Aᵀ j) x := sorry


theorem extracted_formal_statement_33 {n : Type u_3} {α : Type v} [inst : NonUnitalSemiring α]
  [inst_1 : Fintype n] (A B C : Matrix n n α) (i j : n) (h : (A * (B * C)) i j = A i ⬝ᵥ B *ᵥ Cᵀ j) :
  (A * B * C) i j = A i ⬝ᵥ B *ᵥ Cᵀ j := sorry


theorem extracted_formal_statement_34 {n : Type u_3} {α : Type v} [inst : NonUnitalSemiring α]
  [inst_1 : Fintype n] (A B C : Matrix n n α) (i j : n)
  (h : ∑ x, A i x * ∑ j_1, B x j_1 * C j_1 j = ∑ x, A i x * ∑ x_1, B x x_1 * Cᵀ j x_1) :
  (A * (B * C)) i j = A i ⬝ᵥ B *ᵥ Cᵀ j := sorry


theorem extracted_formal_statement_35 {n : Type u_3} {α : Type v} [inst : NonUnitalSemiring α]
  [inst_1 : Fintype n] (A B C : Matrix n n α) (i j : n) :
  ∑ x, A i x * ∑ j_1, B x j_1 * C j_1 j = ∑ x, A i x * ∑ x_1, B x x_1 * Cᵀ j x_1 := sorry


theorem extracted_formal_statement_36 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalSemiring α] [inst_1 : Fintype n] [inst_2 : Fintype o] (v : o → α) (M : Matrix m n α)
  (N : Matrix n o α) (x : m) (h : ((M * N) *ᵥ v) x = (M *ᵥ N *ᵥ v) x) : (M *ᵥ N *ᵥ v) x = ((M * N) *ᵥ v) x := sorry


theorem extracted_formal_statement_37 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalSemiring α] [inst_1 : Fintype n] [inst_2 : Fintype o] (v : o → α) (M : Matrix m n α)
  (N : Matrix n o α) (x : m) : ((M * N) *ᵥ v) x = (M *ᵥ N *ᵥ v) x := sorry


theorem extracted_formal_statement_38 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalSemiring α] [inst_1 : Fintype n] [inst_2 : Fintype m] (v : m → α) (M : Matrix m n α)
  (N : Matrix n o α) (x : o) : (v ᵥ* M ᵥ* N) x = (v ᵥ* (M * N)) x := sorry


theorem extracted_formal_statement_39 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype m]
  [inst_1 : DecidableEq m] [inst_2 : NonAssocSemiring R] (i : m) (M : Matrix m n R) (x : n) :
  (Pi.single i 1 ᵥ* M) x = M i x := sorry


theorem extracted_formal_statement_40 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : NonAssocSemiring R] (M : Matrix m n R) (j : n) (x : m) :
  (M *ᵥ Pi.single j 1) x = Mᵀ j x := sorry


theorem extracted_formal_statement_41 {m : Type u_2} {n : Type u_3} {R : Type u_7} {S : Type u_8}
  [inst : Fintype n] [inst_1 : Monoid R] [inst_2 : NonUnitalNonAssocSemiring S] [inst_3 : DistribMulAction R S]
  [inst_4 : SMulCommClass R S S] (M : Matrix m n S) (b : R) (v : n → S) (i : m) :
  (M *ᵥ b • v) i = (b • M *ᵥ v) i := sorry


theorem extracted_formal_statement_42 {m : Type u_2} {n : Type u_3} {R : Type u_7} {S : Type u_8}
  [inst : Fintype n] [inst_1 : Monoid R] [inst_2 : NonUnitalNonAssocSemiring S] [inst_3 : DistribMulAction R S]
  [inst_4 : IsScalarTower R S S] (M : Matrix n m S) (b : R) (v : n → S) (i : m) :
  ((b • v) ᵥ* M) i = (b • v ᵥ* M) i := sorry


theorem extracted_formal_statement_43 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype m] (A : Matrix m n α) (x y : m → α) (x_1 : n) :
  ((x + y) ᵥ* A) x_1 = (x ᵥ* A + y ᵥ* A) x_1 := sorry


theorem extracted_formal_statement_44 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype m] (A B : Matrix m n α) (x : m → α) (x_1 : n) :
  (x ᵥ* (A + B)) x_1 = (x ᵥ* A + x ᵥ* B) x_1 := sorry


theorem extracted_formal_statement_45 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] (A B : Matrix m n α) (x : n → α) (x_1 : m) :
  ((A + B) *ᵥ x) x_1 = (A *ᵥ x + B *ᵥ x) x_1 := sorry


theorem extracted_formal_statement_46 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] (A : Matrix m n α) (x y : n → α) (x_1 : m) :
  (A *ᵥ (x + y)) x_1 = (A *ᵥ x + A *ᵥ y) x_1 := sorry


theorem extracted_formal_statement_47 {m : Type u_2} {n : Type u_3} {R : Type u_7} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] [inst_2 : Monoid R] [inst_3 : DistribMulAction R α]
  [inst_4 : IsScalarTower R α α] (a : R) (A : Matrix m n α) (b : n → α) (x : m) :
  ((a • A) *ᵥ b) x = (a • A *ᵥ b) x := sorry


theorem extracted_formal_statement_48 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : NonUnitalSemiring R] (v : m → R) (A : Matrix m n R) (w : n → R)
  (h : ∑ x, ∑ i, v x * (A x i * w i) = ∑ x, ∑ x_1, v x_1 * (A x_1 x * w x)) : v ⬝ᵥ A *ᵥ w = v ᵥ* A ⬝ᵥ w := sorry


theorem extracted_formal_statement_49 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : NonUnitalSemiring R] (v : m → R) (A : Matrix m n R) (w : n → R)
  (h : ∑ x, ∑ i, v x * (A x i * w i) = ∑ x, ∑ x_1, v x_1 * (A x_1 x * w x)) : v ⬝ᵥ A *ᵥ w = v ᵥ* A ⬝ᵥ w := sorry


theorem extracted_formal_statement_50 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : NonUnitalSemiring R] (v : m → R) (A : Matrix m n R) (w : n → R) :
  ∑ x, ∑ i, v x * (A x i * w i) = ∑ x, ∑ x_1, v x_1 * (A x_1 x * w x) := sorry


theorem extracted_formal_statement_51 {m : Type u_2} {n : Type u_3} {R : Type u_7} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : NonUnitalSemiring R] (v : m → R) (A : Matrix m n R) (w : n → R) :
  ∑ x, ∑ i, v x * (A x i * w i) = ∑ x, ∑ x_1, v x_1 * (A x_1 x * w x) := sorry


theorem extracted_formal_statement_52 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (M : Matrix m n α) (N N' : Matrix n o α) :
  M * (N - N') = M * N - M * N' := sorry


theorem extracted_formal_statement_53 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (M M' : Matrix m n α) (N : Matrix n o α) :
  (M - M') * N = M * N - M' * N := sorry


theorem extracted_formal_statement_54 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (M : Matrix m n α) (N : Matrix n o α) (i : m) (j : o) :
  (M * -N) i j = (-(M * N)) i j := sorry


theorem extracted_formal_statement_55 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalNonAssocRing α] [inst_1 : Fintype n] (M : Matrix m n α) (N : Matrix n o α) (i : m) (j : o) :
  (-M * N) i j = (-(M * N)) i j := sorry


theorem extracted_formal_statement_56 {l : Type u_1} {m : Type u_2} {n : Type u_3} {o : Type u_4}
  {α : Type v} [inst : NonUnitalSemiring α] [inst_1 : Fintype m] [inst_2 : Fintype n] (L : Matrix l m α)
  (M : Matrix m n α) (N : Matrix n o α) (i : l) (j : o) : (L * M * N) i j = (L * (M * N)) i j := sorry


theorem extracted_formal_statement_57 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  {β : Type w} [inst : NonAssocSemiring α] [inst_1 : Fintype n] {L : Matrix m n α} {M : Matrix n o α}
  [inst_2 : NonAssocSemiring β] {f : α →+* β} (i : m) (j : o) :
  (L * M).map (⇑f) i j = (L.map ⇑f * M.map ⇑f) i j := sorry


theorem extracted_formal_statement_58 {n : Type u_3} {α : Type v} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (d₁ d₂ : n → α) (i j : n)
  (h_1 h : (diagonal d₁ * diagonal d₂) i j = diagonal (fun i => d₁ i * d₂ i) i j) :
  (diagonal d₁ * diagonal d₂) i j = diagonal (fun i => d₁ i * d₂ i) i j := sorry


theorem extracted_formal_statement_59 {n : Type u_3} {α : Type v} [inst : NonUnitalNonAssocSemiring α]
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (d₁ d₂ : n → α) (i j : n) (h : ¬i = j) :
  (diagonal d₁ * diagonal d₂) i j = diagonal (fun i => d₁ i * d₂ i) i j := sorry


theorem extracted_formal_statement_60 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] [inst_2 : DecidableEq n] (d : n → α) (M : Matrix m n α)
  (i : m) (j : n) (h : (M * (diagonal d)ᵀ) i j = M i j * d j) : (M * diagonal d) i j = M i j * d j := sorry


theorem extracted_formal_statement_61 {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] [inst_2 : DecidableEq n] (d : n → α) (M : Matrix m n α)
  (i : m) (j : n) : (M * (diagonal d)ᵀ) i j = M i j * d j := sorry


theorem extracted_formal_statement_62 {l : Type u_1} {m : Type u_2} {n : Type u_3} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype m] (L M : Matrix l m α) (N : Matrix m n α) (i : l) (j : n) :
  ((L + M) * N) i j = (L * N + M * N) i j := sorry


theorem extracted_formal_statement_63 {m : Type u_2} {n : Type u_3} {o : Type u_4} {α : Type v}
  [inst : NonUnitalNonAssocSemiring α] [inst_1 : Fintype n] (L : Matrix m n α) (M N : Matrix n o α) (i : m) (j : o) :
  (L * (M + N)) i j = (L * M + L * N) i j := sorry


theorem extracted_formal_statement_64 {l : Type u_1} {m : Type u_2} {n : Type u_3} {R : Type u_7}
  {α : Type v} [inst : AddCommMonoid α] [inst_1 : Mul α] [inst_2 : Fintype n] [inst_3 : Monoid R]
  [inst_4 : DistribMulAction R α] [inst_5 : SMulCommClass R α α] (M : Matrix m n α) (a : R) (N : Matrix n l α) (i : m)
  (j : l) : (M * a • N) i j = (a • (M * N)) i j := sorry


theorem extracted_formal_statement_65 {l : Type u_1} {m : Type u_2} {n : Type u_3} {R : Type u_7}
  {α : Type v} [inst : AddCommMonoid α] [inst_1 : Mul α] [inst_2 : Fintype n] [inst_3 : Monoid R]
  [inst_4 : DistribMulAction R α] [inst_5 : IsScalarTower R α α] (a : R) (M : Matrix m n α) (N : Matrix n l α) (i : m)
  (j : l) : (a • M * N) i j = (a • (M * N)) i j := sorry


theorem extracted_formal_statement_66 {R : Type u_10} [inst : NonUnitalNonAssocSemiring R]
  (A B : Matrix (Fin 2) (Fin 2) R) (h_1 : (A * B) 0 0 = A 0 0 * B 0 0 + A 0 1 * B 1 0)
  (h_2 : (A * B) 0 1 = A 0 0 * B 0 1 + A 0 1 * B 1 1) (h_3 : (A * B) 1 0 = A 1 0 * B 0 0 + A 1 1 * B 1 0)
  (h : (A * B) 1 1 = A 1 0 * B 0 1 + A 1 1 * B 1 1) :
  (A * B) 0 0 = A 0 0 * B 0 0 + A 0 1 * B 1 0 ∧
    (A * B) 0 1 = A 0 0 * B 0 1 + A 0 1 * B 1 1 ∧
      (A * B) 1 0 = A 1 0 * B 0 0 + A 1 1 * B 1 0 ∧ (A * B) 1 1 = A 1 0 * B 0 1 + A 1 1 * B 1 1 := sorry


theorem extracted_formal_statement_67 {R : Type u_10} [inst : NonUnitalNonAssocSemiring R]
  (A B : Matrix (Fin 2) (Fin 2) R)
  (h :
    (((∑ x ∈ Finset.range 0, if h : x < 2 then A 1 ⟨x, h⟩ * B ⟨x, h⟩ 1 else 0) +
          if h : 0 < 2 then A 1 ⟨0, h⟩ * B ⟨0, h⟩ 1 else 0) +
        if h : 1 < 2 then A 1 ⟨1, h⟩ * B ⟨1, h⟩ 1 else 0) =
      A 1 0 * B 0 1 + A 1 1 * B 1 1) :
  (A * B) 1 1 = A 1 0 * B 0 1 + A 1 1 * B 1 1 := sorry


theorem extracted_formal_statement_68 {R : Type u_10} [inst : NonUnitalNonAssocSemiring R]
  (A B : Matrix (Fin 2) (Fin 2) R) :
  (((∑ x ∈ Finset.range 0, if h : x < 2 then A 1 ⟨x, h⟩ * B ⟨x, h⟩ 1 else 0) +
        if h : 0 < 2 then A 1 ⟨0, h⟩ * B ⟨0, h⟩ 1 else 0) +
      if h : 1 < 2 then A 1 ⟨1, h⟩ * B ⟨1, h⟩ 1 else 0) =
    A 1 0 * B 0 1 + A 1 1 * B 1 1 := sorry


theorem extracted_formal_statement_69 {m : Type u_2} {R : Type u_7} {α : Type v} [inst : Fintype m]
  [inst_1 : Monoid R] [inst_2 : Mul α] [inst_3 : AddCommMonoid α] [inst_4 : DistribMulAction R α]
  [inst_5 : SMulCommClass R α α] (x : R) (v w : m → α) : v ⬝ᵥ x • w = x • (v ⬝ᵥ w) := sorry


theorem extracted_formal_statement_70 {m : Type u_2} {R : Type u_7} {α : Type v} [inst : Fintype m]
  [inst_1 : Monoid R] [inst_2 : Mul α] [inst_3 : AddCommMonoid α] [inst_4 : DistribMulAction R α]
  [inst_5 : IsScalarTower R α α] (x : R) (v w : m → α) : x • v ⬝ᵥ w = x • (v ⬝ᵥ w) := sorry


theorem extracted_formal_statement_71 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocRing α] (u v w : m → α) : u ⬝ᵥ (v - w) = u ⬝ᵥ v - u ⬝ᵥ w := sorry


theorem extracted_formal_statement_72 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocRing α] (u v w : m → α) : (u - v) ⬝ᵥ w = u ⬝ᵥ w - v ⬝ᵥ w := sorry


theorem extracted_formal_statement_73 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocRing α] (v w : m → α) : -v ⬝ᵥ -w = v ⬝ᵥ w := sorry


theorem extracted_formal_statement_74 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocRing α] (v w : m → α) : v ⬝ᵥ -w = -(v ⬝ᵥ w) := sorry


theorem extracted_formal_statement_75 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocRing α] (v w : m → α) : -v ⬝ᵥ w = -(v ⬝ᵥ w) := sorry


theorem extracted_formal_statement_76 {n : Type u_3} {α : Type v} [inst : Fintype n] [inst_1 : NonAssocSemiring α]
  [inst_2 : DecidableEq n] (i : n) (v : n → α) : Pi.single i 1 ⬝ᵥ v = v i := sorry


theorem extracted_formal_statement_77 {n : Type u_3} {α : Type v} [inst : Fintype n] [inst_1 : NonAssocSemiring α]
  [inst_2 : DecidableEq n] (v : n → α) (i : n) : v ⬝ᵥ Pi.single i 1 = v i := sorry


theorem extracted_formal_statement_78 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → v j * diagonal w j i = 0)
  (h_1 : v i * w i = v i * diagonal w i i) (h : i ∉ Finset.univ → v i * diagonal w i i = 0) :
  (v ⬝ᵥ fun j => diagonal w j i) = v i * w i := sorry


theorem extracted_formal_statement_79 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → v j * diagonal w j i = 0) :
  i ∉ Finset.univ → v i * diagonal w i i = 0 := sorry


theorem extracted_formal_statement_80 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → v j * diagonal w i j = 0)
  (h_1 : v i * w i = v i * diagonal w i i) (h : i ∉ Finset.univ → v i * diagonal w i i = 0) :
  v ⬝ᵥ diagonal w i = v i * w i := sorry


theorem extracted_formal_statement_81 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → v j * diagonal w i j = 0) :
  i ∉ Finset.univ → v i * diagonal w i i = 0 := sorry


theorem extracted_formal_statement_82 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → diagonal v i j * w j = 0)
  (h_1 : v i * w i = diagonal v i i * w i) (h : i ∉ Finset.univ → diagonal v i i * w i = 0) :
  diagonal v i ⬝ᵥ w = v i * w i := sorry


theorem extracted_formal_statement_83 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : DecidableEq m]
  [inst_2 : NonUnitalNonAssocSemiring α] (v w : m → α) (i : m) (this : ∀ (j : m), j ≠ i → diagonal v i j * w j = 0) :
  i ∉ Finset.univ → diagonal v i i * w i = 0 := sorry


theorem extracted_formal_statement_84 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : NonUnitalNonAssocSemiring α] (x y : n → α) (e : m ≃ n) :
  x ∘ ⇑e ⬝ᵥ y ∘ ⇑e = x ⬝ᵥ y := sorry


theorem extracted_formal_statement_85 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : NonUnitalNonAssocSemiring α] (u : m → α) (x : n → α) (e : n ≃ m) :
  u ⬝ᵥ x ∘ ⇑e.symm = u ∘ ⇑e ⬝ᵥ x := sorry


theorem extracted_formal_statement_86 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : NonUnitalNonAssocSemiring α] (u v : m → α) (x y : n → α) :
  Sum.elim u x ⬝ᵥ Sum.elim v y = u ⬝ᵥ v + x ⬝ᵥ y := sorry


theorem extracted_formal_statement_87 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocSemiring α] (u v w : m → α) : u ⬝ᵥ (v + w) = u ⬝ᵥ v + u ⬝ᵥ w := sorry


theorem extracted_formal_statement_88 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocSemiring α] (u v w : m → α) : (u + v) ⬝ᵥ w = u ⬝ᵥ w + v ⬝ᵥ w := sorry


theorem extracted_formal_statement_89 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocSemiring α] (v : m → α) : 0 ⬝ᵥ v = 0 := sorry


theorem extracted_formal_statement_90 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalNonAssocSemiring α] (v : m → α) : v ⬝ᵥ 0 = 0 := sorry


theorem extracted_formal_statement_91 {n : Type u_3} {α : Type v} [inst : Fintype n] [inst_1 : MulOneClass α]
  [inst_2 : AddCommMonoid α] (v : n → α) : 1 ⬝ᵥ v = ∑ i, v i := sorry


theorem extracted_formal_statement_92 {n : Type u_3} {α : Type v} [inst : Fintype n] [inst_1 : MulOneClass α]
  [inst_2 : AddCommMonoid α] (v : n → α) : v ⬝ᵥ 1 = ∑ i, v i := sorry


theorem extracted_formal_statement_93 {α : Type v} [inst : AddCommMonoid α] [inst_1 : Mul α]
  (v w : PUnit.{u_10 + 1} → α) : v ⬝ᵥ w = v PUnit.unit * w PUnit.unit := sorry


theorem extracted_formal_statement_94 {m : Type u_2} {α : Type v} [inst : Fintype m] [inst_1 : AddCommMonoid α]
  [inst_2 : CommMagma α] (v w : m → α) : v ⬝ᵥ w = w ⬝ᵥ v := sorry


theorem extracted_formal_statement_95 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : NonUnitalSemiring α] (u : m → α) (w : n → α) (v : Matrix m n α) :
  (fun j => u ⬝ᵥ fun i => v i j) ⬝ᵥ w = u ⬝ᵥ fun i => v i ⬝ᵥ w := sorry


theorem extracted_formal_statement_96 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : NonUnitalSemiring α] (u : m → α) (w : n → α) (v : Matrix m n α) :
  (fun j => u ⬝ᵥ fun i => v i j) ⬝ᵥ w = u ⬝ᵥ fun i => v i ⬝ᵥ w := sorry