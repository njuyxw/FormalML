import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Algebra.Ring.Subsemiring.Basic

import Mathlib.RingTheory.Localization.Defs

open Function

open Pointwise

open IsLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : DecidableEq R] (s : Finset S)
  (h :
    ⇑(algebraMap R S) '' ↑(Finset.image (fun t => integerMultiple M s id t) s.attach) = commonDenomOfFinset M s • ↑s) :
  ⇑(algebraMap R S) '' ↑(finsetIntegerMultiple M s) = commonDenomOfFinset M s • ↑s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : DecidableEq R] (s : Finset S)
  (h : ⇑(algebraMap R S) '' ((fun t => integerMultiple M s id t) '' ↑s.attach) = commonDenomOfFinset M s • ↑s) :
  ⇑(algebraMap R S) '' ↑(Finset.image (fun t => integerMultiple M s id t) s.attach) =
    commonDenomOfFinset M s • ↑s := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (s : Finset S) (x : S) (hx : x ∈ ↑s) :
  (fun x => ↑(commonDenomOfFinset M s) • x) x ∈
    ⇑(algebraMap R S) '' ((fun t => integerMultiple M s id t) '' ↑s.attach) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {ι : Type u_4}
  (s : Finset ι) (f : ι → S) (this : (a : Prop) → Decidable a) (i : ι) (hi : i ∈ s)
  (h : (↑(∏ j ∈ s.erase i, (sec M (f j)).2) * ↑(sec M (f i)).2) • f i = ↑(∏ i ∈ s, (sec M (f i)).2) • f i) :
  (algebraMap R S) (↑(∏ j ∈ s.erase i, (sec M (f j)).2) * (sec M (f i)).1) = ↑(∏ i ∈ s, (sec M (f i)).2) • f i := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {ι : Type u_4}
  (s : Finset ι) (f : ι → S) (this : (a : Prop) → Decidable a) (i : ι) (hi : i ∈ s)
  (h : ↑(∏ j ∈ s.erase i, (sec M (f j)).2) * ↑(sec M (f i)).2 = ↑(∏ i ∈ s, (sec M (f i)).2)) :
  (↑(∏ j ∈ s.erase i, (sec M (f j)).2) * ↑(sec M (f i)).2) • f i = ↑(∏ i ∈ s, (sec M (f i)).2) • f i := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {a : R} {b : S} (b' : R) (hb : (algebraMap R S) b' = b)
  (h : (algebraMap R S) (a * b') = a • b) : IsInteger R (a • b) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {a : R} {b : S} (b' : R) (hb : (algebraMap R S) b' = b) :
  (algebraMap R S) (a * b') = a • b := sorry