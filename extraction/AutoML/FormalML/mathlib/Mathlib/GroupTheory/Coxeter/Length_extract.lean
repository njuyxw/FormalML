import Mathlib
import Mathlib.Data.ZMod.Basic

import Mathlib.GroupTheory.Coxeter.Basic

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Zify

open List Matrix Function

open CoxeterSystem

theorem extracted_formal_statement_0 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (w * cs.simple i) + 1 = cs.length w ↔ cs.length w = cs.length (w * cs.simple i) + 1) :
  cs.IsRightDescent w i ↔ ¬cs.IsRightDescent (w * cs.simple i) i := sorry


theorem extracted_formal_statement_1 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (w * cs.simple i) + 1 = cs.length w ↔ cs.length w = cs.length (w * cs.simple i) + 1 := sorry


theorem extracted_formal_statement_2 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (cs.simple i * w) + 1 = cs.length w ↔ cs.length w = cs.length (cs.simple i * w) + 1) :
  cs.IsLeftDescent w i ↔ ¬cs.IsLeftDescent (cs.simple i * w) i := sorry


theorem extracted_formal_statement_3 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (cs.simple i * w) + 1 = cs.length w ↔ cs.length w = cs.length (cs.simple i * w) + 1 := sorry


theorem extracted_formal_statement_4 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : ¬cs.length (w * cs.simple i) < cs.length w ↔ cs.length (w * cs.simple i) = cs.length w + 1) :
  ¬cs.IsRightDescent w i ↔ cs.length (w * cs.simple i) = cs.length w + 1 := sorry


theorem extracted_formal_statement_5 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h_1 : ¬cs.length (w * cs.simple i) < cs.length w → cs.length (w * cs.simple i) = cs.length w + 1)
  (h : cs.length (w * cs.simple i) = cs.length w + 1 → ¬cs.length (w * cs.simple i) < cs.length w) :
  ¬cs.length (w * cs.simple i) < cs.length w ↔ cs.length (w * cs.simple i) = cs.length w + 1 := sorry


theorem extracted_formal_statement_6 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (w * cs.simple i) = cs.length w + 1 → ¬cs.length (w * cs.simple i) < cs.length w := sorry


theorem extracted_formal_statement_7 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (w * cs.simple i) < cs.length w ↔ cs.length (w * cs.simple i) + 1 = cs.length w) :
  cs.IsRightDescent w i ↔ cs.length (w * cs.simple i) + 1 = cs.length w := sorry


theorem extracted_formal_statement_8 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h_1 : cs.length (w * cs.simple i) < cs.length w → cs.length (w * cs.simple i) + 1 = cs.length w)
  (h : cs.length (w * cs.simple i) + 1 = cs.length w → cs.length (w * cs.simple i) < cs.length w) :
  cs.length (w * cs.simple i) < cs.length w ↔ cs.length (w * cs.simple i) + 1 = cs.length w := sorry


theorem extracted_formal_statement_9 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (w * cs.simple i) + 1 = cs.length w → cs.length (w * cs.simple i) < cs.length w := sorry


theorem extracted_formal_statement_10 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : ¬cs.length (cs.simple i * w) < cs.length w ↔ cs.length (cs.simple i * w) = cs.length w + 1) :
  ¬cs.IsLeftDescent w i ↔ cs.length (cs.simple i * w) = cs.length w + 1 := sorry


theorem extracted_formal_statement_11 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h_1 : ¬cs.length (cs.simple i * w) < cs.length w → cs.length (cs.simple i * w) = cs.length w + 1)
  (h : cs.length (cs.simple i * w) = cs.length w + 1 → ¬cs.length (cs.simple i * w) < cs.length w) :
  ¬cs.length (cs.simple i * w) < cs.length w ↔ cs.length (cs.simple i * w) = cs.length w + 1 := sorry


theorem extracted_formal_statement_12 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (cs.simple i * w) = cs.length w + 1 → ¬cs.length (cs.simple i * w) < cs.length w := sorry


theorem extracted_formal_statement_13 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (cs.simple i * w) < cs.length w ↔ cs.length (cs.simple i * w) + 1 = cs.length w) :
  cs.IsLeftDescent w i ↔ cs.length (cs.simple i * w) + 1 = cs.length w := sorry


theorem extracted_formal_statement_14 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h_1 : cs.length (cs.simple i * w) < cs.length w → cs.length (cs.simple i * w) + 1 = cs.length w)
  (h : cs.length (cs.simple i * w) + 1 = cs.length w → cs.length (cs.simple i * w) < cs.length w) :
  cs.length (cs.simple i * w) < cs.length w ↔ cs.length (cs.simple i * w) + 1 = cs.length w := sorry


theorem extracted_formal_statement_15 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (cs.simple i * w) + 1 = cs.length w → cs.length (cs.simple i * w) < cs.length w := sorry


theorem extracted_formal_statement_16 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (hw : w ≠ 1) (h : ∃ i, cs.IsLeftDescent w⁻¹ i) : ∃ i, cs.IsRightDescent w i := sorry


theorem extracted_formal_statement_17 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (hw : w ≠ 1) (h : w⁻¹ ≠ 1) : ∃ i, cs.IsLeftDescent w⁻¹ i := sorry


theorem extracted_formal_statement_18 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (hw : w ≠ 1) : w⁻¹ ≠ 1 := sorry


theorem extracted_formal_statement_19 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (hw : cs.wordProd ω ≠ 1) (h : ω.length = cs.length (cs.wordProd ω)) :
  ω ≠ [] := sorry


theorem extracted_formal_statement_20 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω' : List B) (hw : cs.wordProd (i :: ω') ≠ 1)
  (h_1 : (i :: ω').length = cs.length (cs.wordProd (i :: ω'))) (h₁ : i :: ω' ≠ [])
  (h : cs.IsLeftDescent (cs.wordProd (i :: ω')) i) : ∃ i_1, cs.IsLeftDescent (cs.wordProd (i :: ω')) i_1 := sorry


theorem extracted_formal_statement_21 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} : cs.IsRightDescent w⁻¹ i ↔ cs.IsLeftDescent w i := sorry


theorem extracted_formal_statement_22 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (cs.simple i * w⁻¹) < cs.length w⁻¹ ↔ cs.length (w * cs.simple i) < cs.length w) :
  cs.IsLeftDescent w⁻¹ i ↔ cs.IsRightDescent w i := sorry


theorem extracted_formal_statement_23 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B}
  (h : cs.length (cs.simple i * w⁻¹)⁻¹ < cs.length w⁻¹ ↔ cs.length (w * cs.simple i) < cs.length w) :
  cs.length (cs.simple i * w⁻¹) < cs.length w⁻¹ ↔ cs.length (w * cs.simple i) < cs.length w := sorry


theorem extracted_formal_statement_24 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} {i : B} :
  cs.length (cs.simple i * w⁻¹)⁻¹ < cs.length w⁻¹ ↔ cs.length (w * cs.simple i) < cs.length w := sorry


theorem extracted_formal_statement_25 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : ¬cs.IsRightDescent 1 i := sorry


theorem extracted_formal_statement_26 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : ¬cs.IsRightDescent 1 i := sorry


theorem extracted_formal_statement_27 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : ¬cs.IsLeftDescent 1 i := sorry


theorem extracted_formal_statement_28 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : ¬cs.IsLeftDescent 1 i := sorry


theorem extracted_formal_statement_29 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (hM : M.M i i' ≠ 0) {m : ℕ} (a : (M.M i i').succ.le m)
  (ih : ¬cs.IsReduced (alternatingWord i i' m)) (h : cs.IsReduced (alternatingWord i i' m)) :
  ¬cs.IsReduced (alternatingWord i i' m.succ) := sorry


theorem extracted_formal_statement_30 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (hM : M.M i i' ≠ 0) {m : ℕ} (a : (M.M i i').succ.le m)
  (ih : cs.IsReduced (alternatingWord i i' m.succ)) :
  cs.IsReduced ((if Even m then i' else i) :: alternatingWord i i' m) := sorry


theorem extracted_formal_statement_31 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (hM : M.M i i' ≠ 0) {m : ℕ} (a : (M.M i i').succ.le m)
  (ih : cs.IsReduced ((if Even m then i' else i) :: alternatingWord i i' m)) :
  cs.IsReduced (drop 1 ((if Even m then i' else i) :: alternatingWord i i' m)) := sorry


theorem extracted_formal_statement_32 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (hM : M.M i i' ≠ 0) {m : ℕ} (a : (M.M i i').succ.le m)
  (ih : cs.IsReduced (drop 1 ((if Even m then i' else i) :: alternatingWord i i' m))) :
  cs.IsReduced (alternatingWord i i' m) := sorry


theorem extracted_formal_statement_33 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (hω : ω.length = cs.length (cs.wordProd ω))
  (h : cs.IsReduced ω ∧ cs.wordProd ω = cs.wordProd ω) :
  ∃ ω_1, cs.IsReduced ω_1 ∧ cs.wordProd ω = cs.wordProd ω_1 := sorry


theorem extracted_formal_statement_34 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (hω : ω.length = cs.length (cs.wordProd ω)) :
  cs.IsReduced ω ∧ cs.wordProd ω = cs.wordProd ω := sorry


theorem extracted_formal_statement_35 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) :
  cs.length (w⁻¹ * cs.simple i) = cs.length w⁻¹ + 1 ∨ cs.length (w⁻¹ * cs.simple i) + 1 = cs.length w⁻¹ := sorry


theorem extracted_formal_statement_36 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B)
  (h_1 h : cs.length (w * cs.simple i) = cs.length w + 1 ∨ cs.length (w * cs.simple i) + 1 = cs.length w) :
  cs.length (w * cs.simple i) = cs.length w + 1 ∨ cs.length (w * cs.simple i) + 1 = cs.length w := sorry


theorem extracted_formal_statement_37 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (gt : cs.length (w * cs.simple i) > cs.length w)
  (h : cs.length (w * cs.simple i) = cs.length w + 1) :
  cs.length (w * cs.simple i) = cs.length w + 1 ∨ cs.length (w * cs.simple i) + 1 = cs.length w := sorry


theorem extracted_formal_statement_38 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (gt : cs.length (w * cs.simple i) > cs.length w)
  (length_le : cs.length (w * cs.simple i) ≤ cs.length w + cs.length (cs.simple i)) :
  cs.length (w * cs.simple i) ≤ cs.length w + 1 := sorry


theorem extracted_formal_statement_39 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (gt : cs.length (w * cs.simple i) > cs.length w)
  (length_le : cs.length (w * cs.simple i) ≤ cs.length w + 1) : cs.length (w * cs.simple i) = cs.length w + 1 := sorry


theorem extracted_formal_statement_40 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (h_1 : cs.length (cs.simple i * w) = cs.length (w⁻¹ * cs.simple i))
  (h : cs.length w = cs.length w⁻¹) : cs.length (cs.simple i * w) ≠ cs.length w := sorry


theorem extracted_formal_statement_41 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) : cs.length w = cs.length w⁻¹ := sorry


theorem extracted_formal_statement_42 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (eq : cs.length (w * cs.simple i) = cs.length w)
  (length_mod_two : cs.length (w * cs.simple i) % 2 = (cs.length w + cs.length (cs.simple i)) % 2) :
  cs.length w % 2 = (cs.length w + 1) % 2 := sorry


theorem extracted_formal_statement_43 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) (eq : cs.length (w * cs.simple i) = cs.length w) (length_mod_two : 1 = 0)
  (odd : cs.length w % 2 = 1) : False := sorry


theorem extracted_formal_statement_44 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (h_1 : cs.length w = 1 → ∃ i, w = cs.simple i)
  (h : (∃ i, w = cs.simple i) → cs.length w = 1) : cs.length w = 1 ↔ ∃ i, w = cs.simple i := sorry


theorem extracted_formal_statement_45 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.length (cs.simple i) = 1 := sorry


theorem extracted_formal_statement_46 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (h_1 : cs.length (cs.simple i) ≤ 1) (h : 1 ≤ cs.length (cs.simple i)) :
  cs.length (cs.simple i) = 1 := sorry


theorem extracted_formal_statement_47 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (length_lt_one : cs.length (cs.simple i) < 1)
  (this : cs.lengthParity (cs.simple i) = Multiplicative.ofAdd 0) :
  cs.lengthParity (cs.simple i) = Multiplicative.ofAdd 0 := sorry


theorem extracted_formal_statement_48 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (length_lt_one : cs.length (cs.simple i) < 1)
  (this_1 : cs.lengthParity (cs.simple i) = Multiplicative.ofAdd 0)
  (this : Multiplicative.ofAdd 0 = Multiplicative.ofAdd 1) : False := sorry


theorem extracted_formal_statement_49 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (hω : ω.length = cs.length (cs.wordProd ω)) :
  cs.lengthParity (cs.wordProd ω) = Multiplicative.ofAdd ↑(cs.length (cs.wordProd ω)) := sorry


theorem extracted_formal_statement_50 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w₁ w₂ : W) : cs.length w₂ - cs.length w₁ ≤ cs.length (w₁ * w₂) := sorry


theorem extracted_formal_statement_51 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w₁ w₂ : W) : cs.length w₁ - cs.length w₂ ≤ cs.length (w₁ * w₂) := sorry


theorem extracted_formal_statement_52 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω₁ : List B) (hω₁ : ω₁.length = cs.length (cs.wordProd ω₁)) (ω₂ : List B)
  (hω₂ : ω₂.length = cs.length (cs.wordProd ω₂)) : cs.length (cs.wordProd (ω₁ ++ ω₂)) ≤ (ω₁ ++ ω₂).length := sorry


theorem extracted_formal_statement_53 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω₁ : List B) (hω₁ : ω₁.length = cs.length (cs.wordProd ω₁)) (ω₂ : List B)
  (hω₂ : ω₂.length = cs.length (cs.wordProd ω₂)) (this : cs.length (cs.wordProd (ω₁ ++ ω₂)) ≤ (ω₁ ++ ω₂).length) :
  cs.length (cs.wordProd ω₁ * cs.wordProd ω₂) ≤ cs.length (cs.wordProd ω₁) + cs.length (cs.wordProd ω₂) := sorry


theorem extracted_formal_statement_54 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (h_1 : cs.length w⁻¹ ≤ cs.length w) (h : cs.length w ≤ cs.length w⁻¹) :
  cs.length w⁻¹ = cs.length w := sorry


theorem extracted_formal_statement_55 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (ω : List B) (hω : ω.length = cs.length w⁻¹) (h'ω : w⁻¹ = cs.wordProd ω) :
  cs.length (cs.wordProd ω.reverse) ≤ ω.reverse.length := sorry


theorem extracted_formal_statement_56 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (ω : List B) (hω : ω.length = cs.length w⁻¹) (h'ω : w⁻¹ = cs.wordProd ω)
  (this : cs.length (cs.wordProd ω.reverse) ≤ ω.reverse.length) : cs.length w ≤ cs.length w⁻¹ := sorry


theorem extracted_formal_statement_57 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (h_1 : cs.length w = 0 → w = 1) (h : w = 1 → cs.length w = 0) :
  cs.length w = 0 ↔ w = 1 := sorry


theorem extracted_formal_statement_58 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (h : cs.length 1 = 0) : w = 1 → cs.length w = 0 := sorry


theorem extracted_formal_statement_59 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) : cs.length 1 = 0 := sorry