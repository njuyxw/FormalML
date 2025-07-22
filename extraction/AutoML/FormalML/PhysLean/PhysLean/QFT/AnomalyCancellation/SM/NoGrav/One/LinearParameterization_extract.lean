import PhysLean
import PhysLean.QFT.AnomalyCancellation.SM.NoGrav.Basic

import Mathlib.NumberTheory.FLT.Three

open SMCharges

open SMACCs

open BigOperators

open SM

open SMNoGrav

open One

open linearParameters

open linearParametersQENeqZero

theorem extracted_formal_statement_0 (S : linearParametersQENeqZero) : S.v + S.w ≠ 0 := sorry


theorem extracted_formal_statement_1 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) : S.x ≠ 0 := sorry


theorem extracted_formal_statement_2 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0)
  (h_1 : S.v + S.w = -1) (h : -(6 * S.x) = 6 * S.x * (S.v + S.w)) :
  -(6 * S.x) = 6 * S.x * (S.v + S.w) ↔ S.v + S.w = -1 := sorry


theorem extracted_formal_statement_3 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0)
  (h : S.v + S.w = -1) : -(6 * S.x) = 6 * S.x * -1 := sorry


theorem extracted_formal_statement_4 (S : linearParametersQENeqZero) (h : S.v ^ 3 + 0 ^ 3 = -1) (hw : S.w = 0) :
  S.v ^ 3 = -1 := sorry


theorem extracted_formal_statement_5 (S : linearParametersQENeqZero) (hw : S.w = 0) (h : S.v ^ 3 = -1)
  (h' : (S.v + 1) * (1 * S.v * S.v + -1 * S.v + 1) = 0) (h'' : 1 * (S.v * S.v) + -1 * S.v + 1 ≠ 0) :
  S.v + 1 = 0 := sorry


theorem extracted_formal_statement_6 (S : linearParametersQENeqZero) (hw : S.w = 0) (h : S.v ^ 3 = -1) (h' : S.v + 1 = 0)
  (h'' : ¬S.v * S.v + -S.v + 1 = 0) : S.v = -1 := sorry


theorem extracted_formal_statement_7 (S : linearParametersQENeqZero) (h : 0 ^ 3 + S.w ^ 3 = -1) (hv : S.v = 0) :
  S.w ^ 3 = -1 := sorry


theorem extracted_formal_statement_8 (S : linearParametersQENeqZero) (hv : S.v = 0) (h : S.w ^ 3 = -1)
  (h' : (S.w + 1) * (1 * S.w * S.w + -1 * S.w + 1) = 0) (h'' : 1 * (S.w * S.w) + -1 * S.w + 1 ≠ 0) :
  S.w + 1 = 0 := sorry


theorem extracted_formal_statement_9 (S : linearParametersQENeqZero) (hv : S.v = 0) (h : S.w ^ 3 = -1)
  (h' : (S.w + 1) * (1 * S.w * S.w + -1 * S.w + 1) = 0) (h'' : 1 * (S.w * S.w) + -1 * S.w + 1 ≠ 0) :
  ¬S.w * S.w + -S.w + 1 = 0 := sorry


theorem extracted_formal_statement_10 (S : linearParametersQENeqZero) (hv : S.v = 0) (h : S.w ^ 3 = -1) (h' : S.w + 1 = 0)
  (h'' : ¬S.w * S.w + -S.w + 1 = 0) : S.w = -1 := sorry


theorem extracted_formal_statement_11 (S : linearParametersQENeqZero) (h : S.v ^ 3 + S.w ^ 3 = (-1) ^ 3)
  (hn : ¬(S.v = 0 ∨ S.w = 0)) : ¬S.v = 0 ∧ ¬S.w = 0 := sorry


theorem extracted_formal_statement_12 : FermatLastTheoremWith ℚ 3 := sorry


theorem extracted_formal_statement_13 (S : linearParametersQENeqZero) (h : S.v ^ 3 + S.w ^ 3 = (-1) ^ 3)
  (h1 : (-1) ^ 3 = -1) (hn : ¬S.v = 0 ∧ ¬S.w = 0) (FLTThree : FermatLastTheoremWith ℚ 3)
  (h2 : S.v ^ 3 + S.w ^ 3 ≠ (-1) ^ 3) : False := sorry


theorem extracted_formal_statement_14 (S : linearParametersQENeqZero) : S.v + S.w ≠ 0 := sorry


theorem extracted_formal_statement_15 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) : S.x ≠ 0 := sorry


theorem extracted_formal_statement_16 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0)
  (h :
    (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
          (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
        0 ↔
      S.v ^ 3 + S.w ^ 3 = -1) :
  -(54 * S.x ^ 3) - 18 * S.x * ((3 * S.x * (S.v - S.w)) ^ 2 / (S.v + S.w) ^ 2) + (-(6 * S.x)) ^ 3 / (S.v + S.w) ^ 3 =
      0 ↔
    S.v ^ 3 + S.w ^ 3 = -1 := sorry


theorem extracted_formal_statement_17 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0) :
  (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
      (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
    -216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2 := sorry


theorem extracted_formal_statement_18 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0)
  (h1 :
    (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
        (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
      -216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2)
  (h : -216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2 = 0 ↔ S.v ^ 3 + S.w ^ 3 = -1) :
  (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
        (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
      0 ↔
    S.v ^ 3 + S.w ^ 3 = -1 := sorry


theorem extracted_formal_statement_19 (S : linearParametersQENeqZero) (hvw : S.v + S.w ≠ 0) (hQ : S.x ≠ 0)
  (h1 :
    (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
        (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
      -216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2)
  (h : S.v ^ 3 + S.w ^ 3 + 1 = 0 ↔ S.v ^ 3 + S.w ^ 3 = -1) :
  -216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2 = 0 ↔ S.v ^ 3 + S.w ^ 3 = -1 := sorry


theorem extracted_formal_statement_20 (S : linearParametersQENeqZero) (hvw : ¬S.v + S.w = 0) (hQ : ¬S.x = 0)
  (h1 :
    (-(54 * S.x ^ 3 * (S.v + S.w) ^ 2) - 18 * S.x * (3 * S.x * (S.v - S.w)) ^ 2) * (S.v + S.w) ^ 3 +
        (-(6 * S.x)) ^ 3 * (S.v + S.w) ^ 2 =
      -(216 * S.x ^ 3 * (S.v ^ 3 + S.w ^ 3 + 1) * (S.v + S.w) ^ 2)) :
  S.v ^ 3 + S.w ^ 3 + 1 = 0 ↔ S.v ^ 3 + S.w ^ 3 = -1 := sorry


theorem extracted_formal_statement_21 (S : linearParameters) (h : -(S.Q' * 6) + S.E' = 0 ↔ S.E' = S.Q' * 6) :
  6 * S.Q' + 3 * (S.Y - S.Q') + 3 * (-S.Q' + -S.Y) + -(2 * (3 * S.Q')) + S.E' = 0 ↔ S.E' = 6 * S.Q' := sorry


theorem extracted_formal_statement_22 (S : linearParameters) (h : S.E' = - -(S.Q' * 6) ↔ S.E' = S.Q' * 6) :
  -(S.Q' * 6) + S.E' = 0 ↔ S.E' = S.Q' * 6 := sorry


theorem extracted_formal_statement_23 (S : linearParameters) : S.E' = - -(S.Q' * 6) ↔ S.E' = S.Q' * 6 := sorry


theorem extracted_formal_statement_24 (S : linearParameters) (hc : -54 * S.Q' ^ 3 - 18 * S.Q' * S.Y ^ 2 + 0 ^ 3 = 0)
  (h : S.E' = 0) : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = 0 := sorry


theorem extracted_formal_statement_25 (S : linearParameters) (h : S.E' = 0)
  (hc : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = 0) :
  -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q' := sorry


theorem extracted_formal_statement_26 (S : linearParameters) (h : S.E' = 0)
  (hc : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = 0)
  (h1 : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q') :
  -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q' = 0 := sorry


theorem extracted_formal_statement_27 (S : linearParameters) (h : S.E' = 0)
  (hc : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = 0)
  (h1 : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q') :
  -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q' := sorry


theorem extracted_formal_statement_28 (S : linearParameters) (h : S.E' = 0)
  (hc : -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q' = 0)
  (h1 : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q') :
  3 * S.Q' ^ 2 + S.Y ^ 2 = 0 ∨ S.Q' = 0 := sorry


theorem extracted_formal_statement_29 (S : linearParameters) (h_1 : S.E' = 0)
  (h1 : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q')
  (hc : 3 * S.Q' ^ 2 + S.Y ^ 2 = 0 ∨ S.Q' = 0) (h_2 h : S.Q' = 0) : S.Q' = 0 := sorry


theorem extracted_formal_statement_30 (S : linearParameters) (h : S.E' = 0)
  (h1 : -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 = -18 * (3 * S.Q' ^ 2 + S.Y ^ 2) * S.Q') (hc : S.Q' = 0) :
  S.Q' = 0 := sorry


theorem extracted_formal_statement_31 (S : linearParameters) (hc : -54 * 0 ^ 3 - 18 * 0 * S.Y ^ 2 + S.E' ^ 3 = 0)
  (h : S.Q' = 0) : S.E' = 0 := sorry


theorem extracted_formal_statement_32 (S : linearParameters)
  (h :
    ∑ x,
        (6 * (Q S.asCharges x * Q S.asCharges x * Q S.asCharges x) +
                3 * (U S.asCharges x * U S.asCharges x * U S.asCharges x) +
              3 * (D S.asCharges x * D S.asCharges x * D S.asCharges x) +
            2 * (L S.asCharges x * L S.asCharges x * L S.asCharges x) +
          E S.asCharges x * E S.asCharges x * E S.asCharges x) =
      -54 * S.Q' ^ 3 - 18 * S.Q' * S.Y ^ 2 + S.E' ^ 3) :
  accCube S.asCharges = -54 * S.Q' ^ 3 - 18 * S.Q' * S.Y ^ 2 + S.E' ^ 3 := sorry


theorem extracted_formal_statement_33 (S : linearParameters) :
  6 * (S.Q' * S.Q' * S.Q') + 3 * ((S.Y - S.Q') * (S.Y - S.Q') * (S.Y - S.Q')) +
          3 * ((-S.Q' + -S.Y) * (-S.Q' + -S.Y) * (-S.Q' + -S.Y)) +
        -(2 * (3 * S.Q' * (3 * S.Q') * (3 * S.Q'))) +
      S.E' * S.E' * S.E' =
    -(54 * S.Q' ^ 3) - 18 * S.Q' * S.Y ^ 2 + S.E' ^ 3 := sorry


theorem extracted_formal_statement_34 (S : linearParameters) : S.asLinear.val = S.asCharges := sorry