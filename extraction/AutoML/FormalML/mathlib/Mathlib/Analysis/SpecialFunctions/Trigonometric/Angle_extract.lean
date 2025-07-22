import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic

import Mathlib.Analysis.Normed.Group.AddCircle

import Mathlib.Algebra.CharZero.Quotient

import Mathlib.Topology.Instances.Sign

open Real

open Real

open Angle

theorem extracted_formal_statement_0 {θ : Angle} (h_1 h : (2 • θ).sign = θ.sign ↔ θ = ↑π ∨ |θ.toReal| < π / 2) :
  (2 • θ).sign = θ.sign ↔ θ = ↑π ∨ |θ.toReal| < π / 2 := sorry


theorem extracted_formal_statement_1 {θ : Angle} (hpi : ¬θ = ↑π) (h : (2 • θ).sign = θ.sign ↔ |θ.toReal| < π / 2) :
  (2 • θ).sign = θ.sign ↔ θ = ↑π ∨ |θ.toReal| < π / 2 := sorry


theorem extracted_formal_statement_2 {θ : Angle} (hpi : ¬θ = ↑π) (h_1 : |θ.toReal| < π / 2) (h : (2 • θ).sign = θ.sign) :
  (2 • θ).sign = θ.sign ↔ |θ.toReal| < π / 2 := sorry


theorem extracted_formal_statement_3 {θ ψ : Angle} (h : θ.sign = ψ.sign) : θ = ψ ↔ |θ.toReal| = |ψ.toReal| := sorry


theorem extracted_formal_statement_4 {θ ψ : Angle} (h_1 : θ = ψ → θ.sign = ψ.sign ∧ |θ.toReal| = |ψ.toReal|) (h : θ = ψ) :
  θ = ψ ↔ θ.sign = ψ.sign ∧ |θ.toReal| = |ψ.toReal| := sorry


theorem extracted_formal_statement_5 {θ ψ : Angle} (h : θ.sign = ψ.sign ∧ |θ.toReal| = |ψ.toReal|) :
  θ.sign = ψ.sign := sorry


theorem extracted_formal_statement_6 {θ ψ : Angle} (h : θ.sign = ψ.sign ∧ |θ.toReal| = |ψ.toReal|) :
  |θ.toReal| = |ψ.toReal| := sorry


theorem extracted_formal_statement_7 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : |θ.toReal| = |ψ.toReal|) :
  θ.toReal = ψ.toReal ∨ θ.toReal = -ψ.toReal := sorry


theorem extracted_formal_statement_8 {θ ψ : Angle} (hs : θ.sign = ψ.sign)
  (hr : θ.toReal = ψ.toReal ∨ θ.toReal = -ψ.toReal) (h_1 h : θ = ψ) : θ = ψ := sorry


theorem extracted_formal_statement_9 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : θ.toReal = -ψ.toReal) (h_1 h : θ = ψ) :
  θ = ψ := sorry


theorem extracted_formal_statement_10 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : θ.toReal = -ψ.toReal) (h_1 : ¬θ = ↑π)
  (h_2 h : θ = ψ) : θ = ψ := sorry


theorem extracted_formal_statement_11 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : θ.toReal = -ψ.toReal) (h : ¬θ = ↑π)
  (h' : ¬ψ = ↑π) : ψ = 0 := sorry


theorem extracted_formal_statement_12 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : θ.toReal = -ψ.toReal) (h : ¬θ = ↑π)
  (h' : ¬ψ = ↑π) : ¬θ = ↑π := sorry


theorem extracted_formal_statement_13 {θ ψ : Angle} (hs : θ.sign = ψ.sign) (hr : θ.toReal = -ψ.toReal) (h : ¬θ = ↑π)
  (h' : ¬ψ = ↑π) : ¬ψ = ↑π := sorry


theorem extracted_formal_statement_14 {θ ψ : Angle} (hs : ψ = 0) (hr : θ.toReal = -ψ.toReal) (h : ¬θ = ↑π) (h' : ¬ψ = ↑π) :
  θ = 0 := sorry


theorem extracted_formal_statement_15 {θ ψ : Angle} (hs : ψ = 0) (hr : θ = 0) (h : ¬θ = ↑π) (h' : ¬ψ = ↑π) : θ = ψ := sorry


theorem extracted_formal_statement_16 {θ : Angle} (h : θ.sign ≤ 0) : θ.sign = -1 ∨ θ.sign = 0 := sorry


theorem extracted_formal_statement_17 {θ : Angle} (h : 0 ≤ θ.sign) : ↑|θ.toReal| = θ := sorry


theorem extracted_formal_statement_18 {θ : Angle} (h_1 : θ ≠ ↑π) (h_2 h_3 h : SignType.sign θ.toReal = θ.sign) :
  SignType.sign θ.toReal = θ.sign := sorry


theorem extracted_formal_statement_19 {θ : Angle} (h_1 h_2 h : 0 ≤ θ.toReal ↔ 0 ≤ θ.sign) :
  0 ≤ θ.toReal ↔ 0 ≤ θ.sign := sorry


theorem extracted_formal_statement_20 {θ : Angle} (h : 0 < θ.toReal) (x : 0 ≤ θ.toReal) : 0 ≤ Real.sin θ.toReal := sorry


theorem extracted_formal_statement_21 {θ : Angle} (h_1 h_2 h : θ.toReal < 0 ↔ Real.sin θ.toReal < 0) :
  θ.toReal < 0 ↔ Real.sin θ.toReal < 0 := sorry


theorem extracted_formal_statement_22 {θ : Angle} (h : 0 < θ.toReal) : θ.toReal < 0 ↔ Real.sin θ.toReal < 0 := sorry


theorem extracted_formal_statement_23 (θ : Angle) : (↑π - θ).sign = θ.sign := sorry


theorem extracted_formal_statement_24 (θ : Angle) : (↑π + θ).sign = -θ.sign := sorry


theorem extracted_formal_statement_25 {θ ψ : Angle} (h : 2 • θ + 2 • ψ = ↑π) : ψ.tan = θ.tan⁻¹ := sorry


theorem extracted_formal_statement_26 (x x_1 : ℝ) (k : ℤ) (h : 2 * (x + x_1) - π = 2 * π * ↑k) :
  x_1 = ↑k * π + π / 2 - x := sorry


theorem extracted_formal_statement_27 (x x_1 : ℝ) (k : ℤ) (h : x_1 = ↑k * π + π / 2 - x) :
  Real.tan (π / 2 - x + ↑k * π) = Real.tan (π / 2 - x) := sorry


theorem extracted_formal_statement_28 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : θ.tan = ψ.tan := sorry


theorem extracted_formal_statement_29 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : θ = ψ ∨ θ = ψ + ↑π := sorry


theorem extracted_formal_statement_30 {ψ : Angle} : (ψ + ↑π).tan = ψ.tan := sorry


theorem extracted_formal_statement_31 (θ : Angle) : Real.tan θ.toReal = θ.tan := sorry


theorem extracted_formal_statement_32 (x : ℝ) : Real.tan (x + π) = Real.tan x := sorry


theorem extracted_formal_statement_33 {θ ψ : Angle} (h : 2 • θ + 2 • ψ = ↑π) : |θ.cos| = |ψ.sin| := sorry


theorem extracted_formal_statement_34 {θ ψ : Angle} (h : 2 • θ + 2 • ψ = ↑π) :
  θ = ↑(π / 2) - ψ ∨ θ = ↑(π / 2) - ψ + ↑π := sorry


theorem extracted_formal_statement_35 {θ : Angle} : θ.cos < 0 ↔ π / 2 < |θ.toReal| := sorry


theorem extracted_formal_statement_36 {θ : Angle} (h : |θ.toReal| ≤ π / 2 → (|θ.toReal| ≠ π / 2 ↔ 0 ≠ θ.cos)) :
  0 < θ.cos ↔ |θ.toReal| < π / 2 := sorry


theorem extracted_formal_statement_37 {θ : Angle} (h : |θ.toReal| ≠ π / 2 ↔ 0 ≠ θ.cos) :
  |θ.toReal| ≤ π / 2 → (|θ.toReal| ≠ π / 2 ↔ 0 ≠ θ.cos) := sorry


theorem extracted_formal_statement_38 {θ : Angle} (h : -(π / 2) ≤ θ.toReal ∧ θ.toReal ≤ π / 2) :
  0 ≤ Real.cos θ.toReal ↔ -(π / 2) ≤ θ.toReal ∧ θ.toReal ≤ π / 2 := sorry


theorem extracted_formal_statement_39 {θ : Angle} (h : 0 ≤ Real.cos θ.toReal)
  (hn : ¬(-(π / 2) ≤ θ.toReal ∧ θ.toReal ≤ π / 2)) : θ.toReal < -(π / 2) ∨ π / 2 < θ.toReal := sorry


theorem extracted_formal_statement_40 {θ : Angle} (h_1 : 0 ≤ Real.cos θ.toReal)
  (hn : θ.toReal < -(π / 2) ∨ π / 2 < θ.toReal) (h_2 h : Real.cos θ.toReal < 0) : Real.cos θ.toReal < 0 := sorry


theorem extracted_formal_statement_41 {θ : Angle} (h_1 : 0 ≤ Real.cos θ.toReal) (hn : π / 2 < θ.toReal)
  (h : θ.toReal < π + π / 2) : Real.cos θ.toReal < 0 := sorry


theorem extracted_formal_statement_42 {θ : Angle} (h : 0 ≤ Real.cos θ.toReal) (hn : π / 2 < θ.toReal) :
  θ.toReal < π + π / 2 := sorry


theorem extracted_formal_statement_43 (θ : Angle) : Real.cos θ.toReal = θ.cos := sorry


theorem extracted_formal_statement_44 (θ : Angle) : Real.sin θ.toReal = θ.sin := sorry


theorem extracted_formal_statement_45 {θ : Angle} : -3 * π < 2 * θ.toReal ∧ 2 * θ.toReal ≤ -π ↔ θ.toReal ≤ -π / 2 := sorry


theorem extracted_formal_statement_46 {θ : Angle} : π < 2 * θ.toReal ∧ 2 * θ.toReal ≤ 3 * π ↔ π / 2 < θ.toReal := sorry


theorem extracted_formal_statement_47 :
  Set.Ioc (-3 * π) (-π) = Set.Ioc ((2 * ↑(-1) - 1) * π) ((2 * ↑(-1) + 1) * π) := sorry


theorem extracted_formal_statement_48 : 3 = 2 * ↑1 + 1 := sorry


theorem extracted_formal_statement_49 {θ : ℝ} {k : ℤ} :
  -π < θ - 2 * ↑k * π ∧ θ - 2 * ↑k * π ≤ π ↔ (2 * ↑k - 1) * π < θ ∧ θ ≤ (2 * ↑k + 1) * π := sorry


theorem extracted_formal_statement_50 {θ : Angle} : |θ.toReal| = π / 2 ↔ θ = ↑(π / 2) ∨ θ = ↑(-π / 2) := sorry


theorem extracted_formal_statement_51 : -π / 2 ≠ 0 := sorry


theorem extracted_formal_statement_52 : π / 2 ≠ 0 := sorry


theorem extracted_formal_statement_53 {θ : Angle} : θ.toReal = -π / 2 ↔ θ = ↑(-π / 2) := sorry


theorem extracted_formal_statement_54 {θ : Angle} : θ.toReal = π / 2 ↔ θ = ↑(π / 2) := sorry


theorem extracted_formal_statement_55 : π ≠ 0 := sorry


theorem extracted_formal_statement_56 {θ : Angle} : θ.toReal = π ↔ θ = ↑π := sorry


theorem extracted_formal_statement_57 : -π < π ∧ π ≤ π := sorry


theorem extracted_formal_statement_58 {θ : Angle} (h : θ.toReal = toReal 0 ↔ θ = 0) : θ.toReal = 0 ↔ θ = 0 := sorry


theorem extracted_formal_statement_59 {θ : Angle} : θ.toReal = toReal 0 ↔ θ = 0 := sorry


theorem extracted_formal_statement_60 : -π < 0 ∧ 0 ≤ π := sorry


theorem extracted_formal_statement_61 (x : ℝ) :
  toIocMod two_pi_pos (-π) (toIocMod two_pi_pos (-π) x) = toIocMod two_pi_pos (-π) x := sorry


theorem extracted_formal_statement_62 : π = -π + 2 * π := sorry


theorem extracted_formal_statement_63 {θ : ℝ} (h : θ ∈ Set.Ioc (-π) π ↔ -π < θ ∧ θ ≤ π) :
  θ ∈ Set.Ioc (-π) (-π + 2 * π) ↔ -π < θ ∧ θ ≤ π := sorry


theorem extracted_formal_statement_64 {θ : ℝ} : θ ∈ Set.Ioc (-π) π ↔ -π < θ ∧ θ ≤ π := sorry


theorem extracted_formal_statement_65 (θ ψ : ℝ) :
  toIocMod two_pi_pos ψ θ - θ = 2 * π * ↑(-toIocDiv two_pi_pos ψ θ) := sorry


theorem extracted_formal_statement_66 (θ ψ : ℝ) :
  toIcoMod two_pi_pos ψ θ - θ = 2 * π * ↑(-toIcoDiv two_pi_pos ψ θ) := sorry


theorem extracted_formal_statement_67 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : |θ.cos| = |ψ.cos| := sorry


theorem extracted_formal_statement_68 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : θ = ψ ∨ θ = ψ + ↑π := sorry


theorem extracted_formal_statement_69 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : |θ.sin| = |ψ.sin| := sorry


theorem extracted_formal_statement_70 {θ ψ : Angle} (h : 2 • θ = 2 • ψ) : θ = ψ ∨ θ = ψ + ↑π := sorry


theorem extracted_formal_statement_71 {θ : Angle} : θ.cos = 0 ↔ θ = ↑(π / 2) ∨ θ = ↑(-π / 2) := sorry


theorem extracted_formal_statement_72 {θ : Angle} : θ = 0 ∨ θ + 0 = ↑π ↔ θ = 0 ∨ θ = ↑π := sorry


theorem extracted_formal_statement_73 (n : ℤ) (hn : n • (2 * π) = -π + 0) : n * 2 + 1 = 0 := sorry


theorem extracted_formal_statement_74 (n : ℤ) (hn : n * 2 + 1 = 0) : (n * 2 + 1) % 2 = 0 % 2 := sorry


theorem extracted_formal_statement_75 {θ : Angle} : -θ ≠ θ ↔ θ ≠ 0 ∧ θ ≠ ↑π := sorry


theorem extracted_formal_statement_76 {θ : Angle} : -θ = θ ↔ θ = 0 ∨ θ = ↑π := sorry


theorem extracted_formal_statement_77 {θ : Angle} : θ ≠ -θ ↔ θ ≠ 0 ∧ θ ≠ ↑π := sorry


theorem extracted_formal_statement_78 {θ : Angle} : θ = -θ ↔ θ = 0 ∨ θ = ↑π := sorry


theorem extracted_formal_statement_79 {θ : Angle} : 2 • θ ≠ 0 ↔ θ ≠ 0 ∧ θ ≠ ↑π := sorry


theorem extracted_formal_statement_80 : ↑π = 0 + ↑π := sorry


theorem extracted_formal_statement_81 {ψ θ : Angle} : 2 • ψ = 2 • θ ↔ ψ = θ ∨ ψ = θ + ↑π := sorry


theorem extracted_formal_statement_82 : Int.natAbs 2 = 2 := sorry


theorem extracted_formal_statement_83 (θ : Angle) : θ - ↑π = θ + ↑π := sorry


theorem extracted_formal_statement_84 : -π - π = 2 * π * ↑(-1) := sorry


theorem extracted_formal_statement_85 {ψ θ : ℝ} (h : ↑ψ = ↑θ ↔ ∃ k, θ - ψ = 2 * π * ↑k) :
  ↑θ = ↑ψ ↔ ∃ k, θ - ψ = 2 * π * ↑k := sorry


theorem extracted_formal_statement_86 {ψ θ : ℝ} (h : ↑ψ = ↑θ ↔ ∃ k, θ - ψ = 2 * π * ↑k) :
  ↑θ = ↑ψ ↔ ∃ k, θ - ψ = 2 * π * ↑k := sorry


theorem extracted_formal_statement_87 (x : ℝ) (n : ℤ) : ↑(↑n * x) = n • ↑x := sorry


theorem extracted_formal_statement_88 (x : ℝ) (n : ℕ) : ↑(↑n * x) = n • ↑x := sorry