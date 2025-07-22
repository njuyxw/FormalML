import Mathlib
import Mathlib.RingTheory.Localization.LocalizationLocalization

open nonZeroDivisors

open Localization

open subalgebra

open subalgebra

theorem extracted_formal_statement_0 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K]
  (h :
    IsLocalization S
      ↥((mapToFractionRing K S (Localization S) hS).range.copy
          {x | ∃ a s, ∃ (_ : s ∈ S), x = (algebraMap A K) a * ((algebraMap A K) s)⁻¹} (ofField.proof_2 K S hS))) :
  IsLocalization S ↥(ofField K S hS) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K]
  (h : IsLocalization S ↥(mapToFractionRing K S (Localization S) hS).range) :
  IsLocalization S
    ↥((mapToFractionRing K S (Localization S) hS).range.copy
        {x | ∃ a s, ∃ (_ : s ∈ S), x = (algebraMap A K) a * ((algebraMap A K) s)⁻¹} (ofField.proof_2 K S hS)) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] :
  IsLocalization S ↥(mapToFractionRing K S (Localization S) hS).range := sorry


theorem extracted_formal_statement_3 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (B : Type u_3)
  [inst_4 : CommRing B] [inst_5 : Algebra A B] [inst_6 : IsLocalization S B] (x : K)
  (h :
    (∃ a s, ∃ (hs : s ∈ S), x = IsLocalization.mk' K a ⟨s, hS hs⟩) ↔
      ∃ a s, ∃ (_ : s ∈ S), x = (algebraMap A K) a * ((algebraMap A K) s)⁻¹) :
  x ∈ (mapToFractionRing K S B hS).range ↔
    ∃ a s, ∃ (_ : s ∈ S), x = (algebraMap A K) a * ((algebraMap A K) s)⁻¹ := sorry


theorem extracted_formal_statement_4 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (B : Type u_3)
  [inst_4 : CommRing B] [inst_5 : Algebra A B] [inst_6 : IsLocalization S B] (x x_1 : A) (x_2 : x_1 ∈ S)
  (h :
    ((algebraMap A K) x_1)⁻¹ =
      ↑((IsUnit.liftRight ((IsLocalization.toLocalizationMap A⁰ K).toMap.restrict A⁰)
              (Submonoid.LocalizationMap.map_units (IsLocalization.toLocalizationMap A⁰ K)))
            ⟨x_1, hS x_2⟩)⁻¹) :
  (algebraMap A K) x * ((algebraMap A K) x_1)⁻¹ = IsLocalization.mk' K x ⟨x_1, hS x_2⟩ := sorry


theorem extracted_formal_statement_5 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (B : Type u_3)
  [inst_4 : CommRing B] [inst_5 : Algebra A B] [inst_6 : IsLocalization S B] (x : A) (x_1 : x ∈ S)
  (h :
    ((algebraMap A K) x)⁻¹ =
      (↑((IsUnit.liftRight ((IsLocalization.toLocalizationMap A⁰ K).toMap.restrict A⁰)
              (Submonoid.LocalizationMap.map_units (IsLocalization.toLocalizationMap A⁰ K)))
            ⟨x, hS x_1⟩))⁻¹) :
  ((algebraMap A K) x)⁻¹ =
    ↑((IsUnit.liftRight ((IsLocalization.toLocalizationMap A⁰ K).toMap.restrict A⁰)
            (Submonoid.LocalizationMap.map_units (IsLocalization.toLocalizationMap A⁰ K)))
          ⟨x, hS x_1⟩)⁻¹ := sorry


theorem extracted_formal_statement_6 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : Field K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (B : Type u_3)
  [inst_4 : CommRing B] [inst_5 : Algebra A B] [inst_6 : IsLocalization S B] (x : A) (x_1 : x ∈ S) :
  ((algebraMap A K) x)⁻¹ =
    (↑((IsUnit.liftRight ((IsLocalization.toLocalizationMap A⁰ K).toMap.restrict A⁰)
            (Submonoid.LocalizationMap.map_units (IsLocalization.toLocalizationMap A⁰ K)))
          ⟨x, hS x_1⟩))⁻¹ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : CommRing K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K]
  (h :
    IsLocalization S
      ↥((mapToFractionRing K S (Localization S) hS).range.copy
          {x | ∃ a s, ∃ (hs : s ∈ S), x = IsLocalization.mk' K a ⟨s, hS hs⟩} (proof_2 K S hS))) :
  IsLocalization S ↥(subalgebra K S hS) := sorry


theorem extracted_formal_statement_8 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : CommRing K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K]
  (h : IsLocalization S ↥(mapToFractionRing K S (Localization S) hS).range) :
  IsLocalization S
    ↥((mapToFractionRing K S (Localization S) hS).range.copy
        {x | ∃ a s, ∃ (hs : s ∈ S), x = IsLocalization.mk' K a ⟨s, hS hs⟩} (proof_2 K S hS)) := sorry


theorem extracted_formal_statement_9 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  (hS : S ≤ A⁰) [inst_1 : CommRing K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] :
  IsLocalization S ↥(mapToFractionRing K S (Localization S) hS).range := sorry


theorem extracted_formal_statement_10 {A : Type u_1} (K : Type u_2) [inst : CommRing A] (S : Submonoid A)
  [inst_1 : CommRing K] [inst_2 : Algebra A K] [inst_3 : IsFractionRing A K] (hS : S ≤ A⁰) (s : ↥S) :
  IsUnit ((algebraMap A K) ↑s) := sorry