import Mathlib
import Mathlib.Algebra.NoZeroSMulDivisors.Pi

import Mathlib.Algebra.BigOperators.Group.Finset.Powerset

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.Finset.Sort

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Fintype.Powerset

import Mathlib.LinearAlgebra.Pi

import Mathlib.Logic.Equiv.Fintype

import Mathlib.Tactic.Abel

open Fin Function Finset Set

open Fintype Finset

open MultilinearMap

open LinearMap

open MultilinearMap

theorem extracted_formal_statement_0 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  [inst_6 : Fintype ι] (x h h' : (i : ι) → M₁ i) :
  f (x + h) - f (x + h') - (f.linearDeriv x) (h - h') =
    ∑ s ∈ {s | 2 ≤ #s}, (f (s.piecewise h x) - f (s.piecewise h' x)) := sorry


theorem extracted_formal_statement_1 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  [inst_6 : Fintype ι] (x h_1 : (i : ι) → M₁ i)
  (h :
    ∑ x_1 ∈ {x ∈ Finset.univ.powerset | 2 ≤ #x}, f (x_1.piecewise h_1 x) +
        ∑ x_1 ∈ {x ∈ Finset.univ.powerset | ¬2 ≤ #x}, f (x_1.piecewise h_1 x) =
      f x + (f.linearDeriv x) h_1 + ∑ s ∈ {s ∈ Finset.univ.powerset | 2 ≤ #s}, f (s.piecewise h_1 x)) :
  f (x + h_1) = f x + (f.linearDeriv x) h_1 + ∑ s ∈ {s | 2 ≤ #s}, f (s.piecewise h_1 x) := sorry


theorem extracted_formal_statement_2 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  [inst_6 : Fintype ι] (x h : (i : ι) → M₁ i) :
  ∑ x_1 ∈ {x ∈ Finset.univ.powerset | 2 ≤ #x}, f (x_1.piecewise h x) +
      ∑ x_1 ∈ {x ∈ Finset.univ.powerset | ¬2 ≤ #x}, f (x_1.piecewise h x) =
    f x + (f.linearDeriv x) h + ∑ s ∈ {s ∈ Finset.univ.powerset | 2 ≤ #s}, f (s.piecewise h x) := sorry


theorem extracted_formal_statement_3 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b v : (i : ι) → M₁ i) (s : Finset ι)
  (h :
    (∑ i ∈ s, f fun j => if j ∈ s → j < i then s.piecewise a v j else if i = j then s.piecewise a v j - b j else b j) =
      ∑ i ∈ s, f fun j => if j ∈ s then if j < i then a j else if j = i then a j - b j else b j else v j) :
  f (s.piecewise a v) - f (s.piecewise b v) =
    ∑ i ∈ s, f fun j => if j ∈ s then if j < i then a j else if j = i then a j - b j else b j else v j := sorry


theorem extracted_formal_statement_4 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b v : (i : ι) → M₁ i) (s : Finset ι) (i : ι) (hi : i ∈ s) (j : ι)
  (h_1 h :
    (if j ∈ s → j < i then s.piecewise a v j else if i = j then s.piecewise a v j - b j else b j) =
      if j ∈ s then if j < i then a j else if j = i then a j - b j else b j else v j) :
  (if j ∈ s → j < i then s.piecewise a v j else if i = j then s.piecewise a v j - b j else b j) =
    if j ∈ s then if j < i then a j else if j = i then a j - b j else b j else v j := sorry


theorem extracted_formal_statement_5 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b v : (i : ι) → M₁ i) (s : Finset ι) (i : ι) (hi : i ∈ s) (j : ι) (hjs : j ∉ s) :
  (if j ∈ s → j < i then s.piecewise a v j else if i = j then s.piecewise a v j - b j else b j) =
    if j ∈ s then if j < i then a j else if j = i then a j - b j else b j else v j := sorry


theorem extracted_formal_statement_6 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (h :
    (f (update (s.piecewise b a) k (s.piecewise b a k - b k)) +
        ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
      (f fun j => if j ∈ insert k s → j < k then a j else if k = j then a j - b j else b j) +
        ∑ x ∈ s, f fun j => if j ∈ insert k s → j < x then a j else if x = j then a j - b j else b j) :
  f a - f ((insert k s).piecewise b a) =
    ∑ i ∈ insert k s, f fun j => if j ∈ insert k s → j < i then a j else if i = j then a j - b j else b j := sorry


theorem extracted_formal_statement_7 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (h :
    (f (update (s.piecewise b a) k (s.piecewise b a k - b k)) +
        ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
      (f fun j => if j = k ∨ j ∈ s → j < k then a j else if k = j then a j - b j else b j) +
        ∑ x ∈ s, f fun j => if j = k ∨ j ∈ s → j < x then a j else if x = j then a j - b j else b j) :
  (f (update (s.piecewise b a) k (s.piecewise b a k - b k)) +
      ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
    (f fun j => if j ∈ insert k s → j < k then a j else if k = j then a j - b j else b j) +
      ∑ x ∈ s, f fun j => if j ∈ insert k s → j < x then a j else if x = j then a j - b j else b j := sorry


theorem extracted_formal_statement_8 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (h_1 :
    f (update (s.piecewise b a) k (s.piecewise b a k - b k)) =
      f fun j => if j = k ∨ j ∈ s → j < k then a j else if k = j then a j - b j else b j)
  (h :
    (∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
      ∑ x ∈ s, f fun j => if j = k ∨ j ∈ s → j < x then a j else if x = j then a j - b j else b j) :
  (f (update (s.piecewise b a) k (s.piecewise b a k - b k)) +
      ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
    (f fun j => if j = k ∨ j ∈ s → j < k then a j else if k = j then a j - b j else b j) +
      ∑ x ∈ s, f fun j => if j = k ∨ j ∈ s → j < x then a j else if x = j then a j - b j else b j := sorry


theorem extracted_formal_statement_9 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s)
  (h :
    (fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) = fun j =>
      if j = k ∨ j ∈ s → j < i then a j else if i = j then a j - b j else b j) :
  (f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
    f fun j => if j = k ∨ j ∈ s → j < i then a j else if i = j then a j - b j else b j := sorry


theorem extracted_formal_statement_10 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : (j ∈ s → j < i) = (j = k ∨ j ∈ s → j < i)) :
  (if j ∈ s → j < i then a j else if i = j then a j - b j else b j) =
    if j = k ∨ j ∈ s → j < i then a j else if i = j then a j - b j else b j := sorry


theorem extracted_formal_statement_11 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : j ∈ s → j < i ↔ j = k ∨ j ∈ s → j < i) :
  (j ∈ s → j < i) = (j = k ∨ j ∈ s → j < i) := sorry


theorem extracted_formal_statement_12 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : j ∉ s ∨ j < i ↔ ¬j = k ∧ j ∉ s ∨ j < i) :
  j ∈ s → j < i ↔ j = k ∨ j ∈ s → j < i := sorry


theorem extracted_formal_statement_13 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : ¬j < i → (j ∉ s ↔ ¬j = k ∧ j ∉ s)) : j ∉ s ∨ j < i ↔ ¬j = k ∧ j ∉ s ∨ j < i := sorry


theorem extracted_formal_statement_14 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : j ∉ s ↔ ¬j = k ∧ j ∉ s) : ¬j < i → (j ∉ s ↔ ¬j = k ∧ j ∉ s) := sorry


theorem extracted_formal_statement_15 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (k : ι) (s : Finset ι) (hk : ∀ x ∈ s, k < x)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h_1 : ¬j < i) (h : ¬j = k) : j ∉ s ↔ ¬j = k ∧ j ∉ s := sorry


theorem extracted_formal_statement_16 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : LinearOrder ι]
  (a b : (i : ι) → M₁ i) (s_1 s : Finset ι)
  (ih : f a - f (s.piecewise b a) = ∑ i ∈ s, f fun j => if j ∈ s → j < i then a j else if i = j then a j - b j else b j)
  (i : ι) (hi : i ∈ s) (j : ι) (h : ¬j < i) (hk : ∀ x ∈ s, j < x) : False := sorry


theorem extracted_formal_statement_17 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (x : (i : ι) → M₁ i) (i : ι) (v : M₁ i) : f (update x i v) = f x - f (update x i (x i - v)) := sorry


theorem extracted_formal_statement_18 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommGroup (M₁ i)] [inst_2 : AddCommGroup M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (m : (i : ι) → M₁ i) (i : ι) (x y : M₁ i) : f (update m i (x - y)) = f (update m i x) - f (update m i y) := sorry


theorem extracted_formal_statement_19 {R : Type uR} {ι : Type uι} {M₂ : Type v₂} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] [inst_3 : Fintype ι] (z : M₂) :
  MultilinearMap.mkPiRing R ι z = 0 ↔ z = 0 := sorry


theorem extracted_formal_statement_20 {R : Type uR} {ι : Type uι} {M₂ : Type v₂} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] [inst_3 : Fintype ι] {z₁ z₂ : M₂}
  (h : (∀ (x : ι → R), (∏ i, x i) • z₁ = (∏ i, x i) • z₂) ↔ z₁ = z₂) :
  MultilinearMap.mkPiRing R ι z₁ = MultilinearMap.mkPiRing R ι z₂ ↔ z₁ = z₂ := sorry


theorem extracted_formal_statement_21 {R : Type uR} {ι : Type uι} {M₂ : Type v₂} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] [inst_3 : Fintype ι] {z₁ z₂ : M₂}
  (h_1 : (∀ (x : ι → R), (∏ i, x i) • z₁ = (∏ i, x i) • z₂) → z₁ = z₂)
  (h : z₁ = z₂ → ∀ (x : ι → R), (∏ i, x i) • z₁ = (∏ i, x i) • z₂) :
  (∀ (x : ι → R), (∏ i, x i) • z₁ = (∏ i, x i) • z₂) ↔ z₁ = z₂ := sorry


theorem extracted_formal_statement_22 {R : Type uR} {ι : Type uι} {M₂ : Type v₂} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₂] [inst_2 : Module R M₂] [inst_3 : Fintype ι] (f : MultilinearMap R (fun x => R) M₂)
  (m : ι → R) (this : m = fun i => m i • 1)
  (h : (MultilinearMap.mkPiRing R ι (f fun x => 1)) m = (∏ i, m i) • f fun i => 1) :
  (MultilinearMap.mkPiRing R ι (f fun x => 1)) m = f m := sorry


theorem extracted_formal_statement_23 {R : Type uR} {n : ℕ} [inst : CommSemiring R] {A : Type u_1}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a : A) :
  ((MultilinearMap.mkPiAlgebraFin R n A) fun x => a) = a ^ n := sorry


theorem extracted_formal_statement_24 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  [inst_6 : Fintype ι] (m : (i : ι) → M₁ i) (i : ι) (c : R) (x : M₁ i) :
  f ((Finset.univ.erase i).piecewise (c • update m i x) (update m i x)) =
    (∏ _i ∈ Finset.univ.erase i, c) • f (update m i x) := sorry


theorem extracted_formal_statement_25 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  [inst_6 : Fintype ι] (m : (i : ι) → M₁ i) (i : ι) (c : R) (x : M₁ i)
  (this :
    f ((Finset.univ.erase i).piecewise (c • update m i x) (update m i x)) =
      (∏ _i ∈ Finset.univ.erase i, c) • f (update m i x)) :
  f (update (c • m) i x) = c ^ (Fintype.card ι - 1) • f (update m i x) := sorry


theorem extracted_formal_statement_26 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : Fintype ι]
  (c : ι → R) (m : (i : ι) → M₁ i) : (f fun i => c i • m i) = (∏ i, c i) • f m := sorry


theorem extracted_formal_statement_27 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (c : ι → R) (m : (i : ι) → M₁ i) (s : Finset ι)
  (h :
    ∀ ⦃a : ι⦄ {s : Finset ι},
      a ∉ s →
        f (s.piecewise (fun i => c i • m i) m) = (∏ i ∈ s, c i) • f m →
          f ((insert a s).piecewise (fun i => c i • m i) m) = (∏ i ∈ insert a s, c i) • f m) :
  f (s.piecewise (fun i => c i • m i) m) = (∏ i ∈ s, c i) • f m := sorry


theorem extracted_formal_statement_28 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (c : ι → R) (m : (i : ι) → M₁ i) ⦃j : ι⦄ {s : Finset ι} (j_not_mem_s : j ∉ s)
  (Hrec : f (s.piecewise (fun i => c i • m i) m) = (∏ i ∈ s, c i) • f m)
  (A : update (s.piecewise (fun i => c i • m i) m) j (m j) = s.piecewise (fun i => c i • m i) m)
  (h : c j • (∏ i ∈ s, c i) • f m = (∏ i ∈ insert j s, c i) • f m) :
  f ((insert j s).piecewise (fun i => c i • m i) m) = (∏ i ∈ insert j s, c i) • f m := sorry


theorem extracted_formal_statement_29 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : CommSemiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (c : ι → R) (m : (i : ι) → M₁ i) ⦃j : ι⦄ {s : Finset ι} (j_not_mem_s : j ∉ s)
  (Hrec : f (s.piecewise (fun i => c i • m i) m) = (∏ i ∈ s, c i) • f m)
  (A : update (s.piecewise (fun i => c i • m i) m) j (m j) = s.piecewise (fun i => c i • m i) m) :
  c j • (∏ i ∈ s, c i) • f m = (∏ i ∈ insert j s, c i) • f m := sorry


theorem extracted_formal_statement_30 {ι : Type u_4} {M₁ : ι → Type u_2} {α : Type u_3}
  [inst : DecidableEq α] (s : Set ι) [inst_1 : DecidableEq { x // x ∈ s }] (e : α ≃ ↑s) (m : α → (i : ι) → M₁ i) (a : α)
  (z : (i : ι) → M₁ i) (i : ↑s)
  (h_1 : update m (e.symm i) z (e.symm i) ↑i = update (fun j => m (e.symm j) ↑j) (e (e.symm i)) (z ↑(e (e.symm i))) i)
  (h : update m a z (e.symm i) ↑i = update (fun j => m (e.symm j) ↑j) (e a) (z ↑(e a)) i) :
  update m a z (e.symm i) ↑i = update (fun j => m (e.symm j) ↑j) (e a) (z ↑(e a)) i := sorry


theorem extracted_formal_statement_31 {ι : Type u_4} {M₁ : ι → Type u_2} {α : Type u_3}
  [inst : DecidableEq α] (s : Set ι) [inst_1 : DecidableEq { x // x ∈ s }] (e : α ≃ ↑s) (m : α → (i : ι) → M₁ i) (a : α)
  (z : (i : ι) → M₁ i) (i : ↑s) (hne : a ≠ e.symm i) :
  update m a z (e.symm i) ↑i = update (fun j => m (e.symm j) ↑j) (e a) (z ↑(e a)) i := sorry


theorem extracted_formal_statement_32 {R : Type uR} {M₂ : Type v₂} {M₃ : Type v₃} {M' : Type v'}
  [inst : Semiring R] [inst_1 : AddCommMonoid M₂] [inst_2 : AddCommMonoid M₃] [inst_3 : AddCommMonoid M']
  [inst_4 : Module R M₂] [inst_5 : Module R M₃] [inst_6 : Module R M'] {ι₁ : Type u_1} {ι₂ : Type u_2} (σ : ι₁ ≃ ι₂)
  (g : M₂ →ₗ[R] M₃) (f : MultilinearMap R (fun x => M') M₂) (x : ι₂ → M') :
  (MultilinearMap.domDomCongr σ (g.compMultilinearMap f)) x =
    (g.compMultilinearMap (MultilinearMap.domDomCongr σ f)) x := sorry


theorem extracted_formal_statement_33 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] [inst_5 : DecidableEq ι] [inst_6 : Fintype ι]
  (f : MultilinearMap R M₁ M₂) (x y : (i : ι) → M₁ i)
  (h : (∑ i, f.toLinearMap x i ∘ₗ LinearMap.proj i) y = ∑ i, f (update x i (y i))) :
  (f.linearDeriv x) y = ∑ i, f (update x i (y i)) := sorry


theorem extracted_formal_statement_34 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] [inst_5 : DecidableEq ι] [inst_6 : Fintype ι]
  (f : MultilinearMap R M₁ M₂) (x y : (i : ι) → M₁ i) :
  (∑ i, f.toLinearMap x i ∘ₗ LinearMap.proj i) y = ∑ i, f (update x i (y i)) := sorry


theorem extracted_formal_statement_35 {ι : Sort u_2} [inst : DecidableEq ι] (P : ι → Prop)
  [inst_1 : DecidablePred P] {M₁ : ι → Type u_1} [inst_2 : DecidableEq { a // ¬P a }] (x : (i : { a // P a }) → M₁ ↑i)
  (z : (i : { a // ¬P a }) → M₁ ↑i) (i : { a // ¬P a }) (c : M₁ ↑i) :
  (fun j => if h : P j then x ⟨j, h⟩ else update z i c ⟨j, h⟩) =
    update (fun j => if h : P j then x ⟨j, h⟩ else z ⟨j, h⟩) (↑i) c := sorry


theorem extracted_formal_statement_36 {ι : Sort u_2} [inst : DecidableEq ι] (P : ι → Prop)
  [inst_1 : DecidablePred P] {M₁ : ι → Type u_1} [inst_2 : DecidableEq { a // P a }] (x : (i : { a // P a }) → M₁ ↑i)
  (z : (i : { a // ¬P a }) → M₁ ↑i) (i : { a // P a }) (c : M₁ ↑i) (j : ι)
  (h_1 h :
    (if h : P j then update x i c ⟨j, h⟩ else z ⟨j, h⟩) =
      update (fun j => if h : P j then x ⟨j, h⟩ else z ⟨j, h⟩) (↑i) c j) :
  (if h : P j then update x i c ⟨j, h⟩ else z ⟨j, h⟩) =
    update (fun j => if h : P j then x ⟨j, h⟩ else z ⟨j, h⟩) (↑i) c j := sorry


theorem extracted_formal_statement_37 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) {α : Type u_2}
  [inst_5 : DecidableEq ι] (t : Finset α) (i : ι) (g : α → M₁ i) (m : (i : ι) → M₁ i) :
  f (update m i (∑ a ∈ t, g a)) = ∑ a ∈ t, f (update m i (g a)) := sorry


theorem extracted_formal_statement_38 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (m m' : (i : ι) → M₁ i) (t : Finset ι)
  (h : ∀ (m' : (i : ι) → M₁ i), f (t.piecewise (m + m') m') = ∑ s ∈ t.powerset, f (s.piecewise m m')) :
  f (t.piecewise (m + m') m') = ∑ s ∈ t.powerset, f (s.piecewise m m') := sorry


theorem extracted_formal_statement_39 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : DecidableEq ι]
  (m : (i : ι) → M₁ i) ⦃i : ι⦄ {t : Finset ι} (hit : i ∉ t)
  (Hrec : ∀ (m' : (i : ι) → M₁ i), f (t.piecewise (m + m') m') = ∑ s ∈ t.powerset, f (s.piecewise m m'))
  (m' : (i : ι) → M₁ i) : (insert i t).piecewise (m + m') m' = update (t.piecewise (m + m') m') i (m i + m' i) := sorry


theorem extracted_formal_statement_40 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n) → M i.castSucc) (c : R) (x : M (last n)) : f (snoc m (c • x)) = c • f (snoc m x) := sorry


theorem extracted_formal_statement_41 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n) → M i.castSucc) (x y : M (last n)) : f (snoc m (x + y)) = f (snoc m x) + f (snoc m y) := sorry


theorem extracted_formal_statement_42 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n) → M i.succ) (c : R) (x : M 0) : f (Fin.cons (c • x) m) = c • f (Fin.cons x m) := sorry


theorem extracted_formal_statement_43 {R : Type uR} {n : ℕ} {M : Fin n.succ → Type v} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : Fin n.succ) → AddCommMonoid (M i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : Fin n.succ) → Module R (M i)] [inst_4 : Module R M₂] (f : MultilinearMap R M M₂)
  (m : (i : Fin n) → M i.succ) (x y : M 0) : f (Fin.cons (x + y) m) = f (Fin.cons x m) + f (Fin.cons y m) := sorry


theorem extracted_formal_statement_44 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] {α : Type u_1} (f : α → MultilinearMap R M₁ M₂)
  (m : (i : ι) → M₁ i) {s : Finset α} : (∑ a ∈ s, f a) m = ∑ a ∈ s, (f a) m := sorry


theorem extracted_formal_statement_45 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) [inst_5 : Nonempty ι] (i : ι)
  (h : i ∈ Set.univ) : f 0 = 0 := sorry


theorem extracted_formal_statement_46 {R : Type uR} {ι : Type uι} {M₁ : ι → Type v₁} {M₂ : Type v₂}
  [inst : Semiring R] [inst_1 : (i : ι) → AddCommMonoid (M₁ i)] [inst_2 : AddCommMonoid M₂]
  [inst_3 : (i : ι) → Module R (M₁ i)] [inst_4 : Module R M₂] (f : MultilinearMap R M₁ M₂) {m : (i : ι) → M₁ i} (i : ι)
  (h : m i = 0) : f m = 0 := sorry