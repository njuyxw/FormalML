import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldOpFreeAlgebra.Basic

import PhysLean.QFT.PerturbationTheory.FieldOpFreeAlgebra.Grading

open FieldStatistic

open FieldSpecification

open FieldOpFreeAlgebra

theorem extracted_formal_statement_0 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h_2 h :
    ofList 𝓕.crAnStatistics φs ≠ ofList 𝓕.crAnStatistics φs' ∨ (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0) :
  ofList 𝓕.crAnStatistics φs ≠ ofList 𝓕.crAnStatistics φs' ∨
    (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0 := sorry


theorem extracted_formal_statement_1 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (h : ¬ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs') :
  ofList 𝓕.crAnStatistics φs ≠ ofList 𝓕.crAnStatistics φs' ∨
    (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0 := sorry


theorem extracted_formal_statement_2 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (hn : ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs')
  (h_2 h : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule bosonic) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule bosonic := sorry


theorem extracted_formal_statement_3 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (hn : ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs') (hc : ¬ofList 𝓕.crAnStatistics φs = bosonic)
  (h_2 : ofCrAnListF φs ∈ statisticSubmodule fermionic) (h : ofCrAnListF φs' ∈ statisticSubmodule fermionic) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule (fermionic + fermionic) := sorry


theorem extracted_formal_statement_4 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (hn : ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs') (hc : ¬ofList 𝓕.crAnStatistics φs = bosonic)
  (h : ofList 𝓕.crAnStatistics φs' = fermionic) : ofCrAnListF φs' ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_5 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h_1 : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (hn : ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs') (hc : ¬ofList 𝓕.crAnStatistics φs = bosonic)
  (h : ofList 𝓕.crAnStatistics φs = fermionic) : ofList 𝓕.crAnStatistics φs' = fermionic := sorry


theorem extracted_formal_statement_6 {𝓕 : FieldSpecification} {φs φs' : List 𝓕.CrAnFieldOp}
  (h : (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic)
  (h0 : ¬(superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') = 0)
  (hn : ofList 𝓕.crAnStatistics φs = ofList 𝓕.crAnStatistics φs') (hc : ¬ofList 𝓕.crAnStatistics φs = bosonic) :
  ofList 𝓕.crAnStatistics φs = fermionic := sorry


theorem extracted_formal_statement_7 {𝓕 : FieldSpecification} (a : 𝓕.FieldOpFreeAlgebra)
  (ha : a ∈ statisticSubmodule fermionic) :
  a ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = fermionic} := sorry


theorem extracted_formal_statement_8 {𝓕 : FieldSpecification} (a : 𝓕.FieldOpFreeAlgebra)
  (ha : a ∈ statisticSubmodule bosonic) :
  a ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = bosonic} := sorry


theorem extracted_formal_statement_9 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (h_1 h :
    (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈ statisticSubmodule bosonic ∨
      (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈ statisticSubmodule fermionic) :
  (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈ statisticSubmodule bosonic ∨
    (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈
      statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_10 {𝓕 : FieldSpecification} (φ1 φ2 φ3 : 𝓕.CrAnFieldOp)
  (hs : (superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3) ∈ statisticSubmodule fermionic)
  (h : (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈ statisticSubmodule bosonic) :
  (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈ statisticSubmodule bosonic ∨
    (superCommuteF (ofCrAnOpF φ1)) ((superCommuteF (ofCrAnOpF φ2)) (ofCrAnOpF φ3)) ∈
      statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_11 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) ∈ statisticSubmodule bosonic ∨
      (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) ∈ statisticSubmodule fermionic) :
  (superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF φ') ∈ statisticSubmodule bosonic ∨
    (superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF φ') ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_12 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp) :
  (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) ∈ statisticSubmodule bosonic ∨
    (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_13 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h_1 h :
    (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule bosonic ∨
      (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule bosonic ∨
    (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') ∈ statisticSubmodule fermionic := sorry


theorem extracted_formal_statement_14 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule fermionic) (hb : b ∈ statisticSubmodule fermionic)
  (h : a * b + b * a = (superCommuteF b) a) : (superCommuteF a) b = (superCommuteF b) a := sorry


theorem extracted_formal_statement_15 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule fermionic) (hb : b ∈ statisticSubmodule fermionic) (h : a * b + b * a = b * a + a * b) :
  a * b + b * a = (superCommuteF b) a := sorry


theorem extracted_formal_statement_16 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule fermionic) (hb : b ∈ statisticSubmodule fermionic) :
  a * b + b * a = b * a + a * b := sorry


theorem extracted_formal_statement_17 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule fermionic) (hb : b ∈ statisticSubmodule fermionic) :
  b ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = fermionic} := sorry


theorem extracted_formal_statement_18 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic) (h : a * b - b * a = -(b * a - a * b)) :
  (superCommuteF a) b = -(superCommuteF b) a := sorry


theorem extracted_formal_statement_19 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic) : a * b - b * a = -(b * a - a * b) := sorry


theorem extracted_formal_statement_20 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic) (h : a * b - b * a = -(b * a - a * b)) :
  (superCommuteF a) b = -(superCommuteF b) a := sorry


theorem extracted_formal_statement_21 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic) : a * b - b * a = -(b * a - a * b) := sorry


theorem extracted_formal_statement_22 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic)
  (h :
    (superCommuteF a) (↑(bosonicProjF b) + ↑(fermionicProjF b)) =
      a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a) :
  (superCommuteF a) b = a * b - b * a := sorry


theorem extracted_formal_statement_23 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic)
  (h :
    (superCommuteF a) ↑(bosonicProjF b) + (superCommuteF a) ↑(fermionicProjF b) =
      a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a) :
  (superCommuteF a) (↑(bosonicProjF b) + ↑(fermionicProjF b)) =
    a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a := sorry


theorem extracted_formal_statement_24 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic)
  (h :
    a * ↑(bosonicProjF b) - ↑(bosonicProjF b) * a + (a * ↑(fermionicProjF b) - ↑(fermionicProjF b) * a) =
      a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a) :
  (superCommuteF a) ↑(bosonicProjF b) + (superCommuteF a) ↑(fermionicProjF b) =
    a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a := sorry


theorem extracted_formal_statement_25 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic)
  (h :
    a * ↑(bosonicProjF b) - ↑(bosonicProjF b) * a + (a * ↑(fermionicProjF b) - ↑(fermionicProjF b) * a) =
      a * ↑(bosonicProjF b) + a * ↑(fermionicProjF b) - (↑(bosonicProjF b) * a + ↑(fermionicProjF b) * a)) :
  a * ↑(bosonicProjF b) - ↑(bosonicProjF b) * a + (a * ↑(fermionicProjF b) - ↑(fermionicProjF b) * a) =
    a * (↑(bosonicProjF b) + ↑(fermionicProjF b)) - (↑(bosonicProjF b) + ↑(fermionicProjF b)) * a := sorry


theorem extracted_formal_statement_26 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic) :
  a * ↑(bosonicProjF b) - ↑(bosonicProjF b) * a + (a * ↑(fermionicProjF b) - ↑(fermionicProjF b) * a) =
    a * ↑(bosonicProjF b) + a * ↑(fermionicProjF b) - (↑(bosonicProjF b) * a + ↑(fermionicProjF b) * a) := sorry


theorem extracted_formal_statement_27 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic)
  (h :
    (superCommuteF (↑(bosonicProjF a) + ↑(fermionicProjF a))) b =
      (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a))) :
  (superCommuteF a) b = a * b - b * a := sorry


theorem extracted_formal_statement_28 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic)
  (h :
    (superCommuteF ↑(bosonicProjF a)) b + (superCommuteF ↑(fermionicProjF a)) b =
      (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a))) :
  (superCommuteF (↑(bosonicProjF a) + ↑(fermionicProjF a))) b =
    (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a)) := sorry


theorem extracted_formal_statement_29 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic)
  (h :
    ↑(bosonicProjF a) * b - b * ↑(bosonicProjF a) + (↑(fermionicProjF a) * b - b * ↑(fermionicProjF a)) =
      (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a))) :
  (superCommuteF ↑(bosonicProjF a)) b + (superCommuteF ↑(fermionicProjF a)) b =
    (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a)) := sorry


theorem extracted_formal_statement_30 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic)
  (h :
    ↑(bosonicProjF a) * b - b * ↑(bosonicProjF a) + (↑(fermionicProjF a) * b - b * ↑(fermionicProjF a)) =
      ↑(bosonicProjF a) * b + ↑(fermionicProjF a) * b - (b * ↑(bosonicProjF a) + b * ↑(fermionicProjF a))) :
  ↑(bosonicProjF a) * b - b * ↑(bosonicProjF a) + (↑(fermionicProjF a) * b - b * ↑(fermionicProjF a)) =
    (↑(bosonicProjF a) + ↑(fermionicProjF a)) * b - b * (↑(bosonicProjF a) + ↑(fermionicProjF a)) := sorry


theorem extracted_formal_statement_31 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (hb : b ∈ statisticSubmodule bosonic) :
  ↑(bosonicProjF a) * b - b * ↑(bosonicProjF a) + (↑(fermionicProjF a) * b - b * ↑(fermionicProjF a)) =
    ↑(bosonicProjF a) * b + ↑(fermionicProjF a) * b - (b * ↑(bosonicProjF a) + b * ↑(fermionicProjF a)) := sorry


theorem extracted_formal_statement_32 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule fermionic) (hb : b ∈ statisticSubmodule bosonic) :
  b ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = bosonic} := sorry


theorem extracted_formal_statement_33 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic) (hb : b ∈ statisticSubmodule fermionic) :
  b ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = fermionic} := sorry


theorem extracted_formal_statement_34 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra}
  (ha : a ∈ statisticSubmodule bosonic) (hb : b ∈ statisticSubmodule bosonic) :
  b ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = bosonic} := sorry


theorem extracted_formal_statement_35 {𝓕 : FieldSpecification} {a b : 𝓕.FieldOpFreeAlgebra} {f1 f2 : FieldStatistic}
  (ha : a ∈ statisticSubmodule f1) (hb : b ∈ statisticSubmodule f2) :
  b ∈ Submodule.span ℂ {a | ∃ φs, a = ofCrAnListF φs ∧ ofList 𝓕.crAnStatistics φs = f2} := sorry


theorem extracted_formal_statement_36 {𝓕 : FieldSpecification} (φs1 φs2 φs3 : List 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListF φs1))
        (ofCrAnListF (φs2 ++ φs3) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) • ofCrAnListF (φs3 ++ φs2)) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
        (-(exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
            (superCommuteF (ofCrAnListF φs3))
              (ofCrAnListF (φs1 ++ φs2) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) • ofCrAnListF (φs2 ++ φs1)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
            (superCommuteF (ofCrAnListF φs2))
              (ofCrAnListF (φs3 ++ φs1) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                  ofCrAnListF (φs1 ++ φs3)))) :
  (superCommuteF (ofCrAnListF φs1)) ((superCommuteF (ofCrAnListF φs2)) (ofCrAnListF φs3)) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
      (-(exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (superCommuteF (ofCrAnListF φs3)) ((superCommuteF (ofCrAnListF φs1)) (ofCrAnListF φs2)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
          (superCommuteF (ofCrAnListF φs2)) ((superCommuteF (ofCrAnListF φs3)) (ofCrAnListF φs1))) := sorry


theorem extracted_formal_statement_37 {𝓕 : FieldSpecification} (φs1 φs2 φs3 : List 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListF φs1)) (ofCrAnListF (φs2 ++ φs3)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (superCommuteF (ofCrAnListF φs1)) (ofCrAnListF (φs3 ++ φs2)) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
        (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
              ((superCommuteF (ofCrAnListF φs3)) (ofCrAnListF (φs1 ++ φs2)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                  (superCommuteF (ofCrAnListF φs3)) (ofCrAnListF (φs2 ++ φs1)))) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
            ((superCommuteF (ofCrAnListF φs2)) (ofCrAnListF (φs3 ++ φs1)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                (superCommuteF (ofCrAnListF φs2)) (ofCrAnListF (φs1 ++ φs3))))) :
  (superCommuteF (ofCrAnListF φs1))
      (ofCrAnListF (φs2 ++ φs3) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) • ofCrAnListF (φs3 ++ φs2)) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
      (-(exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (superCommuteF (ofCrAnListF φs3))
            (ofCrAnListF (φs1 ++ φs2) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) • ofCrAnListF (φs2 ++ φs1)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
          (superCommuteF (ofCrAnListF φs2))
            (ofCrAnListF (φs3 ++ φs1) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                ofCrAnListF (φs1 ++ φs3))) := sorry


theorem extracted_formal_statement_38 {𝓕 : FieldSpecification} (φs1 φs2 φs3 : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics (φs2 ++ φs3)) •
            ofCrAnListF (φs2 ++ φs3 ++ φs1) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (ofCrAnListF (φs1 ++ (φs3 ++ φs2)) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics (φs3 ++ φs2)) •
              ofCrAnListF (φs3 ++ φs2 ++ φs1)) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
        (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
              (ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics (φs1 ++ φs2)) •
                    ofCrAnListF (φs1 ++ φs2 ++ φs3) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                  (ofCrAnListF (φs3 ++ (φs2 ++ φs1)) -
                    (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics (φs2 ++ φs1)) •
                      ofCrAnListF (φs2 ++ φs1 ++ φs3)))) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
            (ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics (φs3 ++ φs1)) •
                  ofCrAnListF (φs3 ++ φs1 ++ φs2) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                (ofCrAnListF (φs2 ++ (φs1 ++ φs3)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics (φs1 ++ φs3)) •
                    ofCrAnListF (φs1 ++ φs3 ++ φs2))))) :
  (superCommuteF (ofCrAnListF φs1)) (ofCrAnListF (φs2 ++ φs3)) -
      (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
        (superCommuteF (ofCrAnListF φs1)) (ofCrAnListF (φs3 ++ φs2)) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
      (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
            ((superCommuteF (ofCrAnListF φs3)) (ofCrAnListF (φs1 ++ φs2)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                (superCommuteF (ofCrAnListF φs3)) (ofCrAnListF (φs2 ++ φs1)))) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
          ((superCommuteF (ofCrAnListF φs2)) (ofCrAnListF (φs3 ++ φs1)) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
              (superCommuteF (ofCrAnListF φs2)) (ofCrAnListF (φs1 ++ φs3)))) := sorry


theorem extracted_formal_statement_39 {𝓕 : FieldSpecification} (φs1 φs2 φs3 : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs3) •
            ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (ofCrAnListF (φs1 ++ (φs3 ++ φs2)) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs2) •
              ofCrAnListF (φs3 ++ (φs2 ++ φs1))) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
        (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
              (ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                      (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs2) •
                    ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                  (ofCrAnListF (φs3 ++ (φs2 ++ φs1)) -
                    (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                        (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs1) •
                      ofCrAnListF (φs2 ++ (φs1 ++ φs3))))) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
            (ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs2))
                    (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs1) •
                  ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                (ofCrAnListF (φs2 ++ (φs1 ++ φs3)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs2))
                      (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs3) •
                    ofCrAnListF (φs1 ++ (φs3 ++ φs2)))))) :
  ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics (φs2 ++ φs3)) •
          ofCrAnListF (φs2 ++ φs3 ++ φs1) -
      (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
        (ofCrAnListF (φs1 ++ (φs3 ++ φs2)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics (φs3 ++ φs2)) •
            ofCrAnListF (φs3 ++ φs2 ++ φs1)) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
      (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
            (ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics (φs1 ++ φs2)) •
                  ofCrAnListF (φs1 ++ φs2 ++ φs3) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                (ofCrAnListF (φs3 ++ (φs2 ++ φs1)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics (φs2 ++ φs1)) •
                    ofCrAnListF (φs2 ++ φs1 ++ φs3)))) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
          (ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics (φs3 ++ φs1)) •
                ofCrAnListF (φs3 ++ φs1 ++ φs2) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
              (ofCrAnListF (φs2 ++ (φs1 ++ φs3)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics (φs1 ++ φs3)) •
                  ofCrAnListF (φs1 ++ φs3 ++ φs2)))) := sorry


theorem extracted_formal_statement_40 {𝓕 : FieldSpecification} (φs1 φs2 φs3 : List 𝓕.CrAnFieldOp)
  (h_1 h :
    ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs3) •
            ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
          (ofCrAnListF (φs1 ++ (φs3 ++ φs2)) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs2) •
              ofCrAnListF (φs3 ++ (φs2 ++ φs1))) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
        (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
              (ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                      (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs2) •
                    ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                  (ofCrAnListF (φs3 ++ (φs2 ++ φs1)) -
                    (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                        (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs1) •
                      ofCrAnListF (φs2 ++ (φs1 ++ φs3))))) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
            (ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs2))
                    (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs1) •
                  ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
                (ofCrAnListF (φs2 ++ (φs1 ++ φs3)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs2))
                      (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs3) •
                    ofCrAnListF (φs1 ++ (φs3 ++ φs2)))))) :
  ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs3) •
          ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
      (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
        (ofCrAnListF (φs1 ++ (φs3 ++ φs2)) -
          (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs2) •
            ofCrAnListF (φs3 ++ (φs2 ++ φs1))) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs3) •
      (-((exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3) •
            (ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                    (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs2) •
                  ofCrAnListF (φs1 ++ (φs2 ++ φs3)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
                (ofCrAnListF (φs3 ++ (φs2 ++ φs1)) -
                  (exchangeSign (ofList 𝓕.crAnStatistics φs3))
                      (ofList 𝓕.crAnStatistics φs2 * ofList 𝓕.crAnStatistics φs1) •
                    ofCrAnListF (φs2 ++ (φs1 ++ φs3))))) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs1)) (ofList 𝓕.crAnStatistics φs2) •
          (ofCrAnListF (φs2 ++ (φs3 ++ φs1)) -
              (exchangeSign (ofList 𝓕.crAnStatistics φs2)) (ofList 𝓕.crAnStatistics φs3 * ofList 𝓕.crAnStatistics φs1) •
                ofCrAnListF (φs3 ++ (φs1 ++ φs2)) -
            (exchangeSign (ofList 𝓕.crAnStatistics φs3)) (ofList 𝓕.crAnStatistics φs1) •
              (ofCrAnListF (φs2 ++ (φs1 ++ φs3)) -
                (exchangeSign (ofList 𝓕.crAnStatistics φs2))
                    (ofList 𝓕.crAnStatistics φs1 * ofList 𝓕.crAnStatistics φs3) •
                  ofCrAnListF (φs1 ++ (φs3 ++ φs2))))) := sorry


theorem extracted_formal_statement_41 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.CrAnFieldOp)
  (φs' : List 𝓕.FieldOp)
  (h :
    ofCrAnListF φs * ofFieldOpListF (φ :: φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic (φ :: φs')) • ofFieldOpListF (φ :: φs') *
          ofCrAnListF φs =
      (superCommuteF (ofCrAnListF φs)) (ofFieldOpF φ) * ofFieldOpListF φs' +
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • ofFieldOpF φ *
          (superCommuteF (ofCrAnListF φs)) (ofFieldOpListF φs')) :
  (superCommuteF (ofCrAnListF φs)) (ofFieldOpListF (φ :: φs')) =
    (superCommuteF (ofCrAnListF φs)) (ofFieldOpF φ) * ofFieldOpListF φs' +
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • ofFieldOpF φ *
        (superCommuteF (ofCrAnListF φs)) (ofFieldOpListF φs') := sorry


theorem extracted_formal_statement_42 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.CrAnFieldOp)
  (φs' : List 𝓕.FieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic (φ :: φs')) •
        (ofFieldOpListF (φ :: φs') * ofCrAnListF φs) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') •
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs))) :
  ofCrAnListF φs * ofFieldOpListF (φ :: φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic (φ :: φs')) • ofFieldOpListF (φ :: φs') *
        ofCrAnListF φs =
    ofCrAnListF φs * ofFieldOpListF ([φ] ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • (ofFieldOpF φ * (ofCrAnListF φs * ofFieldOpListF φs')) +
      ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • (ofFieldOpF φ * (ofCrAnListF φs * ofFieldOpListF φs')) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) • ofFieldOpF φ *
          ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
            ofCrAnListF φs)) := sorry


theorem extracted_formal_statement_43 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.CrAnFieldOp)
  (φs' : List 𝓕.FieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) ((𝓕|>ₛφ) * ofList 𝓕.fieldOpStatistic φs') •
        (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs)) =
      ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') *
          (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ)) •
        (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs))) :
  (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic (φ :: φs')) •
      (ofFieldOpListF (φ :: φs') * ofCrAnListF φs) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') •
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ) •
        (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs)) := sorry


theorem extracted_formal_statement_44 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.CrAnFieldOp)
  (φs' : List 𝓕.FieldOp) :
  (exchangeSign (ofList 𝓕.crAnStatistics φs)) ((𝓕|>ₛφ) * ofList 𝓕.fieldOpStatistic φs') •
      (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs)) =
    ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') *
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕|>ₛφ)) •
      (ofFieldOpF φ * (ofFieldOpListF φs' * ofCrAnListF φs)) := sorry


theorem extracted_formal_statement_45 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs ++ φ :: φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics (φ :: φs')) •
          ofCrAnListF (φ :: φs' ++ φs) =
      (superCommuteF (ofCrAnListF φs)) (ofCrAnOpF φ) * ofCrAnListF φs' +
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • ofCrAnOpF φ *
          (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs')) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF (φ :: φs')) =
    (superCommuteF (ofCrAnListF φs)) (ofCrAnOpF φ) * ofCrAnListF φs' +
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • ofCrAnOpF φ *
        (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') := sorry


theorem extracted_formal_statement_46 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics (φ :: φs')) • ofCrAnListF (φ :: (φs' ++ φs)) =
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • (ofCrAnOpF φ * ofCrAnListF (φs' ++ φs))) :
  ofCrAnListF (φs ++ φ :: φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics (φ :: φs')) • ofCrAnListF (φ :: φs' ++ φs) =
    ofCrAnListF (φs ++ [φ] ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • (ofCrAnOpF φ * ofCrAnListF (φs ++ φs')) +
      ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • (ofCrAnOpF φ * ofCrAnListF (φs ++ φs')) -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) • ofCrAnOpF φ *
          (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) := sorry


theorem extracted_formal_statement_47 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ * ofList 𝓕.crAnStatistics φs') •
        ofCrAnListF (φ :: (φs' ++ φs)) =
      ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') *
          (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ)) •
        ofCrAnListF (φ :: (φs' ++ φs))) :
  (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics (φ :: φs')) • ofCrAnListF (φ :: (φs' ++ φs)) =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ) •
        (ofCrAnOpF φ * ofCrAnListF (φs' ++ φs)) := sorry


theorem extracted_formal_statement_48 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs φs' : List 𝓕.CrAnFieldOp) :
  (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ * ofList 𝓕.crAnStatistics φs') •
      ofCrAnListF (φ :: (φs' ++ φs)) =
    ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') *
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (𝓕.crAnStatistics φ)) •
      ofCrAnListF (φ :: (φs' ++ φs)) := sorry


theorem extracted_formal_statement_49 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnOpF φ * ofCrAnOpF φ' -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnOpF φ' * ofCrAnOpF φ =
      -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
        (ofCrAnOpF φ' * ofCrAnOpF φ -
          (exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • ofCrAnOpF φ * ofCrAnOpF φ')) :
  (superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF φ') =
    -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (superCommuteF (ofCrAnOpF φ')) (ofCrAnOpF φ) := sorry


theorem extracted_formal_statement_50 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnOpF φ * ofCrAnOpF φ' -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnOpF φ' * ofCrAnOpF φ =
      -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) -
        -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
          ((exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • ofCrAnOpF φ * ofCrAnOpF φ')) :
  ofCrAnOpF φ * ofCrAnOpF φ' - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnOpF φ' * ofCrAnOpF φ =
    -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
      (ofCrAnOpF φ' * ofCrAnOpF φ -
        (exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • ofCrAnOpF φ * ofCrAnOpF φ') := sorry


theorem extracted_formal_statement_51 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnOpF φ * ofCrAnOpF φ' -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
      -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
          (exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • (ofCrAnOpF φ * ofCrAnOpF φ')) :
  ofCrAnOpF φ * ofCrAnOpF φ' - (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnOpF φ' * ofCrAnOpF φ =
    -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) -
      -(exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
        ((exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • ofCrAnOpF φ * ofCrAnOpF φ') := sorry


theorem extracted_formal_statement_52 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnOpF φ * ofCrAnOpF φ' -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
      -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
        ((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') *
            (exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ)) •
          (ofCrAnOpF φ * ofCrAnOpF φ')) :
  ofCrAnOpF φ * ofCrAnOpF φ' -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
    -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') •
        (exchangeSign (𝓕.crAnStatistics φ')) (𝓕.crAnStatistics φ) • (ofCrAnOpF φ * ofCrAnOpF φ') := sorry


theorem extracted_formal_statement_53 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnOpF φ * ofCrAnOpF φ' -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
      -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
        ofCrAnOpF φ * ofCrAnOpF φ') :
  ofCrAnOpF φ * ofCrAnOpF φ' -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
    -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
      1 • (ofCrAnOpF φ * ofCrAnOpF φ') := sorry


theorem extracted_formal_statement_54 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp) :
  ofCrAnOpF φ * ofCrAnOpF φ' -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ) =
    -((exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • (ofCrAnOpF φ' * ofCrAnOpF φ)) +
      ofCrAnOpF φ * ofCrAnOpF φ' := sorry


theorem extracted_formal_statement_55 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
      -(exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) -
        -(exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
          (exchangeSign (ofList 𝓕.crAnStatistics φs')) (ofList 𝓕.crAnStatistics φs) • ofCrAnListF (φs ++ φs')) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') =
    -(exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
      (superCommuteF (ofCrAnListF φs')) (ofCrAnListF φs) := sorry


theorem extracted_formal_statement_56 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
      -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
          (exchangeSign (ofList 𝓕.crAnStatistics φs')) (ofList 𝓕.crAnStatistics φs) • ofCrAnListF (φs ++ φs')) :
  ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
    -(exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) -
      -(exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
        (exchangeSign (ofList 𝓕.crAnStatistics φs')) (ofList 𝓕.crAnStatistics φs) • ofCrAnListF (φs ++ φs') := sorry


theorem extracted_formal_statement_57 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
      -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
        ((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') *
            (exchangeSign (ofList 𝓕.crAnStatistics φs')) (ofList 𝓕.crAnStatistics φs)) •
          ofCrAnListF (φs ++ φs')) :
  ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
    -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') •
        (exchangeSign (ofList 𝓕.crAnStatistics φs')) (ofList 𝓕.crAnStatistics φs) • ofCrAnListF (φs ++ φs') := sorry


theorem extracted_formal_statement_58 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
      -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
        ofCrAnListF (φs ++ φs')) :
  ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
    -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
      1 • ofCrAnListF (φs ++ φs') := sorry


theorem extracted_formal_statement_59 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) =
    -((exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) +
      ofCrAnListF (φs ++ φs') := sorry


theorem extracted_formal_statement_60 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (φs' : List 𝓕.FieldOp)
  (h :
    ofCrAnListF φs * ofFieldOpListF φs' =
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
          ofCrAnListF φs +
        (ofCrAnListF φs * ofFieldOpListF φs' -
          (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
            ofCrAnListF φs)) :
  ofCrAnListF φs * ofFieldOpListF φs' =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofCrAnListF φs +
      (superCommuteF (ofCrAnListF φs)) (ofFieldOpListF φs') := sorry


theorem extracted_formal_statement_61 {𝓕 : FieldSpecification} (φs : List 𝓕.CrAnFieldOp) (φs' : List 𝓕.FieldOp) :
  ofCrAnListF φs * ofFieldOpListF φs' =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofCrAnListF φs +
      (ofCrAnListF φs * ofFieldOpListF φs' -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
          ofCrAnListF φs) := sorry


theorem extracted_formal_statement_62 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    anPartF φ * anPartF φ' =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ +
        (anPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ)) :
  anPartF φ * anPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ + (superCommuteF (anPartF φ)) (anPartF φ') := sorry


theorem extracted_formal_statement_63 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  anPartF φ * anPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ +
      (anPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_64 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    crPartF φ * crPartF φ' =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ +
        (crPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ)) :
  crPartF φ * crPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ + (superCommuteF (crPartF φ)) (crPartF φ') := sorry


theorem extracted_formal_statement_65 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * crPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ +
      (crPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ) := sorry


theorem extracted_formal_statement_66 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    anPartF φ * crPartF φ' =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ +
        (anPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ)) :
  anPartF φ * crPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ + (superCommuteF (anPartF φ)) (crPartF φ') := sorry


theorem extracted_formal_statement_67 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  anPartF φ * crPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ +
      (anPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ) := sorry


theorem extracted_formal_statement_68 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    crPartF φ * anPartF φ' =
      (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ +
        (crPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ)) :
  crPartF φ * anPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ + (superCommuteF (crPartF φ)) (anPartF φ') := sorry


theorem extracted_formal_statement_69 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * anPartF φ' =
    (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ +
      (crPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ) := sorry


theorem extracted_formal_statement_70 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φ : 𝓕.FieldOp)
  (h :
    ofFieldOpListF φs * ofFieldOpF φ =
      (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs +
        (ofFieldOpListF φs * ofFieldOpF φ -
          (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs)) :
  ofFieldOpListF φs * ofFieldOpF φ =
    (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs +
      (superCommuteF (ofFieldOpListF φs)) (ofFieldOpF φ) := sorry


theorem extracted_formal_statement_71 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φ : 𝓕.FieldOp) :
  ofFieldOpListF φs * ofFieldOpF φ =
    (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs +
      (ofFieldOpListF φs * ofFieldOpF φ -
        (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs) := sorry


theorem extracted_formal_statement_72 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs' : List 𝓕.FieldOp)
  (h :
    ofFieldOpF φ * ofFieldOpListF φs' =
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofFieldOpF φ +
        (ofFieldOpF φ * ofFieldOpListF φs' -
          (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofFieldOpF φ)) :
  ofFieldOpF φ * ofFieldOpListF φs' =
    (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofFieldOpF φ +
      (superCommuteF (ofFieldOpF φ)) (ofFieldOpListF φs') := sorry


theorem extracted_formal_statement_73 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs' : List 𝓕.FieldOp) :
  ofFieldOpF φ * ofFieldOpListF φs' =
    (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofFieldOpF φ +
      (ofFieldOpF φ * ofFieldOpListF φs' -
        (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' * ofFieldOpF φ) := sorry


theorem extracted_formal_statement_74 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.FieldOp)
  (h :
    ofFieldOpListF φs * ofFieldOpListF φs' =
      (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
          ofFieldOpListF φs +
        (ofFieldOpListF φs * ofFieldOpListF φs' -
          (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
            ofFieldOpListF φs)) :
  ofFieldOpListF φs * ofFieldOpListF φs' =
    (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
        ofFieldOpListF φs +
      (superCommuteF (ofFieldOpListF φs)) (ofFieldOpListF φs') := sorry


theorem extracted_formal_statement_75 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.FieldOp) :
  ofFieldOpListF φs * ofFieldOpListF φs' =
    (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
        ofFieldOpListF φs +
      (ofFieldOpListF φs * ofFieldOpListF φs' -
        (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic φs') • ofFieldOpListF φs' *
          ofFieldOpListF φs) := sorry


theorem extracted_formal_statement_76 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs' : List 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF [φ] +
        (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF φs') =
      (exchangeSign (𝓕.crAnStatistics φ)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF [φ] +
        (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF φs')) :
  ofCrAnOpF φ * ofCrAnListF φs' =
    (exchangeSign (𝓕.crAnStatistics φ)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnOpF φ +
      (superCommuteF (ofCrAnOpF φ)) (ofCrAnListF φs') := sorry


theorem extracted_formal_statement_77 {𝓕 : FieldSpecification} (φ : 𝓕.CrAnFieldOp) (φs' : List 𝓕.CrAnFieldOp) :
  (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF [φ] +
      (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF φs') =
    (exchangeSign (𝓕.crAnStatistics φ)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF [φ] +
      (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF φs') := sorry


theorem extracted_formal_statement_78 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF φs * ofCrAnListF φs' =
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF φs +
        (ofCrAnListF (φs ++ φs') -
          (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs))) :
  ofCrAnListF φs * ofCrAnListF φs' =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF φs +
      (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') := sorry


theorem extracted_formal_statement_79 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  ofCrAnListF φs * ofCrAnListF φs' =
    (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF φs' * ofCrAnListF φs +
      (ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) := sorry


theorem extracted_formal_statement_80 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    anPartF φ * ofFieldOpListF [φ'] -
        (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic [φ']) • ofFieldOpListF [φ'] * anPartF φ =
      anPartF φ * ofFieldOpListF [φ'] - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpListF [φ'] * anPartF φ) :
  (superCommuteF (anPartF φ)) (ofFieldOpF φ') =
    anPartF φ * ofFieldOpF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpF φ' * anPartF φ := sorry


theorem extracted_formal_statement_81 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  anPartF φ * ofFieldOpListF [φ'] -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic [φ']) • ofFieldOpListF [φ'] * anPartF φ =
    anPartF φ * ofFieldOpListF [φ'] - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpListF [φ'] * anPartF φ := sorry


theorem extracted_formal_statement_82 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp)
  (h :
    crPartF φ * ofFieldOpListF [φ'] -
        (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic [φ']) • ofFieldOpListF [φ'] * crPartF φ =
      crPartF φ * ofFieldOpListF [φ'] - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpListF [φ'] * crPartF φ) :
  (superCommuteF (crPartF φ)) (ofFieldOpF φ') =
    crPartF φ * ofFieldOpF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpF φ' * crPartF φ := sorry


theorem extracted_formal_statement_83 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  crPartF φ * ofFieldOpListF [φ'] -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic [φ']) • ofFieldOpListF [φ'] * crPartF φ =
    crPartF φ * ofFieldOpListF [φ'] - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • ofFieldOpListF [φ'] * crPartF φ := sorry


theorem extracted_formal_statement_84 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (superCommuteF (anPartF φ)) (ofFieldOpListF φs) =
    anPartF φ * ofFieldOpListF φs -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * anPartF φ := sorry


theorem extracted_formal_statement_85 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  (superCommuteF (crPartF φ)) (ofFieldOpListF φs) =
    crPartF φ * ofFieldOpListF φs -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * crPartF φ := sorry


theorem extracted_formal_statement_86 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  (superCommuteF (anPartF φ)) (anPartF φ') =
    anPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * anPartF φ := sorry


theorem extracted_formal_statement_87 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  (superCommuteF (crPartF φ)) (crPartF φ') =
    crPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * crPartF φ := sorry


theorem extracted_formal_statement_88 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  (superCommuteF (crPartF φ)) (anPartF φ') =
    crPartF φ * anPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • anPartF φ' * crPartF φ := sorry


theorem extracted_formal_statement_89 {𝓕 : FieldSpecification} (φ φ' : 𝓕.FieldOp) :
  (superCommuteF (anPartF φ)) (crPartF φ') =
    anPartF φ * crPartF φ' - (exchangeSign (𝓕|>ₛφ)) (𝓕|>ₛφ') • crPartF φ' * anPartF φ := sorry


theorem extracted_formal_statement_90 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φ : 𝓕.FieldOp)
  (h :
    ofFieldOpListF φs * ofFieldOpF φ -
        (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic [φ]) • ofFieldOpF φ *
          ofFieldOpListF φs =
      ofFieldOpListF φs * ofFieldOpF φ -
        (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs) :
  (superCommuteF (ofFieldOpListF φs)) (ofFieldOpF φ) =
    ofFieldOpListF φs * ofFieldOpF φ -
      (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs := sorry


theorem extracted_formal_statement_91 {𝓕 : FieldSpecification} (φs : List 𝓕.FieldOp) (φ : 𝓕.FieldOp) :
  ofFieldOpListF φs * ofFieldOpF φ -
      (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (ofList 𝓕.fieldOpStatistic [φ]) • ofFieldOpF φ * ofFieldOpListF φs =
    ofFieldOpListF φs * ofFieldOpF φ -
      (exchangeSign (ofList 𝓕.fieldOpStatistic φs)) (𝓕|>ₛφ) • ofFieldOpF φ * ofFieldOpListF φs := sorry


theorem extracted_formal_statement_92 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp)
  (h :
    ofFieldOpF φ * ofFieldOpListF φs -
        (exchangeSign (ofList 𝓕.fieldOpStatistic [φ])) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs *
          ofFieldOpF φ =
      ofFieldOpF φ * ofFieldOpListF φs -
        (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * ofFieldOpF φ) :
  (superCommuteF (ofFieldOpF φ)) (ofFieldOpListF φs) =
    ofFieldOpF φ * ofFieldOpListF φs -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * ofFieldOpF φ := sorry


theorem extracted_formal_statement_93 {𝓕 : FieldSpecification} (φ : 𝓕.FieldOp) (φs : List 𝓕.FieldOp) :
  ofFieldOpF φ * ofFieldOpListF φs -
      (exchangeSign (ofList 𝓕.fieldOpStatistic [φ])) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * ofFieldOpF φ =
    ofFieldOpF φ * ofFieldOpListF φs -
      (exchangeSign (𝓕|>ₛφ)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs * ofFieldOpF φ := sorry


theorem extracted_formal_statement_94 {𝓕 : FieldSpecification} (φcas : List 𝓕.CrAnFieldOp) (φs : List 𝓕.FieldOp) :
  ofCrAnListF φcas * ofFieldOpListF φs -
      (exchangeSign (ofList 𝓕.crAnStatistics φcas)) (ofList 𝓕.fieldOpStatistic φs) •
        (ofFieldOpListF φs * ofCrAnListF φcas) =
    ofCrAnListF φcas * ofFieldOpListF φs -
      (exchangeSign (ofList 𝓕.crAnStatistics φcas)) (ofList 𝓕.fieldOpStatistic φs) • ofFieldOpListF φs *
        ofCrAnListF φcas := sorry


theorem extracted_formal_statement_95 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) =
      ofCrAnListF [φ] * ofCrAnListF [φ'] -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ]) :
  (superCommuteF (ofCrAnOpF φ)) (ofCrAnOpF φ') =
    ofCrAnOpF φ * ofCrAnOpF φ' -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnOpF φ' * ofCrAnOpF φ := sorry


theorem extracted_formal_statement_96 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    ofCrAnListF [φ] * ofCrAnListF [φ'] -
        (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • ofCrAnListF ([φ'] ++ [φ]) =
      ofCrAnListF [φ] * ofCrAnListF [φ'] -
        (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ]) :
  (superCommuteF (ofCrAnListF [φ])) (ofCrAnListF [φ']) =
    ofCrAnListF [φ] * ofCrAnListF [φ'] -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ] := sorry


theorem extracted_formal_statement_97 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • ofCrAnListF ([φ'] ++ [φ]) =
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ]) :
  ofCrAnListF [φ] * ofCrAnListF [φ'] -
      (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • ofCrAnListF ([φ'] ++ [φ]) =
    ofCrAnListF [φ] * ofCrAnListF [φ'] -
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ] := sorry


theorem extracted_formal_statement_98 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp)
  (h :
    (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • (ofCrAnListF [φ'] * ofCrAnListF [φ]) =
      (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ]) :
  (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • ofCrAnListF ([φ'] ++ [φ]) =
    (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ] := sorry


theorem extracted_formal_statement_99 {𝓕 : FieldSpecification} (φ φ' : 𝓕.CrAnFieldOp) :
  (exchangeSign (ofList 𝓕.crAnStatistics [φ])) (ofList 𝓕.crAnStatistics [φ']) • (ofCrAnListF [φ'] * ofCrAnListF [φ]) =
    (exchangeSign (𝓕.crAnStatistics φ)) (𝓕.crAnStatistics φ') • ofCrAnListF [φ'] * ofCrAnListF [φ] := sorry


theorem extracted_formal_statement_100 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListFBasis φs)) (ofCrAnListFBasis φs') =
      ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') =
    ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) := sorry


theorem extracted_formal_statement_101 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp)
  (h :
    (superCommuteF (ofCrAnListFBasis φs)) (ofCrAnListFBasis φs') =
      ofCrAnListF (φs ++ φs') -
        (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs)) :
  (superCommuteF (ofCrAnListF φs)) (ofCrAnListF φs') =
    ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) := sorry


theorem extracted_formal_statement_102 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  (superCommuteF (ofCrAnListFBasis φs)) (ofCrAnListFBasis φs') =
    ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) := sorry


theorem extracted_formal_statement_103 {𝓕 : FieldSpecification} (φs φs' : List 𝓕.CrAnFieldOp) :
  (superCommuteF (ofCrAnListFBasis φs)) (ofCrAnListFBasis φs') =
    ofCrAnListF (φs ++ φs') -
      (exchangeSign (ofList 𝓕.crAnStatistics φs)) (ofList 𝓕.crAnStatistics φs') • ofCrAnListF (φs' ++ φs) := sorry