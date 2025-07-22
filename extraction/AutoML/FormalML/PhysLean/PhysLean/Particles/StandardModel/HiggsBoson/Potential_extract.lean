import PhysLean
import PhysLean.Particles.StandardModel.HiggsBoson.PointwiseInnerProd

open Manifold

open Matrix

open Complex

open ComplexConjugate

open SpaceTime

open StandardModel

open HiggsField

open Potential

theorem extracted_formal_statement_0 (P : Potential) (h𝓵 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h :
    0 ≤ P.neg.μ2 ∧ ‖φ‖_H^2 x = P.neg.μ2 / (2 * P.neg.𝓵) ∨ P.neg.μ2 < 0 ∧ φ x = 0 ↔
      P.μ2 ≤ 0 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ 0 < P.μ2 ∧ φ x = 0) :
  IsMaxOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    P.μ2 ≤ 0 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ 0 < P.μ2 ∧ φ x = 0 := sorry


theorem extracted_formal_statement_1 (P : Potential) (h𝓵 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime) :
  0 ≤ P.neg.μ2 ∧ ‖φ‖_H^2 x = P.neg.μ2 / (2 * P.neg.𝓵) ∨ P.neg.μ2 < 0 ∧ φ x = 0 ↔
    P.μ2 ≤ 0 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ 0 < P.μ2 ∧ φ x = 0 := sorry


theorem extracted_formal_statement_2 (P : Potential) (φ : HiggsField) (x : SpaceTime)
  (h : IsMaxOn (fun x => P.toFun x.1 x.2) Set.univ (φ, x) ↔ IsMinOn (fun x => -P.toFun x.1 x.2) Set.univ (φ, x)) :
  IsMaxOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.neg.toFun φ x)
      Set.univ (φ, x) := sorry


theorem extracted_formal_statement_3 (P : Potential) (φ : HiggsField) (x : SpaceTime)
  (h :
    (∀ (x_1 : HiggsField × SpaceTime), P.toFun x_1.1 x_1.2 ≤ P.toFun (φ, x).1 (φ, x).2) ↔
      ∀ (x_1 : HiggsField × SpaceTime), -P.toFun (φ, x).1 (φ, x).2 ≤ -P.toFun x_1.1 x_1.2) :
  IsMaxOn (fun x => P.toFun x.1 x.2) Set.univ (φ, x) ↔ IsMinOn (fun x => -P.toFun x.1 x.2) Set.univ (φ, x) := sorry


theorem extracted_formal_statement_4 (P : Potential) (φ : HiggsField) (x : SpaceTime) :
  (∀ (x_1 : HiggsField × SpaceTime), P.toFun x_1.1 x_1.2 ≤ P.toFun (φ, x).1 (φ, x).2) ↔
    ∀ (x_1 : HiggsField × SpaceTime), -P.toFun (φ, x).1 (φ, x).2 ≤ -P.toFun x_1.1 x_1.2 := sorry


theorem extracted_formal_statement_5 (P : Potential) (h𝓵 : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime)
  (h_1 h :
    IsMinOn
        (fun x =>
          match x with
          | (φ, x) => P.toFun φ x)
        Set.univ (φ, x) ↔
      0 ≤ P.μ2 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ P.μ2 < 0 ∧ φ x = 0) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    0 ≤ P.μ2 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ P.μ2 < 0 ∧ φ x = 0 := sorry


theorem extracted_formal_statement_6 (P : Potential) (h𝓵 : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime) (hμ2 : ¬0 ≤ P.μ2) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    0 ≤ P.μ2 ∧ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) ∨ P.μ2 < 0 ∧ φ x = 0 := sorry


theorem extracted_formal_statement_7 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : 0 ≤ P.μ2) (φ : HiggsField) (x : SpaceTime) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) := sorry


theorem extracted_formal_statement_8 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : 0 ≤ P.μ2) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h :
    (∀ (x_1 : HiggsField × SpaceTime),
        (match (φ, x) with
          | (φ, x) => P.toFun φ x) ≤
          match x_1 with
          | (φ, x) => P.toFun φ x) ↔
      P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_9 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : 0 ≤ P.μ2) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h : (∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) ↔ P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) :
  (∀ (x_1 : HiggsField × SpaceTime),
      (match (φ, x) with
        | (φ, x) => P.toFun φ x) ≤
        match x_1 with
        | (φ, x) => P.toFun φ x) ↔
    P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_10 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : 0 ≤ P.μ2) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c) (h_1 : P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵))
  (h : ∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) :
  (∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) ↔ P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_11 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : 0 ≤ P.μ2) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c) (h : P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵))
  (φ' : HiggsField) (x' : SpaceTime) : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ' x' := sorry


theorem extracted_formal_statement_12 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : P.toFun φ x = 0 ↔ φ x = 0) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    φ x = 0 := sorry


theorem extracted_formal_statement_13 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime) :
  P.toFun φ x = 0 ↔ φ x = 0 := sorry


theorem extracted_formal_statement_14 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h :
    (∀ (x_1 : HiggsField × SpaceTime),
        (match (φ, x) with
          | (φ, x) => P.toFun φ x) ≤
          match x_1 with
          | (φ, x) => P.toFun φ x) ↔
      P.toFun φ x = 0) :
  IsMinOn
      (fun x =>
        match x with
        | (φ, x) => P.toFun φ x)
      Set.univ (φ, x) ↔
    P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_15 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h : (∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) ↔ P.toFun φ x = 0) :
  (∀ (x_1 : HiggsField × SpaceTime),
      (match (φ, x) with
        | (φ, x) => P.toFun φ x) ≤
        match x_1 with
        | (φ, x) => P.toFun φ x) ↔
    P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_16 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h_1 : P.toFun φ x = 0) (h : ∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) :
  (∀ (a : HiggsField) (b : SpaceTime), P.toFun φ x ≤ P.toFun a b) ↔ P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_17 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h : P.toFun φ x = 0) (φ' : HiggsField) (x' : SpaceTime) :
  P.μ2 < 0 ∧ 0 ≤ P.toFun φ' x' ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ' x' := sorry


theorem extracted_formal_statement_18 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h_1 : P.toFun φ x = 0) (φ' : HiggsField) (x' : SpaceTime)
  (h1' : P.μ2 < 0 ∧ 0 ≤ P.toFun φ' x' ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ' x') (h_2 h : 0 ≤ P.toFun φ' x') :
  0 ≤ P.toFun φ' x' := sorry


theorem extracted_formal_statement_19 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h : P.toFun φ x = 0) (φ' : HiggsField) (x' : SpaceTime) (h1' : 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ' x') :
  P.μ2 = 0 := sorry


theorem extracted_formal_statement_20 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : ∀ (c : ℝ), (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c)
  (h : P.toFun φ x = 0) (φ' : HiggsField) (x' : SpaceTime) (h1' : 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ' x')
  (hμ2' : P.μ2 = 0) : 0 ≤ P.toFun φ' x' := sorry


theorem extracted_formal_statement_21 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : φ x = 0 ∨ ‖φ‖_H^2 x = P.μ2 / P.𝓵 ↔ φ x = 0) : P.toFun φ x = 0 ↔ φ x = 0 := sorry


theorem extracted_formal_statement_22 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵 → φ x = 0) : φ x = 0 ∨ ‖φ‖_H^2 x = P.μ2 / P.𝓵 ↔ φ x = 0 := sorry


theorem extracted_formal_statement_23 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : φ x = 0) : ‖φ‖_H^2 x = P.μ2 / P.𝓵 → φ x = 0 := sorry


theorem extracted_formal_statement_24 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵) : P.μ2 / P.𝓵 ≤ 0 := sorry


theorem extracted_formal_statement_25 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h1 : P.μ2 / P.𝓵 ≤ 0) : ‖φ‖_H^2 x ≤ 0 := sorry


theorem extracted_formal_statement_26 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h1 : ‖φ‖_H^2 x ≤ 0) : 0 ≤ ‖φ‖_H^2 x := sorry


theorem extracted_formal_statement_27 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h1 : ‖φ‖_H^2 x ≤ 0) (hx : 0 ≤ ‖φ‖_H^2 x) : ‖φ‖_H^2 x = 0 := sorry


theorem extracted_formal_statement_28 (P : Potential) (h𝓵 : 0 < P.𝓵) (hμ2 : P.μ2 ≤ 0) (φ : HiggsField) (x : SpaceTime)
  (h : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h1 : ‖φ‖_H^2 x ≤ 0) (hx : 0 ≤ ‖φ‖_H^2 x) (hx' : ‖φ‖_H^2 x = 0) : φ x = 0 := sorry


theorem extracted_formal_statement_29 (P : Potential) (h_1 : 0 < P.𝓵)
  (h : ∃ c, ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) : P.IsBounded := sorry


theorem extracted_formal_statement_30 (P : Potential) (h_1 : 0 < P.𝓵)
  (h : ∃ c, ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) : P.IsBounded := sorry


theorem extracted_formal_statement_31 (P : Potential) (h : 0 < P.𝓵)
  (h2 : ∀ (φ : HiggsField) (x : SpaceTime), -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x)
  (hn : ∀ (x : ℝ), ∃ x_1 x_2, P.toFun x_1 x_2 < x) (φ : HiggsField) (x : SpaceTime)
  (hx : P.toFun φ x < -P.μ2 ^ 2 / (4 * P.𝓵)) : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x := sorry


theorem extracted_formal_statement_32 (P : Potential) (h : 0 < P.𝓵)
  (h2 : ∀ (φ : HiggsField) (x : SpaceTime), -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x)
  (hn : ∀ (x : ℝ), ∃ x_1 x_2, P.toFun x_1 x_2 < x) (φ : HiggsField) (x : SpaceTime)
  (hx : P.toFun φ x < -P.μ2 ^ 2 / (4 * P.𝓵)) : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x := sorry


theorem extracted_formal_statement_33 (P : Potential) (h : 0 < P.𝓵)
  (h2 : ∀ (φ : HiggsField) (x : SpaceTime), -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x)
  (hn : ∀ (x : ℝ), ∃ x_1 x_2, P.toFun x_1 x_2 < x) (φ : HiggsField) (x : SpaceTime)
  (hx : P.toFun φ x < -P.μ2 ^ 2 / (4 * P.𝓵)) (h2' : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x) : False := sorry


theorem extracted_formal_statement_34 (P : Potential) (h : 0 < P.𝓵)
  (h2 : ∀ (φ : HiggsField) (x : SpaceTime), -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x)
  (hn : ∀ (x : ℝ), ∃ x_1 x_2, P.toFun x_1 x_2 < x) (φ : HiggsField) (x : SpaceTime)
  (hx : P.toFun φ x < -P.μ2 ^ 2 / (4 * P.𝓵)) (h2' : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x) : False := sorry


theorem extracted_formal_statement_35 (P : Potential) (h : P.IsBounded) (hl : ¬0 ≤ P.𝓵) : P.𝓵 < 0 := sorry


theorem extracted_formal_statement_36 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_37 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (hμ : ¬P.μ2 ≤ 0) : 0 < P.μ2 := sorry


theorem extracted_formal_statement_38 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (hμ : 0 < P.μ2) (h_1 h : False) : False := sorry


theorem extracted_formal_statement_39 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (hμ : 0 < P.μ2) (hcz : ¬c ≤ 0) (φ : HiggsField)
  (x : SpaceTime) (hφ : P.toFun φ x = 0) : c ≤ P.toFun φ x := sorry


theorem extracted_formal_statement_40 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (hμ : 0 < P.μ2) (hcz : ¬c ≤ 0) (φ : HiggsField)
  (x : SpaceTime) (hφ : P.toFun φ x = 0) (hc2 : c ≤ P.toFun φ x) : c ≤ 0 := sorry


theorem extracted_formal_statement_41 (P : Potential) (hl : P.𝓵 < 0) (c : ℝ)
  (hc : ∀ (Φ : HiggsField) (x : SpaceTime), c ≤ P.toFun Φ x) (hμ : 0 < P.μ2) (hcz : ¬c ≤ 0) (φ : HiggsField)
  (x : SpaceTime) (hφ : P.toFun φ x = 0) (hc2 : c ≤ 0) : False := sorry


theorem extracted_formal_statement_42 (P : Potential) (h𝓵 : 0 < P.𝓵) (c : ℝ) :
  (∃ φ x, P.neg.toFun φ x = -c) ↔ 0 < P.neg.μ2 ∧ -c ≤ 0 ∨ P.neg.μ2 ≤ 0 ∧ -c ≤ -P.neg.μ2 ^ 2 / (4 * P.neg.𝓵) := sorry


theorem extracted_formal_statement_43 (P : Potential) (h𝓵 : 0 < P.𝓵) (c : ℝ)
  (h1 : (∃ φ x, P.neg.toFun φ x = -c) ↔ 0 < P.neg.μ2 ∧ -c ≤ 0 ∨ P.neg.μ2 ≤ 0 ∧ -c ≤ -P.neg.μ2 ^ 2 / (4 * P.neg.𝓵)) :
  (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -c ≤ P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_44 (P : Potential) (h𝓵 : 0 < P.𝓵) (c : ℝ)
  (h1 : (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -c ≤ P.μ2 ^ 2 / (4 * P.𝓵)) :
  (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c := sorry


theorem extracted_formal_statement_45 (P : Potential) (h𝓵 : 0 < P.𝓵) (c : ℝ)
  (h1 : (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c) :
  (∃ φ x, P.toFun φ x = c) ↔ P.μ2 < 0 ∧ 0 ≤ c ∨ 0 ≤ P.μ2 ∧ -P.μ2 ^ 2 / (4 * P.𝓵) ≤ c := sorry


theorem extracted_formal_statement_46 (P : Potential) (h𝓵 : P.𝓵 < 0) (c : ℝ)
  (h_1 : 0 < P.μ2 ∧ c ≤ 0 ∨ P.μ2 ≤ 0 ∧ c ≤ -P.μ2 ^ 2 / (4 * P.𝓵)) (h : ∃ φ x, P.toFun φ x = c) :
  (∃ φ x, P.toFun φ x = c) ↔ 0 < P.μ2 ∧ c ≤ 0 ∨ P.μ2 ≤ 0 ∧ c ≤ -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_47 (P : Potential) (h𝓵 : P.𝓵 < 0) (c : ℝ)
  (h_1 : 0 < P.μ2 ∧ c ≤ 0 ∨ P.μ2 ≤ 0 ∧ c ≤ -P.μ2 ^ 2 / (4 * P.𝓵))
  (h : ∃ φ x, -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x = c) : ∃ φ x, P.toFun φ x = c := sorry


theorem extracted_formal_statement_48 (P : Potential) (h𝓵 : P.𝓵 < 0) (c : ℝ)
  (h_1 : 0 < P.μ2 ∧ c ≤ 0 ∨ P.μ2 ≤ 0 ∧ c ≤ -P.μ2 ^ 2 / (4 * P.𝓵))
  (h : ∃ φ x, -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x - c - 0 = 0) :
  ∃ φ x, -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x = c := sorry


theorem extracted_formal_statement_49 (P : Potential) (h𝓵 : P.𝓵 < 0) (c : ℝ)
  (h_1 : 0 < P.μ2 ∧ c ≤ 0 ∨ P.μ2 ≤ 0 ∧ c ≤ -P.μ2 ^ 2 / (4 * P.𝓵))
  (h : ∃ φ x, -(P.μ2 * ‖φ‖_H^2 x) + (‖φ‖_H^2 x ^ 2 * P.𝓵 - c) = 0) :
  ∃ φ x, -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x - c - 0 = 0 := sorry


theorem extracted_formal_statement_50 (P : Potential) (h : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime) :
  P.μ2 < 0 ∧ 0 ≤ P.toFun φ x ∨ 0 ≤ P.μ2 := sorry


theorem extracted_formal_statement_51 (P : Potential) (h_1 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h_2 h : 0 < P.μ2 ∧ P.toFun φ x ≤ 0 ∨ P.μ2 ≤ 0) : 0 < P.μ2 ∧ P.toFun φ x ≤ 0 ∨ P.μ2 ≤ 0 := sorry


theorem extracted_formal_statement_52 (P : Potential) (h_1 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime) (hμ2 : ¬P.μ2 ≤ 0)
  (h : P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 ≤ P.μ2 * ‖φ x‖ ^ 2) :
  0 < P.μ2 ∧ P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 ≤ P.μ2 * ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_53 (P : Potential) (h_1 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime) (hμ2 : ¬P.μ2 ≤ 0)
  (h1 : 0 ≤ P.μ2 * ‖φ x‖ ^ 2) (h : P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 ≤ 0) :
  P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 ≤ P.μ2 * ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_54 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime) (hμ2 : ¬P.μ2 ≤ 0)
  (h1 : 0 ≤ P.μ2 * ‖φ x‖ ^ 2) : P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 ≤ 0 := sorry


theorem extracted_formal_statement_55 (P : Potential) (h : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime)
  (h1 : P.neg.toFun φ x ≤ -P.neg.μ2 ^ 2 / (4 * P.neg.𝓵)) : -P.toFun φ x ≤ P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_56 (P : Potential) (h : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime)
  (h1 : -P.toFun φ x ≤ P.μ2 ^ 2 / (4 * P.𝓵)) : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x := sorry


theorem extracted_formal_statement_57 (P : Potential) (h : 0 < P.𝓵) (φ : HiggsField) (x : SpaceTime)
  (h1 : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x) : -P.μ2 ^ 2 / (4 * P.𝓵) ≤ P.toFun φ x := sorry


theorem extracted_formal_statement_58 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime) :
  0 ≤ P.quadDiscrim φ x := sorry


theorem extracted_formal_statement_59 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : 0 ≤ P.quadDiscrim φ x) : 0 ≤ P.μ2 ^ 2 - 4 * P.𝓵 * -P.toFun φ x := sorry


theorem extracted_formal_statement_60 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : 0 ≤ P.μ2 ^ 2 - 4 * P.𝓵 * -P.toFun φ x) : 0 ≤ P.μ2 ^ 2 + P.𝓵 * P.toFun φ x * 4 := sorry


theorem extracted_formal_statement_61 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : 0 ≤ P.μ2 ^ 2 + P.𝓵 * P.toFun φ x * 4) : -P.μ2 ^ 2 ≤ -4 * P.𝓵 * -P.toFun φ x := sorry


theorem extracted_formal_statement_62 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : -P.μ2 ^ 2 ≤ -4 * P.𝓵 * -P.toFun φ x) : P.toFun φ x ≤ -(-P.μ2 ^ 2 / (-4 * P.𝓵)) := sorry


theorem extracted_formal_statement_63 (P : Potential) (h_1 : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : -P.μ2 ^ 2 ≤ -4 * P.𝓵 * -P.toFun φ x) (h2 : P.toFun φ x ≤ -(-P.μ2 ^ 2 / (-4 * P.𝓵)))
  (h : P.toFun φ x ≤ P.μ2 ^ 2 * P.𝓵⁻¹ * (-1 / 4)) : P.toFun φ x ≤ -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_64 (P : Potential) (h : P.𝓵 < 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : -P.μ2 ^ 2 ≤ -4 * P.𝓵 * -P.toFun φ x) (h2 : P.toFun φ x ≤ P.μ2 ^ 2 * P.𝓵⁻¹ * (-1 / 4)) :
  P.toFun φ x ≤ P.μ2 ^ 2 * P.𝓵⁻¹ * (-1 / 4) := sorry


theorem extracted_formal_statement_65 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h_2 : ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵)) (h : P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) :
  P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) ↔ ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵) := sorry


theorem extracted_formal_statement_66 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hF : ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵))
  (h : -P.μ2 * (P.μ2 / (2 * P.𝓵)) + P.𝓵 * (P.μ2 / (2 * P.𝓵)) * (P.μ2 / (2 * P.𝓵)) = -P.μ2 ^ 2 / (4 * P.𝓵)) :
  P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_67 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hF : ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵))
  (h :
    (-(P.μ2 * P.μ2 * (2 * P.𝓵 * (2 * P.𝓵))) + P.𝓵 * P.μ2 * P.μ2 * (2 * P.𝓵)) * (4 * P.𝓵) =
      -(P.μ2 ^ 2 * (2 * P.𝓵 * (2 * P.𝓵 * (2 * P.𝓵))))) :
  -P.μ2 * (P.μ2 / (2 * P.𝓵)) + P.𝓵 * (P.μ2 / (2 * P.𝓵)) * (P.μ2 / (2 * P.𝓵)) = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_68 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hF : ‖φ‖_H^2 x = P.μ2 / (2 * P.𝓵)) :
  (-(P.μ2 * P.μ2 * (2 * P.𝓵 * (2 * P.𝓵))) + P.𝓵 * P.μ2 * P.μ2 * (2 * P.𝓵)) * (4 * P.𝓵) =
    -(P.μ2 ^ 2 * (2 * P.𝓵 * (2 * P.𝓵 * (2 * P.𝓵)))) := sorry


theorem extracted_formal_statement_69 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h : (-P.μ2) ^ 2 - 4 * P.𝓵 * -P.toFun φ x = 0 ↔ P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) :
  P.quadDiscrim φ x = 0 ↔ P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_70 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h_2 : P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) (h : (-P.μ2) ^ 2 - 4 * P.𝓵 * -P.toFun φ x = 0) :
  (-P.μ2) ^ 2 - 4 * P.𝓵 * -P.toFun φ x = 0 ↔ P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_71 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hV : P.toFun φ x = -P.μ2 ^ 2 / (4 * P.𝓵)) : (-P.μ2) ^ 2 - 4 * P.𝓵 * -P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_72 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime) :
  P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_73 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime) :
  P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_74 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0) (h_2 : 0 ≤ P.quadDiscrim φ x)
  (h : P.𝓵 ≠ 0) : 0 ≤ P.quadDiscrim φ x := sorry


theorem extracted_formal_statement_75 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0) (h_2 : 0 ≤ P.quadDiscrim φ x)
  (h : P.𝓵 ≠ 0) : 0 ≤ P.quadDiscrim φ x := sorry


theorem extracted_formal_statement_76 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : P.𝓵 * (‖φ‖_H^2 x * ‖φ‖_H^2 x) + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0) : P.𝓵 ≠ 0 := sorry


theorem extracted_formal_statement_77 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h1 : P.𝓵 * (‖φ‖_H^2 x * ‖φ‖_H^2 x) + -P.μ2 * ‖φ‖_H^2 x + -P.toFun φ x = 0) : P.𝓵 ≠ 0 := sorry


theorem extracted_formal_statement_78 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h_2 : φ x = 0 ∨ ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h : P.toFun φ x = 0) :
  P.toFun φ x = 0 ↔ φ x = 0 ∨ ‖φ‖_H^2 x = P.μ2 / P.𝓵 := sorry


theorem extracted_formal_statement_79 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hD : φ x = 0 ∨ ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h_2 h : P.toFun φ x = 0) : P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_80 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hD : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h : -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x = 0) : P.toFun φ x = 0 := sorry


theorem extracted_formal_statement_81 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hD : ‖φ‖_H^2 x = P.μ2 / P.𝓵) (h : -(P.μ2 * (P.μ2 / P.𝓵)) + P.𝓵 * (P.μ2 / P.𝓵) * (P.μ2 / P.𝓵) = 0) :
  -(P.μ2 * ‖φ‖_H^2 x) + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x = 0 := sorry


theorem extracted_formal_statement_82 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (hD : ‖φ‖_H^2 x = P.μ2 / P.𝓵) : -(P.μ2 * (P.μ2 / P.𝓵)) + P.𝓵 * (P.μ2 / P.𝓵) * (P.μ2 / P.𝓵) = 0 := sorry


theorem extracted_formal_statement_83 (P : Potential) (φ : HiggsField) (x : SpaceTime) :
  P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 + -(P.μ2 * ‖φ x‖ ^ 2) + (-(P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) + P.μ2 * ‖φ x‖ ^ 2) = 0 := sorry


theorem extracted_formal_statement_84 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h :
    -P.μ2 * ‖φ‖_H^2 x + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x = P.𝓵 * (‖φ‖_H^2 x - P.μ2 / (2 * P.𝓵)) ^ 2 - P.μ2 ^ 2 / (4 * P.𝓵)) :
  P.toFun φ x = P.𝓵 * (‖φ‖_H^2 x - P.μ2 / (2 * P.𝓵)) ^ 2 - P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_85 (P : Potential) (h_1 : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime)
  (h :
    (-(P.μ2 * ‖φ x‖ ^ 2) + P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) * ((2 * P.𝓵) ^ 2 * (4 * P.𝓵)) =
      P.𝓵 * (‖φ x‖ ^ 2 * (2 * P.𝓵) - P.μ2) ^ 2 * (4 * P.𝓵) - (2 * P.𝓵) ^ 2 * P.μ2 ^ 2) :
  -P.μ2 * ‖φ‖_H^2 x + P.𝓵 * ‖φ‖_H^2 x * ‖φ‖_H^2 x =
    P.𝓵 * (‖φ‖_H^2 x - P.μ2 / (2 * P.𝓵)) ^ 2 - P.μ2 ^ 2 / (4 * P.𝓵) := sorry


theorem extracted_formal_statement_86 (P : Potential) (h : P.𝓵 ≠ 0) (φ : HiggsField) (x : SpaceTime) :
  (-(P.μ2 * ‖φ x‖ ^ 2) + P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) * ((2 * P.𝓵) ^ 2 * (4 * P.𝓵)) =
    P.𝓵 * (‖φ x‖ ^ 2 * (2 * P.𝓵) - P.μ2) ^ 2 * (4 * P.𝓵) - (2 * P.𝓵) ^ 2 * P.μ2 ^ 2 := sorry


theorem extracted_formal_statement_87 (P : Potential) : P.neg.𝓵 = -P.𝓵 := sorry


theorem extracted_formal_statement_88 (P : Potential) : P.neg.μ2 = -P.μ2 := sorry


theorem extracted_formal_statement_89 (P : Potential) (φ : HiggsField) (x : SpaceTime) :
  P.μ2 * ‖φ x‖ ^ 2 + -(P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) = -(P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) + P.μ2 * ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_90 (P : Potential) (φ : HiggsField) (x : SpaceTime) :
  P.μ2 * ‖φ x‖ ^ 2 + -(P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) = -(P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2) + P.μ2 * ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_91 (P : Potential) (φ : HiggsField) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => -(P.μ2 * ‖φ x‖ ^ 2) + P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_92 (P : Potential) (φ : HiggsField) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => -(P.μ2 * ‖φ x‖ ^ 2) + P.𝓵 * ‖φ x‖ ^ 2 * ‖φ x‖ ^ 2 := sorry