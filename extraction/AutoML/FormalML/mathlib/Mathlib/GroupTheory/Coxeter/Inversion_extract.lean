import Mathlib
import Mathlib.GroupTheory.Coxeter.Length

import Mathlib.Data.List.GetD

import Mathlib.Tactic.Group

open List Matrix Function

open CoxeterSystem

open IsReflection

open IsReflection

theorem extracted_formal_statement_0 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (rω : cs.IsReduced ω) : cs.IsReduced ω.reverse := sorry


theorem extracted_formal_statement_1 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (rω : cs.IsReduced ω)
  (h : ∀ (i j : ℕ), i < j → j < (cs.rightInvSeq ω).length → (cs.rightInvSeq ω)[i]? ≠ (cs.rightInvSeq ω)[j]?) :
  (cs.rightInvSeq ω).Nodup := sorry


theorem extracted_formal_statement_2 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (rω : cs.IsReduced ω) (j j' : ℕ) (j_lt_j' : j < j')
  (j'_lt_length : j' < (cs.rightInvSeq ω).length) (dup : (cs.rightInvSeq ω)[j]? = (cs.rightInvSeq ω)[j']?) :
  j' < ω.length := sorry


theorem extracted_formal_statement_3 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (rω : cs.IsReduced ω) (j j' : ℕ) (j_lt_j' : j < j')
  (j'_lt_length : j' < ω.length) (dup : (cs.rightInvSeq ω).getD j 1 = (cs.rightInvSeq ω).getD j' 1) :
  let t := (cs.rightInvSeq ω).getD j 1;
  t = (cs.rightInvSeq ω).getD j 1 →
    let t' := (cs.rightInvSeq (ω.eraseIdx j)).getD (j' - 1) 1;
    t' = (cs.rightInvSeq (ω.eraseIdx j)).getD (j' - 1) 1 →
      t' = (cs.rightInvSeq ω).getD j' 1 →
        t * t' = 1 →
          cs.wordProd ω = cs.wordProd ((ω.eraseIdx j).eraseIdx (j' - 1)) →
            ω.length ≤ ((ω.eraseIdx j).eraseIdx (j' - 1)).length →
              ω.length + 1 + 1 ≤ ω.length → j' - 1 < (ω.eraseIdx j).length → False := sorry


theorem extracted_formal_statement_4 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B)
  (this : List.map (fun x => x⁻¹) (cs.rightInvSeq ω.reverse) = cs.rightInvSeq ω.reverse)
  (h : (cs.rightInvSeq ω.reverse).prod = cs.wordProd ω) :
  (List.map (fun x => x⁻¹) (cs.rightInvSeq ω.reverse)).prod = cs.wordProd ω := sorry


theorem extracted_formal_statement_5 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B)
  (this : List.map (fun x => x⁻¹) (cs.rightInvSeq ω.reverse) = cs.rightInvSeq ω.reverse)
  (h : (cs.rightInvSeq ω.reverse).prod = cs.wordProd ω.reverse.reverse) :
  (cs.rightInvSeq ω.reverse).prod = cs.wordProd ω := sorry


theorem extracted_formal_statement_6 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B)
  (this : List.map (fun x => x⁻¹) (cs.rightInvSeq ω.reverse) = cs.rightInvSeq ω.reverse)
  (h : (cs.rightInvSeq ω.reverse).prod = (cs.wordProd ω.reverse)⁻¹) :
  (cs.rightInvSeq ω.reverse).prod = cs.wordProd ω.reverse.reverse := sorry


theorem extracted_formal_statement_7 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B)
  (this : List.map (fun x => x⁻¹) (cs.rightInvSeq ω.reverse) = cs.rightInvSeq ω.reverse) :
  (cs.rightInvSeq ω.reverse).prod = (cs.wordProd ω.reverse)⁻¹ := sorry


theorem extracted_formal_statement_8 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : (cs.rightInvSeq ω).prod = (cs.wordProd ω)⁻¹) :
  (cs.rightInvSeq (i :: ω)).prod = (cs.wordProd (i :: ω))⁻¹ := sorry


theorem extracted_formal_statement_9 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) {t : W} (ht : t ∈ cs.leftInvSeq ω)
  (h_1 : cs.IsReflection t) (h : cs.length (t * cs.wordProd ω) < cs.length (cs.wordProd ω)) :
  cs.IsLeftInversion (cs.wordProd ω) t := sorry


theorem extracted_formal_statement_10 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.leftInvSeq ω).length)
  (ht : (cs.leftInvSeq ω)[j] ∈ cs.leftInvSeq ω)
  (h : cs.length (cs.wordProd (ω.eraseIdx j)) < cs.length (cs.wordProd ω)) :
  cs.length ((cs.leftInvSeq ω)[j] * cs.wordProd ω) < cs.length (cs.wordProd ω) := sorry


theorem extracted_formal_statement_11 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.leftInvSeq ω).length)
  (ht : (cs.leftInvSeq ω)[j] ∈ cs.leftInvSeq ω) : j < (cs.leftInvSeq ω).length := sorry


theorem extracted_formal_statement_12 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.leftInvSeq ω).length)
  (ht : (cs.leftInvSeq ω)[j] ∈ cs.leftInvSeq ω) : j < ω.length := sorry


theorem extracted_formal_statement_13 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) {t : W} (ht : t ∈ cs.rightInvSeq ω)
  (h_1 : cs.IsReflection t) (h : cs.length (cs.wordProd ω * t) < cs.length (cs.wordProd ω)) :
  cs.IsRightInversion (cs.wordProd ω) t := sorry


theorem extracted_formal_statement_14 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.rightInvSeq ω).length)
  (ht : (cs.rightInvSeq ω)[j] ∈ cs.rightInvSeq ω)
  (h : cs.length (cs.wordProd (ω.eraseIdx j)) < cs.length (cs.wordProd ω)) :
  cs.length (cs.wordProd ω * (cs.rightInvSeq ω)[j]) < cs.length (cs.wordProd ω) := sorry


theorem extracted_formal_statement_15 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.rightInvSeq ω).length)
  (ht : (cs.rightInvSeq ω)[j] ∈ cs.rightInvSeq ω) : j < (cs.rightInvSeq ω).length := sorry


theorem extracted_formal_statement_16 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {ω : List B} (hω : cs.IsReduced ω) (j : ℕ) (hj : j < (cs.rightInvSeq ω).length)
  (ht : (cs.rightInvSeq ω)[j] ∈ cs.rightInvSeq ω) : j < ω.length := sorry


theorem extracted_formal_statement_17 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ * cs.wordProd ω =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  (cs.leftInvSeq ω).getD j 1 * cs.wordProd ω = cs.wordProd (ω.eraseIdx j) := sorry


theorem extracted_formal_statement_18 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
        cs.wordProd (take (j + 1) ω ++ drop (j + 1) ω) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ * cs.wordProd ω =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_19 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
        cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
      cs.wordProd (take (j + 1) ω ++ drop (j + 1) ω) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_20 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h_1 h :
    cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
        cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
      cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_21 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (le : ω.length ≤ j)
  (h :
    cs.wordProd (take j ω) * (Option.map cs.simple none).getD 1 * (cs.wordProd (take j ω))⁻¹ *
        cs.wordProd (take j ω ++ none.toList ++ drop (j + 1) ω) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹ *
      cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_22 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (le : ω.length ≤ j) :
  cs.wordProd (take j ω) * (Option.map cs.simple none).getD 1 * (cs.wordProd (take j ω))⁻¹ *
      cs.wordProd (take j ω ++ none.toList ++ drop (j + 1) ω) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_23 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd ω *
        ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd ω * (cs.rightInvSeq ω).getD j 1 = cs.wordProd (ω.eraseIdx j) := sorry


theorem extracted_formal_statement_24 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take (j + 1) ω ++ drop (j + 1) ω) *
        ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd ω *
      ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_25 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) *
        ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take (j + 1) ω ++ drop (j + 1) ω) *
      ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_26 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h_1 h :
    cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) *
        ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) *
      ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_27 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (le : ω.length ≤ j)
  (h :
    cs.wordProd (take j ω ++ none.toList ++ drop (j + 1) ω) *
        ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple none).getD 1 * cs.wordProd (drop (j + 1) ω)) =
      cs.wordProd (take j ω ++ drop (j + 1) ω)) :
  cs.wordProd (take j ω ++ ω[j]?.toList ++ drop (j + 1) ω) *
      ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_28 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (le : ω.length ≤ j) :
  cs.wordProd (take j ω ++ none.toList ++ drop (j + 1) ω) *
      ((cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple none).getD 1 * cs.wordProd (drop (j + 1) ω)) =
    cs.wordProd (take j ω ++ drop (j + 1) ω) := sorry


theorem extracted_formal_statement_29 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) {t : W} (ht : t ∈ cs.rightInvSeq ω.reverse) : cs.IsReflection t := sorry


theorem extracted_formal_statement_30 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) {t : W} (ht : t ∈ cs.rightInvSeq ω) (h_1 h : cs.IsReflection t) :
  cs.IsReflection t := sorry


theorem extracted_formal_statement_31 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {t : W} (i : B) (ω : List B) (ih : t ∈ cs.rightInvSeq ω → cs.IsReflection t)
  (ht : t ∈ cs.rightInvSeq (i :: ω)) : t ∈ (cs.wordProd ω)⁻¹ * cs.simple i * cs.wordProd ω :: cs.rightInvSeq ω := sorry


theorem extracted_formal_statement_32 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {t : W} (i : B) (ω : List B) (ih : t ∈ cs.rightInvSeq ω → cs.IsReflection t)
  (ht : t ∈ (cs.wordProd ω)⁻¹ * cs.simple i * cs.wordProd ω :: cs.rightInvSeq ω)
  (h_1 : cs.IsReflection ((cs.wordProd ω)⁻¹ * cs.simple i * cs.wordProd ω)) (h : cs.IsReflection t) :
  cs.IsReflection t := sorry


theorem extracted_formal_statement_33 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {t : W} (ω : List B) (ih : t ∈ cs.rightInvSeq ω → cs.IsReflection t)
  (mem : Mem t (cs.rightInvSeq ω)) : cs.IsReflection t := sorry


theorem extracted_formal_statement_34 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    (cs.rightInvSeq (take j ω).reverse).reverse =
      (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse) :
  (cs.rightInvSeq (take j ω).reverse).reverse = take j (cs.rightInvSeq ω.reverse).reverse := sorry


theorem extracted_formal_statement_35 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    (cs.rightInvSeq (take j ω.reverse.reverse).reverse).reverse =
      (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse) :
  (cs.rightInvSeq (take j ω).reverse).reverse =
    (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse := sorry


theorem extracted_formal_statement_36 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    (cs.rightInvSeq (drop (ω.reverse.length - j) ω.reverse).reverse.reverse).reverse =
      (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse) :
  (cs.rightInvSeq (take j ω.reverse.reverse).reverse).reverse =
    (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse := sorry


theorem extracted_formal_statement_37 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) :
  (cs.rightInvSeq (drop (ω.reverse.length - j) ω.reverse).reverse.reverse).reverse =
    (drop ((cs.rightInvSeq ω.reverse).length - j) (cs.rightInvSeq ω.reverse)).reverse := sorry


theorem extracted_formal_statement_38 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (j : ℕ) (ih₁ : ∀ (ω : List B), cs.rightInvSeq (drop j ω) = drop j (cs.rightInvSeq ω)) (k : B)
  (ω : List B) (tail_ih : cs.rightInvSeq (drop (j + 1) ω) = drop (j + 1) (cs.rightInvSeq ω)) :
  cs.rightInvSeq (drop (j + 1) (k :: ω)) = drop (j + 1) (cs.rightInvSeq (k :: ω)) := sorry


theorem extracted_formal_statement_39 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    cs.wordProd (take j ω) *
        ((Option.map cs.simple ω[j]?).getD 1 *
          ((cs.wordProd (take j ω))⁻¹ *
            (cs.wordProd (take j ω) * ((Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
      1) :
  (cs.leftInvSeq ω).getD j 1 * (cs.leftInvSeq ω).getD j 1 = 1 := sorry


theorem extracted_formal_statement_40 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h_1 h :
    cs.wordProd (take j ω) *
        ((Option.map cs.simple ω[j]?).getD 1 *
          ((cs.wordProd (take j ω))⁻¹ *
            (cs.wordProd (take j ω) * ((Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
      1) :
  cs.wordProd (take j ω) *
      ((Option.map cs.simple ω[j]?).getD 1 *
        ((cs.wordProd (take j ω))⁻¹ *
          (cs.wordProd (take j ω) * ((Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
    1 := sorry


theorem extracted_formal_statement_41 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (nhj : ¬j < ω.length)
  (h :
    cs.wordProd (take j ω) *
        ((Option.map cs.simple none).getD 1 *
          ((cs.wordProd (take j ω))⁻¹ *
            (cs.wordProd (take j ω) * ((Option.map cs.simple none).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
      1) :
  cs.wordProd (take j ω) *
      ((Option.map cs.simple ω[j]?).getD 1 *
        ((cs.wordProd (take j ω))⁻¹ *
          (cs.wordProd (take j ω) * ((Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
    1 := sorry


theorem extracted_formal_statement_42 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (nhj : ¬j < ω.length) :
  cs.wordProd (take j ω) *
      ((Option.map cs.simple none).getD 1 *
        ((cs.wordProd (take j ω))⁻¹ *
          (cs.wordProd (take j ω) * ((Option.map cs.simple none).getD 1 * (cs.wordProd (take j ω))⁻¹)))) =
    1 := sorry


theorem extracted_formal_statement_43 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h :
    (cs.wordProd (drop (j + 1) ω))⁻¹ *
        ((Option.map cs.simple ω[j]?).getD 1 *
          (cs.wordProd (drop (j + 1) ω) *
            ((cs.wordProd (drop (j + 1) ω))⁻¹ *
              ((Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
      1) :
  (cs.rightInvSeq ω).getD j 1 * (cs.rightInvSeq ω).getD j 1 = 1 := sorry


theorem extracted_formal_statement_44 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ)
  (h_1 h :
    (cs.wordProd (drop (j + 1) ω))⁻¹ *
        ((Option.map cs.simple ω[j]?).getD 1 *
          (cs.wordProd (drop (j + 1) ω) *
            ((cs.wordProd (drop (j + 1) ω))⁻¹ *
              ((Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
      1) :
  (cs.wordProd (drop (j + 1) ω))⁻¹ *
      ((Option.map cs.simple ω[j]?).getD 1 *
        (cs.wordProd (drop (j + 1) ω) *
          ((cs.wordProd (drop (j + 1) ω))⁻¹ * ((Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
    1 := sorry


theorem extracted_formal_statement_45 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (nhj : ¬j < ω.length)
  (h :
    (cs.wordProd (drop (j + 1) ω))⁻¹ *
        ((Option.map cs.simple none).getD 1 *
          (cs.wordProd (drop (j + 1) ω) *
            ((cs.wordProd (drop (j + 1) ω))⁻¹ * ((Option.map cs.simple none).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
      1) :
  (cs.wordProd (drop (j + 1) ω))⁻¹ *
      ((Option.map cs.simple ω[j]?).getD 1 *
        (cs.wordProd (drop (j + 1) ω) *
          ((cs.wordProd (drop (j + 1) ω))⁻¹ * ((Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
    1 := sorry


theorem extracted_formal_statement_46 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω : List B) (j : ℕ) (nhj : ¬j < ω.length) :
  (cs.wordProd (drop (j + 1) ω))⁻¹ *
      ((Option.map cs.simple none).getD 1 *
        (cs.wordProd (drop (j + 1) ω) *
          ((cs.wordProd (drop (j + 1) ω))⁻¹ * ((Option.map cs.simple none).getD 1 * cs.wordProd (drop (j + 1) ω))))) =
    1 := sorry


theorem extracted_formal_statement_47 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.leftInvSeq ω).getD j 1 =
        cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)
  (j : ℕ)
  (h :
    (cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.leftInvSeq ω)).getD j 1 =
      cs.wordProd (take j (i :: ω)) * (Option.map cs.simple (i :: ω)[j]?).getD 1 * (cs.wordProd (take j (i :: ω)))⁻¹) :
  (cs.leftInvSeq (i :: ω)).getD j 1 =
    cs.wordProd (take j (i :: ω)) * (Option.map cs.simple (i :: ω)[j]?).getD 1 *
      (cs.wordProd (take j (i :: ω)))⁻¹ := sorry


theorem extracted_formal_statement_48 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.leftInvSeq ω).getD j 1 =
        cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)
  (j' : ℕ)
  (h :
    (List.map (⇑(MulAut.conj (cs.simple i))) (cs.leftInvSeq ω)).getD j' 1 =
      cs.wordProd (take (j' + 1) (i :: ω)) * (Option.map cs.simple (i :: ω)[j' + 1]?).getD 1 *
        (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹) :
  (cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.leftInvSeq ω)).getD (j' + 1) 1 =
    cs.wordProd (take (j' + 1) (i :: ω)) * (Option.map cs.simple (i :: ω)[j' + 1]?).getD 1 *
      (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹ := sorry


theorem extracted_formal_statement_49 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.leftInvSeq ω).getD j 1 =
        cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)
  (j' : ℕ)
  (h :
    (MulAut.conj (cs.simple i)) ((cs.leftInvSeq ω).getD j' 1) =
      cs.wordProd (take (j' + 1) (i :: ω)) *
          (Option.map cs.simple (i :: ω)[j' + 1]?).getD ((MulAut.conj (cs.simple i)) 1) *
        (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹) :
  (List.map (⇑(MulAut.conj (cs.simple i))) (cs.leftInvSeq ω)).getD j' ((MulAut.conj (cs.simple i)) 1) =
    cs.wordProd (take (j' + 1) (i :: ω)) *
        (Option.map cs.simple (i :: ω)[j' + 1]?).getD ((MulAut.conj (cs.simple i)) 1) *
      (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹ := sorry


theorem extracted_formal_statement_50 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.leftInvSeq ω).getD j 1 =
        cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)
  (j' : ℕ)
  (h :
    (MulAut.conj (cs.simple i))
        (cs.wordProd (take j' ω) * (Option.map cs.simple ω[j']?).getD 1 * (cs.wordProd (take j' ω))⁻¹) =
      cs.wordProd (take (j' + 1) (i :: ω)) *
          (Option.map cs.simple (i :: ω)[j' + 1]?).getD ((MulAut.conj (cs.simple i)) 1) *
        (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹) :
  (MulAut.conj (cs.simple i)) ((cs.leftInvSeq ω).getD j' 1) =
    cs.wordProd (take (j' + 1) (i :: ω)) *
        (Option.map cs.simple (i :: ω)[j' + 1]?).getD ((MulAut.conj (cs.simple i)) 1) *
      (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹ := sorry


theorem extracted_formal_statement_51 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.leftInvSeq ω).getD j 1 =
        cs.wordProd (take j ω) * (Option.map cs.simple ω[j]?).getD 1 * (cs.wordProd (take j ω))⁻¹)
  (j' : ℕ) :
  (MulAut.conj (cs.simple i))
      (cs.wordProd (take j' ω) * (Option.map cs.simple ω[j']?).getD 1 * (cs.wordProd (take j' ω))⁻¹) =
    cs.wordProd (take (j' + 1) (i :: ω)) *
        (Option.map cs.simple (i :: ω)[j' + 1]?).getD ((MulAut.conj (cs.simple i)) 1) *
      (cs.wordProd (take (j' + 1) (i :: ω)))⁻¹ := sorry


theorem extracted_formal_statement_52 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B)
  (ih :
    ∀ (j : ℕ),
      (cs.rightInvSeq ω).getD j 1 =
        (cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω))
  (j : ℕ)
  (h :
    ((cs.wordProd ω)⁻¹ * cs.simple i * cs.wordProd ω :: cs.rightInvSeq ω).getD j 1 =
      (cs.wordProd (drop (j + 1) (i :: ω)))⁻¹ * (Option.map cs.simple (i :: ω)[j]?).getD 1 *
        cs.wordProd (drop (j + 1) (i :: ω))) :
  (cs.rightInvSeq (i :: ω)).getD j 1 =
    (cs.wordProd (drop (j + 1) (i :: ω)))⁻¹ * (Option.map cs.simple (i :: ω)[j]?).getD 1 *
      cs.wordProd (drop (j + 1) (i :: ω)) := sorry


theorem extracted_formal_statement_53 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (j' : ℕ)
  (ih :
    ∀ (j : ℕ),
      (cs.rightInvSeq ω)[j]?.getD 1 =
        (cs.wordProd (drop (j + 1) ω))⁻¹ * (Option.map cs.simple ω[j]?).getD 1 * cs.wordProd (drop (j + 1) ω)) :
  ((cs.wordProd ω)⁻¹ * cs.simple i * cs.wordProd ω :: cs.rightInvSeq ω).getD (j' + 1) 1 =
    (cs.wordProd (drop (j' + 1 + 1) (i :: ω)))⁻¹ * (Option.map cs.simple (i :: ω)[j' + 1]?).getD 1 *
      cs.wordProd (drop (j' + 1 + 1) (i :: ω)) := sorry


theorem extracted_formal_statement_54 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : (cs.rightInvSeq ω).length = ω.length) :
  (cs.rightInvSeq (i :: ω)).length = (i :: ω).length := sorry


theorem extracted_formal_statement_55 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : cs.leftInvSeq ω = (cs.rightInvSeq ω.reverse).reverse)
  (h :
    cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse).reverse =
      ((List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse)).concat (cs.simple i)).reverse) :
  cs.leftInvSeq (i :: ω) = (cs.rightInvSeq (i :: ω).reverse).reverse := sorry


theorem extracted_formal_statement_56 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : cs.leftInvSeq ω = (cs.rightInvSeq ω.reverse).reverse)
  (h :
    cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse).reverse =
      ((List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse)).concat (cs.simple i)).reverse) :
  cs.leftInvSeq (i :: ω) = (cs.rightInvSeq (i :: ω).reverse).reverse := sorry


theorem extracted_formal_statement_57 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : cs.leftInvSeq ω = (cs.rightInvSeq ω.reverse).reverse) :
  cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse).reverse =
    ((List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse)).concat (cs.simple i)).reverse := sorry


theorem extracted_formal_statement_58 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (ih : cs.leftInvSeq ω = (cs.rightInvSeq ω.reverse).reverse) :
  cs.simple i :: List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse).reverse =
    ((List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω.reverse)).concat (cs.simple i)).reverse := sorry


theorem extracted_formal_statement_59 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i j : B) (ω : List B)
  (ih : cs.rightInvSeq (ω.concat i) = (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i))
  (h :
    (cs.wordProd (ω.concat i))⁻¹ * cs.simple j * cs.wordProd (ω.concat i) :: cs.rightInvSeq (ω.concat i) =
      cs.simple i * ((cs.wordProd ω)⁻¹ * cs.simple j * cs.wordProd ω) * (cs.simple i)⁻¹ ::
        (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i)) :
  cs.rightInvSeq ((j :: ω).concat i) =
    (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq (j :: ω))).concat (cs.simple i) := sorry


theorem extracted_formal_statement_60 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i j : B) (ω : List B)
  (ih : cs.rightInvSeq (ω.concat i) = (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i))
  (h :
    (cs.wordProd (ω.concat i))⁻¹ * cs.simple j * cs.wordProd (ω.concat i) ::
        (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i) =
      cs.simple i * ((cs.wordProd ω)⁻¹ * cs.simple j * cs.wordProd ω) * (cs.simple i)⁻¹ ::
        (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i)) :
  (cs.wordProd (ω.concat i))⁻¹ * cs.simple j * cs.wordProd (ω.concat i) :: cs.rightInvSeq (ω.concat i) =
    cs.simple i * ((cs.wordProd ω)⁻¹ * cs.simple j * cs.wordProd ω) * (cs.simple i)⁻¹ ::
      (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i) := sorry


theorem extracted_formal_statement_61 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i j : B) (ω : List B)
  (ih :
    cs.rightInvSeq (ω.concat i) = (List.map (⇑(MulAut.conj (cs.simple i))) (cs.rightInvSeq ω)).concat (cs.simple i)) :
  cs.simple i * (cs.wordProd ω)⁻¹ * cs.simple j * (cs.wordProd ω * cs.simple i) =
    cs.simple i * ((cs.wordProd ω)⁻¹ * cs.simple j * cs.wordProd ω) * cs.simple i := sorry


theorem extracted_formal_statement_62 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.rightInvSeq [i] = [cs.simple i] := sorry


theorem extracted_formal_statement_63 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.rightInvSeq [i] = [cs.simple i] := sorry


theorem extracted_formal_statement_64 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.rightInvSeq [i] = [cs.simple i] := sorry


theorem extracted_formal_statement_65 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) : cs.IsLeftInversion w (cs.simple i) ↔ cs.IsLeftDescent w i := sorry


theorem extracted_formal_statement_66 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) : cs.IsLeftInversion w (cs.simple i) ↔ cs.IsLeftDescent w i := sorry


theorem extracted_formal_statement_67 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) : cs.IsRightInversion w (cs.simple i) ↔ cs.IsRightDescent w i := sorry


theorem extracted_formal_statement_68 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (i : B) : cs.IsRightInversion w (cs.simple i) ↔ cs.IsRightDescent w i := sorry


theorem extracted_formal_statement_69 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} {t : W} (ht : cs.IsReflection t) {w : W}
  (h :
    cs.IsReflection t ∧ cs.length (w * t * t) < cs.length (w * t) ↔
      ¬(cs.IsReflection t ∧ cs.length (w * t) < cs.length w)) :
  cs.IsRightInversion (w * t) t ↔ ¬cs.IsRightInversion w t := sorry


theorem extracted_formal_statement_70 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} {t : W} (ht : cs.IsReflection t) {w : W}
  (h : cs.length w < cs.length (w * t) ↔ cs.length w ≤ cs.length (w * t)) :
  cs.IsReflection t ∧ cs.length (w * t * t) < cs.length (w * t) ↔
    ¬(cs.IsReflection t ∧ cs.length (w * t) < cs.length w) := sorry


theorem extracted_formal_statement_71 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} {t : W} (ht : cs.IsReflection t) {w : W}
  (h_1 : cs.length w < cs.length (w * t) → cs.length w ≤ cs.length (w * t))
  (h : cs.length w ≤ cs.length (w * t) → cs.length w < cs.length (w * t)) :
  cs.length w < cs.length (w * t) ↔ cs.length w ≤ cs.length (w * t) := sorry


theorem extracted_formal_statement_72 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} {t : W} (ht : cs.IsReflection t) {w : W} :
  cs.length w ≤ cs.length (w * t) → cs.length w < cs.length (w * t) := sorry


theorem extracted_formal_statement_73 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w t : W} (h : w = w⁻¹⁻¹) : cs.IsLeftInversion w⁻¹ t ↔ cs.IsRightInversion w t := sorry


theorem extracted_formal_statement_74 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} : w = w⁻¹⁻¹ := sorry


theorem extracted_formal_statement_75 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w t : W}
  (h : cs.IsReflection t → (cs.length (w⁻¹ * t) < cs.length w⁻¹ ↔ cs.length (t * w) < cs.length w)) :
  cs.IsRightInversion w⁻¹ t ↔ cs.IsLeftInversion w t := sorry


theorem extracted_formal_statement_76 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w t : W} (h : cs.length (w⁻¹ * t) < cs.length w⁻¹ ↔ cs.length (t * w) < cs.length w) :
  cs.IsReflection t → (cs.length (w⁻¹ * t) < cs.length w⁻¹ ↔ cs.length (t * w) < cs.length w) := sorry


theorem extracted_formal_statement_77 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w t : W) (h_1 : cs.IsReflection (w * t * w⁻¹) → cs.IsReflection t)
  (h : cs.IsReflection t → cs.IsReflection (w * t * w⁻¹)) : cs.IsReflection (w * t * w⁻¹) ↔ cs.IsReflection t := sorry


theorem extracted_formal_statement_78 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w t : W) : cs.IsReflection t → cs.IsReflection (w * t * w⁻¹) := sorry


theorem extracted_formal_statement_79 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w u : W) (i : B) (h : w * (u * cs.simple i * u⁻¹) * w⁻¹ = w * u * cs.simple i * (w * u)⁻¹) :
  cs.IsReflection (w * (u * cs.simple i * u⁻¹) * w⁻¹) := sorry


theorem extracted_formal_statement_80 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w u : W) (i : B) :
  w * (u * cs.simple i * u⁻¹) * w⁻¹ = w * u * cs.simple i * (w * u)⁻¹ := sorry


theorem extracted_formal_statement_81 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w_1 w : W) (i : B) :
  cs.lengthParity (w * cs.simple i * w⁻¹ * w_1) ≠ cs.lengthParity w_1 := sorry


theorem extracted_formal_statement_82 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w_1 w : W) (i : B) :
  cs.lengthParity (w_1 * (w * cs.simple i * w⁻¹)) ≠ cs.lengthParity w_1 := sorry


theorem extracted_formal_statement_83 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w : W) (i : B) : cs.lengthParity (w * cs.simple i * w⁻¹) = Multiplicative.ofAdd 1 := sorry


theorem extracted_formal_statement_84 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} {t : W} (ht : cs.IsReflection t) : cs.IsReflection t⁻¹ := sorry


theorem extracted_formal_statement_85 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w : W) (i : B) : (w * cs.simple i * w⁻¹)⁻¹ = w * cs.simple i * w⁻¹ := sorry


theorem extracted_formal_statement_86 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w : W) (i : B) : w * cs.simple i * w⁻¹ * (w * cs.simple i * w⁻¹) = 1 := sorry


theorem extracted_formal_statement_87 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  {cs : CoxeterSystem M W} (w : W) (i : B) : (w * cs.simple i * w⁻¹) ^ 2 = 1 := sorry


theorem extracted_formal_statement_88 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (h : cs.simple i = 1 * cs.simple i * 1⁻¹) : cs.IsReflection (cs.simple i) := sorry


theorem extracted_formal_statement_89 {B : Type u_1} {W : Type u_2} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.simple i = 1 * cs.simple i * 1⁻¹ := sorry