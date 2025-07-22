import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic

import Mathlib.Topology.Order.ProjIcc

open Topology Filter Set Filter Real

open Real

open Real

open Filter.Tendsto

theorem extracted_formal_statement_0 {α : Type u_1} {l : Filter α} {x : ℝ} {f : α → ℝ} (h_1 : Tendsto f l (𝓝[≥] x))
  (y : ℝ) (hy : y ∈ Ici x) (h : arccos y ≤ arccos x) : arccos y ∈ Iic (arccos x) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {l : Filter α} {x : ℝ} {f : α → ℝ} (h : Tendsto f l (𝓝[≥] x))
  (y : ℝ) (hy : x ≤ y) : arccos y ≤ arccos x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l : Filter α} {x : ℝ} {f : α → ℝ} (h : Tendsto f l (𝓝[≤] x))
  (y : ℝ) (hy : y ∈ Iic x) : arcsin y ∈ Iic (arcsin x) := sorry


theorem extracted_formal_statement_3 {x : ℝ} (h_1 : 0 ≤ x) (h : arccos (cos (arcsin x)) = arcsin x) :
  arcsin x = arccos √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_4 {x : ℝ} (h : 0 ≤ x) : arccos (cos (arcsin x)) = arcsin x := sorry


theorem extracted_formal_statement_5 (x : ℝ) : tan (arccos x) = √(1 - x ^ 2) / x := sorry


theorem extracted_formal_statement_6 {x : ℝ} (h : π / 2 - arcsin x ≤ π / 4 ↔ π / 4 ≤ arcsin x) :
  arccos x ≤ π / 4 ↔ √2 / 2 ≤ x := sorry


theorem extracted_formal_statement_7 {x : ℝ} (h_1 : π / 2 - arcsin x ≤ π / 4 → π / 4 ≤ arcsin x)
  (h : π / 4 ≤ arcsin x → π / 2 - arcsin x ≤ π / 4) : π / 2 - arcsin x ≤ π / 4 ↔ π / 4 ≤ arcsin x := sorry


theorem extracted_formal_statement_8 {x : ℝ} (h : π / 2 - arcsin x ≤ π / 4) :
  π / 4 ≤ arcsin x → π / 2 - arcsin x ≤ π / 4 := sorry


theorem extracted_formal_statement_9 {x : ℝ} (a : π / 4 ≤ arcsin x) : π / 2 - arcsin x ≤ π / 4 := sorry


theorem extracted_formal_statement_10 {x : ℝ} : arccos x < π / 2 ↔ 0 < x := sorry


theorem extracted_formal_statement_11 {x : ℝ} : arccos x ≤ π / 2 ↔ 0 ≤ x := sorry


theorem extracted_formal_statement_12 (x : ℝ) (h_1 h : sin (arccos x) = √(1 - x ^ 2)) :
  sin (arccos x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_13 (x : ℝ) (hx₁ : -1 ≤ x) (h_1 h : sin (arccos x) = √(1 - x ^ 2)) :
  sin (arccos x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_14 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) : sin (arccos x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_15 {x : ℝ} (hx : x ≤ -1) : arccos x = π := sorry


theorem extracted_formal_statement_16 {x : ℝ} (hx : 1 ≤ x) : arccos x = 0 := sorry


theorem extracted_formal_statement_17 (x : ℝ) : arccos (-x) = π - arccos x := sorry


theorem extracted_formal_statement_18 {x : ℝ} : arccos x = π ↔ x ≤ -1 := sorry


theorem extracted_formal_statement_19 {x : ℝ} : arccos x = π / 2 ↔ x = 0 := sorry


theorem extracted_formal_statement_20 {x : ℝ} : arccos x = 0 ↔ 1 ≤ x := sorry


theorem extracted_formal_statement_21 : arccos (-1) = π := sorry


theorem extracted_formal_statement_22 : arccos 1 = 0 := sorry


theorem extracted_formal_statement_23 : arccos 0 = π / 2 := sorry


theorem extracted_formal_statement_24 {x y : ℝ} (hlt : x ≤ y) (h : π / 2 - arcsin y ≤ π / 2 - arcsin x) :
  arccos y ≤ arccos x := sorry


theorem extracted_formal_statement_25 {x y : ℝ} (hlt : x ≤ y) : π / 2 - arcsin y ≤ π / 2 - arcsin x := sorry


theorem extracted_formal_statement_26 {x y : ℝ} (hx : -1 ≤ x) (hlt : x < y) (hy : y ≤ 1)
  (h : π / 2 - arcsin y < π / 2 - arcsin x) : arccos y < arccos x := sorry


theorem extracted_formal_statement_27 {x y : ℝ} (hx : -1 ≤ x) (hlt : x < y) (hy : y ≤ 1) (h_1 : -1 ≤ x) (h : y ≤ 1) :
  π / 2 - arcsin y < π / 2 - arcsin x := sorry


theorem extracted_formal_statement_28 {x y : ℝ} (hx : -1 ≤ x) (hlt : x < y) (hy : y ≤ 1) : y ≤ 1 := sorry


theorem extracted_formal_statement_29 {x y : ℝ} (hy₀ : 0 ≤ y) (hy₁ : y ≤ π) (hxy : x = cos y) : arccos x = y := sorry


theorem extracted_formal_statement_30 {x : ℝ} (hx₁ : 0 ≤ x) (hx₂ : x ≤ π) (h_1 : π / 2 - (π / 2 - x) = x)
  (h_2 : -(π / 2) ≤ π / 2 - x) (h : π / 2 - x ≤ π / 2) : arccos (cos x) = x := sorry


theorem extracted_formal_statement_31 {x : ℝ} (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) : cos (arccos x) = x := sorry


theorem extracted_formal_statement_32 {x : ℝ} : 0 < arccos x ↔ x < 1 := sorry


theorem extracted_formal_statement_33 (x : ℝ) (h : 0 ≤ π / 2 - arcsin x) : 0 ≤ arccos x := sorry


theorem extracted_formal_statement_34 (x : ℝ) : 0 ≤ π / 2 - arcsin x := sorry


theorem extracted_formal_statement_35 (x : ℝ) (h : π / 2 - arcsin x ≤ π) : arccos x ≤ π := sorry


theorem extracted_formal_statement_36 (x : ℝ) : π / 2 - arcsin x ≤ π := sorry


theorem extracted_formal_statement_37 (x : ℝ) : arcsin x = π / 2 - arccos x := sorry


theorem extracted_formal_statement_38 (x : ℝ) : arcsin x = π / 2 - arccos x := sorry


theorem extracted_formal_statement_39 (x : ℝ) (h : sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2)) :
  tan (arcsin x) = x / √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_40 (x : ℝ) (h_1 h : sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2)) :
  sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_41 (x : ℝ) (hx₁ : -1 ≤ x) (h_1 h : sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2)) :
  sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_42 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) :
  sin (arcsin x) / √(1 - x ^ 2) = x / √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_43 (x : ℝ) (h_1 h : cos (arcsin x) = √(1 - x ^ 2)) :
  cos (arcsin x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_44 (x : ℝ) (hx₁ : -1 ≤ x) (h_1 h : cos (arcsin x) = √(1 - x ^ 2)) :
  cos (arcsin x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_45 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) :
  sin (arcsin x) ^ 2 + cos (arcsin x) ^ 2 = 1 := sorry


theorem extracted_formal_statement_46 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1)
  (this : sin (arcsin x) ^ 2 + cos (arcsin x) ^ 2 = 1) : cos (arcsin x) = √(1 - sin (arcsin x) ^ 2) := sorry


theorem extracted_formal_statement_47 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1)
  (this : cos (arcsin x) = √(1 - sin (arcsin x) ^ 2)) : cos (arcsin x) = √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_48 : 0 < π := sorry


theorem extracted_formal_statement_49 {x : ℝ} : arcsin x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_50 {x y : ℝ} (hy : y ∈ Ioo (-(π / 2)) (π / 2)) : arcsin x = y ↔ x = sin y := sorry


theorem extracted_formal_statement_51 {x y : ℝ} (hx : x ∈ Ioc (-(π / 2)) (π / 2)) : x ≤ arcsin y ↔ sin x ≤ y := sorry


theorem extracted_formal_statement_52 {x y : ℝ} (hx : x ∈ Icc (-(π / 2)) (π / 2)) (hy : y ∈ Icc (-1) 1) :
  x ≤ arcsin y ↔ sin x ≤ y := sorry


theorem extracted_formal_statement_53 {x y : ℝ} (hy : y ∈ Ico (-(π / 2)) (π / 2)) (h_1 h : arcsin x ≤ y ↔ x ≤ sin y) :
  arcsin x ≤ y ↔ x ≤ sin y := sorry


theorem extracted_formal_statement_54 {x y : ℝ} (hy : y ∈ Ico (-(π / 2)) (π / 2)) (hx₁ : -1 ≤ x)
  (h_1 h : arcsin x ≤ y ↔ x ≤ sin y) : arcsin x ≤ y ↔ x ≤ sin y := sorry


theorem extracted_formal_statement_55 {x y : ℝ} (hy : y ∈ Ico (-(π / 2)) (π / 2)) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) :
  arcsin x ≤ y ↔ x ≤ sin y := sorry


theorem extracted_formal_statement_56 {x y : ℝ} (hx : x ∈ Icc (-1) 1) (hy : y ∈ Icc (-(π / 2)) (π / 2)) :
  arcsin x ≤ y ↔ x ≤ sin y := sorry


theorem extracted_formal_statement_57 (x : ℝ) (h_1 h : arcsin (-x) = -arcsin x) : arcsin (-x) = -arcsin x := sorry


theorem extracted_formal_statement_58 (x : ℝ) (hx₁ : -1 ≤ x) (h_1 h : arcsin (-x) = -arcsin x) :
  arcsin (-x) = -arcsin x := sorry


theorem extracted_formal_statement_59 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) (h_1 : sin (-arcsin x) = -x)
  (h : -arcsin x ∈ Icc (-(π / 2)) (π / 2)) : arcsin (-x) = -arcsin x := sorry


theorem extracted_formal_statement_60 (x : ℝ) (hx₁ : -1 ≤ x) (hx₂ : x ≤ 1) : -arcsin x ∈ Icc (-(π / 2)) (π / 2) := sorry


theorem extracted_formal_statement_61 {x : ℝ} (hx : x ≤ -1) : arcsin x = -(π / 2) := sorry


theorem extracted_formal_statement_62 {x : ℝ} (hx : 1 ≤ x) : arcsin x = π / 2 := sorry


theorem extracted_formal_statement_63 {x y : ℝ} (h₁ : sin x = y) (h₂ : x ∈ Icc (-(π / 2)) (π / 2))
  (h : arcsin (sin x) = x) : arcsin y = x := sorry


theorem extracted_formal_statement_64 {x : ℝ} (h₂ : x ∈ Icc (-(π / 2)) (π / 2)) : arcsin (sin x) = x := sorry


theorem extracted_formal_statement_65 {x : ℝ} (hx : x ∈ Icc (-1) 1) : sin (arcsin x) = x := sorry


theorem extracted_formal_statement_66 (x : ℝ) :
  arcsin ↑(projIcc (-1) 1 (_root_.neg_le_self zero_le_one) x) = arcsin x := sorry


theorem extracted_formal_statement_67 :
  Subtype.val '' range (IccExtend arcsin.proof_2 ⇑sinOrderIso.symm) = Icc (-(π / 2)) (π / 2) := sorry


theorem extracted_formal_statement_68 :
  Subtype.val '' range (IccExtend arcsin.proof_2 ⇑sinOrderIso.symm) = Icc (-(π / 2)) (π / 2) := sorry