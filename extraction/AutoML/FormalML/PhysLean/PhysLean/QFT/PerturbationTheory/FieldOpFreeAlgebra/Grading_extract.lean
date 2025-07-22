import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldOpFreeAlgebra.Basic

import Mathlib.RingTheory.GradedAlgebra.Basic

open FieldStatistic

open FieldSpecification

open FieldOpFreeAlgebra

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {a : 𝓕.FieldOpFreeAlgebra}
  (hb : a ∈ statisticSubmodule bosonic) (hf : a ∈ statisticSubmodule fermionic) : bosonicProjF a = ⟨a, hb⟩ := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {a : 𝓕.FieldOpFreeAlgebra}
  (hb : a ∈ statisticSubmodule bosonic) (hf : a ∈ statisticSubmodule fermionic) (ha : bosonicProjF a = ⟨a, hb⟩) :
  a ∈ statisticSubmodule bosonic := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {a : 𝓕.FieldOpFreeAlgebra}
  (hb : a ∈ statisticSubmodule bosonic) (hf : a ∈ statisticSubmodule fermionic) (ha : bosonicProjF a = ⟨a, hb⟩) :
  fermionicProjF a = ⟨a, hf⟩ := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {a : 𝓕.FieldOpFreeAlgebra}
  (hb_1 : a ∈ statisticSubmodule bosonic) (hf : a ∈ statisticSubmodule fermionic) (ha : bosonicProjF a = ⟨a, hb_1⟩)
  (hb : fermionicProjF a = ⟨a, hf⟩) : ↑(bosonicProjF a) + ↑(fermionicProjF a) = a := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  fermionicProjF (ofCrAnListF φs) =
    if h : ofList 𝓕.crAnStatistics φs = fermionic then
      ⟨ofCrAnListF φs, Submodule.mem_span.mpr fun x a => a (Exists.intro φs ⟨rfl, h⟩)⟩
    else 0 := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  fermionicProjF (ofCrAnListF φs) =
    if h : ofList 𝓕.crAnStatistics φs = fermionic then
      ⟨ofCrAnListF φs, Submodule.mem_span.mpr fun x a => a (Exists.intro φs ⟨rfl, h⟩)⟩
    else 0 := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  bosonicProjF (ofCrAnListF φs) =
    if h : ofList 𝓕.crAnStatistics φs = bosonic then
      ⟨ofCrAnListF φs, Submodule.mem_span.mpr fun x a => a (Exists.intro φs ⟨rfl, h⟩)⟩
    else 0 := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) :
  bosonicProjF (ofCrAnListF φs) =
    if h : ofList 𝓕.crAnStatistics φs = bosonic then
      ⟨ofCrAnListF φs, Submodule.mem_span.mpr fun x a => a (Exists.intro φs ⟨rfl, h⟩)⟩
    else 0 := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp)
  (h : ofCrAnListF [φ] ∈ statisticSubmodule bosonic ∨ ofCrAnListF [φ] ∈ statisticSubmodule fermionic) :
  ofCrAnOpF φ ∈ statisticSubmodule bosonic ∨ ofCrAnOpF φ ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) :
  ofCrAnListF [φ] ∈ statisticSubmodule bosonic ∨ ofCrAnListF [φ] ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h_1 h : ofCrAnListF φs ∈ statisticSubmodule bosonic ∨ ofCrAnListF φs ∈ statisticSubmodule fermionic) :
  ofCrAnListF φs ∈ statisticSubmodule bosonic ∨ ofCrAnListF φs ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h_1 : ¬ofList 𝓕.crAnStatistics φs = bosonic) (h : ofCrAnListF φs ∈ statisticSubmodule fermionic) :
  ofCrAnListF φs ∈ statisticSubmodule bosonic ∨ ofCrAnListF φs ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp)
  (h : ¬ofList 𝓕.crAnStatistics φs = bosonic) : ofCrAnListF φs ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (f : FieldStatistic)
  (h : ofList 𝓕.crAnStatistics φs = f) : ofCrAnListF φs ∈ statisticSubmodule f := sorry