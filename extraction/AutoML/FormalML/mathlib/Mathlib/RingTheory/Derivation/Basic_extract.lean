import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

open Algebra

open Derivation

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a : K) (n : ℤ) (h_1 h : D (a ^ n) = n • a ^ (n - 1) • D a) :
  D (a ^ n) = n • a ^ (n - 1) • D a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a : K) (n : ℤ) (hn : ¬n = 0)
  (h_1 h : D (a ^ n) = n • a ^ (n - 1) • D a) : D (a ^ n) = n • a ^ (n - 1) • D a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a : K) (n : ℤ) (hn : ¬n = 0) (ha : ¬a = 0)
  (h_1 h : D (a ^ n) = n • a ^ (n - 1) • D a) : D (a ^ n) = n • a ^ (n - 1) • D a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a b : K) (h_1 : D b = 0)
  (h : ((b ^ 2)⁻¹ * b) • D a = (b⁻¹ * b⁻¹ * b) • D a) : ((b ^ 2)⁻¹ * b) • D a = b⁻¹ • D a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a b : K) (h : D b = 0) :
  ((b ^ 2)⁻¹ * b) • D a = (b⁻¹ * b⁻¹ * b) • D a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a b : K)
  (h : b⁻¹ • D a + -((a * (b ^ 2)⁻¹) • D b) = ((b ^ 2)⁻¹ * b) • D a + -(((b ^ 2)⁻¹ * a) • D b)) :
  D (a / b) = b⁻¹ ^ 2 • (b • D a - a • D b) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a b : K)
  (h : (b * b⁻¹ * b⁻¹) • D a + -((a * (b ^ 2)⁻¹) • D b) = ((b ^ 2)⁻¹ * b) • D a + -(((b ^ 2)⁻¹ * a) • D b)) :
  b⁻¹ • D a + -((a * (b ^ 2)⁻¹) • D b) = ((b ^ 2)⁻¹ * b) • D a + -(((b ^ 2)⁻¹ * a) • D b) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a b : K) :
  (b * b⁻¹ * b⁻¹) • D a + -((a * (b ^ 2)⁻¹) • D b) = ((b ^ 2)⁻¹ * b) • D a + -(((b ^ 2)⁻¹ * a) • D b) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Type u_3}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {K : Type u_4} [inst_3 : Field K] [inst_4 : Module K M]
  [inst_5 : Algebra R K] (D : Derivation R K M) (a : K) (ha : a ≠ 0) : D a⁻¹ = -a⁻¹ ^ 2 • D a := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {A : Type u_2}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module A M]
  [inst_5 : Module R M] (D : Derivation R A M) {a b : A} (h_1 : a * b = 1) (h : D a = -(a ^ 2 • D b)) :
  D a = -a ^ 2 • D b := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {A : Type u_2}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {M : Type u_3} [inst_3 : AddCommGroup M] [inst_4 : Module A M]
  [inst_5 : Module R M] (D : Derivation R A M) {a b : A} (h_1 : a * b = 1) (h : D a + a ^ 2 • D b = 0) :
  D a = -(a ^ 2 • D b) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {A : Type u_2} {M : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommRing A] [inst_2 : CommRing M] [inst_3 : Algebra R A] [inst_4 : Algebra R M]
  {F : Type u_4} [inst_5 : FunLike F A M] [inst_6 : AlgHomClass F R A M] {f : F} (hf : Function.Surjective ⇑f)
  {d : Derivation R A A} (hd : ∀ (x : A), f x = 0 → f (d x) = 0) (x : A) :
  (liftOfSurjective hf hd) (f x) = f (d x) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_2} {M : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommRing A] [inst_2 : CommRing M] [inst_3 : Algebra R A] [inst_4 : Algebra R M]
  {F : Type u_4} [inst_5 : FunLike F A M] [inst_6 : AlgHomClass F R A M] {f : F} {f_inv₁ f_inv₂ : M → A}
  (hf₁ : Function.RightInverse f_inv₁ ⇑f) (hf₂ : Function.RightInverse f_inv₂ ⇑f) (x_1 : Derivation R A A)
  (x_2 : ∀ (x : A), f x = 0 → f (x_1 x) = 0) (x : A) :
  (liftOfRightInverse hf₁ x_2) (f x) = (liftOfRightInverse hf₂ x_2) (f x) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} {M : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommRing A] [inst_2 : CommRing M] [inst_3 : Algebra R A] [inst_4 : Algebra R M]
  {F : Type u_4} [inst_5 : FunLike F A M] [inst_6 : AlgHomClass F R A M] {f : F} {f_inv : M → A}
  (hf : Function.RightInverse f_inv ⇑f) {d : Derivation R A A} (hd : ∀ (x : A), f x = 0 → f (d x) = 0) (x : A)
  (h : f (d (f_inv (f x) - x)) = 0) : (liftOfRightInverse hf hd) (f x) = f (d x) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_2} {M : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommRing A] [inst_2 : CommRing M] [inst_3 : Algebra R A] [inst_4 : Algebra R M]
  {F : Type u_4} [inst_5 : FunLike F A M] [inst_6 : AlgHomClass F R A M] {f : F} {f_inv : M → A}
  (hf : Function.RightInverse f_inv ⇑f) {d : Derivation R A A} (hd : ∀ (x : A), f x = 0 → f (d x) = 0) (x : A)
  (h : f (f_inv (f x) - x) = 0) : f (d (f_inv (f x) - x)) = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {A : Type u_2} {M : Type u_3}
  [inst : CommSemiring R] [inst_1 : CommRing A] [inst_2 : CommRing M] [inst_3 : Algebra R A] [inst_4 : Algebra R M]
  {F : Type u_4} [inst_5 : FunLike F A M] [inst_6 : AlgHomClass F R A M] {f : F} {f_inv : M → A}
  (hf : Function.RightInverse f_inv ⇑f) {d : Derivation R A A} (hd : ∀ (x : A), f x = 0 → f (d x) = 0) (x : A) :
  f (f_inv (f x) - x) = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_2} {M : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : AddCommMonoid M] [inst_3 : Algebra R A] [inst_4 : Module A M]
  [inst_5 : Module R M] (D : Derivation R A M) (a : A) (n : ℕ) (ihn : D (a ^ n) = n • a ^ (n - 1) • D a)
  (h_1 : D (a ^ (0 + 1)) = (0 + 1) • a ^ (0 + 1 - 1) • D a) (h : D (a ^ (n + 1)) = (n + 1) • a ^ (n + 1 - 1) • D a) :
  D (a ^ (n + 1)) = (n + 1) • a ^ (n + 1 - 1) • D a := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {A : Type u_2} {M : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : AddCommMonoid M] [inst_3 : Algebra R A] [inst_4 : Module A M]
  [inst_5 : Module R M] (D : Derivation R A M) (a : A) (n : ℕ) (ihn : D (a ^ n) = n • a ^ (n - 1) • D a)
  (hpos : 0 < n) : a * a ^ (n - 1) = a ^ n := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {A : Type u_2} {M : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : AddCommMonoid M] [inst_3 : Algebra R A] [inst_4 : Module A M]
  [inst_5 : Module R M] (D : Derivation R A M) (a : A) (n : ℕ) (ihn : D (a ^ n) = n • a ^ (n - 1) • D a) (hpos : 0 < n)
  (this : a * a ^ (n - 1) = a ^ n) : D (a ^ (n + 1)) = (n + 1) • a ^ (n + 1 - 1) • D a := sorry