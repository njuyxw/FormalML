import PhysLean
import PhysLean.Particles.StandardModel.HiggsBoson.Basic

open Manifold

open Matrix

open Complex

open ComplexConjugate

open SpaceTime

open InnerProductSpace

open StandardModel

open HiggsField

theorem extracted_formal_statement_0 (φ : HiggsField)
  (h :
    ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x =>
      ((starRingEnd ((fun x => ℂ) 0)) (φ x 0) * φ x 0 + (starRingEnd ((fun x => ℂ) 1)) (φ x 1) * φ x 1).re) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ ‖φ‖_H^2 := sorry


theorem extracted_formal_statement_1 (φ : HiggsField)
  (h_1 : ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => ((starRingEnd ((fun x => ℂ) 0)) (φ x 0) * φ x 0).re)
  (h : ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => ((starRingEnd ((fun x => ℂ) 1)) (φ x 1) * φ x 1).re) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x =>
    ((starRingEnd ((fun x => ℂ) 0)) (φ x 0) * φ x 0 + (starRingEnd ((fun x => ℂ) 1)) (φ x 1) * φ x 1).re := sorry


theorem extracted_formal_statement_2 (φ : HiggsField)
  (h : ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => (φ x 1).re * (φ x 1).re + (φ x 1).im * (φ x 1).im) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => ((starRingEnd ((fun x => ℂ) 1)) (φ x 1) * φ x 1).re := sorry


theorem extracted_formal_statement_3 (φ : HiggsField) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℝ) ⊤ fun x => (φ x 1).re * (φ x 1).re + (φ x 1).im * (φ x 1).im := sorry


theorem extracted_formal_statement_4 (φ : HiggsField) (x : SpaceTime)
  (h : (ofRealHom ‖φ x‖ * ofRealHom ‖φ x‖).re = ‖φ‖_H^2 x) : (ofRealHom ‖φ x‖ ^ 2).re = ‖φ‖_H^2 x := sorry


theorem extracted_formal_statement_5 (φ : HiggsField) (x : SpaceTime) : ‖φ x‖ * ‖φ x‖ = ‖φ x‖ ^ 2 := sorry


theorem extracted_formal_statement_6 (φ : HiggsField) (x : SpaceTime) (h : (ofRealHom ‖φ x‖ * ofRealHom ‖φ x‖).im = 0) :
  (ofRealHom ‖φ x‖ ^ 2).im = 0 := sorry


theorem extracted_formal_statement_7 (φ : HiggsField) (x : SpaceTime) :
  (ofRealHom ‖φ x‖ * ofRealHom ‖φ x‖).im = 0 := sorry


theorem extracted_formal_statement_8 (φ : HiggsField) (x : SpaceTime)
  (h : φ x 0 * (starRingEnd ℂ) (φ x 0) + φ x 1 * (starRingEnd ℂ) (φ x 1) = ↑‖φ x 0‖ ^ 2 + ↑‖φ x 1‖ ^ 2) :
  ⟪φ,φ⟫_H x = ↑(‖φ x 0‖ ^ 2 + ‖φ x 1‖ ^ 2) := sorry


theorem extracted_formal_statement_9 (φ : HiggsField) (x : SpaceTime) :
  φ x 0 * (starRingEnd ℂ) (φ x 0) + φ x 1 * (starRingEnd ℂ) (φ x 1) = ↑‖φ x 0‖ ^ 2 + ↑‖φ x 1‖ ^ 2 := sorry


theorem extracted_formal_statement_10 (φ1 φ2 : HiggsField)
  (h :
    ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x =>
      equivRealProdCLM.symm
        ((φ1 x 0).re * (φ2 x 0).re + (φ1 x 1).re * (φ2 x 1).re + (φ1 x 0).im * (φ2 x 0).im + (φ1 x 1).im * (φ2 x 1).im,
          (φ1 x 0).re * (φ2 x 0).im + (φ1 x 1).re * (φ2 x 1).im - (φ1 x 0).im * (φ2 x 0).re -
            (φ1 x 1).im * (φ2 x 1).re)) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ ⟪φ1,φ2⟫_H := sorry


theorem extracted_formal_statement_11 (φ1 φ2 : HiggsField) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x =>
    equivRealProdCLM.symm
      ((φ1 x 0).re * (φ2 x 0).re + (φ1 x 1).re * (φ2 x 1).re + (φ1 x 0).im * (φ2 x 0).im + (φ1 x 1).im * (φ2 x 1).im,
        (φ1 x 0).re * (φ2 x 0).im + (φ1 x 1).re * (φ2 x 1).im - (φ1 x 0).im * (φ2 x 0).re -
          (φ1 x 1).im * (φ2 x 1).re) := sorry


theorem extracted_formal_statement_12 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    φ2 x 0 * (starRingEnd ℂ) (φ1 x 0) + φ2 x 1 * (starRingEnd ℂ) (φ1 x 1) =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
          ↑(φ1 x 1).im * ↑(φ2 x 1).im +
        (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
            ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
          I) :
  ⟪φ1,φ2⟫_H x =
    equivRealProdCLM.symm
      ((φ1 x 0).re * (φ2 x 0).re + (φ1 x 1).re * (φ2 x 1).re + (φ1 x 0).im * (φ2 x 0).im + (φ1 x 1).im * (φ2 x 1).im,
        (φ1 x 0).re * (φ2 x 0).im + (φ1 x 1).re * (φ2 x 1).im - (φ1 x 0).im * (φ2 x 0).re -
          (φ1 x 1).im * (φ2 x 1).re) := sorry


theorem extracted_formal_statement_13 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    φ2 x 0 * (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
        φ2 x 1 * (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
          ↑(φ1 x 1).im * ↑(φ2 x 1).im +
        (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
            ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
          I) :
  φ2 x 0 * (starRingEnd ℂ) (φ1 x 0) + φ2 x 1 * (starRingEnd ℂ) (φ1 x 1) =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im +
      (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
          ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
        I := sorry


theorem extracted_formal_statement_14 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    (↑(RCLike.re (φ2 x 0)) + ↑(RCLike.im (φ2 x 0)) * RCLike.I) *
          (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
        φ2 x 1 * (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
          ↑(φ1 x 1).im * ↑(φ2 x 1).im +
        (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
            ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
          I) :
  φ2 x 0 * (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
      φ2 x 1 * (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im +
      (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
          ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
        I := sorry


theorem extracted_formal_statement_15 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    (↑(RCLike.re (φ2 x 0)) + ↑(RCLike.im (φ2 x 0)) * RCLike.I) *
          (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
        (↑(RCLike.re (φ2 x 1)) + ↑(RCLike.im (φ2 x 1)) * RCLike.I) *
          (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
          ↑(φ1 x 1).im * ↑(φ2 x 1).im +
        (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
            ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
          I) :
  (↑(RCLike.re (φ2 x 0)) + ↑(RCLike.im (φ2 x 0)) * RCLike.I) *
        (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
      φ2 x 1 * (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im +
      (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
          ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
        I := sorry


theorem extracted_formal_statement_16 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    -(↑(RCLike.re (φ2 x 0)) * RCLike.I * ↑(RCLike.im (φ1 x 0))) + ↑(RCLike.re (φ2 x 0)) * ↑(RCLike.re (φ1 x 0)) +
              ↑(RCLike.im (φ2 x 0)) * RCLike.I * ↑(RCLike.re (φ1 x 0)) +
            (-(↑(RCLike.im (φ2 x 0)) * RCLike.I ^ 2 * ↑(RCLike.im (φ1 x 0))) -
              RCLike.I * ↑(RCLike.re (φ2 x 1)) * ↑(RCLike.im (φ1 x 1))) +
          (RCLike.I * ↑(RCLike.im (φ2 x 1)) * ↑(RCLike.re (φ1 x 1)) -
            RCLike.I ^ 2 * ↑(RCLike.im (φ2 x 1)) * ↑(RCLike.im (φ1 x 1))) +
        ↑(RCLike.re (φ2 x 1)) * ↑(RCLike.re (φ1 x 1)) =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + (↑(φ1 x 0).re * ↑(φ2 x 0).im * I - ↑(φ2 x 0).re * ↑(φ1 x 0).im * I) +
              ↑(φ1 x 1).re * ↑(φ2 x 1).re +
            (↑(φ1 x 1).re * ↑(φ2 x 1).im * I - ↑(φ2 x 1).re * ↑(φ1 x 1).im * I) +
          ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im) :
  (↑(RCLike.re (φ2 x 0)) + ↑(RCLike.im (φ2 x 0)) * RCLike.I) *
        (↑(RCLike.re (φ1 x 0)) - ↑(RCLike.im (φ1 x 0)) * RCLike.I) +
      (↑(RCLike.re (φ2 x 1)) + ↑(RCLike.im (φ2 x 1)) * RCLike.I) *
        (↑(RCLike.re (φ1 x 1)) - ↑(RCLike.im (φ1 x 1)) * RCLike.I) =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + ↑(φ1 x 1).re * ↑(φ2 x 1).re + ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im +
      (↑(φ1 x 0).re * ↑(φ2 x 0).im + ↑(φ1 x 1).re * ↑(φ2 x 1).im - ↑(φ1 x 0).im * ↑(φ2 x 0).re -
          ↑(φ1 x 1).im * ↑(φ2 x 1).re) *
        I := sorry


theorem extracted_formal_statement_17 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    -(↑(φ2 x 0).re * I * ↑(φ1 x 0).im) + ↑(φ2 x 0).re * ↑(φ1 x 0).re + ↑(φ2 x 0).im * I * ↑(φ1 x 0).re +
            (- -(↑(φ2 x 0).im * ↑(φ1 x 0).im) - I * ↑(φ2 x 1).re * ↑(φ1 x 1).im) +
          (I * ↑(φ2 x 1).im * ↑(φ1 x 1).re + ↑(φ2 x 1).im * ↑(φ1 x 1).im) +
        ↑(φ2 x 1).re * ↑(φ1 x 1).re =
      ↑(φ1 x 0).re * ↑(φ2 x 0).re + (↑(φ1 x 0).re * ↑(φ2 x 0).im * I - ↑(φ2 x 0).re * ↑(φ1 x 0).im * I) +
              ↑(φ1 x 1).re * ↑(φ2 x 1).re +
            (↑(φ1 x 1).re * ↑(φ2 x 1).im * I - ↑(φ2 x 1).re * ↑(φ1 x 1).im * I) +
          ↑(φ1 x 0).im * ↑(φ2 x 0).im +
        ↑(φ1 x 1).im * ↑(φ2 x 1).im) :
  -(↑(RCLike.re (φ2 x 0)) * RCLike.I * ↑(RCLike.im (φ1 x 0))) + ↑(RCLike.re (φ2 x 0)) * ↑(RCLike.re (φ1 x 0)) +
            ↑(RCLike.im (φ2 x 0)) * RCLike.I * ↑(RCLike.re (φ1 x 0)) +
          (-(↑(RCLike.im (φ2 x 0)) * RCLike.I ^ 2 * ↑(RCLike.im (φ1 x 0))) -
            RCLike.I * ↑(RCLike.re (φ2 x 1)) * ↑(RCLike.im (φ1 x 1))) +
        (RCLike.I * ↑(RCLike.im (φ2 x 1)) * ↑(RCLike.re (φ1 x 1)) -
          RCLike.I ^ 2 * ↑(RCLike.im (φ2 x 1)) * ↑(RCLike.im (φ1 x 1))) +
      ↑(RCLike.re (φ2 x 1)) * ↑(RCLike.re (φ1 x 1)) =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + (↑(φ1 x 0).re * ↑(φ2 x 0).im * I - ↑(φ2 x 0).re * ↑(φ1 x 0).im * I) +
            ↑(φ1 x 1).re * ↑(φ2 x 1).re +
          (↑(φ1 x 1).re * ↑(φ2 x 1).im * I - ↑(φ2 x 1).re * ↑(φ1 x 1).im * I) +
        ↑(φ1 x 0).im * ↑(φ2 x 0).im +
      ↑(φ1 x 1).im * ↑(φ2 x 1).im := sorry


theorem extracted_formal_statement_18 (φ1 φ2 : HiggsField) (x : SpaceTime) :
  -(↑(φ2 x 0).re * I * ↑(φ1 x 0).im) + ↑(φ2 x 0).re * ↑(φ1 x 0).re + ↑(φ2 x 0).im * I * ↑(φ1 x 0).re +
          (- -(↑(φ2 x 0).im * ↑(φ1 x 0).im) - I * ↑(φ2 x 1).re * ↑(φ1 x 1).im) +
        (I * ↑(φ2 x 1).im * ↑(φ1 x 1).re + ↑(φ2 x 1).im * ↑(φ1 x 1).im) +
      ↑(φ2 x 1).re * ↑(φ1 x 1).re =
    ↑(φ1 x 0).re * ↑(φ2 x 0).re + (↑(φ1 x 0).re * ↑(φ2 x 0).im * I - ↑(φ2 x 0).re * ↑(φ1 x 0).im * I) +
            ↑(φ1 x 1).re * ↑(φ2 x 1).re +
          (↑(φ1 x 1).re * ↑(φ2 x 1).im * I - ↑(φ2 x 1).re * ↑(φ1 x 1).im * I) +
        ↑(φ1 x 0).im * ↑(φ2 x 0).im +
      ↑(φ1 x 1).im * ↑(φ2 x 1).im := sorry


theorem extracted_formal_statement_19 (φ1 φ2 : HiggsField) (x : SpaceTime)
  (h :
    φ2 x 0 * (starRingEnd ℂ) (φ1 x 0) + φ2 x 1 * (starRingEnd ℂ) (φ1 x 1) =
      (starRingEnd ℂ) (φ1 x 0) * φ2 x 0 + (starRingEnd ℂ) (φ1 x 1) * φ2 x 1) :
  ⟪φ1,φ2⟫_H x =
    (starRingEnd ((fun x => ℂ) 0)) (φ1 x 0) * φ2 x 0 + (starRingEnd ((fun x => ℂ) 1)) (φ1 x 1) * φ2 x 1 := sorry


theorem extracted_formal_statement_20 (φ1 φ2 : HiggsField) (x : SpaceTime) :
  φ2 x 0 * (starRingEnd ℂ) (φ1 x 0) + φ2 x 1 * (starRingEnd ℂ) (φ1 x 1) =
    (starRingEnd ℂ) (φ1 x 0) * φ2 x 0 + (starRingEnd ℂ) (φ1 x 1) * φ2 x 1 := sorry


theorem extracted_formal_statement_21 (φ1 φ2 : HiggsField) (x : SpaceTime) : ⟪φ1,-φ2⟫_H x = (-⟪φ1,φ2⟫_H) x := sorry


theorem extracted_formal_statement_22 (φ1 φ2 : HiggsField) (x : SpaceTime) : ⟪-φ1,φ2⟫_H x = (-⟪φ1,φ2⟫_H) x := sorry


theorem extracted_formal_statement_23 (φ1 φ2 : HiggsField) (x : SpaceTime) : ⟪-φ1,φ2⟫_H x = (-⟪φ1,φ2⟫_H) x := sorry