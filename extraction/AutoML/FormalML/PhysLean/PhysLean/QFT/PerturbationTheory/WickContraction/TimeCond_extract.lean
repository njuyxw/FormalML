import PhysLean
import PhysLean.QFT.PerturbationTheory.WickContraction.Join

open FieldSpecification

open PhysLean.List

open FieldOpAlgebra

open WickContraction

open EqTimeOnly

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (h_1 : φsΛ.HaveEqTime) (h : ¬subContraction φsΛ.eqTimeContractSet (eqTimeContractSet_subset φsΛ) = empty) :
  subContraction φsΛ.eqTimeContractSet (eqTimeContractSet_subset φsΛ) ≠ empty := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (h_1 : φsΛ.HaveEqTime) (h : ¬∀ (x : Finset (Fin φs.length)), x ∉ φsΛ.eqTimeContractSet) :
  ¬φsΛ.eqTimeContractSet = ∅ := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (a : Finset (Fin φs.length))
  (h_1 :
    a ∈ (φsΛ.join φsucΛ).eqTimeContractSet →
      a ∈
        φsΛ.eqTimeContractSet ∪
          Finset.map (Finset.mapEmbedding uncontractedListEmd).toEmbedding φsucΛ.eqTimeContractSet)
  (h :
    a ∈
        φsΛ.eqTimeContractSet ∪
          Finset.map (Finset.mapEmbedding uncontractedListEmd).toEmbedding φsucΛ.eqTimeContractSet →
      a ∈ (φsΛ.join φsucΛ).eqTimeContractSet) :
  a ∈ (φsΛ.join φsucΛ).eqTimeContractSet ↔
    a ∈
      φsΛ.eqTimeContractSet ∪
        Finset.map (Finset.mapEmbedding uncontractedListEmd).toEmbedding φsucΛ.eqTimeContractSet := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (a : Finset (Fin φs.length)) (h : a ∈ (φsΛ.join φsucΛ).eqTimeContractSet) :
  a ∈ φsΛ.eqTimeContractSet ∪ Finset.map (Finset.mapEmbedding uncontractedListEmd).toEmbedding φsucΛ.eqTimeContractSet →
    a ∈ (φsΛ.join φsucΛ).eqTimeContractSet := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (φsucΛ : WickContraction [φsΛ]ᵘᶜ.length) (a : Finset (Fin φs.length))
  (h :
    a ∈
      φsΛ.eqTimeContractSet ∪
        Finset.map (Finset.mapEmbedding uncontractedListEmd).toEmbedding φsucΛ.eqTimeContractSet) :
  a ∈ φsΛ.eqTimeContractSet ∨
    ∃ a_1 ∈ φsucΛ.eqTimeContractSet, (Finset.mapEmbedding uncontractedListEmd) a_1 = a := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i j : Fin φs.length) (hij : i < j)
  (φsucΛ : WickContraction [singleton hij]ᵘᶜ.length) (hr : ¬timeOrderRel φs[i] φs[j] ∨ ¬timeOrderRel φs[j] φs[i])
  (hl : ¬((singleton hij).join φsucΛ).EqTimeOnly) (h : timeOrderRel φs[i] φs[j] ∧ timeOrderRel φs[j] φs[i]) :
  False := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i j : Fin φs.length) (hij : i < j)
  (φsucΛ : WickContraction [singleton hij]ᵘᶜ.length) (hr : ¬timeOrderRel φs[↑i] φs[↑j] ∨ ¬timeOrderRel φs[↑j] φs[↑i])
  (hl : ¬((singleton hij).join φsucΛ).EqTimeOnly) (h : ¬timeOrderRel φs[↑j] φs[↑i]) :
  timeOrderRel φs[↑i] φs[↑j] → ¬timeOrderRel φs[↑j] φs[↑i] := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (i j : Fin φs.length) (hij : i < j)
  (φsucΛ : WickContraction [singleton hij]ᵘᶜ.length) (hr : ¬timeOrderRel φs[↑i] φs[↑j] ∨ ¬timeOrderRel φs[↑j] φs[↑i])
  (hl : ¬((singleton hij).join φsucΛ).EqTimeOnly) (h : timeOrderRel φs[↑i] φs[↑j]) :
  ¬timeOrderRel φs[↑j] φs[↑i] := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} {φs : List 𝓕.FieldOp} (φsΛ : WickContraction φs.length)
  (h : φsΛ.EqTimeOnly) : φsΛ.EqTimeOnly := sorry