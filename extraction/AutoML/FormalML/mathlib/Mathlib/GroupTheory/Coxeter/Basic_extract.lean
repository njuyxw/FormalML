import Mathlib
import Mathlib.Algebra.Group.Subgroup.Pointwise

import Mathlib.Algebra.Ring.Int.Parity

import Mathlib.GroupTheory.Coxeter.Matrix

import Mathlib.GroupTheory.PresentedGroup

import Mathlib.Tactic.NormNum.DivMod

import Mathlib.Tactic.Ring

import Mathlib.Tactic.Use

open Function Set List

open CoxeterMatrix

open CoxeterMatrix

open CoxeterSystem

theorem extracted_formal_statement_0 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) :
  cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i i' * 2 - M.M i i')) := sorry


theorem extracted_formal_statement_1 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B)
  (this :
    cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i i' * 2 - M.M i i'))) :
  cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i i')) := sorry


theorem extracted_formal_statement_2 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B)
  (this : cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i i'))) :
  cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i' i)) := sorry


theorem extracted_formal_statement_3 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B)
  (this : cs.wordProd (alternatingWord i i' (M.M i i')) = cs.wordProd (alternatingWord i' i (M.M i' i))) :
  cs.wordProd (braidWord M i i') = cs.wordProd (braidWord M i' i) := sorry


theorem extracted_formal_statement_4 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m' : ℤ)
  (h :
    (if Even m' then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m' / 2) =
      (if Even (↑(M.M i i') * 2 - m') then 1 else cs.simple i) *
        (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - m') / 2)) :
  (if Even m' then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m' / ↑2) =
    (if Even (↑(M.M i i' * 2) - m') then 1 else cs.simple i) *
      (cs.simple i' * cs.simple i) ^ ((↑(M.M i i' * 2) - m') / ↑2) := sorry


theorem extracted_formal_statement_5 (k : ℤ) : ¬Even (2 * k + 1) := sorry


theorem extracted_formal_statement_6 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this : ¬Even (2 * k + 1))
  (h :
    cs.simple i' * (cs.simple i * cs.simple i') ^ ((2 * k + 1) / 2) =
      (if Even (↑(M.M i i') * 2 - (2 * k + 1)) then 1 else cs.simple i) *
        (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - (2 * k + 1)) / 2)) :
  (if Even (2 * k + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((2 * k + 1) / 2) =
    (if Even (↑(M.M i i') * 2 - (2 * k + 1)) then 1 else cs.simple i) *
      (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - (2 * k + 1)) / 2) := sorry


theorem extracted_formal_statement_7 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this : ¬Even (2 * k + 1)) :
  ¬Even (↑(M.M i i') * 2 - (2 * k + 1)) := sorry


theorem extracted_formal_statement_8 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this_1 : ¬Even (2 * k + 1))
  (this : ¬Even (↑(M.M i i') * 2 - (2 * k + 1)))
  (h :
    cs.simple i' * (cs.simple i * cs.simple i') ^ ((2 * k + 1) / 2) =
      cs.simple i * (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - (2 * k + 1)) / 2)) :
  cs.simple i' * (cs.simple i * cs.simple i') ^ ((2 * k + 1) / 2) =
    (if Even (↑(M.M i i') * 2 - (2 * k + 1)) then 1 else cs.simple i) *
      (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - (2 * k + 1)) / 2) := sorry


theorem extracted_formal_statement_9 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this_1 : ¬Even (2 * k + 1))
  (this : ¬Even (↑(M.M i i') * 2 - (2 * k + 1)))
  (h :
    cs.simple i' * (cs.simple i * cs.simple i') ^ ((1 + k * 2) / 2) =
      cs.simple i * (cs.simple i' * cs.simple i) ^ ((-1 + (-k + ↑(M.M i i')) * 2) / 2)) :
  cs.simple i' * (cs.simple i * cs.simple i') ^ ((2 * k + 1) / 2) =
    cs.simple i * (cs.simple i' * cs.simple i) ^ ((↑(M.M i i') * 2 - (2 * k + 1)) / 2) := sorry


theorem extracted_formal_statement_10 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this_1 : ¬Even (2 * k + 1))
  (this : ¬Even (↑(M.M i i') * 2 - (2 * k + 1)))
  (h :
    cs.simple i' * (cs.simple i * cs.simple i') ^ (1 / 2 + k) =
      cs.simple i * (cs.simple i' * cs.simple i) ^ (-1 / 2 + (-k + ↑(M.M i i')))) :
  cs.simple i' * (cs.simple i * cs.simple i') ^ ((1 + k * 2) / 2) =
    cs.simple i * (cs.simple i' * cs.simple i) ^ ((-1 + (-k + ↑(M.M i i')) * 2) / 2) := sorry


theorem extracted_formal_statement_11 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this_1 : ¬Even (2 * k + 1))
  (this : ¬Even (↑(M.M i i') * 2 - (2 * k + 1)))
  (h :
    cs.simple i' * (cs.simple i * cs.simple i') ^ k =
      cs.simple i * (cs.simple i' * cs.simple i) ^ (-1 + (-k + ↑(M.M i i')))) :
  cs.simple i' * (cs.simple i * cs.simple i') ^ (1 / 2 + k) =
    cs.simple i * (cs.simple i' * cs.simple i) ^ (-1 / 2 + (-k + ↑(M.M i i'))) := sorry


theorem extracted_formal_statement_12 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (k : ℤ) (this_1 : ¬Even (2 * k + 1))
  (this : ¬Even (↑(M.M i i') * 2 - (2 * k + 1))) :
  cs.simple i' * (cs.simple i * cs.simple i') ^ k =
    cs.simple i * ((cs.simple i' * cs.simple i)⁻¹ ^ 1 * ((cs.simple i' * cs.simple i)⁻¹ ^ k * 1)) := sorry


theorem extracted_formal_statement_13 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m : ℕ)
  (ih :
    cs.wordProd (alternatingWord i i' m) =
      (if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2))
  (h :
    cs.simple (if Even m then i' else i) *
        ((if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2)) =
      (if Even (m + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((m + 1) / 2)) :
  cs.wordProd (alternatingWord i i' (m + 1)) =
    (if Even (m + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((m + 1) / 2) := sorry


theorem extracted_formal_statement_14 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m : ℕ)
  (ih :
    cs.wordProd (alternatingWord i i' m) =
      (if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2))
  (h_1 h :
    cs.simple (if Even m then i' else i) *
        ((if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2)) =
      (if Even (m + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((m + 1) / 2)) :
  cs.simple (if Even m then i' else i) *
      ((if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2)) =
    (if Even (m + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((m + 1) / 2) := sorry


theorem extracted_formal_statement_15 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m : ℕ)
  (ih :
    cs.wordProd (alternatingWord i i' m) =
      (if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2))
  (hm : ¬Even m) : Even (m + 1) := sorry


theorem extracted_formal_statement_16 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m : ℕ)
  (ih :
    cs.wordProd (alternatingWord i i' m) =
      (if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2))
  (hm : ¬Even m) (h₁ : Even (m + 1)) : (m + 1) / 2 = m / 2 + 1 := sorry


theorem extracted_formal_statement_17 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (m : ℕ)
  (ih :
    cs.wordProd (alternatingWord i i' m) =
      (if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2))
  (hm : ¬Even m) (h₁ : Even (m + 1)) (h₂ : (m + 1) / 2 = m / 2 + 1) :
  cs.simple (if Even m then i' else i) *
      ((if Even m then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ (m / 2)) =
    (if Even (m + 1) then 1 else cs.simple i') * (cs.simple i * cs.simple i') ^ ((m + 1) / 2) := sorry


theorem extracted_formal_statement_18 {B : Type u_1} (i j : B) (p k : ℕ) (h_1 : k + 1 < 2 * p)
  (h_2 h :
    (if Even (k + 1) then alternatingWord i j (k + 1) else alternatingWord j i (k + 1)) =
      i :: if Even k then alternatingWord j i k else alternatingWord i j k) :
  (if Even (k + 1) then alternatingWord i j (k + 1) else alternatingWord j i (k + 1)) =
    i :: if Even k then alternatingWord j i k else alternatingWord i j k := sorry


theorem extracted_formal_statement_19 {B : Type u_1} (i j : B) (p k : ℕ) (h : k + 1 < 2 * p) (h_even : ¬Even k) :
  (if Even (k + 1) then alternatingWord i j (k + 1) else alternatingWord j i (k + 1)) =
    i :: if Even k then alternatingWord j i k else alternatingWord i j k := sorry


theorem extracted_formal_statement_20 {B : Type u_1} (i j : B) (p k : ℕ) (h : k < 2 * p) :
  take k (alternatingWord i j (2 * p)) = if Even k then alternatingWord i j k else alternatingWord j i k := sorry


theorem extracted_formal_statement_21 {B : Type u_1} (m : ℕ) (ih : ∀ (i i' : B), (alternatingWord i i' m).length = m)
  (i i' : B) : (alternatingWord i i' (m + 1)).length = m + 1 := sorry


theorem extracted_formal_statement_22 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h : (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  alternatingWord i i' (m + 1 + 1) = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_23 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h : (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  alternatingWord i i' (m + 1 + 1) = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_24 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h : (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  alternatingWord i i' (m + 1 + 1) = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_25 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_26 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_27 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1)) :
  (alternatingWord i' i (m + 1)).concat i' = (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_28 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i') :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_29 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i') :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_30 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B)
  (h :
    ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
      (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i') :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: alternatingWord i i' (m + 1) := sorry


theorem extracted_formal_statement_31 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B) :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i' := sorry


theorem extracted_formal_statement_32 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B) :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i' := sorry


theorem extracted_formal_statement_33 {B : Type u_1} (m : ℕ)
  (ih : ∀ (i i' : B), alternatingWord i i' (m + 1) = (if Even m then i' else i) :: alternatingWord i i' m) (i i' : B) :
  ((if Even m then i else i') :: alternatingWord i' i m).concat i' =
    (if Even (m + 1) then i' else i) :: (alternatingWord i' i m).concat i' := sorry


theorem extracted_formal_statement_34 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (w : W) (h_1 : ∃ a, cs.wordProd a = 1)
  (h : ∀ (w : W) (i : B), (∃ a, cs.wordProd a = w) → ∃ a, cs.wordProd a = cs.simple i * w) :
  ∃ a, cs.wordProd a = w := sorry


theorem extracted_formal_statement_35 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) (h : cs.wordProd (i :: ω) = cs.simple i * cs.wordProd ω) :
  ∃ a, cs.wordProd a = cs.simple i * cs.wordProd ω := sorry


theorem extracted_formal_statement_36 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) : cs.wordProd (i :: ω) = cs.simple i * cs.wordProd ω := sorry


theorem extracted_formal_statement_37 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (x : B) (ω' : List B) (ih : cs.wordProd ω'.reverse = (cs.wordProd ω')⁻¹) :
  cs.wordProd (x :: ω').reverse = (cs.wordProd (x :: ω'))⁻¹ := sorry


theorem extracted_formal_statement_38 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (ω ω' : List B) : cs.wordProd (ω ++ ω') = cs.wordProd ω * cs.wordProd ω' := sorry


theorem extracted_formal_statement_39 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) : cs.wordProd (ω.concat i) = cs.wordProd ω * cs.simple i := sorry


theorem extracted_formal_statement_40 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : cs.wordProd [i] = cs.simple i := sorry


theorem extracted_formal_statement_41 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (ω : List B) : cs.wordProd (i :: ω) = cs.simple i * cs.wordProd ω := sorry


theorem extracted_formal_statement_42 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) : cs.wordProd [] = 1 := sorry


theorem extracted_formal_statement_43 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) : cs.wordProd [] = 1 := sorry


theorem extracted_formal_statement_44 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  ⦃cs1 cs2 : CoxeterSystem M W⦄ (h_1 : cs1.simple = cs2.simple) (h : cs1.mulEquiv = cs2.mulEquiv) : cs1 = cs2 := sorry


theorem extracted_formal_statement_45 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  ⦃cs1 cs2 : CoxeterSystem M W⦄ (h_1 : cs1.simple = cs2.simple)
  (h : cs1.mulEquiv.toMonoidHom = cs2.mulEquiv.toMonoidHom) : cs1.mulEquiv = cs2.mulEquiv := sorry


theorem extracted_formal_statement_46 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  ⦃cs1 cs2 : CoxeterSystem M W⦄ (h_1 : cs1.simple = cs2.simple)
  (h : ∀ (i : B), cs1.mulEquiv.toMonoidHom (cs1.simple i) = cs2.mulEquiv.toMonoidHom (cs1.simple i)) :
  cs1.mulEquiv.toMonoidHom = cs2.mulEquiv.toMonoidHom := sorry


theorem extracted_formal_statement_47 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (one : p 1)
  (mul_simple_right : ∀ (w : W) (i : B), p w → p (w * cs.simple i)) :
  w ∈ Submonoid.closure (Set.range cs.simple) := sorry


theorem extracted_formal_statement_48 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (one : p 1)
  (mul_simple_right : ∀ (w : W) (i : B), p w → p (w * cs.simple i))
  (this : w ∈ Submonoid.closure (Set.range cs.simple)) : w ∈ Submonoid.closure (Set.range cs.simple) := sorry


theorem extracted_formal_statement_49 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (one : p 1)
  (mul_simple_left : ∀ (w : W) (i : B), p w → p (cs.simple i * w)) :
  w ∈ Submonoid.closure (Set.range cs.simple) := sorry


theorem extracted_formal_statement_50 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (one : p 1)
  (mul_simple_left : ∀ (w : W) (i : B), p w → p (cs.simple i * w))
  (this : w ∈ Submonoid.closure (Set.range cs.simple)) : w ∈ Submonoid.closure (Set.range cs.simple) := sorry


theorem extracted_formal_statement_51 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (simple : ∀ (i : B), p (cs.simple i)) (one : p 1)
  (mul : ∀ (w w' : W), p w → p w' → p (w * w')) : w ∈ Submonoid.closure (Set.range cs.simple) := sorry


theorem extracted_formal_statement_52 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {p : W → Prop} (w : W) (simple : ∀ (i : B), p (cs.simple i)) (one : p 1)
  (mul : ∀ (w w' : W), p w → p w' → p (w * w')) (this : w ∈ Submonoid.closure (Set.range cs.simple)) : p w := sorry


theorem extracted_formal_statement_53 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (this : Set.range cs.simple = Set.range cs.simple ∪ (Set.range cs.simple)⁻¹) :
  Submonoid.closure (Set.range cs.simple) = ⊤ := sorry


theorem extracted_formal_statement_54 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) : cs.simple = ⇑cs.mulEquiv.symm ∘ PresentedGroup.of := sorry


theorem extracted_formal_statement_55 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (this : cs.simple = ⇑cs.mulEquiv.symm ∘ PresentedGroup.of)
  (h : cs.mulEquiv.symm.toMonoidHom.range = ⊤) : Subgroup.closure (Set.range cs.simple) = ⊤ := sorry


theorem extracted_formal_statement_56 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (this : cs.simple = ⇑cs.mulEquiv.symm ∘ PresentedGroup.of) :
  cs.mulEquiv.symm.toMonoidHom.range = ⊤ := sorry


theorem extracted_formal_statement_57 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) : (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet := sorry


theorem extracted_formal_statement_58 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (this : (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet) :
  (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet := sorry


theorem extracted_formal_statement_59 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (this : (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet) :
  (PresentedGroup.mk M.relationsSet) ((FreeGroup.of i * FreeGroup.of i') ^ M.M i i') = 1 := sorry


theorem extracted_formal_statement_60 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (this_1 : (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) ((FreeGroup.of i * FreeGroup.of i') ^ M.M i i') = 1)
  (h : cs.mulEquiv.symm ((PresentedGroup.of i * PresentedGroup.of i') ^ M.M i i') = 1) :
  (cs.mulEquiv.symm (PresentedGroup.of i) * cs.mulEquiv.symm (PresentedGroup.of i')) ^ M.M i i' = 1 := sorry


theorem extracted_formal_statement_61 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i i' : B) (this_1 : (FreeGroup.of i * FreeGroup.of i') ^ M.M i i' ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) ((FreeGroup.of i * FreeGroup.of i') ^ M.M i i') = 1) :
  cs.mulEquiv.symm ((PresentedGroup.of i * PresentedGroup.of i') ^ M.M i i') = 1 := sorry


theorem extracted_formal_statement_62 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (i : B) : cs.simple i * (cs.simple i * w) = w := sorry


theorem extracted_formal_statement_63 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) {w : W} (i : B) : w * cs.simple i * cs.simple i = w := sorry


theorem extracted_formal_statement_64 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet := sorry


theorem extracted_formal_statement_65 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet := sorry


theorem extracted_formal_statement_66 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet) :
  FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet := sorry


theorem extracted_formal_statement_67 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet) :
  (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1 := sorry


theorem extracted_formal_statement_68 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet) :
  FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet := sorry


theorem extracted_formal_statement_69 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet) :
  (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1 := sorry


theorem extracted_formal_statement_70 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this_1 : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1)
  (h :
    cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) *
        cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) =
      1) :
  cs.mulEquiv.symm (PresentedGroup.of i) * cs.mulEquiv.symm (PresentedGroup.of i) = 1 := sorry


theorem extracted_formal_statement_71 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this_1 : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1)
  (h :
    cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) *
        cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) =
      1) :
  cs.mulEquiv.symm (PresentedGroup.of i) * cs.mulEquiv.symm (PresentedGroup.of i) = 1 := sorry


theorem extracted_formal_statement_72 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this_1 : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1) :
  cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) *
      cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) =
    1 := sorry


theorem extracted_formal_statement_73 {B : Type u_1} {W : Type u_3} [inst : Group W] {M : CoxeterMatrix B}
  (cs : CoxeterSystem M W) (i : B) (this_1 : FreeGroup.of i * FreeGroup.of i ∈ M.relationsSet)
  (this : (PresentedGroup.mk M.relationsSet) (FreeGroup.of i * FreeGroup.of i) = 1) :
  cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) *
      cs.mulEquiv.symm ((PresentedGroup.mk M.relationsSet) (FreeGroup.of i)) =
    1 := sorry