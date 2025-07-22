import Mathlib
import Mathlib.Algebra.Group.PUnit

import Mathlib.Algebra.Group.ULift

import Mathlib.Analysis.Normed.Group.Basic

open NNReal

open Additive Multiplicative

open OrderDual

open PUnit

open ULift

open OrderDual

open Prod

open MulOpposite

theorem extracted_formal_statement_0 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] {x : (i : ι) → π i} {r : ℝ} (hr : 0 < r) :
  ‖x‖ < r ↔ ∀ (i : ι), ‖x i‖ < r := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] {x : (i : ι) → π i} {r : ℝ} (hr : 0 < r) :
  ‖x‖ < r ↔ ∀ (i : ι), ‖x i‖ < r := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] (f : (i : ι) → π i) {r : ℝ} [inst_2 : Nonempty ι]
  (h_1 h : ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r) : ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] (f : (i : ι) → π i) {r : ℝ} [inst_2 : Nonempty ι]
  (h_1 h : ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r) : ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] (f : (i : ι) → π i) {r : ℝ} [inst_2 : Nonempty ι] (hr : ¬0 ≤ r) :
  ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] (f : (i : ι) → π i) {r : ℝ} [inst_2 : Nonempty ι] (hr : ¬0 ≤ r) :
  ‖f‖ ≤ r ↔ ∀ (b : ι), ‖f b‖ ≤ r := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] {x : (i : ι) → π i} {r : ℝ} (hr : 0 ≤ r) :
  ‖x‖ ≤ r ↔ ∀ (i : ι), ‖x i‖ ≤ r := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {π : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedGroup (π i)] {x : (i : ι) → π i} {r : ℝ} (hr : 0 ≤ r) :
  ‖x‖ ≤ r ↔ ∀ (i : ι), ‖x i‖ ≤ r := sorry


theorem extracted_formal_statement_8 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] (x y : E × F) : dist x y = ‖x / y‖ := sorry


theorem extracted_formal_statement_9 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] (x y : E × F) : dist x y = ‖x / y‖ := sorry