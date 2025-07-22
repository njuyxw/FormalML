import Mathlib
import Mathlib.FieldTheory.IntermediateField.Basic

open Module Polynomial

open IntermediateField

open IntermediateField

open Subfield

open IntermediateField

theorem extracted_formal_statement_0 {L : Type u_2} [inst : Field L] (F : Subfield L) (x : L)
  (h : x ∈ Set.range ⇑(algebraMap (↥F) L) → x ∈ F) : x ∈ F ↔ x ∈ Set.range ⇑(algebraMap (↥F) L) := sorry


theorem extracted_formal_statement_1 {L : Type u_2} [inst : Field L] (F : Subfield L) (y : ↥F) :
  (algebraMap (↥F) L) y ∈ F := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} {L' : Type u_3} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field L'] [inst_3 : Algebra K L] [inst_4 : Algebra K L'] {f : L →ₐ[K] L'}
  {S : IntermediateField K L'} (h : S ≤ f.fieldRange) : map f (comap f S) = S := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (P : IntermediateField F E → Prop) (base : P ⊥)
  (ih : ∀ (K : IntermediateField F E) (x : E), P K → P (restrictScalars F (↥K)⟮x⟯)) (S : Finset E) :
  P (adjoin F ↑S) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Finset E) (P : IntermediateField F E → Prop) (base : P ⊥)
  (ih : ∀ (K : IntermediateField F E), ∀ x ∈ S, P K → P (restrictScalars F (↥K)⟮x⟯)) : P (adjoin F ↑S) := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) (h : adjoin F (⨆ t ∈ S, {t}) = adjoin F S) : ⨆ x ∈ S, F⟮x⟯ = adjoin F S := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) (h : ⨆ t ∈ S, {t} = S) : adjoin F (⨆ t ∈ S, {t}) = adjoin F S := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) : ⨆ t ∈ S, {t} = S := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {K : IntermediateField F E} : F⟮α⟯ ≤ K ↔ α ∈ K := sorry


theorem extracted_formal_statement_9 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type u_3} [inst_3 : Semiring K] [inst_4 : Algebra F K] {s : Set E}
  ⦃φ₁ φ₂ : ↥(adjoin F s) →ₐ[F] K⦄
  (h :
    ∀ (x : E) (hx : x ∈ s),
      φ₁ ⟨x, Eq.ge (Eq.refl (adjoin F s)) (subset_adjoin F s hx)⟩ =
        φ₂ ⟨x, Eq.ge (Eq.refl (adjoin F s)) (subset_adjoin F s hx)⟩) :
  φ₁ = φ₂ := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] {E : Type u_2}
  [inst_1 : Field E] [inst_2 : Algebra F E] {L : Type u_3} {L' : Type u_4} [inst_3 : Field L] [inst_4 : Field L']
  [inst_5 : Algebra F L] [inst_6 : Algebra L E] [inst_7 : Algebra F L'] [inst_8 : Algebra L' E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E)
  (h : (restrictScalars F (adjoin L S)).toSubfield = (restrictScalars F (adjoin L' S)).toSubfield) :
  restrictScalars F (adjoin L S) = restrictScalars F (adjoin L' S) := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] {E : Type u_2}
  [inst_1 : Field E] [inst_2 : Algebra F E] {L : Type u_3} {L' : Type u_4} [inst_3 : Field L] [inst_4 : Field L']
  [inst_5 : Algebra F L] [inst_6 : Algebra L E] [inst_7 : Algebra F L'] [inst_8 : Algebra L' E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E)
  (h : Subfield.closure (Set.range ⇑(algebraMap L E) ∪ S) = Subfield.closure (Set.range ⇑(algebraMap L' E) ∪ S)) :
  (restrictScalars F (adjoin L S)).toSubfield = (restrictScalars F (adjoin L' S)).toSubfield := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : Field F] {E : Type u_2}
  [inst_1 : Field E] [inst_2 : Algebra F E] {L : Type u_3} {L' : Type u_4} [inst_3 : Field L] [inst_4 : Field L']
  [inst_5 : Algebra F L] [inst_6 : Algebra L E] [inst_7 : Algebra F L'] [inst_8 : Algebra L' E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (S : Set E)
  (h : Set.range ⇑(algebraMap L E) = Set.range ⇑(algebraMap L' E)) :
  Subfield.closure (Set.range ⇑(algebraMap L E) ∪ S) = Subfield.closure (Set.range ⇑(algebraMap L' E) ∪ S) := sorry


theorem extracted_formal_statement_13 {F : Type u_1} [inst : Field F] {E : Type u_2}
  [inst_1 : Field E] [inst_2 : Algebra F E] {L : Type u_3} {L' : Type u_4} [inst_3 : Field L] [inst_4 : Field L']
  [inst_5 : Algebra F L] [inst_6 : Algebra L E] [inst_7 : Algebra F L'] [inst_8 : Algebra L' E]
  [inst_9 : IsScalarTower F L E] [inst_10 : IsScalarTower F L' E] (i : L ≃ₐ[F] L')
  (hi : ⇑(algebraMap L E) = ⇑(algebraMap L' E) ∘ ⇑i) (x : E) :
  x ∈ Set.range ⇑(algebraMap L E) ↔ x ∈ Set.range ⇑(algebraMap L' E) := sorry


theorem extracted_formal_statement_14 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Sort u_3} (f : ι → IntermediateField F E) : ⨆ i, f i = adjoin F (⋃ i, ↑(f i)) := sorry


theorem extracted_formal_statement_15 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : IntermediateField F E) (S : Set E) :
  restrictScalars F (adjoin (↥K) S) = K ⊔ adjoin F S := sorry


theorem extracted_formal_statement_16 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : IntermediateField F E) (S : Set E) :
  restrictScalars F (adjoin (↥K) S) = adjoin F (↑K ∪ S) := sorry


theorem extracted_formal_statement_17 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : IntermediateField F E) (α : ↥K) : lift (adjoin F {α}) = adjoin F {↑α} := sorry


theorem extracted_formal_statement_18 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S T : Set E) :
  restrictScalars F (adjoin (↥(adjoin F S)) T) = restrictScalars F (adjoin (↥(adjoin F T)) S) := sorry


theorem extracted_formal_statement_19 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) {K : Subfield E} (HF : Set.range ⇑(algebraMap F E) ⊆ ↑K) (HS : S ⊆ ↑K)
  (h : Set.range ⇑(algebraMap F E) ∪ S ⊆ ↑K) : (adjoin F S).toSubfield ≤ K := sorry


theorem extracted_formal_statement_20 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) {K : Subfield E} (HF : Set.range ⇑(algebraMap F E) ⊆ ↑K) (HS : S ⊆ ↑K)
  (h : Set.range ⇑(algebraMap F E) ⊆ ↑K ∧ S ⊆ ↑K) : Set.range ⇑(algebraMap F E) ∪ S ⊆ ↑K := sorry


theorem extracted_formal_statement_21 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) {K : Subfield E} (HF : Set.range ⇑(algebraMap F E) ⊆ ↑K) (HS : S ⊆ ↑K) :
  Set.range ⇑(algebraMap F E) ⊆ ↑K ∧ S ⊆ ↑K := sorry


theorem extracted_formal_statement_22 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) ⦃x : E⦄ (f : F) (hf : (algebraMap F E) f = x)
  (h : (algebraMap F E) f ∈ ↑(adjoin F S)) : x ∈ ↑(adjoin F S) := sorry


theorem extracted_formal_statement_23 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set E) ⦃x : E⦄ (f : F) (hf : (algebraMap F E) f = x) :
  (algebraMap F E) f ∈ ↑(adjoin F S) := sorry


theorem extracted_formal_statement_24 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Sort u_3} [inst_3 : Nonempty ι] (S : ι → IntermediateField F E) :
  (iSup S).toSubfield = ⨆ i, (S i).toSubfield := sorry


theorem extracted_formal_statement_25 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set (IntermediateField F E)) (hS : S.Nonempty)
  (h_1 : toSubfield '' S = Subfield.closure '' (SetLike.coe '' S))
  (h : Set.range ⇑(algebraMap F E) ∪ ⋃₀ (SetLike.coe '' S) = ⋃₀ (SetLike.coe '' S)) :
  Subfield.closure (Set.range ⇑(algebraMap F E) ∪ ⋃₀ (SetLike.coe '' S)) =
    Subfield.closure (⋃₀ (SetLike.coe '' S)) := sorry


theorem extracted_formal_statement_26 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set (IntermediateField F E)) (hS : S.Nonempty)
  (h_1 : toSubfield '' S = Subfield.closure '' (SetLike.coe '' S))
  (h : Set.range ⇑(algebraMap F E) ⊆ ⋃₀ (SetLike.coe '' S)) :
  Set.range ⇑(algebraMap F E) ∪ ⋃₀ (SetLike.coe '' S) = ⋃₀ (SetLike.coe '' S) := sorry


theorem extracted_formal_statement_27 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Set (IntermediateField F E))
  (h_1 : toSubfield '' S = Subfield.closure '' (SetLike.coe '' S)) (x : F) (y : IntermediateField F E) (hy : y ∈ S)
  (h : ∃ a ∈ S, (algebraMap F E) x ∈ a) : (algebraMap F E) x ∈ ⋃₀ (SetLike.coe '' S) := sorry


theorem extracted_formal_statement_28 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S T : IntermediateField F E)
  (h : (S ⊔ T).toSubfield = Subfield.closure (↑S.toSubfield ∪ ↑T.toSubfield)) :
  (S ⊔ T).toSubfield = S.toSubfield ⊔ T.toSubfield := sorry


theorem extracted_formal_statement_29 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S T : IntermediateField F E)
  (h : Subfield.closure (Set.range ⇑(algebraMap F E) ∪ (↑S ∪ ↑T)) = Subfield.closure (↑S ∪ ↑T)) :
  (S ⊔ T).toSubfield = Subfield.closure (↑S.toSubfield ∪ ↑T.toSubfield) := sorry


theorem extracted_formal_statement_30 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S T : IntermediateField F E) (h : Set.range ⇑(algebraMap F E) ∪ (↑S ∪ ↑T) = ↑S ∪ ↑T) :
  Subfield.closure (Set.range ⇑(algebraMap F E) ∪ (↑S ∪ ↑T)) = Subfield.closure (↑S ∪ ↑T) := sorry


theorem extracted_formal_statement_31 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S T : IntermediateField F E) (h : Set.range ⇑(algebraMap F E) ⊆ ↑S ∪ ↑T) :
  Set.range ⇑(algebraMap F E) ∪ (↑S ∪ ↑T) = ↑S ∪ ↑T := sorry