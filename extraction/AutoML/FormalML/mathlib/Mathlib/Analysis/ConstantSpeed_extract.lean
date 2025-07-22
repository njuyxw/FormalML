import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Analysis.RCLike.Basic

import Mathlib.Topology.EMetricSpace.BoundedVariation

open scoped NNReal ENNReal

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (h : HasConstantSpeedOnWith (naturalParameterization f s a) (variationOnFromTo f s a '' s) 1) :
  HasUnitSpeedOn (naturalParameterization f s a) (variationOnFromTo f s a '' s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (h :
    ∀ ⦃x : ℝ⦄,
      x ∈ variationOnFromTo f s a '' s →
        ∀ ⦃y : ℝ⦄,
          y ∈ variationOnFromTo f s a '' s →
            x ≤ y →
              eVariationOn (naturalParameterization f s a) (variationOnFromTo f s a '' s ∩ Icc x y) =
                ENNReal.ofReal (↑1 * (y - x))) :
  HasConstantSpeedOnWith (naturalParameterization f s a) (variationOnFromTo f s a '' s) 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (b : α) (bs : b ∈ s) (c : α) (cs : c ∈ s) (h_1 : variationOnFromTo f s a b ≤ variationOnFromTo f s a c)
  (h_2 h :
    eVariationOn (naturalParameterization f s a)
        (variationOnFromTo f s a '' s ∩ Icc (variationOnFromTo f s a b) (variationOnFromTo f s a c)) =
      ENNReal.ofReal (↑1 * (variationOnFromTo f s a c - variationOnFromTo f s a b))) :
  eVariationOn (naturalParameterization f s a)
      (variationOnFromTo f s a '' s ∩ Icc (variationOnFromTo f s a b) (variationOnFromTo f s a c)) =
    ENNReal.ofReal (↑1 * (variationOnFromTo f s a c - variationOnFromTo f s a b)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (b : α) (bs : b ∈ s) (c : α) (cs : c ∈ s) (h_1 : variationOnFromTo f s a b ≤ variationOnFromTo f s a c) (bc : b ≤ c)
  (h :
    eVariationOn (naturalParameterization f s a ∘ variationOnFromTo f s a) (s ∩ Icc b c) =
      ENNReal.ofReal (variationOnFromTo f s b c)) :
  eVariationOn (naturalParameterization f s a)
      (variationOnFromTo f s a '' s ∩ Icc (variationOnFromTo f s a b) (variationOnFromTo f s a c)) =
    ENNReal.ofReal (variationOnFromTo f s b c) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (b : α) (bs : b ∈ s) (c : α) (cs : c ∈ s) (h_1 : variationOnFromTo f s a b ≤ variationOnFromTo f s a c) (bc : b ≤ c)
  (h_2 : eVariationOn f (s ∩ Icc b c) = ENNReal.ofReal (variationOnFromTo f s b c))
  (h : ∀ ⦃x : α⦄, x ∈ s ∩ Icc b c → edist ((naturalParameterization f s a ∘ variationOnFromTo f s a) x) (f x) = 0) :
  eVariationOn (naturalParameterization f s a ∘ variationOnFromTo f s a) (s ∩ Icc b c) =
    ENNReal.ofReal (variationOnFromTo f s b c) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] (f : α → E) {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  (b : α) (bs : b ∈ s) (c : α) (cs : c ∈ s) (h : variationOnFromTo f s a b ≤ variationOnFromTo f s a c) (bc : b ≤ c)
  ⦃x : α⦄ (xs : x ∈ s) (left : b ≤ x) (right : x ≤ c) :
  edist ((naturalParameterization f s a ∘ variationOnFromTo f s a) x) (f x) = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  {b : α} (bs : b ∈ s) : Nonempty α := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  {b : α} (bs : b ∈ s) (this : Nonempty α) :
  Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b) ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  {b : α} (bs : b ∈ s) (this : Nonempty α) :
  variationOnFromTo f s a (Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b)) =
    variationOnFromTo f s a b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  {b : α} (bs : b ∈ s) (this : Nonempty α)
  (cs : Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b) ∈ s)
  (hc :
    variationOnFromTo f s a (Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b)) =
      variationOnFromTo f s a b) :
  variationOnFromTo f s (Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b)) b = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {E : Type u_2}
  [inst_1 : PseudoEMetricSpace E] {f : α → E} {s : Set α} (hf : LocallyBoundedVariationOn f s) {a : α} (as : a ∈ s)
  {b : α} (bs : b ∈ s) (this : Nonempty α)
  (cs : Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b) ∈ s)
  (hc : variationOnFromTo f s (Function.invFunOn (variationOnFromTo f s a) s (variationOnFromTo f s a b)) b = 0) :
  edist ((f ∘ Function.invFunOn (variationOnFromTo f s a) s) (variationOnFromTo f s a b)) (f b) = 0 := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s t : ℝ} (hs : 0 ≤ s)
  (ht : 0 ≤ t) {φ : ℝ → ℝ} (φm : MonotoneOn φ (Icc 0 s)) (φst : φ '' Icc 0 s = Icc 0 t)
  (hfφ : HasUnitSpeedOn (f ∘ φ) (Icc 0 s)) (hf : HasUnitSpeedOn f (Icc 0 t)) : HasUnitSpeedOn f (φ '' Icc 0 s) := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s t : ℝ} (hs : 0 ≤ s)
  (ht : 0 ≤ t) {φ : ℝ → ℝ} (φm : MonotoneOn φ (Icc 0 s)) (φst : φ '' Icc 0 s = Icc 0 t)
  (hfφ : HasUnitSpeedOn (f ∘ φ) (Icc 0 s)) (hf : HasUnitSpeedOn f (φ '' Icc 0 s)) (h : id = fun y => y - 0 + φ 0) :
  EqOn φ id (Icc 0 s) := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasUnitSpeedOn (f ∘ φ) s) (hf : HasUnitSpeedOn f (φ '' s)) ⦃x : ℝ⦄
  (xs : x ∈ s) : HasConstantSpeedOnWith (f ∘ φ) s 1 := sorry


theorem extracted_formal_statement_14 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasUnitSpeedOn (f ∘ φ) s) (hf : HasUnitSpeedOn f (φ '' s)) ⦃x : ℝ⦄
  (xs : x ∈ s) : HasConstantSpeedOnWith f (φ '' s) 1 := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasConstantSpeedOnWith (f ∘ φ) s 1)
  (hf : HasConstantSpeedOnWith f (φ '' s) 1) ⦃x : ℝ⦄ (xs : x ∈ s) (x_1 : ℝ) : x_1 - x = ↑1 / ↑1 * (x_1 - x) := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {l l' : ℝ≥0} (hl' : l' ≠ 0) {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasConstantSpeedOnWith (f ∘ φ) s l)
  (hf : HasConstantSpeedOnWith f (φ '' s) l') ⦃x : ℝ⦄ (xs : x ∈ s) ⦃y : ℝ⦄ (ys : y ∈ s)
  (h : (φ y - φ x) * ↑l' = (y - x) * ↑l) : φ y = (fun y => ↑l / ↑l' * (y - x) + φ x) y := sorry


theorem extracted_formal_statement_17 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {l l' : ℝ≥0} (hl' : l' ≠ 0) {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasConstantSpeedOnWith (f ∘ φ) s l)
  (hf : HasConstantSpeedOnWith f (φ '' s) l') ⦃x : ℝ⦄ (xs : x ∈ s) ⦃y : ℝ⦄ (ys : y ∈ s) :
  LocallyBoundedVariationOn f (φ '' s) ∧
    ∀ ⦃x : ℝ⦄, x ∈ φ '' s → ∀ ⦃y : ℝ⦄, y ∈ φ '' s → variationOnFromTo f (φ '' s) x y = ↑l' * (y - x) := sorry


theorem extracted_formal_statement_18 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {l l' : ℝ≥0} (hl' : l' ≠ 0) {φ : ℝ → ℝ} (φm : MonotoneOn φ s) (hfφ : HasConstantSpeedOnWith (f ∘ φ) s l)
  (hf :
    LocallyBoundedVariationOn f (φ '' s) ∧
      ∀ ⦃x : ℝ⦄, x ∈ φ '' s → ∀ ⦃y : ℝ⦄, y ∈ φ '' s → variationOnFromTo f (φ '' s) x y = ↑l' * (y - x))
  ⦃x : ℝ⦄ (xs : x ∈ s) ⦃y : ℝ⦄ (ys : y ∈ s) :
  LocallyBoundedVariationOn (f ∘ φ) s ∧
    ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo (f ∘ φ) s x y = ↑l * (y - x) := sorry


theorem extracted_formal_statement_19 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  {l l' : ℝ≥0} (hl' : l' ≠ 0) {φ : ℝ → ℝ} (φm : MonotoneOn φ s)
  (hfφ :
    LocallyBoundedVariationOn (f ∘ φ) s ∧
      ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo (f ∘ φ) s x y = ↑l * (y - x))
  (hf :
    LocallyBoundedVariationOn f (φ '' s) ∧
      ∀ ⦃x : ℝ⦄, x ∈ φ '' s → ∀ ⦃y : ℝ⦄, y ∈ φ '' s → variationOnFromTo f (φ '' s) x y = ↑l' * (y - x))
  ⦃x : ℝ⦄ (xs : x ∈ s) ⦃y : ℝ⦄ (ys : y ∈ s) (h : (y - x) * ↑l = (φ y - φ x) * ↑l') :
  (φ y - φ x) * ↑l' = (y - x) * ↑l := sorry


theorem extracted_formal_statement_20 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  (h :
    (∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (0 * (y - x))) ↔
      ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0) :
  HasConstantSpeedOnWith f s 0 ↔ ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_21 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  (h : (∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = 0) ↔ eVariationOn f s = 0) :
  (∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (0 * (y - x))) ↔
    ∀ x ∈ s, ∀ y ∈ s, edist (f x) (f y) = 0 := sorry


theorem extracted_formal_statement_22 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  (h_1 : (∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = 0) → eVariationOn f s = 0)
  (h : eVariationOn f s = 0 → ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = 0) :
  (∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → eVariationOn f (s ∩ Icc x y) = 0) ↔ eVariationOn f s = 0 := sorry


theorem extracted_formal_statement_23 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  (h_1 : eVariationOn f s = 0) ⦃x : ℝ⦄ (x_1 : x ∈ s) ⦃y : ℝ⦄ (x_2 : y ∈ s) (h : eVariationOn f (s ∩ Icc x y) ≤ 0) :
  eVariationOn f (s ∩ Icc x y) = 0 := sorry


theorem extracted_formal_statement_24 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ}
  (h : eVariationOn f s = 0) ⦃x : ℝ⦄ (x_1 : x ∈ s) ⦃y : ℝ⦄ (x_2 : y ∈ s) :
  eVariationOn f (s ∩ Icc x y) ≤ eVariationOn f s := sorry


theorem extracted_formal_statement_25 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {l : ℝ≥0} {x y z : ℝ}
  (hfs : HasConstantSpeedOnWith f (Icc x y) l) (hft : HasConstantSpeedOnWith f (Icc y z) l)
  (h_1 h : HasConstantSpeedOnWith f (Icc x z) l) : HasConstantSpeedOnWith f (Icc x z) l := sorry


theorem extracted_formal_statement_26 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {l : ℝ≥0} {x y z : ℝ}
  (hfs : HasConstantSpeedOnWith f (Icc x y) l) (hft : HasConstantSpeedOnWith f (Icc y z) l) (yx : y ≤ x) ⦃u : ℝ⦄
  (xu : x ≤ u) (uz : u ≤ z) ⦃v : ℝ⦄ (xv : x ≤ v) (vz : v ≤ z) :
  eVariationOn f (Icc x z ∩ Icc u v) = ENNReal.ofReal (↑l * (v - u)) := sorry


theorem extracted_formal_statement_27 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  {t : Set ℝ} (hfs : HasConstantSpeedOnWith f s l) (hft : HasConstantSpeedOnWith f t l) {x : ℝ} (hs : IsGreatest s x)
  (ht : IsLeast t x)
  (h :
    ∀ ⦃x : ℝ⦄,
      x ∈ s ∪ t → ∀ ⦃y : ℝ⦄, y ∈ s ∪ t → x ≤ y → eVariationOn f ((s ∪ t) ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x))) :
  HasConstantSpeedOnWith f (s ∪ t) l := sorry


theorem extracted_formal_statement_28 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h_1 :
    HasConstantSpeedOnWith f s l →
      LocallyBoundedVariationOn f s ∧ ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x))
  (h :
    (LocallyBoundedVariationOn f s ∧ ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x)) →
      HasConstantSpeedOnWith f s l) :
  HasConstantSpeedOnWith f s l ↔
    LocallyBoundedVariationOn f s ∧
      ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x) := sorry


theorem extracted_formal_statement_29 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h :
    (LocallyBoundedVariationOn f s ∧ ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x)) →
      ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x))) :
  (LocallyBoundedVariationOn f s ∧ ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x)) →
    HasConstantSpeedOnWith f s l := sorry


theorem extracted_formal_statement_30 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h : LocallyBoundedVariationOn f s ∧ ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → variationOnFromTo f s x y = ↑l * (y - x))
  ⦃x : ℝ⦄ (xs : x ∈ s) ⦃y : ℝ⦄ (ys : y ∈ s) (xy : x ≤ y) :
  eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)) := sorry


theorem extracted_formal_statement_31 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h_1 : ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)))
  (x : ℝ) (xs : x ∈ s) (y : ℝ) (ys : y ∈ s) (h_2 h : eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x))) :
  eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)) := sorry


theorem extracted_formal_statement_32 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h_1 : ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)))
  (x : ℝ) (xs : x ∈ s) (y : ℝ) (ys : y ∈ s) (yx : y ≤ x) (h_2 : ↑l * (y - x) ≤ 0) (h : (s ∩ Icc x y).Subsingleton) :
  eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)) := sorry


theorem extracted_formal_statement_33 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h_1 : ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)))
  (x : ℝ) (xs : x ∈ s) (y : ℝ) (ys : y ∈ s) (yx : y ≤ x) ⦃z : ℝ⦄ (zs : z ∈ s) (xz : x ≤ z) (zy : z ≤ y) ⦃w : ℝ⦄
  (ws : w ∈ s) (xw : x ≤ w) (wy : w ≤ y) (h : x = w) : z = w := sorry


theorem extracted_formal_statement_34 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h_1 : ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)))
  (x : ℝ) (xs : x ∈ s) (y : ℝ) (ys : y ∈ s) (yx : y ≤ x) ⦃w : ℝ⦄ (ws : w ∈ s) (xw : x ≤ w) (wy : w ≤ y) (zs : x ∈ s)
  (xz : x ≤ x) (zy : x ≤ y) (h : x = x) : x = w := sorry


theorem extracted_formal_statement_35 {E : Type u_2} [inst : PseudoEMetricSpace E] {f : ℝ → E} {s : Set ℝ} {l : ℝ≥0}
  (h : ∀ ⦃x : ℝ⦄, x ∈ s → ∀ ⦃y : ℝ⦄, y ∈ s → x ≤ y → eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)))
  (x : ℝ) (xs : x ∈ s) (y : ℝ) (ys : y ∈ s) (yx : y ≤ x) (zs : x ∈ s) (xz : x ≤ x) (zy : x ≤ y) (ws : x ∈ s)
  (xw : x ≤ x) (wy : x ≤ y) : x = x := sorry


theorem extracted_formal_statement_36 {E : Type u_2} [inst : PseudoEMetricSpace E] (f : ℝ → E) {s : Set ℝ}
  (hs : s.Subsingleton) (l : ℝ≥0) ⦃x : ℝ⦄ (hx : x ∈ s) ⦃y : ℝ⦄ (hy : y ∈ s)
  (h : eVariationOn f (s ∩ Icc x x) = ENNReal.ofReal (↑l * (x - x))) :
  eVariationOn f (s ∩ Icc x y) = ENNReal.ofReal (↑l * (y - x)) := sorry


theorem extracted_formal_statement_37 {E : Type u_2} [inst : PseudoEMetricSpace E] (f : ℝ → E) {s : Set ℝ}
  (hs : s.Subsingleton) (l : ℝ≥0) ⦃x : ℝ⦄ (hx hy : x ∈ s) (h : 0 = ENNReal.ofReal (↑l * (x - x))) :
  eVariationOn f (s ∩ Icc x x) = ENNReal.ofReal (↑l * (x - x)) := sorry


theorem extracted_formal_statement_38 {s : Set ℝ} (hs : s.Subsingleton) (l : ℝ≥0) ⦃x : ℝ⦄ (hx hy : x ∈ s) :
  0 = ENNReal.ofReal (↑l * (x - x)) := sorry