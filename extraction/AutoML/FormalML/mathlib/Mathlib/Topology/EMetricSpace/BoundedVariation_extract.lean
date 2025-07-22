import Mathlib
import Mathlib.Order.Interval.Set.ProjIcc

import Mathlib.Topology.Semicontinuous

import Mathlib.Topology.UniformSpace.UniformConvergenceTopology

open scoped NNReal ENNReal Topology UniformConvergence

open Set Filter

open OrderDual

open eVariationOn

open variationOnFromTo

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (h_1 : LocallyBoundedVariationOn f s) (h_2 : ∃ p q, MonotoneOn p ∅ ∧ MonotoneOn q ∅ ∧ f = p - q)
  (h : ∃ p q, MonotoneOn p s ∧ MonotoneOn q s ∧ f = p - q) : ∃ p q, MonotoneOn p s ∧ MonotoneOn q s ∧ f = p - q := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (h : LocallyBoundedVariationOn f s) (c : α) (cs : c ∈ s) : ∃ p q, MonotoneOn p s ∧ MonotoneOn q s ∧ f = p - q := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) {x y : β} (hx : x ∈ t) (hy : y ∈ t)
  (h_1 h : variationOnFromTo (f ∘ φ) t x y = variationOnFromTo f (φ '' t) (φ x) (φ y)) :
  variationOnFromTo (f ∘ φ) t x y = variationOnFromTo f (φ '' t) (φ x) (φ y) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) {x y : β} (hx : x ∈ t) (hy : y ∈ t) (h : y ≤ x) :
  variationOnFromTo (f ∘ φ) t x y = variationOnFromTo f (φ '' t) (φ x) (φ y) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s) ⦃b : α⦄ (bs : b ∈ s) ⦃c : α⦄ (cs : c ∈ s) (bc : b ≤ c)
  (h : f c - f b ≤ variationOnFromTo f s a c - variationOnFromTo f s a b) :
  (variationOnFromTo f s a - f) b ≤ (variationOnFromTo f s a - f) c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {b : α} (bs : b ∈ s)
  ⦃a : α⦄ (as : a ∈ s) ⦃c : α⦄ (cs : c ∈ s) (ac : a ≤ c) (h : variationOnFromTo f s c b ≤ variationOnFromTo f s a b) :
  (fun a => variationOnFromTo f s a b) c ≤ (fun a => variationOnFromTo f s a b) a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {b : α} (bs : b ∈ s)
  ⦃a : α⦄ (as : a ∈ s) ⦃c : α⦄ (cs : c ∈ s) (ac : a ≤ c)
  (h : variationOnFromTo f s c b ≤ variationOnFromTo f s a c + variationOnFromTo f s c b) :
  variationOnFromTo f s c b ≤ variationOnFromTo f s a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {b : α} (bs : b ∈ s)
  ⦃a : α⦄ (as : a ∈ s) ⦃c : α⦄ (cs : c ∈ s) (ac : a ≤ c) :
  variationOnFromTo f s c b ≤ variationOnFromTo f s a c + variationOnFromTo f s c b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  ⦃b : α⦄ (bs : b ∈ s) ⦃c : α⦄ (cs : c ∈ s) (bc : b ≤ c)
  (h : variationOnFromTo f s a b ≤ variationOnFromTo f s a b + variationOnFromTo f s b c) :
  variationOnFromTo f s a b ≤ variationOnFromTo f s a c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  ⦃b : α⦄ (bs : b ∈ s) ⦃c : α⦄ (cs : c ∈ s) (bc : b ≤ c) :
  variationOnFromTo f s a b ≤ variationOnFromTo f s a b + variationOnFromTo f s b c := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s)
  (h_1 h :
    variationOnFromTo f s a b = 0 ↔ ∀ ⦃x : α⦄, x ∈ s ∩ uIcc a b → ∀ ⦃y : α⦄, y ∈ s ∩ uIcc a b → edist (f x) (f y) = 0) :
  variationOnFromTo f s a b = 0 ↔
    ∀ ⦃x : α⦄, x ∈ s ∩ uIcc a b → ∀ ⦃y : α⦄, y ∈ s ∩ uIcc a b → edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (ba : b ≤ a)
  (h :
    variationOnFromTo f s a b = 0 ↔ ∀ ⦃x : α⦄, x ∈ s ∩ Icc b a → ∀ ⦃y : α⦄, y ∈ s ∩ Icc b a → edist (f x) (f y) = 0) :
  variationOnFromTo f s a b = 0 ↔
    ∀ ⦃x : α⦄, x ∈ s ∩ uIcc a b → ∀ ⦃y : α⦄, y ∈ s ∩ uIcc a b → edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (ba : b ≤ a) :
  variationOnFromTo f s a b = 0 ↔
    ∀ ⦃x : α⦄, x ∈ s ∩ Icc b a → ∀ ⦃y : α⦄, y ∈ s ∩ Icc b a → edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (ba : b ≤ a) :
  variationOnFromTo f s a b = 0 ↔
    ∀ ⦃x : α⦄, x ∈ s ∩ Icc b a → ∀ ⦃y : α⦄, y ∈ s ∩ Icc b a → edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (ab : a ≤ b) :
  variationOnFromTo f s a b = 0 ↔
    ∀ ⦃x : α⦄, x ∈ s ∩ Icc a b → ∀ ⦃y : α⦄, y ∈ s ∩ Icc a b → edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b c : α} (ha : a ∈ s)
  (hb : b ∈ s) (hc : c ∈ s) :
  variationOnFromTo f s a b = variationOnFromTo f s a c ↔ variationOnFromTo f s b c = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (h_1 : variationOnFromTo f s a b = 0) (h : edist (f a) (f b) = 0) : edist (f a) (f b) = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (h_1 : variationOnFromTo f s a b = 0) (h' : a ≤ b) (h : edist (f a) (f b) ≤ 0) :
  edist (f a) (f b) = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b : α} (ha : a ∈ s)
  (hb : b ∈ s) (h_1 : variationOnFromTo f s a b = 0) (h' : a ≤ b) (h_2 : a ∈ s ∩ Icc a b) (h : b ∈ s ∩ Icc a b) :
  edist (f a) (f b) ≤ eVariationOn f (s ∩ Icc a b) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b c : α} (ha : a ∈ s)
  (hb : b ∈ s) (hc : c ∈ s) (h : variationOnFromTo f s a c = variationOnFromTo f s a b + variationOnFromTo f s b c) :
  variationOnFromTo f s a b + variationOnFromTo f s b c = variationOnFromTo f s a c := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b c : α} (ha : a ∈ s)
  (hb : b ∈ s) (hc : c ∈ s)
  (h_1 :
    ∀ {a b : α}, (fun x => x ∈ s) a → (fun x => x ∈ s) b → variationOnFromTo f s a b + variationOnFromTo f s b a = 0)
  (h :
    ∀ {a b c : α},
      (fun x1 x2 => x1 ≤ x2) a b →
        (fun x1 x2 => x1 ≤ x2) b c →
          (fun x => x ∈ s) a →
            (fun x => x ∈ s) b →
              (fun x => x ∈ s) c → variationOnFromTo f s a c = variationOnFromTo f s a b + variationOnFromTo f s b c) :
  variationOnFromTo f s a c = variationOnFromTo f s a b + variationOnFromTo f s b c := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a b c : α} (ha : a ∈ s)
  (hb : b ∈ s) (hc : c ∈ s) {x y z : α} (xy : x ≤ y) (yz : y ≤ z) (xs : x ∈ s) (ys : y ∈ s) (zs : z ∈ s) :
  variationOnFromTo f s x z = variationOnFromTo f s x y + variationOnFromTo f s y z := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) {a b : α} (h : b ≤ a) :
  variationOnFromTo f s a b = -(eVariationOn f (s ∩ Icc b a)).toReal := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) {a b : α} (h_1 : b ≤ a) (h : -variationOnFromTo f s b a ≤ 0) :
  variationOnFromTo f s a b ≤ 0 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) {a b : α} (h : b ≤ a) :
  -variationOnFromTo f s b a ≤ 0 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (a b : α)
  (h_1 : variationOnFromTo f s a b = -variationOnFromTo f s b a)
  (h_2 : variationOnFromTo f s a a = -variationOnFromTo f s a a)
  (h : variationOnFromTo f s a b = -variationOnFromTo f s b a) :
  variationOnFromTo f s a b = -variationOnFromTo f s b a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (a b : α) (ba : b < a) :
  variationOnFromTo f s a b = -variationOnFromTo f s b a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) {a b : α} (h : a ≤ b) : 0 ≤ variationOnFromTo f s a b := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) {a b : α} (h : a ≤ b) : 0 ≤ variationOnFromTo f s a b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (a : α)
  (h : (if a ≤ a then (eVariationOn f (s ∩ Icc a a)).toReal else -(eVariationOn f (s ∩ Icc a a)).toReal) = 0) :
  variationOnFromTo f s a a = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (a : α) (h : (s ∩ {a}).Subsingleton) :
  (if a ≤ a then (eVariationOn f (s ∩ Icc a a)).toReal else -(eVariationOn f (s ∩ Icc a a)).toReal) = 0 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (a : α) : (s ∩ {a}).Subsingleton := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) (s : Set α) (h : s = ⇑ofDual '' (⇑ofDual ⁻¹' s)) :
  eVariationOn (f ∘ ⇑ofDual) (⇑ofDual ⁻¹' s) = eVariationOn f s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (s : Set α) : s = ⇑ofDual '' (⇑ofDual ⁻¹' s) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : AntitoneOn φ t) (h : eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t) :
  eVariationOn (f ∘ φ) t = eVariationOn f (φ '' t) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : AntitoneOn φ t) (h_1 h : eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t) :
  eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) {x y : β} (hx : x ∈ t) (hy : y ∈ t)
  (h_1 h : eVariationOn (f ∘ φ) (t ∩ Icc x y) = eVariationOn f (φ '' t ∩ Icc (φ x) (φ y))) :
  eVariationOn (f ∘ φ) (t ∩ Icc x y) = eVariationOn f (φ '' t ∩ Icc (φ x) (φ y)) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) {x y : β} (hx : x ∈ t) (hy : y ∈ t) (h_1 : y ≤ x)
  (h_2 : (φ '' t ∩ Icc (φ x) (φ y)).Subsingleton) (h : (t ∩ Icc x y).Subsingleton) :
  eVariationOn (f ∘ φ) (t ∩ Icc x y) = eVariationOn f (φ '' t ∩ Icc (φ x) (φ y)) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) (h : eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t) :
  eVariationOn (f ∘ φ) t = eVariationOn f (φ '' t) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {β : Type u_3} [inst_2 : LinearOrder β] (f : α → E) {t : Set β} (φ : β → α)
  (hφ : MonotoneOn φ t) (h_1 h : eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t) :
  eVariationOn f (φ '' t) ≤ eVariationOn (f ∘ φ) t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s : Set α} {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) (hb : b ∈ s) :
  IsGreatest (s ∩ Icc a b) b := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s : Set α} {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) (hb : b ∈ s)
  (A : IsGreatest (s ∩ Icc a b) b) : IsLeast (s ∩ Icc b c) b := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) (hb : b ∈ s)
  (A : IsGreatest (s ∩ Icc a b) b) (B : IsLeast (s ∩ Icc b c) b) :
  eVariationOn f (s ∩ Icc a b) + eVariationOn f (s ∩ Icc b c) = eVariationOn f (s ∩ Icc a c) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s t : Set α} (h_1 : ∀ x ∈ s, ∀ y ∈ t, x ≤ y)
  (h_2 h : eVariationOn f s + eVariationOn f t ≤ eVariationOn f (s ∪ t)) :
  eVariationOn f s + eVariationOn f t ≤ eVariationOn f (s ∪ t) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s t : Set α} (h : ∀ x ∈ s, ∀ y ∈ t, x ≤ y) (hs : ¬s = ∅) :
  Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s } := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s t : Set α} (h_1 : ∀ x ∈ s, ∀ y ∈ t, x ≤ y) (hs : ¬s = ∅)
  (this : Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s })
  (h_2 h : eVariationOn f s + eVariationOn f t ≤ eVariationOn f (s ∪ t)) :
  eVariationOn f s + eVariationOn f t ≤ eVariationOn f (s ∪ t) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s t : Set α} (h : ∀ x ∈ s, ∀ y ∈ t, x ≤ y) (hs : ¬s = ∅)
  (this : Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s }) (ht : ¬t = ∅) :
  Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s } := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s t : Set α} (h : ∀ x ∈ s, ∀ y ∈ t, x ≤ y) (hs : ¬s = ∅)
  (this : Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s }) (ht : ¬t = ∅) :
  Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ t } := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} {x : α} (hx : x ∈ s) (u : ℕ → α) (hu : Monotone u)
  (us : ∀ (i : ℕ), u i ∈ s) (n : ℕ)
  (h_1 h :
    ∃ v m,
      Monotone v ∧
        (∀ (i : ℕ), v i ∈ s) ∧
          x ∈ v '' Iio m ∧
            ∑ i ∈ Finset.range n, edist (f (u (i + 1))) (f (u i)) ≤
              ∑ j ∈ Finset.range m, edist (f (v (j + 1))) (f (v j))) :
  ∃ v m,
    Monotone v ∧
      (∀ (i : ℕ), v i ∈ s) ∧
        x ∈ v '' Iio m ∧
          ∑ i ∈ Finset.range n, edist (f (u (i + 1))) (f (u i)) ≤
            ∑ j ∈ Finset.range m, edist (f (v (j + 1))) (f (v j)) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {s : Set α} {x : α} (hx : x ∈ s) (u : ℕ → α) (hu : Monotone u)
  (us : ∀ (i : ℕ), u i ∈ s) (n : ℕ) (h : x < u n) : ∃ N ≤ n, x < u N := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (h_1 : BoundedVariationOn f s) {x y : α} (hx : x ∈ s) (hy : y ∈ s) (h : |f x - f y| ≤ (eVariationOn f s).toReal) :
  f x - f y ≤ (eVariationOn f s).toReal := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (h_1 : BoundedVariationOn f s) {x y : α} (hx : x ∈ s) (hy : y ∈ s)
  (h : dist (f x) (f y) ≤ (eVariationOn f s).toReal) : |f x - f y| ≤ (eVariationOn f s).toReal := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : LinearOrder α] {f : α → ℝ} {s : Set α}
  (h : BoundedVariationOn f s) {x y : α} (hx : x ∈ s) (hy : y ∈ s) :
  dist (f x) (f y) ≤ (eVariationOn f s).toReal := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : LinearOrder α] {E : Type u_3}
  [inst_1 : PseudoMetricSpace E] {f : α → E} {s : Set α} (h : BoundedVariationOn f s) {x y : α} (hx : x ∈ s)
  (hy : y ∈ s) : edist (f x) (f y) ≤ eVariationOn f s := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : (f '' s).Subsingleton)
  (h : ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0) : eVariationOn f s = 0 := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : (f '' s).Subsingleton) (x : α) (xs : x ∈ s) (y : α)
  (ys : y ∈ s) : edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α}
  (h_1 : eVariationOn f s = 0 → ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0)
  (h : (∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0) → eVariationOn f s = 0) :
  eVariationOn f s = 0 ↔ ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (h : eVariationOn f s = 0) :
  (∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0) → eVariationOn f s = 0 := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} {n : ℕ} {u : ℕ → α} (hu : MonotoneOn u (Iic n))
  (us : ∀ i ≤ n, u i ∈ s) : ∑ i ∈ Finset.range n, edist (f (u (i + 1))) (f (u i)) ≤ eVariationOn f s := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} {m n : ℕ} {u : ℕ → α} (hu : MonotoneOn u (Icc m n))
  (us : ∀ i ∈ Icc m n, u i ∈ s) (h_1 h : ∑ i ∈ Finset.Ico m n, edist (f (u (i + 1))) (f (u i)) ≤ eVariationOn f s) :
  ∑ i ∈ Finset.Ico m n, edist (f (u (i + 1))) (f (u i)) ≤ eVariationOn f s := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : LinearOrder α] {s : Set α} (x : α) (hx : x ∈ s) :
  Nonempty { u // Monotone u ∧ ∀ (i : ℕ), u i ∈ s } := sorry