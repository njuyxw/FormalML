import SciLean
import Mathlib.Algebra.Module.LinearMap.Basic

import Mathlib.Algebra.Module.Prod

import Mathlib.LinearAlgebra.Prod

import SciLean.Algebra.IsAddGroupHom

import SciLean.Analysis.Scalar.Basic

import SciLean.Analysis.Normed.Norm2

import SciLean.Meta.GenerateLinearMapSimp

open IsLinearMap SciLean

open SciLean

open IsLinearMap

open IsLinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' : R)
  (h_1 : ∀ (x y : X), y' * f (x + y) = y' * f x + y' * f y) (h : ∀ (c : R) (x : X), y' * f (c • x) = c • (y' * f x)) :
  IsLinearMap R fun x => y' * f x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' c : R) (x : X)
  (h : y' * c • f x = c • (y' * f x)) : y' * f (c • x) = c • (y' * f x) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' c : R) (x : X) :
  y' * c • f x = c • (y' * f x) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' : R)
  (h_1 : ∀ (x y : X), f (x + y) * y' = f x * y' + f y * y') (h : ∀ (c : R) (x : X), f (c • x) * y' = c • (f x * y')) :
  IsLinearMap R fun x => f x * y' := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' c : R) (x : X)
  (h : c • f x * y' = c • (f x * y')) : f (c • x) * y' = c • (f x * y') := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {X : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] (f : X → R) (hf : IsLinearMap R f) (y' c : R) (x : X) :
  c • f x * y' = c • (f x * y') := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c : ℤ) (f : X → Y)
  (hf : IsLinearMap R f) (h_1 : ∀ (x y : X), c • f (x + y) = c • f x + c • f y)
  (h : ∀ (c_1 : R) (x : X), c • f (c_1 • x) = c_1 • c • f x) : IsLinearMap R fun x => c • f x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c_1 : ℤ) (f : X → Y)
  (hf : IsLinearMap R f) (c : R) (x : X) (h : c_1 • c • f x = c • c_1 • f x) : c_1 • f (c • x) = c • c_1 • f x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c_1 : ℤ) (f : X → Y)
  (hf : IsLinearMap R f) (c : R) (x : X) : c_1 • c • f x = c • c_1 • f x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c : ℕ) (f : X → Y)
  (hf : IsLinearMap R f) (h_1 : ∀ (x y : X), c • f (x + y) = c • f x + c • f y)
  (h : ∀ (c_1 : R) (x : X), c • f (c_1 • x) = c_1 • c • f x) : IsLinearMap R fun x => c • f x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c_1 : ℕ) (f : X → Y)
  (hf : IsLinearMap R f) (c : R) (x : X) (h : c_1 • c • f x = c • c_1 • f x) : c_1 • f (c • x) = c • c_1 • f x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (c_1 : ℕ) (f : X → Y)
  (hf : IsLinearMap R f) (c : R) (x : X) : c_1 • c • f x = c • c_1 • f x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] {f : X → Y}
  (g : X →ₗ[R] Y) (h_1 : ∀ (x : X), f x = g x) (h_2 : ∀ (x y : X), f (x + y) = f x + f y)
  (h : ∀ (c : R) (x : X), f (c • x) = c • f x) : IsLinearMap R f := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] {f : X → Y}
  (g : X →ₗ[R] Y) (h : ∀ (x : X), f x = g x) (c : R) (x : X) : f (c • x) = c • f x := sorry


theorem extracted_formal_statement_14 {R : Type u_2} [inst : CommSemiring R] {S : Type u_1}
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {X : Type u_3} [inst_3 : AddCommGroup X] [inst_4 : Module R X]
  [inst_5 : Module S X] [inst_6 : IsScalarTower R S X] {Y : Type u_4} [inst_7 : AddCommGroup Y] [inst_8 : Module R Y]
  [inst_9 : Module S Y] [inst_10 : IsScalarTower R S Y] {f : X → Y} (h_1 : IsLinearMap S f)
  (h_2 : ∀ (x y : X), f (x + y) = f x + f y) (h : ∀ (c : R) (x : X), f (c • x) = c • f x) : IsLinearMap R f := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {X : Type u_4} {Y : Type u_2} {Z : Type u_3}
  [inst : CommSemiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y]
  [inst_4 : Module R Y] [inst_5 : AddCommGroup Z] [inst_6 : Module R Z] (f : Y →ₗ[R] Z) (g : X → Y)
  (hg : IsLinearMap R g) (h_1 : ∀ (x y : X), f (g (x + y)) = f (g x) + f (g y))
  (h : ∀ (c : R) (x : X), f (g (c • x)) = c • f (g x)) : IsLinearMap R fun x => f (g x) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {X : Type u_4} {Y : Type u_2} {Z : Type u_3}
  [inst : CommSemiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y]
  [inst_4 : Module R Y] [inst_5 : AddCommGroup Z] [inst_6 : Module R Z] (f : Y →ₗ[R] Z) (g : X → Y)
  (hg : IsLinearMap R g) (c : R) (x : X) : f (g (c • x)) = c • f (g x) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {X : Type u_4} {Y : Type u_2} {Z : Type u_3}
  [inst : CommSemiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y]
  [inst_4 : Module R Y] [inst_5 : AddCommGroup Z] [inst_6 : Module R Z] (f : X → Y →ₗ[R] Z) (y : Y)
  (hf : IsLinearMap R f) (h_1 : ∀ (x y_1 : X), (f (x + y_1)) y = (f x) y + (f y_1) y)
  (h : ∀ (c : R) (x : X), (f (c • x)) y = c • (f x) y) : IsLinearMap R fun x => (f x) y := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {X : Type u_4} {Y : Type u_2} {Z : Type u_3}
  [inst : CommSemiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y]
  [inst_4 : Module R Y] [inst_5 : AddCommGroup Z] [inst_6 : Module R Z] (f : X → Y →ₗ[R] Z) (y : Y)
  (hf : IsLinearMap R f) (c : R) (x : X) : (f (c • x)) y = c • (f x) y := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {X : Type u_2} {ι : Type u_4} {E : ι → Type u_3}
  [inst : Semiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : (i : ι) → AddCommMonoid (E i)]
  [inst_4 : (i : ι) → Module R (E i)] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), IsLinearMap R fun x => f x i)
  (h_1 : ∀ (x y : X), (fun i => f (x + y) i) = (fun i => f x i) + fun i => f y i)
  (h : ∀ (c : R) (x : X), (fun i => f (c • x) i) = c • fun i => f x i) : IsLinearMap R fun x i => f x i := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {X : Type u_2} {ι : Type u_4} {E : ι → Type u_3}
  [inst : Semiring R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : (i : ι) → AddCommMonoid (E i)]
  [inst_4 : (i : ι) → Module R (E i)] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), IsLinearMap R fun x => f x i) (c : R)
  (x : X) (i : ι) : f (c • x) i = (c • fun i => f x i) i := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {ι : Type u_2} {E : ι → Type u_3} [inst : Semiring R]
  [inst_1 : (i : ι) → AddCommMonoid (E i)] [inst_2 : (i : ι) → Module R (E i)] (i : ι) (c : R) (x : (i : ι) → E i) :
  (c • x) i = c • x i := sorry