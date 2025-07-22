import Mathlib
import Mathlib.Algebra.Field.Equiv

import Mathlib.RingTheory.Artinian.Module

import Mathlib.RingTheory.Localization.Defs

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

open Set Submodule IsArtinian

open nonZeroDivisors

open IsArtinianRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R]
  (S : Submonoid R) (L : Type u_2) [inst_2 : CommSemiring L] [inst_3 : Algebra R L] [inst_4 : IsLocalization S L]
  (r₁ : R) (s : ↥S) (h_1 : ∃ a, (algebraMap R L) a = IsLocalization.mk' L r₁ s)
  (h : ∃ r, IsLocalization.mk' L 1 s = (algebraMap R L) r) :
  ∃ a, (algebraMap R L) a = IsLocalization.mk' L r₁ s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R]
  (S : Submonoid R) (L : Type u_2) [inst_2 : CommSemiring L] [inst_3 : Algebra R L] [inst_4 : IsLocalization S L]
  (s : ↥S) (n : ℕ) (r : R) (hr : ↑s ^ n.succ • r = ↑s ^ n • 1) (h : IsLocalization.mk' L 1 s = (algebraMap R L) r) :
  ∃ r, IsLocalization.mk' L 1 s = (algebraMap R L) r := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R]
  (S : Submonoid R) (L : Type u_2) [inst_2 : CommSemiring L] [inst_3 : Algebra R L] [inst_4 : IsLocalization S L]
  (s : ↥S) (n : ℕ) (r : R) (hr : ↑s ^ n * (↑s * r) = ↑s ^ n * 1) :
  (algebraMap R L) (↑s ^ n * (↑s * r)) = (algebraMap R L) (↑s ^ n * 1) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R]
  (S : Submonoid R) (L : Type u_2) [inst_2 : CommSemiring L] [inst_3 : Algebra R L] [inst_4 : IsLocalization S L]
  (s : ↥S) (n : ℕ) (r : R) (hr : (algebraMap R L) (↑s ^ n * (↑s * r)) = (algebraMap R L) (↑s ^ n * 1)) :
  (algebraMap R L) (↑s ^ n) * ((algebraMap R L) ↑s * (algebraMap R L) r) =
    (algebraMap R L) (↑s ^ n) * (algebraMap R L) 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R]
  (S : Submonoid R) (L : Type u_2) [inst_2 : CommSemiring L] [inst_3 : Algebra R L] [inst_4 : IsLocalization S L]
  (s : ↥S) (n : ℕ) (r : R)
  (hr :
    (algebraMap R L) (↑s ^ n) * ((algebraMap R L) ↑s * (algebraMap R L) r) =
      (algebraMap R L) (↑s ^ n) * (algebraMap R L) 1) :
  IsLocalization.mk' L 1 s = (algebraMap R L) r := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R] (x : R) :
  x ∈ IsUnit.submonoid R ↔ x ∈ R⁰ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsArtinianRing R] (I : Ideal R) :
  I.jacobson = I.radical := sorry