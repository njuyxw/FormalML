import Mathlib
import Mathlib.Analysis.Normed.Group.Bounded

import Mathlib.Analysis.Normed.Group.Uniform

import Mathlib.Topology.MetricSpace.Thickening

open Metric Set Pointwise Topology

open EMetric

theorem extracted_formal_statement_0 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : closedBall x δ * s = x • cthickening δ s := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : closedBall x δ * s = x • cthickening δ s := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : closedBall x δ * s = x • cthickening δ s := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : closedBall x δ * s = x • cthickening δ s := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : s / closedBall x δ = x⁻¹ • cthickening δ s := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : s / closedBall x δ = x⁻¹ • cthickening δ s := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : s * closedBall x δ = x • cthickening δ s := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (x : E) : s * closedBall x δ = x • cthickening δ s := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : closedBall 1 δ / s = cthickening δ s⁻¹ := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : closedBall 1 δ / s = cthickening δ s⁻¹ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : closedBall 1 δ * s = cthickening δ s := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : closedBall 1 δ * s = cthickening δ s := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : s / closedBall 1 δ = cthickening δ s := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) : s / closedBall 1 δ = cthickening δ s := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (h : s * closedBall 1 δ = ⋃ x ∈ s, closedBall x δ) :
  s * closedBall 1 δ = cthickening δ s := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : SeminormedCommGroup E] {δ : ℝ} {s : Set E}
  (hs : IsCompact s) (hδ : 0 ≤ δ) (h : s * closedBall 1 δ = ⋃ x ∈ s, closedBall x δ) :
  s * closedBall 1 δ = cthickening δ s := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  ball x δ / s = x • thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  ball x δ / s = x • thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  ball x δ * s = x • thickening δ s := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  ball x δ * s = x • thickening δ s := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  s / ball x δ = x⁻¹ • thickening δ s := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  s / ball x δ = x⁻¹ • thickening δ s := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  s * ball x δ = x • thickening δ s := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) (x : E) :
  s * ball x δ = x • thickening δ s := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  ball 1 δ / s = thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  ball 1 δ / s = thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  ball 1 δ * s = thickening δ s := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  ball 1 δ * s = thickening δ s := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  s / ball 1 δ = thickening δ s := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  s / ball 1 δ = thickening δ s := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : s * ball 1 δ = ⋃ x ∈ s, ball x δ) : s * ball 1 δ = thickening δ s := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : s * ball 1 δ = ⋃ x ∈ s, ball x δ) : s * ball 1 δ = thickening δ s := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  x • closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  x • closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  closedBall 1 δ / {x} = closedBall x⁻¹ δ := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  closedBall 1 δ / {x} = closedBall x⁻¹ δ := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  closedBall 1 δ * {x} = closedBall x δ := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  closedBall 1 δ * {x} = closedBall x δ := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} / closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} / closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} * closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_41 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} * closedBall 1 δ = closedBall x δ := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  closedBall x δ / {y} = closedBall (x / y) δ := sorry


theorem extracted_formal_statement_43 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  closedBall x δ / {y} = closedBall (x / y) δ := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  closedBall x δ * {y} = closedBall (x * y) δ := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  closedBall x δ * {y} = closedBall (x * y) δ := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} / closedBall y δ = closedBall (x / y) δ := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} / closedBall y δ = closedBall (x / y) δ := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  ball 1 δ / {x} = ball x⁻¹ δ := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  ball 1 δ / {x} = ball x⁻¹ δ := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  ball 1 δ * {x} = ball x δ := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  ball 1 δ * {x} = ball x δ := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} / ball 1 δ = ball x δ := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} / ball 1 δ = ball x δ := sorry


theorem extracted_formal_statement_54 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} * ball 1 δ = ball x δ := sorry


theorem extracted_formal_statement_55 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x : E) :
  {x} * ball 1 δ = ball x δ := sorry


theorem extracted_formal_statement_56 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  ball x δ / {y} = ball (x / y) δ := sorry


theorem extracted_formal_statement_57 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  ball x δ / {y} = ball (x / y) δ := sorry


theorem extracted_formal_statement_58 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  ball x δ * {y} = ball (x * y) δ := sorry


theorem extracted_formal_statement_59 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  ball x δ * {y} = ball (x * y) δ := sorry


theorem extracted_formal_statement_60 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} / ball y δ = ball (x / y) δ := sorry


theorem extracted_formal_statement_61 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} / ball y δ = ball (x / y) δ := sorry


theorem extracted_formal_statement_62 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} * ball y δ = ball (x * y) δ := sorry


theorem extracted_formal_statement_63 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (x y : E) :
  {x} * ball y δ = ball (x * y) δ := sorry


theorem extracted_formal_statement_64 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : {x | EMetric.infEdist x s ≤ ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s ≤ ENNReal.ofReal δ}) :
  (cthickening δ s)⁻¹ = cthickening δ s⁻¹ := sorry


theorem extracted_formal_statement_65 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : {x | EMetric.infEdist x s ≤ ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s ≤ ENNReal.ofReal δ}) :
  (cthickening δ s)⁻¹ = cthickening δ s⁻¹ := sorry


theorem extracted_formal_statement_66 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  {x | EMetric.infEdist x s ≤ ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s ≤ ENNReal.ofReal δ} := sorry


theorem extracted_formal_statement_67 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  {x | EMetric.infEdist x s ≤ ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s ≤ ENNReal.ofReal δ} := sorry


theorem extracted_formal_statement_68 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : {x | EMetric.infEdist x s < ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s < ENNReal.ofReal δ}) :
  (thickening δ s)⁻¹ = thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_69 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E)
  (h : {x | EMetric.infEdist x s < ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s < ENNReal.ofReal δ}) :
  (thickening δ s)⁻¹ = thickening δ s⁻¹ := sorry


theorem extracted_formal_statement_70 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  {x | EMetric.infEdist x s < ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s < ENNReal.ofReal δ} := sorry


theorem extracted_formal_statement_71 {E : Type u_1} [inst : SeminormedCommGroup E] (δ : ℝ) (s : Set E) :
  {x | EMetric.infEdist x s < ENNReal.ofReal δ}⁻¹ = {x | EMetric.infEdist x⁻¹ s < ENNReal.ofReal δ} := sorry


theorem extracted_formal_statement_72 {E : Type u_1} [inst : SeminormedCommGroup E] (x : E) (s : Set E) :
  infEdist x⁻¹ s = infEdist x s⁻¹ := sorry


theorem extracted_formal_statement_73 {E : Type u_1} [inst : SeminormedCommGroup E] (x : E) (s : Set E) :
  infEdist x⁻¹ s = infEdist x s⁻¹ := sorry


theorem extracted_formal_statement_74 {E : Type u_1} [inst : SeminormedCommGroup E] (x : E) (s : Set E) :
  infEdist x⁻¹ s⁻¹ = infEdist x s := sorry


theorem extracted_formal_statement_75 {E : Type u_1} [inst : SeminormedCommGroup E] (x : E) (s : Set E) :
  infEdist x⁻¹ s⁻¹ = infEdist x s := sorry


theorem extracted_formal_statement_76 {E : Type u_1} [inst : SeminormedGroup E] {s : Set E} :
  (∃ C, ∀ ⦃x : E⦄, x ∈ s → ‖x‖ ≤ C) → ∃ C, ∀ ⦃x : E⦄, x ∈ s → ‖x‖ ≤ C := sorry


theorem extracted_formal_statement_77 {E : Type u_1} [inst : SeminormedGroup E] {s : Set E} :
  (∃ C, ∀ ⦃x : E⦄, x ∈ s → ‖x‖ ≤ C) → ∃ C, ∀ ⦃x : E⦄, x ∈ s → ‖x‖ ≤ C := sorry