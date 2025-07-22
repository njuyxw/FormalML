import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.Deriv.Slope

import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps

import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.MeasureTheory.Constructions.BorelSpace.ContinuousLinearMap

import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

open Set Metric Asymptotics Filter ContinuousLinearMap MeasureTheory TopologicalSpace

open scoped Topology

open FDerivMeasurableAux

open RightDerivMeasurableAux

open Uniformity

open FDerivMeasurableAux

open ContinuousLinearMap

open FDerivMeasurableAux

open RightDerivMeasurableAux

open FDerivMeasurableAux

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} (hf : Continuous (Function.uncurry f)) : ProperSpace E := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} (hf : Continuous (Function.uncurry f)) : ProperSpace E := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) : Continuous (f a) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) : Continuous (f a) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε) :
  ProperSpace E := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε) :
  u ×ˢ ball x (t - t') ∈ 𝓝 (a, x) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε) :
  ProperSpace E := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε) :
  u ×ˢ ball x (t - t') ∈ 𝓝 (a, x) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x))
  (h :
    ∀ a ∈ u ×ˢ ball x (t - t'),
      ∃ r',
        (r / 2 < r' ∧ r' ≤ r) ∧
          ∀ (y : E), dist y a.2 < r' → ∀ (z : E), dist z a.2 < r' → ‖f a.1 z - f a.1 y - (L z - L y)‖ < s * r) :
  {p |
      ∃ r',
        (r / 2 < r' ∧ r' ≤ r) ∧
          ∀ (y : E), dist y p.2 < r' → ∀ (z : E), dist z p.2 < r' → ‖f p.1 z - f p.1 y - (L z - L y)‖ < s * r} ∈
    𝓝 (a, x) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x))
  (h :
    ∀ a ∈ u ×ˢ ball x (t - t'),
      ∃ r',
        (r / 2 < r' ∧ r' ≤ r) ∧
          ∀ (y : E), dist y a.2 < r' → ∀ (z : E), dist z a.2 < r' → ‖f a.1 z - f a.1 y - (L z - L y)‖ < s * r) :
  {p |
      ∃ r',
        (r / 2 < r' ∧ r' ≤ r) ∧
          ∀ (y : E), dist y p.2 < r' → ∀ (z : E), dist z p.2 < r' → ‖f p.1 z - f p.1 y - (L z - L y)‖ < s * r} ∈
    𝓝 (a, x) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : (a', x') ∈ u ×ˢ ball x (t - t')) :
  a' ∈ u ∧ dist x' x < t - t' := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : (a', x') ∈ u ×ˢ ball x (t - t')) :
  a' ∈ u ∧ dist x' x < t - t' := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : a' ∈ u ∧ dist x' x < t - t') (y : E)
  (hy : dist y (a', x').2 < t') (z : E) (hz : dist z (a', x').2 < t') : dist y x ≤ t := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : a' ∈ u ∧ dist x' x < t - t') (y : E)
  (hy : dist y (a', x').2 < t') (z : E) (hz : dist z (a', x').2 < t') : dist y x ≤ t := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : a' ∈ u ∧ dist x' x < t - t') (y : E)
  (hy : dist y (a', x').2 < t') (z : E) (hz : dist z (a', x').2 < t') (dyx : dist y x ≤ t) : dist z x ≤ t := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : LocallyCompactSpace E] {F : Type u_3}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {α : Type u_4} [inst_6 : TopologicalSpace α]
  {f : α → E → F} {r s : ℝ} (hf : Continuous (Function.uncurry f)) (L : E →L[𝕜] F) (this_1 : ProperSpace E) (a : α)
  (x : E) (r' : ℝ)
  (hr :
    ∀ (y : E),
      dist y (a, x).2 < r' → ∀ (z : E), dist z (a, x).2 < r' → ‖f (a, x).1 z - f (a, x).1 y - (L z - L y)‖ < s * r)
  (Irr' : r / 2 < r') (Ir'r : r' ≤ r) (ha : Continuous (f a)) (t : ℝ) (hrt : r / 2 < t) (htr' : t < r') (t' : ℝ)
  (hrt' : r / 2 < t') (ht't : t' < t) (b : ℝ) (b_lt : b < s * r)
  (hb : ∀ y ∈ closedBall x t, ∀ z ∈ closedBall x t, ‖f a z - f a y - (L z - L y)‖ ≤ b) (ε : ℝ) (εpos : 0 < ε)
  (hε : b + 2 * ε < s * r) (u : Set α) (u_open : IsOpen u) (au : a ∈ u)
  (hu : ∀ (p : α × E), p.1 ∈ u → p.2 ∈ closedBall x t → dist (Function.uncurry f p) (Function.uncurry f (a, p.2)) < ε)
  (this : u ×ˢ ball x (t - t') ∈ 𝓝 (a, x)) (a' : α) (x' : E) (ha'x' : a' ∈ u ∧ dist x' x < t - t') (y : E)
  (hy : dist y (a', x').2 < t') (z : E) (hz : dist z (a', x').2 < t') (dyx : dist y x ≤ t) : dist z x ≤ t := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] : StronglyMeasurable fun x => derivWithin f (Ioi x) x := sorry


theorem extracted_formal_statement_17 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] [inst_3 : MeasurableSpace F] [inst_4 : BorelSpace F] :
  Measurable fun x => derivWithin f (Ioi x) x := sorry


theorem extracted_formal_statement_18 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] : MeasurableSet {x | DifferentiableWithinAt ℝ f (Ioi x) x} := sorry


theorem extracted_formal_statement_19 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] [inst_3 : MeasurableSpace F] [inst_4 : BorelSpace F] (s : Set F)
  (hs : IsClosed s) :
  (fun x => derivWithin f (Ici x) x) ⁻¹' s =
    {x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ s} ∪
      {x | ¬DifferentiableWithinAt ℝ f (Ici x) x} ∩ {_x | 0 ∈ s} := sorry


theorem extracted_formal_statement_20 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] [inst_3 : MeasurableSpace F] [inst_4 : BorelSpace F] (s : Set F)
  (hs : IsClosed s)
  (this :
    (fun x => derivWithin f (Ici x) x) ⁻¹' s =
      {x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ s} ∪
        {x | ¬DifferentiableWithinAt ℝ f (Ici x) x} ∩ {_x | 0 ∈ s})
  (h :
    MeasurableSet
      ({x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ s} ∪
        {x | ¬DifferentiableWithinAt ℝ f (Ici x) x} ∩ {_x | 0 ∈ s})) :
  MeasurableSet ((fun x => derivWithin f (Ici x) x) ⁻¹' s) := sorry


theorem extracted_formal_statement_21 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) [inst_2 : CompleteSpace F] [inst_3 : MeasurableSpace F] [inst_4 : BorelSpace F] (s : Set F)
  (hs : IsClosed s)
  (this :
    (fun x => derivWithin f (Ici x) x) ⁻¹' s =
      {x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ s} ∪
        {x | ¬DifferentiableWithinAt ℝ f (Ici x) x} ∩ {_x | 0 ∈ s}) :
  MeasurableSet
    ({x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ s} ∪
      {x | ¬DifferentiableWithinAt ℝ f (Ici x) x} ∩ {_x | 0 ∈ s}) := sorry


theorem extracted_formal_statement_22 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  (f : ℝ → F) {K : Set F} (hK : IsComplete K) (b b_1 b_2 : ℕ) (b_3 : b_2 ≥ b_1) (b_4 : ℕ) (b_5 : b_4 ≥ b_1) :
  MeasurableSet (B f K ((1 / 2) ^ b_2) ((1 / 2) ^ b_4) ((1 / 2) ^ b)) := sorry


theorem extracted_formal_statement_23 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} (K : Set F) ⦃x : ℝ⦄ (hx : x ∈ {x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ K})
  (e : ℕ) (this : 0 < (1 / 2) ^ e) (R : ℝ) (R_pos : R > 0)
  (hR : ∀ r ∈ Ioo 0 R, x ∈ A f (derivWithin f (Ici x) x) r ((1 / 2) ^ e)) (n : ℕ) (hn : (1 / 2) ^ n < R) (p : ℕ)
  (hp : p ≥ n) (q : ℕ) (hq : q ≥ n) : (1 / 2) ^ q ≤ (1 / 2) ^ n := sorry


theorem extracted_formal_statement_24 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} (K : Set F) ⦃x : ℝ⦄ (hx : x ∈ {x | DifferentiableWithinAt ℝ f (Ici x) x ∧ derivWithin f (Ici x) x ∈ K})
  (e : ℕ) (this : 0 < (1 / 2) ^ e) (R : ℝ) (R_pos : R > 0)
  (hR : ∀ r ∈ Ioo 0 R, x ∈ A f (derivWithin f (Ici x) x) r ((1 / 2) ^ e)) (n : ℕ) (hn : (1 / 2) ^ n < R) (p : ℕ)
  (hp : p ≥ n) (q : ℕ) (hq : q ≥ n) : (1 / 2) ^ q ≤ (1 / 2) ^ n := sorry


theorem extracted_formal_statement_25 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {x : ℝ} (hx : DifferentiableWithinAt ℝ f (Ici x) x) :
  HasDerivWithinAt f (derivWithin f (Ici x) x) (Ici x) x := sorry


theorem extracted_formal_statement_26 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {ε : ℝ} (hε : 0 < ε) {x : ℝ} (hx : DifferentiableWithinAt ℝ f (Ici x) x)
  (this :
    ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x_1 : ℝ) in 𝓝[≥] x, ‖f x_1 - f x - (x_1 - x) • derivWithin f (Ici x) x‖ ≤ c * ‖x_1 - x‖)
  (m : ℝ) (xm : m ∈ Ioi x)
  (hm : Ico x m ⊆ {x_1 | (fun x_2 => ‖f x_2 - f x - (x_2 - x) • derivWithin f (Ici x) x‖ ≤ ε / 2 * ‖x_2 - x‖) x_1})
  (r : ℝ) (hr : r ∈ Ioo 0 (m - x)) : r ∈ Ioc (r / 2) r := sorry


theorem extracted_formal_statement_27 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {r ε : ℝ} {L : F} {x y z : ℝ} (hy : y ∈ Icc x (x + r / 2)) (hz : z ∈ Icc x (x + r / 2)) (r' : ℝ)
  (r'mem : r' ∈ Ioc (r / 2) r) (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r) :
  x + r / 2 ≤ x + r' := sorry


theorem extracted_formal_statement_28 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {r ε : ℝ} {L : F} {x y z : ℝ} (hy : y ∈ Icc x (x + r / 2)) (hz : z ∈ Icc x (x + r / 2)) (r' : ℝ)
  (r'mem : r' ∈ Ioc (r / 2) r) (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r)
  (A : x + r / 2 ≤ x + r') : ‖f z - f y - (z - y) • L‖ ≤ ε * r := sorry


theorem extracted_formal_statement_29 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} (L : F) (r : ℝ) {ε δ : ℝ} (h : ε ≤ δ) ⦃x : ℝ⦄ (r' : ℝ) (r'r : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r) (y : ℝ)
  (hy : y ∈ Icc x (x + r')) (z : ℝ) (hz : z ∈ Icc x (x + r')) : 0 ≤ r := sorry


theorem extracted_formal_statement_30 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {K : Set F} {r s ε x : ℝ} (hx : x ∈ B f K r s ε) (L : F) (LK : L ∈ K) (hL₁ : x ∈ A f L r ε)
  (hL₂ : x ∈ A f L s ε) (y : ℝ) (hy₁ : y ∈ A f L r ε) (hy₂ : y ∈ A f L s ε) :
  ∃ i ∈ K, y ∈ A f i r ε ∧ y ∈ A f i s ε := sorry


theorem extracted_formal_statement_31 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {K : Set F} {r s ε x : ℝ} (hx : x ∈ B f K r s ε) (L : F) (LK : L ∈ K) (hL₁ : x ∈ A f L r ε)
  (hL₂ : x ∈ A f L s ε) (y : ℝ) (hy₁ : y ∈ A f L r ε) (hy₂ : y ∈ A f L s ε) :
  ∃ i ∈ K, y ∈ A f i r ε ∧ y ∈ A f i s ε := sorry


theorem extracted_formal_statement_32 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {L : F} {r ε x : ℝ} (r' : ℝ) (rr' : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r) (s : ℝ) (s_gt : r / 2 < s)
  (s_lt : s < r') : s ∈ Ioc (r / 2) r := sorry


theorem extracted_formal_statement_33 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {L : F} {r ε x : ℝ} (r' : ℝ) (rr' : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r) (s : ℝ) (s_gt : r / 2 < s)
  (s_lt : s < r') (this : s ∈ Ioc (r / 2) r) (x' : ℝ) (hx' : x' ∈ Ioo x (x + r' - s))
  (h : ∀ y ∈ Icc x' (x' + s), ∀ z ∈ Icc x' (x' + s), ‖f z - f y - (z - y) • L‖ ≤ ε * r) : x' ∈ A f L r ε := sorry


theorem extracted_formal_statement_34 {F : Type u_1} [inst : NormedAddCommGroup F] [inst_1 : NormedSpace ℝ F]
  {f : ℝ → F} {L : F} {r ε x : ℝ} (r' : ℝ) (rr' : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ Icc x (x + r'), ∀ z ∈ Icc x (x + r'), ‖f z - f y - (z - y) • L‖ ≤ ε * r) (s : ℝ) (s_gt : r / 2 < s)
  (s_lt : s < r') (this : s ∈ Ioc (r / 2) r) (x' : ℝ) (hx' : x' ∈ Ioo x (x + r' - s))
  (A : Icc x' (x' + s) ⊆ Icc x (x + r')) (y : ℝ) (hy : y ∈ Icc x' (x' + s)) (z : ℝ) (hz : z ∈ Icc x' (x' + s)) :
  ‖f z - f y - (z - y) • L‖ ≤ ε * r := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_3}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] [inst_3 : CompleteSpace F] [inst_4 : MeasurableSpace 𝕜]
  [inst_5 : OpensMeasurableSpace 𝕜] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F] (f : 𝕜 → F) :
  Measurable (deriv f) := sorry


theorem extracted_formal_statement_36 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) [inst_5 : MeasurableSpace E] [inst_6 : OpensMeasurableSpace E]
  [inst_7 : CompleteSpace F] (s : Set (E →L[𝕜] F)) (hs : IsClosed s) :
  fderiv 𝕜 f ⁻¹' s =
    {x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s} ∪ {x | ¬DifferentiableAt 𝕜 f x} ∩ {_x | 0 ∈ s} := sorry


theorem extracted_formal_statement_37 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) [inst_5 : MeasurableSpace E] [inst_6 : OpensMeasurableSpace E]
  [inst_7 : CompleteSpace F] (s : Set (E →L[𝕜] F)) (hs : IsClosed s)
  (this :
    fderiv 𝕜 f ⁻¹' s = {x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s} ∪ {x | ¬DifferentiableAt 𝕜 f x} ∩ {_x | 0 ∈ s})
  (h : MeasurableSet ({x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s} ∪ {x | ¬DifferentiableAt 𝕜 f x} ∩ {_x | 0 ∈ s})) :
  MeasurableSet (fderiv 𝕜 f ⁻¹' s) := sorry


theorem extracted_formal_statement_38 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) [inst_5 : MeasurableSpace E] [inst_6 : OpensMeasurableSpace E]
  [inst_7 : CompleteSpace F] (s : Set (E →L[𝕜] F)) (hs : IsClosed s)
  (this :
    fderiv 𝕜 f ⁻¹' s = {x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s} ∪ {x | ¬DifferentiableAt 𝕜 f x} ∩ {_x | 0 ∈ s}) :
  MeasurableSet
    ({x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ s} ∪ {x | ¬DifferentiableAt 𝕜 f x} ∩ {_x | 0 ∈ s}) := sorry


theorem extracted_formal_statement_39 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) [inst_5 : MeasurableSpace E] [inst_6 : OpensMeasurableSpace E]
  {K : Set (E →L[𝕜] F)} (hK : IsComplete K) (b b_1 b_2 : ℕ) (b_3 : b_2 ≥ b_1) (b_4 : ℕ) (b_5 : b_4 ≥ b_1) :
  MeasurableSet (B f K ((1 / 2) ^ b_2) ((1 / 2) ^ b_4) ((1 / 2) ^ b)) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (K : Set (E →L[𝕜] F)) ⦃x : E⦄
  (hx : x ∈ {x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ K}) (e : ℕ) (this : 0 < (1 / 2) ^ e) (R : ℝ) (R_pos : R > 0)
  (hR : ∀ r ∈ Ioo 0 R, x ∈ A f (fderiv 𝕜 f x) r ((1 / 2) ^ e)) (n : ℕ) (hn : (1 / 2) ^ n < R) (p : ℕ) (hp : p ≥ n)
  (q : ℕ) (hq : q ≥ n) : (1 / 2) ^ q ≤ (1 / 2) ^ n := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (K : Set (E →L[𝕜] F)) ⦃x : E⦄
  (hx : x ∈ {x | DifferentiableAt 𝕜 f x ∧ fderiv 𝕜 f x ∈ K}) (e : ℕ) (this : 0 < (1 / 2) ^ e) (R : ℝ) (R_pos : R > 0)
  (hR : ∀ r ∈ Ioo 0 R, x ∈ A f (fderiv 𝕜 f x) r ((1 / 2) ^ e)) (n : ℕ) (hn : (1 / 2) ^ n < R) (p : ℕ) (hp : p ≥ n)
  (q : ℕ) (hq : q ≥ n) : (1 / 2) ^ q ≤ (1 / 2) ^ n := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {c : 𝕜} (hc : 1 < ‖c‖) {r ε : ℝ} (hε : 0 < ε) (hr : 0 < r) {x : E}
  {L₁ L₂ : E →L[𝕜] F} (h₁ : x ∈ A f L₁ r ε) (h₂ : x ∈ A f L₂ r ε)
  (h : ∀ (x : E), r / 2 / ‖c‖ ≤ ‖x‖ → ‖x‖ < r / 2 → ‖(L₁ - L₂) x‖ ≤ 4 * ‖c‖ * ε * ‖x‖) :
  ‖L₁ - L₂‖ ≤ 4 * ‖c‖ * ε := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {c : 𝕜} (hc : 1 < ‖c‖) {r ε : ℝ} (hε : 0 < ε) (hr : 0 < r) {x : E}
  {L₁ L₂ : E →L[𝕜] F} (h₁ : x ∈ A f L₁ r ε) (h₂ : x ∈ A f L₂ r ε) (y : E) (ley : r / 2 / ‖c‖ ≤ ‖y‖)
  (ylt : ‖y‖ < r / 2) : r ≤ 2 * ‖c‖ * ‖y‖ := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {c : 𝕜} (hc : 1 < ‖c‖) {r ε : ℝ} (hε : 0 < ε) (hr : 0 < r) {x : E}
  {L₁ L₂ : E →L[𝕜] F} (h₁ : x ∈ A f L₁ r ε) (h₂ : x ∈ A f L₂ r ε) (y : E) (ley : r / 2 / ‖c‖ ≤ ‖y‖)
  (ylt : ‖y‖ < r / 2) : ‖y‖ < r / 2 := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {r ε : ℝ} {L : E →L[𝕜] F} {x y z : E} (hy : y ∈ closedBall x (r / 2))
  (hz : z ∈ closedBall x (r / 2)) (r' : ℝ) (r'mem : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) (h : ‖f z - f y - L (z - y)‖ < ε * r) :
  ‖f z - f y - L (z - y)‖ ≤ ε * r := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {r ε : ℝ} {L : E →L[𝕜] F} {x y z : E} (hy : y ∈ closedBall x (r / 2))
  (hz : z ∈ closedBall x (r / 2)) (r' : ℝ) (r'mem : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) : ‖f z - f y - L (z - y)‖ < ε * r := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (L : E →L[𝕜] F) (r : ℝ) {ε δ : ℝ} (h : ε ≤ δ) ⦃x : E⦄ (r' : ℝ)
  (r'r : r' ∈ Ioc (r / 2) r) (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) (y : E)
  (hy : y ∈ ball x r') (z : E) (hz : z ∈ ball x r') : 0 ≤ r := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (L : E →L[𝕜] F) (r ε : ℝ)
  (h : ∀ x ∈ A f L r ε, ∃ ε_1 > 0, ball x ε_1 ⊆ A f L r ε) : IsOpen (A f L r ε) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (L : E →L[𝕜] F) (r ε : ℝ) (x : E) (r' : ℝ) (r'_mem : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) (s : ℝ) (s_gt : r / 2 < s) (s_lt : s < r') :
  s ∈ Ioc (r / 2) r := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (L : E →L[𝕜] F) (r ε : ℝ) (x : E) (r' : ℝ) (r'_mem : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) (s : ℝ) (s_gt : r / 2 < s) (s_lt : s < r')
  (this : s ∈ Ioc (r / 2) r) (x' : E) (hx' : x' ∈ ball x (r' - s)) : ball x' s ⊆ ball x r' := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} (L : E →L[𝕜] F) (r ε : ℝ) (x : E) (r' : ℝ) (r'_mem : r' ∈ Ioc (r / 2) r)
  (hr' : ∀ y ∈ ball x r', ∀ z ∈ ball x r', ‖f z - f y - L (z - y)‖ < ε * r) (s : ℝ) (s_gt : r / 2 < s) (s_lt : s < r')
  (this : s ∈ Ioc (r / 2) r) (x' : E) (hx' : x' ∈ ball x (r' - s)) (B : ball x' s ⊆ ball x r') (y : E)
  (hy : y ∈ ball x' s) (z : E) (hz : z ∈ ball x' s) : ‖f z - f y - L (z - y)‖ < ε * r := sorry