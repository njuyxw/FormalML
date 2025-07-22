import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Module.BigOperators

import Mathlib.Data.Finset.MulAntidiagonal

import Mathlib.Data.Finset.SMulAntidiagonal

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.RingTheory.HahnSeries.Addition

open Finset Function Pointwise

open HahnSeries

open HahnModule

open HahnSeries

open HahnModule

open HahnSeries

theorem extracted_formal_statement_0 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  {Γ' : Type u_6} [inst_1 : OrderedCancelAddCommMonoid Γ'] [inst_2 : NonUnitalNonAssocSemiring R] (f : Γ ↪o Γ')
  (hf : ∀ (x y : Γ), f (x + y) = f x + f y) (x y : HahnSeries Γ R) (g : Γ')
  (h_1 h : (embDomain f (x * y)).coeff g = (embDomain f x * embDomain f y).coeff g) :
  (embDomain f (x * y)).coeff g = (embDomain f x * embDomain f y).coeff g := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  {Γ' : Type u_6} [inst_1 : OrderedCancelAddCommMonoid Γ'] [inst_2 : NonUnitalNonAssocSemiring R] (f : Γ ↪o Γ')
  (hf : ∀ (x y : Γ), f (x + y) = f x + f y) (x y : HahnSeries Γ R) (g : Γ') (hg : g ∉ Set.range ⇑f)
  (h : (embDomain f x * embDomain f y).coeff g = 0) :
  (embDomain f (x * y)).coeff g = (embDomain f x * embDomain f y).coeff g := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  {Γ' : Type u_6} [inst_1 : OrderedCancelAddCommMonoid Γ'] [inst_2 : NonUnitalNonAssocSemiring R] (f : Γ ↪o Γ')
  (hf : ∀ (x y : Γ), f (x + y) = f x + f y) (x y : HahnSeries Γ R) (g : Γ') (hg : g ∉ Set.range ⇑f)
  (h : g ∈ Set.range ⇑f) : (embDomain f x * embDomain f y).coeff g = 0 := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  {Γ' : Type u_6} [inst_1 : OrderedCancelAddCommMonoid Γ'] [inst_2 : NonUnitalNonAssocSemiring R] (f : Γ ↪o Γ')
  (hf : ∀ (x y : Γ), f (x + y) = f x + f y) (x y : HahnSeries Γ R) (i : Γ) (left : i ∈ x.support)
  (hi : f i ∈ (embDomain f x).support) (j : Γ) (left_1 : j ∈ y.support) (hj : f j ∈ (embDomain f y).support)
  (hg : (embDomain f x * embDomain f y).coeff ((fun x1 x2 => x1 + x2) (f i) (f j)) ≠ 0) :
  (fun x1 x2 => x1 + x2) (f i) (f j) ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_4 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonAssocSemiring R] {r : R} (h_1 h : (C r).order = 0) : (C r).order = 0 := sorry


theorem extracted_formal_statement_5 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonAssocSemiring R] {r : R} (h : ¬r = 0) : (C r).order = 0 := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonAssocSemiring R] ⦃r s : R⦄ (rs : ∀ (x : Γ), (C r).coeff x = (C s).coeff x)
  (h : (C r).coeff 0 = (C s).coeff 0) : r = s := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {R : Type u_3} {S : Type u_4}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : NonAssocSemiring R] [inst_2 : NonAssocSemiring S] (a : R)
  (f : R →+* S) (g : Γ) (h_1 h : ((C a).map f).coeff g = (C (f a)).coeff g) :
  ((C a).map f).coeff g = (C (f a)).coeff g := sorry


theorem extracted_formal_statement_8 {Γ : Type u_1} {R : Type u_3} {S : Type u_4}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : NonAssocSemiring R] [inst_2 : NonAssocSemiring S] (a : R)
  (f : R →+* S) (g : Γ) (h : ¬g = 0) : ((C a).map f).coeff g = (C (f a)).coeff g := sorry


theorem extracted_formal_statement_9 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : Semiring R] (a : Γ) (r : R) (n : ℕ) (IH : (single a) r ^ n = (single (n • a)) (r ^ n)) :
  (single a) r ^ (n + 1) = (single ((n + 1) • a)) (r ^ (n + 1)) := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {a b : Γ} {r s : R} (x : Γ)
  (h_1 h : ((single a) r * (single b) s).coeff x = ((single (a + b)) (r * s)).coeff x) :
  ((single a) r * (single b) s).coeff x = ((single (a + b)) (r * s)).coeff x := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {a b : Γ} {r s : R} (y z : Γ) (hy : (y, z).1 ∈ ((single a) r).support)
  (hz : (y, z).2 ∈ ((single b) s).support) (h : ¬(y, z).1 + (y, z).2 = a + b) : ¬a + b = a + b := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {a b : Γ} {r s : R} (y z : Γ) (hy : (y, z).1 ∈ ((single a) r).support)
  (hz : (y, z).2 ∈ ((single b) s).support) (h : ¬a + b = a + b) :
  ((single a) r).coeff (y, z).1 * ((single b) s).coeff (y, z).2 = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : Semiring R] [inst_2 : NoZeroDivisors R] (x : HahnSeries Γ R) (h : ℕ) (IH : (x ^ h).order = h • x.order)
  (hx : x ≠ 0) : (x ^ (h + 1)).order = (h + 1) • x.order := sorry


theorem extracted_formal_statement_14 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NoZeroDivisors R] {x y : HahnSeries Γ R} (hx : x ≠ 0) (hy : y ≠ 0)
  (h_1 : (x * y).order ≤ x.order + y.order) (h : x.order + y.order ≤ (x * y).order) :
  (x * y).order = x.order + y.order := sorry


theorem extracted_formal_statement_15 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NoZeroDivisors R] {x y : HahnSeries Γ R} (hx : x ≠ 0) (hy : y ≠ 0)
  (h :
    (Set.IsWF.add (isWF_support x) (isWF_support y)).min
        (Set.Nonempty.add (support_nonempty_iff.mpr hx) (support_nonempty_iff.mpr hy)) ≤
      (isWF_support (x * y)).min (support_nonempty_iff.mpr (mul_ne_zero hx hy))) :
  x.order + y.order ≤ (x * y).order := sorry


theorem extracted_formal_statement_16 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NoZeroDivisors R] {x y : HahnSeries Γ R} (hx : x ≠ 0) (hy : y ≠ 0) :
  (Set.IsWF.add (isWF_support x) (isWF_support y)).min
      (Set.Nonempty.add (support_nonempty_iff.mpr hx) (support_nonempty_iff.mpr hy)) ≤
    (isWF_support (x * y)).min (support_nonempty_iff.mpr (mul_ne_zero hx hy)) := sorry


theorem extracted_formal_statement_17 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h_1 h : x.orderTop + y.orderTop ≤ (x * y).orderTop) :
  x.orderTop + y.orderTop ≤ (x * y).orderTop := sorry


theorem extracted_formal_statement_18 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (hx : ¬x = 0)
  (h_1 h : x.orderTop + y.orderTop ≤ (x * y).orderTop) : x.orderTop + y.orderTop ≤ (x * y).orderTop := sorry


theorem extracted_formal_statement_19 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 h : x.orderTop + y.orderTop ≤ (x * y).orderTop) : x.orderTop + y.orderTop ≤ (x * y).orderTop := sorry


theorem extracted_formal_statement_20 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0) (hxy : ¬x * y = 0)
  (h :
    (Set.IsWF.add (isWF_support x) (isWF_support y)).min
        (Set.Nonempty.add (support_nonempty_iff.mpr hx) (support_nonempty_iff.mpr hy)) ≤
      (isWF_support (x * y)).min (support_nonempty_iff.mpr hxy)) :
  x.orderTop + y.orderTop ≤ (x * y).orderTop := sorry


theorem extracted_formal_statement_21 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0) (hxy : ¬x * y = 0) :
  (Set.IsWF.add (isWF_support x) (isWF_support y)).min
      (Set.Nonempty.add (support_nonempty_iff.mpr hx) (support_nonempty_iff.mpr hy)) ≤
    (isWF_support (x * y)).min (support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_22 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NoZeroDivisors R] {x y : HahnSeries Γ R} (xy : x * y = 0) :
  NoZeroSMulDivisors (HahnSeries Γ R) (HahnSeries Γ R) := sorry


theorem extracted_formal_statement_23 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NoZeroDivisors R] {x y : HahnSeries Γ R} (xy : x * y = 0)
  (this : NoZeroSMulDivisors (HahnSeries Γ R) (HahnSeries Γ R)) : x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x • y = 0) (h : x • y ≠ 0) :
  x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0) (h : ¬x • y = 0) :
  x • y ≠ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0)
  (h : ∃ x_1, ¬((of R).symm (x • y)).coeff x_1 = ((of R).symm 0).coeff x_1) : ¬x • y = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0)
  (h :
    ¬((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) =
        ((of R).symm 0).coeff (x.order + ((of R).symm y).order)) :
  ∃ x_1, ¬((of R).symm (x • y)).coeff x_1 = ((of R).symm 0).coeff x_1 := sorry


theorem extracted_formal_statement_28 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0)
  (h : ¬x.leadingCoeff = 0 ∧ ¬((of R).symm y).leadingCoeff = 0) :
  ¬((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) =
      ((of R).symm 0).coeff (x.order + ((of R).symm y).order) := sorry


theorem extracted_formal_statement_29 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0)
  (h_1 : ¬x.leadingCoeff = 0) (h : ¬((of R).symm y).leadingCoeff = 0) :
  ¬x.leadingCoeff = 0 ∧ ¬((of R).symm y).leadingCoeff = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V]
  [inst_4 : NoZeroSMulDivisors R V] {x : HahnSeries Γ R} {y : HahnModule Γ R V} (hxy : x ≠ 0 ∧ y ≠ 0) :
  ¬((of R).symm y).leadingCoeff = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : Semiring R] {x : HahnSeries Γ R} {n : ℕ} : n • x.orderTop ≤ (x ^ n).orderTop := sorry


theorem extracted_formal_statement_32 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {g : Γ} {r : R} (hr : IsRegular r) {x : HahnSeries Γ R} (hx : x ≠ 0)
  (h_1 h : ((single g) r * x).order = g + x.order) : ((single g) r * x).order = g + x.order := sorry


theorem extracted_formal_statement_33 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {g : Γ} {r : R} (hr : IsRegular r) {x : HahnSeries Γ R} (hx : x ≠ 0)
  (h : Nontrivial R) (hrx : ((single g) r).leadingCoeff * x.leadingCoeff ≠ 0) :
  ((single g) r * x).order = g + x.order := sorry


theorem extracted_formal_statement_34 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h : x.leadingCoeff * y.leadingCoeff ≠ 0) :
  x.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h : x.leadingCoeff * y.leadingCoeff ≠ 0)
  (hx : x.leadingCoeff ≠ 0) : y.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h : x.leadingCoeff * y.leadingCoeff ≠ 0)
  (hx : x.leadingCoeff ≠ 0) (hy : y.leadingCoeff ≠ 0) : (x * y).coeff (x.order + y.order) ≠ 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h_1 : x.leadingCoeff * y.leadingCoeff ≠ 0)
  (hx : x.leadingCoeff ≠ 0) (hy : y.leadingCoeff ≠ 0) (hxy : (x * y).coeff (x.order + y.order) ≠ 0)
  (h :
    (Set.IsWF.add (isWF_support x) (isWF_support y)).min
        (Set.Nonempty.add (support_nonempty_iff.mpr (leadingCoeff_ne_iff.mp hx))
          (support_nonempty_iff.mpr (leadingCoeff_ne_iff.mp hy))) ≤
      (isWF_support (x * y)).min (support_nonempty_iff.mpr (ne_zero_of_coeff_ne_zero hxy))) :
  x.order + y.order ≤ (x * y).order := sorry


theorem extracted_formal_statement_38 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h : x.leadingCoeff * y.leadingCoeff ≠ 0)
  (hx : x.leadingCoeff ≠ 0) (hy : y.leadingCoeff ≠ 0) (hxy : (x * y).coeff (x.order + y.order) ≠ 0) :
  (Set.IsWF.add (isWF_support x) (isWF_support y)).min
      (Set.Nonempty.add (support_nonempty_iff.mpr (leadingCoeff_ne_iff.mp hx))
        (support_nonempty_iff.mpr (leadingCoeff_ne_iff.mp hy))) ≤
    (isWF_support (x * y)).min (support_nonempty_iff.mpr (ne_zero_of_coeff_ne_zero hxy)) := sorry


theorem extracted_formal_statement_39 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} (h : x.orderTop + y.orderTop ≤ (x • y).orderTop) :
  x.orderTop + y.orderTop ≤ (x * y).orderTop := sorry


theorem extracted_formal_statement_40 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} : x.orderTop + y.orderTop ≤ (x • y).orderTop := sorry


theorem extracted_formal_statement_41 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] (x y : HahnSeries Γ R)
  (h : ((HahnModule.of R).symm (x • (HahnModule.of R) y)).coeff (x.order + y.order) = x.leadingCoeff * y.leadingCoeff) :
  (x * y).coeff (x.order + y.order) = x.leadingCoeff * y.leadingCoeff := sorry


theorem extracted_formal_statement_42 {R : Type u_3} {Γ : Type u_6} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] (x y : HahnSeries Γ R) :
  ((HahnModule.of R).symm (x • (HahnModule.of R) y)).coeff (x.order + y.order) =
    x.leadingCoeff * y.leadingCoeff := sorry


theorem extracted_formal_statement_43 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R}
  (h : ((HahnModule.of R).symm (x • (HahnModule.of R) y)).support ⊆ x.support +ᵥ y.support) :
  (x * y).support ⊆ x.support + y.support := sorry


theorem extracted_formal_statement_44 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {x y : HahnSeries Γ R} :
  ((HahnModule.of R).symm (x • (HahnModule.of R) y)).support ⊆ x.support +ᵥ y.support := sorry


theorem extracted_formal_statement_45 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : Semiring R] {r : R} {x : HahnSeries Γ R} (x_1 : Γ) :
  ((single 0) r * x).coeff x_1 = (r • x).coeff x_1 := sorry


theorem extracted_formal_statement_46 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a : Γ} :
  ((single 0) r * x).coeff a = r * x.coeff a := sorry


theorem extracted_formal_statement_47 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a : Γ} :
  (x * (single 0) r).coeff a = x.coeff a * r := sorry


theorem extracted_formal_statement_48 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a b : Γ}
  (h_1 h : (x * (single b) r).coeff (a + b) = x.coeff a * r) : (x * (single b) r).coeff (a + b) = x.coeff a * r := sorry


theorem extracted_formal_statement_49 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a b : Γ} (hr : ¬r = 0) (hx : ¬x.coeff a = 0) :
  ∑ ij ∈ {(a, b)}, x.coeff ij.1 * ((single b) r).coeff ij.2 = x.coeff a * r := sorry


theorem extracted_formal_statement_50 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a b : Γ}
  (h : ((HahnModule.of R).symm ((single b) r • (HahnModule.of R) x)).coeff (b +ᵥ a) = r * x.coeff a) :
  ((single b) r * x).coeff (a + b) = r * x.coeff a := sorry


theorem extracted_formal_statement_51 {Γ : Type u_1} {R : Type u_3} [inst : OrderedCancelAddCommMonoid Γ]
  [inst_1 : NonUnitalNonAssocSemiring R] {r : R} {x : HahnSeries Γ R} {a b : Γ} :
  ((HahnModule.of R).symm ((single b) r • (HahnModule.of R) x)).coeff (b +ᵥ a) = r * x.coeff a := sorry


theorem extracted_formal_statement_52 {Γ : Type u_1} {R : Type u_3} {S : Type u_4}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NonUnitalNonAssocSemiring S]
  (f : R →ₙ+* S) {x y : HahnSeries Γ R} (x_1 : Γ)
  (h :
    ∑ x_2 ∈ addAntidiagonal (isPWO_support x) (isPWO_support y) x_1, f (x.coeff x_2.1) * f (y.coeff x_2.2) =
      ∑ x_2 ∈ addAntidiagonal (isPWO_support (x.map f)) (isPWO_support (y.map f)) x_1,
        f (x.coeff x_2.1) * f (y.coeff x_2.2)) :
  ((x * y).map f).coeff x_1 = (x.map f * y.map f).coeff x_1 := sorry


theorem extracted_formal_statement_53 {Γ : Type u_1} {R : Type u_3} {S : Type u_4}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NonUnitalNonAssocSemiring S]
  (f : R →ₙ+* S) {x y : HahnSeries Γ R} (x_1 : Γ) (gh : Γ × Γ)
  (hgh : ¬x.coeff gh.1 = 0 ∧ ¬y.coeff gh.2 = 0 ∧ gh.1 + gh.2 = x_1) (hz : ¬f (x.coeff gh.1) = 0 → f (y.coeff gh.2) = 0)
  (h_1 h : f (x.coeff gh.1) * f (y.coeff gh.2) = 0) : f (x.coeff gh.1) * f (y.coeff gh.2) = 0 := sorry


theorem extracted_formal_statement_54 {Γ : Type u_1} {R : Type u_3} {S : Type u_4}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : NonUnitalNonAssocSemiring R] [inst_2 : NonUnitalNonAssocSemiring S]
  (f : R →ₙ+* S) {x y : HahnSeries Γ R} (x_1 : Γ) (gh : Γ × Γ)
  (hgh : ¬x.coeff gh.1 = 0 ∧ ¬y.coeff gh.2 = 0 ∧ gh.1 + gh.2 = x_1) (hz : ¬f (x.coeff gh.1) = 0 → f (y.coeff gh.2) = 0)
  (h : ¬f (x.coeff gh.1) = 0) : f (x.coeff gh.1) * f (y.coeff gh.2) = 0 := sorry


theorem extracted_formal_statement_55 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V] (x : HahnSeries Γ R)
  (y : HahnModule Γ R V)
  (h_1 h :
    ((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) = x.leadingCoeff • ((of R).symm y).leadingCoeff) :
  ((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) = x.leadingCoeff • ((of R).symm y).leadingCoeff := sorry


theorem extracted_formal_statement_56 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V] {Γ : Type u_6}
  [inst_1 : LinearOrderedCancelAddCommMonoid Γ] [inst_2 : Zero R] [inst_3 : SMulWithZero R V] (x : HahnSeries Γ R)
  (y : HahnModule Γ R V) (hx : ¬x = 0)
  (h_1 h :
    ((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) = x.leadingCoeff • ((of R).symm y).leadingCoeff) :
  ((of R).symm (x • y)).coeff (x.order + ((of R).symm y).order) = x.leadingCoeff • ((of R).symm y).leadingCoeff := sorry


theorem extracted_formal_statement_57 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h_1 : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (h_2 h : x.orderTop +ᵥ ((of R).symm y).orderTop ≤ ((of R).symm (x • y)).orderTop) :
  x.orderTop +ᵥ ((of R).symm y).orderTop ≤ ((of R).symm (x • y)).orderTop := sorry


theorem extracted_formal_statement_58 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h_1 : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (hx : ¬x = 0) (h_2 h : x.orderTop +ᵥ ((of R).symm y).orderTop ≤ ((of R).symm (x • y)).orderTop) :
  x.orderTop +ᵥ ((of R).symm y).orderTop ≤ ((of R).symm (x • y)).orderTop := sorry


theorem extracted_formal_statement_59 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (hx : ¬x = 0) (hy : ¬y = 0) : (of R).symm y ≠ 0 := sorry


theorem extracted_formal_statement_60 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h_1 : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (hx : ¬x = 0) (hy : ¬y = 0) (hhy : (of R).symm y ≠ 0)
  (h_2 h :
    ↑((Set.IsWF.vadd (HahnSeries.isWF_support x) (HahnSeries.isWF_support ((of R).symm y))).min
          (Set.Nonempty.vadd (HahnSeries.support_nonempty_iff.mpr hx) (HahnSeries.support_nonempty_iff.mpr hhy))) ≤
      ((of R).symm (x • y)).orderTop) :
  ↑((Set.IsWF.vadd (HahnSeries.isWF_support x) (HahnSeries.isWF_support ((of R).symm y))).min
        (Set.Nonempty.vadd (HahnSeries.support_nonempty_iff.mpr hx) (HahnSeries.support_nonempty_iff.mpr hhy))) ≤
    ((of R).symm (x • y)).orderTop := sorry


theorem extracted_formal_statement_61 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h_1 : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (hx : ¬x = 0) (hy : ¬y = 0) (hhy : (of R).symm y ≠ 0) (hxy : ¬(of R).symm (x • y) = 0)
  (h :
    (Set.IsWF.vadd (HahnSeries.isWF_support x) (HahnSeries.isWF_support ((of R).symm y))).min
        (Set.Nonempty.vadd (HahnSeries.support_nonempty_iff.mpr hx) (HahnSeries.support_nonempty_iff.mpr hhy)) ≤
      (HahnSeries.isWF_support ((of R).symm (x • y))).min (HahnSeries.support_nonempty_iff.mpr hxy)) :
  ↑((Set.IsWF.vadd (HahnSeries.isWF_support x) (HahnSeries.isWF_support ((of R).symm y))).min
        (Set.Nonempty.vadd (HahnSeries.support_nonempty_iff.mpr hx) (HahnSeries.support_nonempty_iff.mpr hhy))) ≤
    ((of R).symm (x • y)).orderTop := sorry


theorem extracted_formal_statement_62 {R : Type u_3} {V : Type u_5} [inst : AddCommMonoid V]
  {Γ : Type u_6} {Γ' : Type u_7} [inst_1 : LinearOrder Γ] [inst_2 : LinearOrder Γ'] [inst_3 : VAdd Γ Γ']
  [inst_4 : IsOrderedCancelVAdd Γ Γ'] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  [inst_7 : VAdd (WithTop Γ) (WithTop Γ')] {y : HahnModule Γ' R V} (h : ∀ (γ : Γ) (γ' : Γ'), ↑(γ +ᵥ γ') = ↑γ +ᵥ ↑γ')
  (hx : ¬x = 0) (hy : ¬y = 0) (hhy : (of R).symm y ≠ 0) (hxy : ¬(of R).symm (x • y) = 0) :
  (Set.IsWF.vadd (HahnSeries.isWF_support x) (HahnSeries.isWF_support ((of R).symm y))).min
      (Set.Nonempty.vadd (HahnSeries.support_nonempty_iff.mpr hx) (HahnSeries.support_nonempty_iff.mpr hhy)) ≤
    (HahnSeries.isWF_support ((of R).symm (x • y))).min (HahnSeries.support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_63 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x : HahnSeries Γ R}
  {y : HahnModule Γ' R V} : ((of R).symm (x • y)).support ⊆ x.support +ᵥ ((of R).symm y).support := sorry


theorem extracted_formal_statement_64 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x_1 : HahnSeries Γ R}
  {y : HahnModule Γ' R V} (x : Γ') (hx : x ∈ ((of R).symm (x_1 • y)).support)
  (h : x ∉ ((of R).symm (x_1 • y)).support) :
  x ∈ {a | (VAddAntidiagonal (HahnSeries.isPWO_support x_1) (HahnSeries.isPWO_support y) a).Nonempty} := sorry


theorem extracted_formal_statement_65 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {x_1 : HahnSeries Γ R}
  {y : HahnModule Γ' R V} (x : Γ')
  (hx : x ∉ {a | (VAddAntidiagonal (HahnSeries.isPWO_support x_1) (HahnSeries.isPWO_support y) a).Nonempty}) :
  VAddAntidiagonal (HahnSeries.isPWO_support x_1) (HahnSeries.isPWO_support y) x = ∅ := sorry


theorem extracted_formal_statement_66 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {r : R} {x : HahnModule Γ' R V}
  {a : Γ'} {b : Γ} (h_1 h : ((of R).symm ((HahnSeries.single b) r • x)).coeff (b +ᵥ a) = r • ((of R).symm x).coeff a) :
  ((of R).symm ((HahnSeries.single b) r • x)).coeff (b +ᵥ a) = r • ((of R).symm x).coeff a := sorry


theorem extracted_formal_statement_67 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : MulZeroClass R] [inst_6 : SMulWithZero R V] {r : R} {x : HahnModule Γ' R V}
  {a : Γ'} {b : Γ} (hr : ¬r = 0) (hx : ¬((of R).symm x).coeff a = 0) :
  ∑ ij ∈ {(b, a)}, ((HahnSeries.single b) r).coeff ij.1 • ((of R).symm x).coeff ij.2 =
    r • ((of R).symm x).coeff a := sorry


theorem extracted_formal_statement_68 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : AddCommMonoid R] [inst_6 : SMulWithZero R V] {x y : HahnSeries Γ R}
  (h : ∀ (r s : R) (u : V), (r + s) • u = r • u + s • u) : (x.support ∪ y.support).IsPWO := sorry


theorem extracted_formal_statement_69 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : AddCommMonoid R] [inst_6 : SMulWithZero R V] {x y : HahnSeries Γ R}
  {z : HahnModule Γ' R V} (h_1 : ∀ (r s : R) (u : V), (r + s) • u = r • u + s • u) (a : Γ')
  (hwf : (x.support ∪ y.support).IsPWO)
  (h_2 :
    ∑ ij ∈ VAddAntidiagonal hwf (HahnSeries.isPWO_support ((of R).symm z)) a,
        (x.coeff + y.coeff) ij.1 • ((of R).symm z).coeff ij.2 =
      ((of R).symm (x • z) + (of R).symm (y • z)).coeff a)
  (h : (x + y).support ⊆ x.support ∪ y.support) :
  ((of R).symm ((x + y) • z)).coeff a = ((of R).symm (x • z + y • z)).coeff a := sorry


theorem extracted_formal_statement_70 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : AddCommMonoid R] [inst_6 : SMulWithZero R V] {x y : HahnSeries Γ R}
  (h_1 : ∀ (r s : R) (u : V), (r + s) • u = r • u + s • u) ⦃b : Γ⦄
  (h : x.coeff b = 0 ∧ y.coeff b = 0 → x.coeff b + y.coeff b = 0) :
  ¬x.coeff b + y.coeff b = 0 → ¬x.coeff b = 0 ∨ ¬y.coeff b = 0 := sorry


theorem extracted_formal_statement_71 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : AddCommMonoid R] [inst_6 : SMulWithZero R V] {x y : HahnSeries Γ R}
  (h_1 : ∀ (r s : R) (u : V), (r + s) • u = r • u + s • u) ⦃b : Γ⦄ (h : x.coeff b + y.coeff b = 0) :
  x.coeff b = 0 ∧ y.coeff b = 0 → x.coeff b + y.coeff b = 0 := sorry


theorem extracted_formal_statement_72 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : AddCommMonoid R] [inst_6 : SMulWithZero R V] {x y : HahnSeries Γ R}
  (h_1 : ∀ (r s : R) (u : V), (r + s) • u = r • u + s • u) ⦃b : Γ⦄ (h : x.coeff b = 0 ∧ y.coeff b = 0) :
  x.coeff b + y.coeff b = 0 := sorry


theorem extracted_formal_statement_73 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : DistribSMul R V] (y z : HahnModule Γ' R V) :
  (((of R).symm y).support ∪ ((of R).symm z).support).IsPWO := sorry


theorem extracted_formal_statement_74 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : Zero R] [inst_6 : DistribSMul R V] (x : HahnSeries Γ R) (y z : HahnModule Γ' R V)
  (k : Γ') (hwf : (((of R).symm y).support ∪ ((of R).symm z).support).IsPWO)
  (h_1 :
    ∑ ij ∈ VAddAntidiagonal (HahnSeries.isPWO_support x) hwf k,
        x.coeff ij.1 • ((of R).symm y + (of R).symm z).coeff ij.2 =
      ((of R).symm (x • y + x • z)).coeff k)
  (h : ((of R).symm (y + z)).support ⊆ ((of R).symm y).support ∪ ((of R).symm z).support) :
  ((of R).symm (x • (y + z))).coeff k = ((of R).symm (x • y + x • z)).coeff k := sorry


theorem extracted_formal_statement_75 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : DistribSMul R V] (y z : HahnModule Γ' R V)
  (hwf : (((of R).symm y).support ∪ ((of R).symm z).support).IsPWO) ⦃b : Γ'⦄
  (h :
    ¬((of R).symm y).coeff b + ((of R).symm z).coeff b = 0 →
      ¬((of R).symm y).coeff b = 0 ∨ ¬((of R).symm z).coeff b = 0) :
  b ∈ ((of R).symm (y + z)).support → b ∈ ((of R).symm y).support ∪ ((of R).symm z).support := sorry


theorem extracted_formal_statement_76 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : DistribSMul R V] (y z : HahnModule Γ' R V) ⦃b : Γ'⦄
  (h :
    ((of R).symm y).coeff b = 0 ∧ ((of R).symm z).coeff b = 0 → ((of R).symm y).coeff b + ((of R).symm z).coeff b = 0) :
  ¬((of R).symm y).coeff b + ((of R).symm z).coeff b = 0 →
    ¬((of R).symm y).coeff b = 0 ∨ ¬((of R).symm z).coeff b = 0 := sorry


theorem extracted_formal_statement_77 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : DistribSMul R V] (y z : HahnModule Γ' R V) ⦃b : Γ'⦄
  (h : ((of R).symm y).coeff b + ((of R).symm z).coeff b = 0) :
  ((of R).symm y).coeff b = 0 ∧ ((of R).symm z).coeff b = 0 →
    ((of R).symm y).coeff b + ((of R).symm z).coeff b = 0 := sorry


theorem extracted_formal_statement_78 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} {V : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  [inst_4 : AddCommMonoid V] [inst_5 : DistribSMul R V] (y z : HahnModule Γ' R V) ⦃b : Γ'⦄
  (h : ((of R).symm y).coeff b = 0 ∧ ((of R).symm z).coeff b = 0) :
  ((of R).symm y).coeff b + ((of R).symm z).coeff b = 0 := sorry