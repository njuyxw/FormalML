import Mathlib
import Mathlib.Algebra.Group.Support

import Mathlib.Algebra.Order.Monoid.Unbundled.WithTop

import Mathlib.Order.WellFoundedSet

open Finset Function

open HahnSeries

theorem extracted_formal_statement_0 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  [inst_2 : LocallyFiniteOrder Γ] (f : Γ → R) (hf : f ≠ 0) (n : Γ) (hn : ∀ m < n, f m = 0)
  (h_1 : ¬ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn) = 0)
  (h : ∀ b ∈ (ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn)).support, n ≤ b) :
  n ≤
    (isWF_support (ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn))).min
      (order.proof_1 (ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn))
        (Eq.mpr_not (eq_false h_1) not_false)) := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  [inst_2 : LocallyFiniteOrder Γ] (f : Γ → R) (hf : f ≠ 0) (n : Γ) (hn : ∀ m < n, f m = 0)
  (h : ¬ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn) = 0) (m : Γ)
  (hm : m ∈ (ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn)).support) :
  ¬(ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn)).coeff m = 0 := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  [inst_2 : LocallyFiniteOrder Γ] (f : Γ → R) (hf : f ≠ 0) (n : Γ) (hn : ∀ m < n, f m = 0)
  (h : ¬ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn) = 0) (m : Γ)
  (hm : ¬(ofSuppBddBelow f (forallLTEqZero_supp_BddBelow f n hn)).coeff m = 0) : n ≤ m := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  (f : Γ → R) (n : Γ) (hn : ∀ m < n, f m = 0) (h : ∃ x, x ∈ {x | ∀ ⦃a : Γ⦄, a ∈ Function.support f → x ≤ a}) :
  BddBelow (Function.support f) := sorry


theorem extracted_formal_statement_4 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  (f : Γ → R) (n : Γ) (hn : ∀ m < n, f m = 0) (h : n ∈ {x | ∀ ⦃a : Γ⦄, a ∈ Function.support f → x ≤ a}) :
  ∃ x, x ∈ {x | ∀ ⦃a : Γ⦄, a ∈ Function.support f → x ≤ a} := sorry


theorem extracted_formal_statement_5 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  (f : Γ → R) (n : Γ) (hn : ∀ m < n, f m = 0) ⦃m : Γ⦄ (hm : m ∈ Function.support f) : ¬f m = 0 := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {R : Type u_3} [inst : Zero R] [inst_1 : LinearOrder Γ]
  (f : Γ → R) (n : Γ) (hn : ∀ m < n, f m = 0) ⦃m : Γ⦄ (hm : ¬f m = 0) : n ≤ m := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {g : Γ} {r : R} (g' : Γ')
  (h_1 h : (embDomain f ((single g) r)).coeff g' = ((single (f g)) r).coeff g') :
  (embDomain f ((single g) r)).coeff g' = ((single (f g)) r).coeff g' := sorry


theorem extracted_formal_statement_8 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {g : Γ} {r : R} (g' : Γ') (h_1 : ¬g' = f g)
  (h_2 h : g' ∉ ⇑f '' ((single g) r).support) : g' ∉ ⇑f '' ((single g) r).support := sorry


theorem extracted_formal_statement_9 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {g : Γ} {r : R} (g' : Γ') (h : ¬g' = f g) (hr : ¬r = 0) :
  g' ∉ ⇑f '' ((single g) r).support := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {x : HahnSeries Γ R} ⦃g : Γ'⦄
  (hg : g ∈ (embDomain f x).support) (h : g ∉ (embDomain f x).support) : g ∈ ⇑f '' x.support := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {x : HahnSeries Γ R} {a : Γ} (ha : a ∉ x.support)
  (h : a ∈ x.support) : f a ∉ ⇑f '' x.support := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {x : HahnSeries Γ R} {a : Γ} (ha : a ∉ x.support)
  (h : a ∈ x.support) : f a ∉ ⇑f '' x.support := sorry


theorem extracted_formal_statement_13 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {x : HahnSeries Γ R} {a : Γ} (ha : f a ∈ ⇑f '' x.support)
  (b : Γ) (hb1 : b ∈ x.support) (hb2 : f b = f a) : a ∈ x.support := sorry


theorem extracted_formal_statement_14 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Zero R] [inst_2 : PartialOrder Γ'] {f : Γ ↪o Γ'} {x : HahnSeries Γ R} {a : Γ} (ha : f a ∈ ⇑f '' x.support)
  (b : Γ) (hb1 : b ∈ x.support) (hb2 : f b = f a) : a ∈ x.support := sorry


theorem extracted_formal_statement_15 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (h_1 h : x.leadingCoeff = x.coeff x.order) :
  x.leadingCoeff = x.coeff x.order := sorry


theorem extracted_formal_statement_16 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (h : ¬x = 0) : x.leadingCoeff = x.coeff x.order := sorry


theorem extracted_formal_statement_17 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (h_1 h : 0 ≤ x.orderTop ↔ 0 ≤ x.order) : 0 ≤ x.orderTop ↔ 0 ≤ x.order := sorry


theorem extracted_formal_statement_18 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (h : ¬x = 0) : 0 ≤ x.orderTop ↔ 0 ≤ x.order := sorry


theorem extracted_formal_statement_19 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : 0 < x.order) (h_1 h : 0 < x.orderTop) : 0 < x.orderTop := sorry


theorem extracted_formal_statement_20 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : 0 < x.order) (h : ¬x = 0) : 0 < x.orderTop := sorry


theorem extracted_formal_statement_21 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : x ≠ 0) : 0 < x.orderTop ↔ 0 < x.order := sorry


theorem extracted_formal_statement_22 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} {i : Γ} (hi : i < x.order) (h_1 : coeff 0 i = 0) (h : x.coeff i = 0) :
  x.coeff i = 0 := sorry


theorem extracted_formal_statement_23 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} {i : Γ} (hi : i < x.order) (hx : x ≠ 0) (h : ¬i < x.order) :
  x.coeff i = 0 := sorry


theorem extracted_formal_statement_24 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} {i : Γ} (hx : x ≠ 0) (hi : i ∈ x.support)
  (h : ¬i < (isWF_support x).min (support_nonempty_iff.mpr hx)) : ¬i < x.order := sorry


theorem extracted_formal_statement_25 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} {i : Γ} (hx : x ≠ 0) (hi : i ∈ x.support) :
  ¬i < (isWF_support x).min (support_nonempty_iff.mpr hx) := sorry


theorem extracted_formal_statement_26 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : x ≠ 0)
  (h : x.coeff ((isWF_support x).min (support_nonempty_iff.mpr hx)) ≠ 0) : x.coeff x.order ≠ 0 := sorry


theorem extracted_formal_statement_27 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : x ≠ 0) :
  x.coeff ((isWF_support x).min (support_nonempty_iff.mpr hx)) ≠ 0 := sorry


theorem extracted_formal_statement_28 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  [inst_2 : Zero Γ] {x : HahnSeries Γ R} (hx : x ≠ 0) : ↑x.order = x.orderTop := sorry


theorem extracted_formal_statement_29 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} (h : x.leadingCoeff = 0 → x = 0) : x.leadingCoeff = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_30 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} (h : x ≠ 0 → x.leadingCoeff ≠ 0) : x.leadingCoeff = 0 → x = 0 := sorry


theorem extracted_formal_statement_31 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} : x ≠ 0 → x.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_32 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {i : Γ} (hi : ↑i < x.orderTop) (h_1 : coeff 0 i = 0) (h : x.coeff i = 0) : x.coeff i = 0 := sorry


theorem extracted_formal_statement_33 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {i : Γ} (hi : ↑i < x.orderTop) (hx : x ≠ 0) (h : ¬↑i < x.orderTop) : x.coeff i = 0 := sorry


theorem extracted_formal_statement_34 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {i : Γ} (hx : x ≠ 0) (hi : i ∈ x.support)
  (h : ¬i < (isWF_support x).min (support_nonempty_iff.mpr hx)) : ¬↑i < x.orderTop := sorry


theorem extracted_formal_statement_35 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {i : Γ} (hx : x ≠ 0) (hi : i ∈ x.support) :
  ¬i < (isWF_support x).min (support_nonempty_iff.mpr hx) := sorry


theorem extracted_formal_statement_36 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a : Γ} {r : R} (h_1 h : ↑a ≤ ((single a) r).orderTop) : ↑a ≤ ((single a) r).orderTop := sorry


theorem extracted_formal_statement_37 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a : Γ} {r : R} (hr : ¬r = 0) : ↑a ≤ ((single a) r).orderTop := sorry


theorem extracted_formal_statement_38 {R : Type u_3} [inst : Zero R] {Γ : Type u_5} [inst_1 : LinearOrder Γ]
  {x : HahnSeries Γ R} {g : Γ} (h : x.coeff g ≠ 0) :
  (isWF_support x).min (support_nonempty_iff.mpr (ne_zero_of_coeff_ne_zero h)) ≤ g := sorry


theorem extracted_formal_statement_39 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (hg : x.orderTop = ↑g) : x.orderTop ≠ ⊤ := sorry


theorem extracted_formal_statement_40 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (hg : x.orderTop = ↑g) (h : x.orderTop ≠ ⊤) : x ≠ 0 := sorry


theorem extracted_formal_statement_41 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (hg : x.orderTop = ↑g) (h : x.orderTop ≠ ⊤) (hx : x ≠ 0) :
  (isWF_support x).min (support_nonempty_iff.mpr hx) = g := sorry


theorem extracted_formal_statement_42 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (h_1 : x.orderTop ≠ ⊤) (hx : x ≠ 0)
  (hg : (isWF_support x).min (support_nonempty_iff.mpr hx) = g)
  (h : x.coeff ((isWF_support x).min (support_nonempty_iff.mpr hx)) ≠ 0) : x.coeff g ≠ 0 := sorry


theorem extracted_formal_statement_43 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (h : x.orderTop ≠ ⊤) (hx : x ≠ 0)
  (hg : (isWF_support x).min (support_nonempty_iff.mpr hx) = g) :
  x.coeff ((isWF_support x).min (support_nonempty_iff.mpr hx)) ≠ 0 := sorry


theorem extracted_formal_statement_44 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} {g : Γ} (hg : g ∈ x.support) (hx : ∀ g' ∈ x.support, g ≤ g') : x.orderTop = ↑g := sorry


theorem extracted_formal_statement_45 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} (h_1 : x.orderTop = ⊤ → x = 0) (h : x = 0 → x.orderTop = ⊤) : x.orderTop = ⊤ ↔ x = 0 := sorry


theorem extracted_formal_statement_46 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} : x = 0 → x.orderTop = ⊤ := sorry


theorem extracted_formal_statement_47 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} (h_1 : x ≠ 0 → x.orderTop ≠ ⊤) (h : x.orderTop ≠ ⊤ → x ≠ 0) : x ≠ 0 ↔ x.orderTop ≠ ⊤ := sorry


theorem extracted_formal_statement_48 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} (h : x = 0 → x.orderTop = ⊤) : x.orderTop ≠ ⊤ → x ≠ 0 := sorry


theorem extracted_formal_statement_49 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {x : HahnSeries Γ R} : x = 0 → x.orderTop = ⊤ := sorry


theorem extracted_formal_statement_50 {Γ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : PartialOrder Γ]
  [inst_1 : Zero R] {a : Γ} {r : R} [inst_2 : Zero S] (f : ZeroHom R S) (g : Γ)
  (h_1 h : (((single a) r).map f).coeff g = ((single a) (f r)).coeff g) :
  (((single a) r).map f).coeff g = ((single a) (f r)).coeff g := sorry


theorem extracted_formal_statement_51 {Γ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : PartialOrder Γ]
  [inst_1 : Zero R] {a : Γ} {r : R} [inst_2 : Zero S] (f : ZeroHom R S) (g : Γ) (h : ¬g = a) :
  (((single a) r).map f).coeff g = ((single a) (f r)).coeff g := sorry


theorem extracted_formal_statement_52 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a : Γ} {r : R} : ((single a) r).support ⊆ {a} := sorry


theorem extracted_formal_statement_53 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a : Γ} {r : R} (h : r ≠ 0) : ((single a) r).support = {a} := sorry


theorem extracted_formal_statement_54 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a b : Γ} {r : R} (h : ¬b = a) : ((single a) r).coeff b = 0 := sorry


theorem extracted_formal_statement_55 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  {a b : Γ} {r : R} (h : b ≠ a) : ((single a) r).coeff b = 0 := sorry


theorem extracted_formal_statement_56 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] [inst_1 : Zero R]
  (a : Γ) (r : R) : ((single a) r).coeff a = r := sorry