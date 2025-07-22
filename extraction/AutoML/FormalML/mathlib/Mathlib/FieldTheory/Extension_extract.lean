import Mathlib
import Mathlib.Data.Fintype.Order

import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic

open Polynomial

open IntermediateField

open Lifts

theorem extracted_formal_statement_0 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {S : Set E}
  (hK : ∀ s ∈ S, IsIntegral F s ∧ Splits (algebraMap F K) (minpoly F s)) {x : E} {y : K} (hx : x ∈ adjoin F S)
  (hy : (aeval y) (minpoly F x) = 0) : Algebra.IsAlgebraic F ↥(adjoin F S) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {S : Set E}
  (hK : ∀ s ∈ S, IsIntegral F s ∧ Splits (algebraMap F K) (minpoly F s)) {L : IntermediateField F E} (f : ↥L →ₐ[F] K)
  (hL : L ≤ adjoin F S) (φ : Lifts F E K) (hfφ : { carrier := L, emb := f } ≤ φ) (hφ : IsMax φ) (x : ↥L) :
  ((φ.emb.comp
            (inclusion
              (adjoin_le_iff.mpr fun s hs =>
                Exists.casesOn (Lifts.exists_lift_of_splits φ (hK s hs).left (hK s hs).right) fun y h =>
                  And.casesOn h fun h1 h2 => (hφ h1).1 h2))).comp
        (inclusion hL))
      x =
    f x := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h :
    (∃ (h : L₁.carrier ≤ L₂.carrier), L₂.emb.comp (inclusion h) = L₁.emb) ∧ L₁.carrier ≠ L₂.carrier ↔
      ∃ (h : L₁.carrier < L₂.carrier), L₂.emb.comp (inclusion (LT.lt.le h)) = L₁.emb) :
  L₁ < L₂ ↔ ∃ (h : L₁.carrier < L₂.carrier), L₂.emb.comp (inclusion (LT.lt.le h)) = L₁.emb := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K} :
  (∃ (h : L₁.carrier ≤ L₂.carrier), L₂.emb.comp (inclusion h) = L₁.emb) ∧ L₁.carrier ≠ L₂.carrier ↔
    ∃ (h : L₁.carrier < L₂.carrier), L₂.emb.comp (inclusion (LT.lt.le h)) = L₁.emb := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h : L₁ ≤ L₂ → (L₁ ≠ L₂ ↔ L₁.carrier ≠ L₂.carrier)) : L₁ < L₂ ↔ L₁ ≤ L₂ ∧ L₁.carrier ≠ L₂.carrier := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h : L₁ ≠ L₂ ↔ L₁.carrier ≠ L₂.carrier) : L₁ ≤ L₂ → (L₁ ≠ L₂ ↔ L₁.carrier ≠ L₂.carrier) := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h : L₁ ≤ L₂) : L₁ ≠ L₂ ↔ L₁.carrier ≠ L₂.carrier := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h :
    (∃ (h : L₁.carrier ≤ L₂.carrier), L₂.emb.comp (inclusion h) = L₁.emb) ∧ L₁.carrier = L₂.carrier ↔
      ∃ (h : L₁.carrier = L₂.carrier), L₂.emb.comp (inclusion (Eq.le h)) = L₁.emb) :
  L₁ = L₂ ↔ ∃ (h : L₁.carrier = L₂.carrier), L₂.emb.comp (inclusion (Eq.le h)) = L₁.emb := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K} :
  (∃ (h : L₁.carrier ≤ L₂.carrier), L₂.emb.comp (inclusion h) = L₁.emb) ∧ L₁.carrier = L₂.carrier ↔
    ∃ (h : L₁.carrier = L₂.carrier), L₂.emb.comp (inclusion (Eq.le h)) = L₁.emb := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K}
  (h :
    L₁ ≤ L₂ ↔
      ∃ (h : L₁.carrier ≤ L₂.carrier),
        ∀ (x : ↥L₁.carrier),
          (L₂.emb.comp (inclusion ((Iff.of_eq (Eq.refl (L₁.carrier ≤ L₂.carrier))).mpr h))) x = L₁.emb x) :
  L₁ ≤ L₂ ↔ ∃ (h : L₁.carrier ≤ L₂.carrier), L₂.emb.comp (inclusion h) = L₁.emb := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {E : Type u_2} {K : Type u_3} [inst : Field F]
  [inst_1 : Field E] [inst_2 : Field K] [inst_3 : Algebra F E] [inst_4 : Algebra F K] {L₁ L₂ : Lifts F E K} :
  L₁ ≤ L₂ ↔
    ∃ (h : L₁.carrier ≤ L₂.carrier),
      ∀ (x : ↥L₁.carrier),
        (L₂.emb.comp (inclusion ((Iff.of_eq (Eq.refl (L₁.carrier ≤ L₂.carrier))).mpr h))) x = L₁.emb x := sorry