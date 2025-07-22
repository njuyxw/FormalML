import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldSpecification.CrAnFieldOp

import PhysLean.QFT.PerturbationTheory.FieldSpecification.CrAnSection

open FieldSpecification

open FieldOpFreeAlgebra

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h :
    ((MonoidAlgebra.lift ℂ (FreeMonoid 𝓕.CrAnFieldOp) (FreeAlgebra ℂ 𝓕.CrAnFieldOp))
          (FreeMonoid.lift (FreeAlgebra.ι ℂ)))
        (Finsupp.single φs 1) =
      (List.map ofCrAnOpF φs).prod) :
  ofCrAnListFBasis φs = ofCrAnListF φs := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h :
    ((MonoidAlgebra.lift ℂ (FreeMonoid 𝓕.CrAnFieldOp) (FreeAlgebra ℂ 𝓕.CrAnFieldOp))
          (FreeMonoid.lift (FreeAlgebra.ι ℂ)))
        (Finsupp.single φs 1) =
      (List.map ofCrAnOpF φs).prod) :
  ofCrAnListFBasis φs = ofCrAnListF φs := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h :
    ((MonoidAlgebra.lift ℂ (FreeMonoid 𝓕.CrAnFieldOp) (FreeAlgebra ℂ 𝓕.CrAnFieldOp))
          (FreeMonoid.lift (FreeAlgebra.ι ℂ)))
        (Finsupp.single φs 1) =
      (List.map ofCrAnOpF φs).prod) :
  ofCrAnListFBasis φs = ofCrAnListF φs := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod) :
  ((Finsupp.single φs 1).sum fun a b => b • (FreeMonoid.lift (FreeAlgebra.ι ℂ)) a) =
    (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod) :
  ((Finsupp.single φs 1).sum fun a b => b • (FreeMonoid.lift (FreeAlgebra.ι ℂ)) a) =
    (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod) :
  ((Finsupp.single φs 1).sum fun a b => b • (FreeMonoid.lift (FreeAlgebra.ι ℂ)) a) =
    (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod) :
  (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod) :
  (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod) :
  (FreeMonoid.lift (FreeAlgebra.ι ℂ)) φs = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  (List.map (FreeAlgebra.ι ℂ) (FreeMonoid.toList φs)).prod = (List.map ofCrAnOpF φs).prod := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp)
  (h : ∑ i, ofCrAnOpF ⟨φ, i⟩ = crPartF φ + anPartF φ) : ofFieldOpF φ = crPartF φ + anPartF φ := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp)
  (h : ∑ i, ofCrAnOpF ⟨φ, i⟩ = crPartF φ + anPartF φ) : ofFieldOpF φ = crPartF φ + anPartF φ := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) :
  ∑ i, ofCrAnOpF ⟨φ, i⟩ = crPartF φ + anPartF φ := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) :
  ∑ i, ofCrAnOpF ⟨φ, i⟩ = crPartF φ + anPartF φ := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  anPartF (FieldOp.outAsymp φ) = ofCrAnOpF ⟨FieldOp.outAsymp φ, ()⟩ := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.PositionLabel f) × SpaceTime) :
  anPartF (FieldOp.position φ) = ofCrAnOpF ⟨FieldOp.position φ, CreateAnnihilate.annihilate⟩ := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  anPartF (FieldOp.inAsymp φ) = 0 := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  anPartF (FieldOp.inAsymp φ) = 0 := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  anPartF (FieldOp.inAsymp φ) = 0 := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  anPartF (FieldOp.inAsymp φ) = 0 := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  crPartF (FieldOp.outAsymp φ) = 0 := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.PositionLabel f) × SpaceTime) :
  crPartF (FieldOp.position φ) = ofCrAnOpF ⟨FieldOp.position φ, CreateAnnihilate.create⟩ := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  crPartF (FieldOp.inAsymp φ) = ofCrAnOpF ⟨FieldOp.inAsymp φ, ()⟩ := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  crPartF (FieldOp.inAsymp φ) = ofCrAnOpF ⟨FieldOp.inAsymp φ, ()⟩ := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  crPartF (FieldOp.inAsymp φ) = ofCrAnOpF ⟨FieldOp.inAsymp φ, ()⟩ := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} (φ : ((f : 𝓕.Field) × 𝓕.AsymptoticLabel f) × (Fin 3 → ℝ)) :
  crPartF (FieldOp.inAsymp φ) = ofCrAnOpF ⟨FieldOp.inAsymp φ, ()⟩ := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.FieldOp)
  (h : (List.map ofFieldOpF (φs ++ φs')).prod = (List.map ofFieldOpF φs).prod * (List.map ofFieldOpF φs').prod) :
  ofFieldOpListF (φs ++ φs') = ofFieldOpListF φs * ofFieldOpListF φs' := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.FieldOp) :
  (List.map ofFieldOpF (φs ++ φs')).prod = (List.map ofFieldOpF φs).prod * (List.map ofFieldOpF φs').prod := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) : ofFieldOpListF [φ] = ofFieldOpF φ := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) : ofFieldOpListF [φ] = ofFieldOpF φ := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) : ofCrAnListF [φ] = ofCrAnOpF φ := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  ofCrAnListF (φs ++ φs') = ofCrAnListF φs * ofCrAnListF φs' := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  ofCrAnListF (φs ++ φs') = ofCrAnListF φs * ofCrAnListF φs' := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} {A : Type} [inst : Semiring A] [inst_1 : Algebra ℂ A]
  (f : 𝓕.CrAnFieldOp → A) (g : 𝓕.FieldOpFreeAlgebra →ₐ[ℂ] A) (hg : ⇑g ∘ ofCrAnOpF = f) (x : 𝓕.CrAnFieldOp) :
  (⇑g ∘ FreeAlgebra.ι ℂ) x = (⇑((FreeAlgebra.lift ℂ) f) ∘ FreeAlgebra.ι ℂ) x := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} {A : Type} [inst : Semiring A] [inst_1 : Algebra ℂ A]
  (f : 𝓕.CrAnFieldOp → A) (g : 𝓕.FieldOpFreeAlgebra →ₐ[ℂ] A) (hg : ⇑g ∘ ofCrAnOpF = f) (x : 𝓕.CrAnFieldOp) :
  (⇑g ∘ FreeAlgebra.ι ℂ) x = (⇑((FreeAlgebra.lift ℂ) f) ∘ FreeAlgebra.ι ℂ) x := sorry