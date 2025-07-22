import Mathlib
import Mathlib.Analysis.Normed.Group.Seminorm

import Mathlib.Data.NNReal.Basic

import Mathlib.Topology.Algebra.Support

import Mathlib.Topology.MetricSpace.Basic

import Mathlib.Topology.Order.Real

open Filter Function Metric Bornology

open ENNReal Filter NNReal Uniformity Pointwise Topology

open Finset

open Lean Meta Qq Function

open Real

open NNReal

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {E : Type u_5} [inst : NormedGroup E] {a : E} : ‖a‖₊ = 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_1 {E : Type u_5} [inst : NormedGroup E] {a : E} : ‖a‖₊ = 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_2 {E : Type u_5} [inst : NormedGroup E] (a : E) : a = 1 ∨ 0 < ‖a‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_5} [inst : NormedGroup E] (a : E) : a = 1 ∨ 0 < ‖a‖ := sorry


theorem extracted_formal_statement_4 {E : Type u_5} [inst : NormedGroup E] {a b : E} (h : ‖a / b‖ ≤ 0) :
  a = b := sorry


theorem extracted_formal_statement_5 {E : Type u_5} [inst : NormedGroup E] {a b : E} (h : ‖a / b‖ ≤ 0) :
  a = b := sorry


theorem extracted_formal_statement_6 {E : Type u_5} [inst : NormedGroup E] {a b : E} (h : ‖a / b‖ ≠ 0 ↔ a ≠ b) :
  0 < ‖a / b‖ ↔ a ≠ b := sorry


theorem extracted_formal_statement_7 {E : Type u_5} [inst : NormedGroup E] {a b : E} (h : ‖a / b‖ ≠ 0 ↔ a ≠ b) :
  0 < ‖a / b‖ ↔ a ≠ b := sorry


theorem extracted_formal_statement_8 {E : Type u_5} [inst : NormedGroup E] {a b : E} : ‖a / b‖ ≠ 0 ↔ a ≠ b := sorry


theorem extracted_formal_statement_9 {E : Type u_5} [inst : NormedGroup E] {a b : E} : ‖a / b‖ ≠ 0 ↔ a ≠ b := sorry


theorem extracted_formal_statement_10 {E : Type u_5} [inst : NormedGroup E] {a b : E} : ‖a / b‖ = 0 ↔ a = b := sorry


theorem extracted_formal_statement_11 {E : Type u_5} [inst : NormedGroup E] {a b : E} : ‖a / b‖ = 0 ↔ a = b := sorry


theorem extracted_formal_statement_12 {E : Type u_5} [inst : NormedGroup E] {a : E} : 0 < ‖a‖ ↔ a ≠ 1 := sorry


theorem extracted_formal_statement_13 {E : Type u_5} [inst : NormedGroup E] {a : E} : 0 < ‖a‖ ↔ a ≠ 1 := sorry


theorem extracted_formal_statement_14 {E : Type u_5} [inst : NormedGroup E] {a : E} : ‖a‖ ≤ 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_15 {E : Type u_5} [inst : NormedGroup E] {a : E} : ‖a‖ ≤ 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_16 {ε : Type u_8} [inst : ENorm ε] (x : ε) : ‖‖x‖ₑ‖ₑ = ‖x‖ₑ := sorry


theorem extracted_formal_statement_17 {E : Type u_5} [inst : SeminormedCommGroup E] (x : E) : ‖‖x‖‖ₑ = ‖x‖ₑ := sorry


theorem extracted_formal_statement_18 {E : Type u_5} [inst : SeminormedCommGroup E] (x : E) : ‖‖x‖‖ₑ = ‖x‖ₑ := sorry


theorem extracted_formal_statement_19 {E : Type u_5} [inst : SeminormedCommGroup E] (x : E) : ‖‖x‖‖₊ = ‖x‖₊ := sorry


theorem extracted_formal_statement_20 {E : Type u_5} [inst : SeminormedCommGroup E] (x : E) : ‖‖x‖‖₊ = ‖x‖₊ := sorry


theorem extracted_formal_statement_21 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} (x : E) :
  x ∈ a • ball b r ↔ x ∈ ball (a • b) r := sorry


theorem extracted_formal_statement_22 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} (x : E) :
  x ∈ a • ball b r ↔ x ∈ ball (a • b) r := sorry


theorem extracted_formal_statement_23 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} (x : E) :
  x ∈ a • closedBall b r ↔ x ∈ closedBall (a • b) r := sorry


theorem extracted_formal_statement_24 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} (x : E) :
  x ∈ a • closedBall b r ↔ x ∈ closedBall (a • b) r := sorry


theorem extracted_formal_statement_25 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {c : E} :
  a * c ∈ ball (b * c) r ↔ a ∈ ball b r := sorry


theorem extracted_formal_statement_26 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {c : E} :
  a * c ∈ ball (b * c) r ↔ a ∈ ball b r := sorry


theorem extracted_formal_statement_27 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {c : E} :
  a * c ∈ closedBall (b * c) r ↔ a ∈ closedBall b r := sorry


theorem extracted_formal_statement_28 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {c : E} :
  a * c ∈ closedBall (b * c) r ↔ a ∈ closedBall b r := sorry


theorem extracted_formal_statement_29 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (hn : 0 < n) (h_1 : a ∈ ball b r) (h : ‖(a / b) ^ n‖ < n • r) : a ^ n ∈ ball (b ^ n) (n • r) := sorry


theorem extracted_formal_statement_30 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (hn : 0 < n) (h_1 : a ∈ ball b r) (h : ‖(a / b) ^ n‖ < n • r) : a ^ n ∈ ball (b ^ n) (n • r) := sorry


theorem extracted_formal_statement_31 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (hn : 0 < n) (h_1 : ‖a / b‖ < r) (h : ↑n * ‖a / b‖ < n • r) : ‖(a / b) ^ n‖ < n • r := sorry


theorem extracted_formal_statement_32 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (hn : 0 < n) (h_1 : ‖a / b‖ < r) (h : ↑n * ‖a / b‖ < n • r) : ‖(a / b) ^ n‖ < n • r := sorry


theorem extracted_formal_statement_33 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : ‖a / b‖ < r) (hn : 0 < ↑n) (h : ↑n * ‖a / b‖ < ↑n * r) : ↑n * ‖a / b‖ < n • r := sorry


theorem extracted_formal_statement_34 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : ‖a / b‖ < r) (hn : 0 < ↑n) (h : ↑n * ‖a / b‖ < ↑n * r) : ↑n * ‖a / b‖ < n • r := sorry


theorem extracted_formal_statement_35 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : a ∈ closedBall b r) (h : ‖(a / b) ^ n‖ ≤ n • r) : a ^ n ∈ closedBall (b ^ n) (n • r) := sorry


theorem extracted_formal_statement_36 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : a ∈ closedBall b r) (h : ‖(a / b) ^ n‖ ≤ n • r) : a ^ n ∈ closedBall (b ^ n) (n • r) := sorry


theorem extracted_formal_statement_37 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : ‖a / b‖ ≤ r) (h : ↑n * ‖a / b‖ ≤ n • r) : ‖(a / b) ^ n‖ ≤ n • r := sorry


theorem extracted_formal_statement_38 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h_1 : ‖a / b‖ ≤ r) (h : ↑n * ‖a / b‖ ≤ n • r) : ‖(a / b) ^ n‖ ≤ n • r := sorry


theorem extracted_formal_statement_39 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h : ‖a / b‖ ≤ r) : ↑n * ‖a / b‖ ≤ n • r := sorry


theorem extracted_formal_statement_40 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} {n : ℕ}
  (h : ‖a / b‖ ≤ r) : ↑n * ‖a / b‖ ≤ n • r := sorry


theorem extracted_formal_statement_41 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' sphere a r ↔ c ∈ sphere (a / b) r := sorry


theorem extracted_formal_statement_42 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' sphere a r ↔ c ∈ sphere (a / b) r := sorry


theorem extracted_formal_statement_43 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' closedBall a r ↔ c ∈ closedBall (a / b) r := sorry


theorem extracted_formal_statement_44 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' closedBall a r ↔ c ∈ closedBall (a / b) r := sorry


theorem extracted_formal_statement_45 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' ball a r ↔ c ∈ ball (a / b) r := sorry


theorem extracted_formal_statement_46 {E : Type u_5} [inst : SeminormedCommGroup E] (a b : E) (r : ℝ) (c : E) :
  c ∈ (fun x => b * x) ⁻¹' ball a r ↔ c ∈ ball (a / b) r := sorry


theorem extracted_formal_statement_47 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} :
  a * b ∈ closedBall a r ↔ ‖b‖ ≤ r := sorry


theorem extracted_formal_statement_48 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} :
  a * b ∈ closedBall a r ↔ ‖b‖ ≤ r := sorry


theorem extracted_formal_statement_49 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} :
  a * b ∈ ball a r ↔ ‖b‖ < r := sorry


theorem extracted_formal_statement_50 {E : Type u_5} [inst : SeminormedCommGroup E] {a b : E} {r : ℝ} :
  a * b ∈ ball a r ↔ ‖b‖ < r := sorry


theorem extracted_formal_statement_51 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E]
  (s : Finset ι) {f a : ι → E} {d : ι → ℝ} (h_1 : ∀ b ∈ s, dist (f b) (a b) ≤ d b)
  (h : ‖∏ x ∈ s, f x / a x‖ ≤ ∑ b ∈ s, d b) : dist (∏ b ∈ s, f b) (∏ b ∈ s, a b) ≤ ∑ b ∈ s, d b := sorry


theorem extracted_formal_statement_52 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E]
  (s : Finset ι) {f a : ι → E} {d : ι → ℝ} (h_1 : ∀ b ∈ s, dist (f b) (a b) ≤ d b)
  (h : ‖∏ x ∈ s, f x / a x‖ ≤ ∑ b ∈ s, d b) : dist (∏ b ∈ s, f b) (∏ b ∈ s, a b) ≤ ∑ b ∈ s, d b := sorry


theorem extracted_formal_statement_53 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E]
  (s : Finset ι) {f a : ι → E} {d : ι → ℝ} (h : ∀ b ∈ s, ‖f b / a b‖ ≤ d b) :
  ‖∏ x ∈ s, f x / a x‖ ≤ ∑ b ∈ s, d b := sorry


theorem extracted_formal_statement_54 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E]
  (s : Finset ι) {f a : ι → E} {d : ι → ℝ} (h : ∀ b ∈ s, ‖f b / a b‖ ≤ d b) :
  ‖∏ x ∈ s, f x / a x‖ ≤ ∑ b ∈ s, d b := sorry


theorem extracted_formal_statement_55 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E]
  (s : Finset ι) (f : ι → E) (h : Multiplicative.ofAdd ‖∏ i ∈ s, f i‖ ≤ ∏ i ∈ s, Multiplicative.ofAdd ‖f i‖) :
  ‖∏ i ∈ s, f i‖ ≤ ∑ i ∈ s, ‖f i‖ := sorry


theorem extracted_formal_statement_56 {ι : Type u_3} {E : Type u_5} [inst : SeminormedCommGroup E] (x y : E) :
  (⇑Multiplicative.ofAdd ∘ norm) (x * y) ≤ (⇑Multiplicative.ofAdd ∘ norm) x * (⇑Multiplicative.ofAdd ∘ norm) y := sorry


theorem extracted_formal_statement_57 {E : Type u_5} [inst : SeminormedCommGroup E] (m : Multiset E)
  (h : Multiplicative.ofAdd ‖m.prod‖ ≤ (Multiset.map (⇑Multiplicative.ofAdd ∘ fun x => ‖x‖) m).prod) :
  ‖m.prod‖ ≤ (Multiset.map (fun x => ‖x‖) m).sum := sorry


theorem extracted_formal_statement_58 {E : Type u_5} [inst : SeminormedCommGroup E] (x y : E) :
  (⇑Multiplicative.ofAdd ∘ norm) (x * y) ≤ (⇑Multiplicative.ofAdd ∘ norm) x * (⇑Multiplicative.ofAdd ∘ norm) y := sorry


theorem extracted_formal_statement_59 {E : Type u_5} [inst : SeminormedCommGroup E] (x y : E) :
  dist x⁻¹ y = dist x y⁻¹ := sorry


theorem extracted_formal_statement_60 {E : Type u_5} [inst : SeminormedCommGroup E] (x y : E) :
  dist x⁻¹ y = dist x y⁻¹ := sorry


theorem extracted_formal_statement_61 (r : ℝ) (h : ENNReal.ofReal r ≤ ENNReal.ofReal |r|) :
  ENNReal.ofReal r ≤ ‖r‖ₑ := sorry


theorem extracted_formal_statement_62 (r : ℝ) (h : r ≤ |r|) : ENNReal.ofReal r ≤ ENNReal.ofReal |r| := sorry


theorem extracted_formal_statement_63 (r : ℝ) : r ≤ |r| := sorry


theorem extracted_formal_statement_64 {r : ℝ} (hr : 0 ≤ r) (h : ⟨r, hr⟩ = ‖r‖₊) : r.toNNReal = ‖r‖₊ := sorry


theorem extracted_formal_statement_65 (r : ℝ) : ‖r‖ₑ = ENNReal.ofReal |r| := sorry


theorem extracted_formal_statement_66 {r : ℝ} (hr : 0 ≤ r) : ‖r‖ₑ = ENNReal.ofReal r := sorry


theorem extracted_formal_statement_67 (r : ℝ) : ‖|r|‖ₑ = ‖r‖ₑ := sorry


theorem extracted_formal_statement_68 (r : ℝ) : ‖|r|‖₊ = ‖r‖₊ := sorry


theorem extracted_formal_statement_69 {r : ℝ} (hr : 0 ≤ r) : ‖r‖ₑ = ENNReal.ofReal r := sorry


theorem extracted_formal_statement_70 {E : Type u_8} [inst : TopologicalSpace E] [inst_1 : ENormedMonoid E] {a : E} :
  ‖a‖ₑ = 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_71 {E : Type u_8} [inst : TopologicalSpace E] [inst_1 : ENormedMonoid E] {a : E} :
  ‖a‖ₑ = 0 ↔ a = 1 := sorry


theorem extracted_formal_statement_72 {E : Type u_8} [inst : TopologicalSpace E] [inst_1 : ContinuousENorm E]
  {X : Type u_9} [inst_2 : TopologicalSpace X] {f : X → E} {a : X} (h : ContinuousAt f a) :
  ContinuousAt (fun x => ‖f x‖ₑ) a := sorry


theorem extracted_formal_statement_73 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ≥0∞} :
  a ∈ EMetric.ball 1 r ↔ ‖a‖ₑ < r := sorry


theorem extracted_formal_statement_74 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ≥0∞} :
  a ∈ EMetric.ball 1 r ↔ ‖a‖ₑ < r := sorry


theorem extracted_formal_statement_75 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : edist x 1 = ‖x‖ₑ := sorry


theorem extracted_formal_statement_76 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : edist x 1 = ‖x‖ₑ := sorry


theorem extracted_formal_statement_77 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  edist a b = ‖a / b‖ₑ := sorry


theorem extracted_formal_statement_78 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  edist a b = ‖a / b‖ₑ := sorry


theorem extracted_formal_statement_79 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : ‖a⁻¹‖ₑ = ‖a‖ₑ := sorry


theorem extracted_formal_statement_80 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : ‖a⁻¹‖ₑ = ‖a‖ₑ := sorry


theorem extracted_formal_statement_81 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} :
  ‖a / b‖ₑ ≤ ‖a‖ₑ + ‖b‖ₑ := sorry


theorem extracted_formal_statement_82 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} :
  ‖a / b‖ₑ ≤ ‖a‖ₑ + ‖b‖ₑ := sorry


theorem extracted_formal_statement_83 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : edist 1 a = ↑‖a‖₊ := sorry


theorem extracted_formal_statement_84 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : edist 1 a = ↑‖a‖₊ := sorry


theorem extracted_formal_statement_85 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : nndist 1 a = ‖a‖₊ := sorry


theorem extracted_formal_statement_86 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : nndist 1 a = ‖a‖₊ := sorry


theorem extracted_formal_statement_87 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {n : ℕ} :
  ‖a ^ n‖₊ ≤ ↑n * ‖a‖₊ := sorry


theorem extracted_formal_statement_88 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {n : ℕ} :
  ‖a ^ n‖₊ ≤ ↑n * ‖a‖₊ := sorry


theorem extracted_formal_statement_89 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : edist a 1 = ‖a‖ₑ := sorry


theorem extracted_formal_statement_90 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : edist a 1 = ‖a‖ₑ := sorry


theorem extracted_formal_statement_91 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : nndist a 1 = ‖a‖₊ := sorry


theorem extracted_formal_statement_92 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : nndist a 1 = ‖a‖₊ := sorry


theorem extracted_formal_statement_93 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖ ↔ ‖x‖ ≤ ‖y‖) :
  ‖x‖ₑ ≤ ‖y‖ₑ ↔ ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_94 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖ ↔ ‖x‖ ≤ ‖y‖) :
  ‖x‖ₑ ≤ ‖y‖ₑ ↔ ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_95 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ ≤ ‖y‖) :
  ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖ ↔ ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_96 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ ≤ ‖y‖) :
  ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖ ↔ ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_97 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖) : ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_98 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ ≤ ENNReal.ofReal ‖y‖) : ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_99 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ ≤ ‖y‖) : ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_100 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ ≤ ‖y‖) : ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_101 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖ ↔ ‖x‖ = ‖y‖) :
  ‖x‖ₑ = ‖y‖ₑ ↔ ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_102 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖ ↔ ‖x‖ = ‖y‖) :
  ‖x‖ₑ = ‖y‖ₑ ↔ ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_103 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ = ‖y‖) :
  ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖ ↔ ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_104 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ‖x‖ = ‖y‖) :
  ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖ ↔ ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_105 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖) : ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_106 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {x : E} {y : F} (h : ENNReal.ofReal ‖x‖ = ENNReal.ofReal ‖y‖) : ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_107 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  ENNReal.ofReal ‖x‖ = ‖x‖ₑ := sorry


theorem extracted_formal_statement_108 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  ENNReal.ofReal ‖x‖ = ‖x‖ₑ := sorry


theorem extracted_formal_statement_109 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : ‖x‖ₑ.toReal = ‖x‖ := sorry


theorem extracted_formal_statement_110 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : ‖x‖ₑ.toReal = ‖x‖ := sorry


theorem extracted_formal_statement_111 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : x = x / 1 := sorry


theorem extracted_formal_statement_112 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : x = x / 1 := sorry


theorem extracted_formal_statement_113 {E : Type u_5} [inst : SeminormedGroup E] (x : E)
  (h : (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => ball x ε) :
  (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => {y | ‖y / x‖ < ε} := sorry


theorem extracted_formal_statement_114 {E : Type u_5} [inst : SeminormedGroup E] (x : E)
  (h : (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => ball x ε) :
  (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => {y | ‖y / x‖ < ε} := sorry


theorem extracted_formal_statement_115 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => ball x ε := sorry


theorem extracted_formal_statement_116 {E : Type u_5} [inst : SeminormedGroup E] (x : E) :
  (𝓝 x).HasBasis (fun ε => 0 < ε) fun ε => ball x ε := sorry


theorem extracted_formal_statement_117 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {x : E} {y : F} :
  Tendsto f (𝓝 x) (𝓝 y) ↔ ∀ ε > 0, ∃ δ > 0, ∀ (x' : E), ‖x' / x‖ < δ → ‖f x' / y‖ < ε := sorry


theorem extracted_formal_statement_118 {E : Type u_5} {F : Type u_6} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {x : E} {y : F} :
  Tendsto f (𝓝 x) (𝓝 y) ↔ ∀ ε > 0, ∃ δ > 0, ∀ (x' : E), ‖x' / x‖ < δ → ‖f x' / y‖ < ε := sorry


theorem extracted_formal_statement_119 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ sphere 1 r ↔ ‖a‖ = r := sorry


theorem extracted_formal_statement_120 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ sphere 1 r ↔ ‖a‖ = r := sorry


theorem extracted_formal_statement_121 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ sphere a r ↔ ‖b / a‖ = r := sorry


theorem extracted_formal_statement_122 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ sphere a r ↔ ‖b / a‖ = r := sorry


theorem extracted_formal_statement_123 {E : Type u_5} [inst : SeminormedGroup E] (u v w : E) :
  ‖u / w‖ - ‖v / w‖ ≤ ‖u / v‖ := sorry


theorem extracted_formal_statement_124 {E : Type u_5} [inst : SeminormedGroup E] (u v w : E) :
  ‖u / w‖ - ‖v / w‖ ≤ ‖u / v‖ := sorry


theorem extracted_formal_statement_125 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ closedBall a r ↔ ‖a / b‖ ≤ r := sorry


theorem extracted_formal_statement_126 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ closedBall a r ↔ ‖a / b‖ ≤ r := sorry


theorem extracted_formal_statement_127 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ closedBall 1 r ↔ ‖a‖ ≤ r := sorry


theorem extracted_formal_statement_128 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ closedBall 1 r ↔ ‖a‖ ≤ r := sorry


theorem extracted_formal_statement_129 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ closedBall a r ↔ ‖b / a‖ ≤ r := sorry


theorem extracted_formal_statement_130 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ closedBall a r ↔ ‖b / a‖ ≤ r := sorry


theorem extracted_formal_statement_131 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ ball 1 r ↔ ‖a‖ < r := sorry


theorem extracted_formal_statement_132 {E : Type u_5} [inst : SeminormedGroup E] {a : E} {r : ℝ} :
  a ∈ ball 1 r ↔ ‖a‖ < r := sorry


theorem extracted_formal_statement_133 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ ball a r ↔ ‖a / b‖ < r := sorry


theorem extracted_formal_statement_134 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ ball a r ↔ ‖a / b‖ < r := sorry


theorem extracted_formal_statement_135 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ ball a r ↔ ‖b / a‖ < r := sorry


theorem extracted_formal_statement_136 {E : Type u_5} [inst : SeminormedGroup E] {a b : E} {r : ℝ} :
  b ∈ ball a r ↔ ‖b / a‖ < r := sorry


theorem extracted_formal_statement_137 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h_1 : ‖y‖ = 0)
  (h_2 : ‖x / y‖ ≤ ‖x‖) (h : ‖x‖ ≤ ‖x / y‖) : ‖x / y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_138 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h_1 : ‖y‖ = 0)
  (h_2 : ‖x / y‖ ≤ ‖x‖) (h : ‖x‖ ≤ ‖x / y‖) : ‖x / y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_139 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h : ‖y‖ = 0) :
  ‖x‖ ≤ ‖x / y‖ := sorry


theorem extracted_formal_statement_140 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h : ‖y‖ = 0) :
  ‖x‖ ≤ ‖x / y‖ := sorry


theorem extracted_formal_statement_141 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h_1 : ‖x‖ = 0)
  (h_2 : ‖x / y‖ ≤ ‖y‖) (h : ‖y‖ ≤ ‖x / y‖) : ‖x / y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_142 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h_1 : ‖x‖ = 0)
  (h_2 : ‖x / y‖ ≤ ‖y‖) (h : ‖y‖ ≤ ‖x / y‖) : ‖x / y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_143 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h : ‖x‖ = 0) :
  ‖y‖ ≤ ‖x / y‖ := sorry


theorem extracted_formal_statement_144 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h : ‖x‖ = 0) :
  ‖y‖ ≤ ‖x / y‖ := sorry


theorem extracted_formal_statement_145 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h_1 : ‖y‖ = 0)
  (h_2 : ‖x * y‖ ≤ ‖x‖) (h : ‖x‖ ≤ ‖x * y‖) : ‖x * y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_146 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h_1 : ‖y‖ = 0)
  (h_2 : ‖x * y‖ ≤ ‖x‖) (h : ‖x‖ ≤ ‖x * y‖) : ‖x * y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_147 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h : ‖y‖ = 0) :
  ‖x‖ ≤ ‖x * y‖ := sorry


theorem extracted_formal_statement_148 {E : Type u_5} [inst : SeminormedGroup E] (x : E) {y : E} (h : ‖y‖ = 0) :
  ‖x‖ ≤ ‖x * y‖ := sorry


theorem extracted_formal_statement_149 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h_1 : ‖x‖ = 0)
  (h_2 : ‖x * y‖ ≤ ‖y‖) (h : ‖y‖ ≤ ‖x * y‖) : ‖x * y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_150 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h_1 : ‖x‖ = 0)
  (h_2 : ‖x * y‖ ≤ ‖y‖) (h : ‖y‖ ≤ ‖x * y‖) : ‖x * y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_151 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h : ‖x‖ = 0) :
  ‖y‖ ≤ ‖x * y‖ := sorry


theorem extracted_formal_statement_152 {E : Type u_5} [inst : SeminormedGroup E] {x : E} (y : E) (h : ‖x‖ = 0) :
  ‖y‖ ≤ ‖x * y‖ := sorry


theorem extracted_formal_statement_153 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖v‖ ≤ ‖u‖ + ‖v / u‖) :
  ‖v‖ ≤ ‖u‖ + ‖u / v‖ := sorry


theorem extracted_formal_statement_154 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖v‖ ≤ ‖u‖ + ‖v / u‖) :
  ‖v‖ ≤ ‖u‖ + ‖u / v‖ := sorry


theorem extracted_formal_statement_155 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) :
  ‖v‖ ≤ ‖u‖ + ‖v / u‖ := sorry


theorem extracted_formal_statement_156 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) :
  ‖v‖ ≤ ‖u‖ + ‖v / u‖ := sorry


theorem extracted_formal_statement_157 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖u‖ ≤ ‖u / v‖ + ‖v‖) :
  ‖u‖ ≤ ‖v‖ + ‖u / v‖ := sorry


theorem extracted_formal_statement_158 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖u‖ ≤ ‖u / v‖ + ‖v‖) :
  ‖u‖ ≤ ‖v‖ + ‖u / v‖ := sorry


theorem extracted_formal_statement_159 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖u‖ = ‖u / v * v‖) :
  ‖u‖ ≤ ‖u / v‖ + ‖v‖ := sorry


theorem extracted_formal_statement_160 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) (h : ‖u‖ = ‖u / v * v‖) :
  ‖u‖ ≤ ‖u / v‖ + ‖v‖ := sorry


theorem extracted_formal_statement_161 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) :
  ‖u‖ = ‖u / v * v‖ := sorry


theorem extracted_formal_statement_162 {E : Type u_5} [inst : SeminormedGroup E] (u v : E) :
  ‖u‖ = ‖u / v * v‖ := sorry


theorem extracted_formal_statement_163 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a‖ - ‖b‖ ≤ ‖a * b‖ := sorry


theorem extracted_formal_statement_164 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a‖ - ‖b‖ ≤ ‖a * b‖ := sorry


theorem extracted_formal_statement_165 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  |‖a‖ - ‖b‖| ≤ ‖a / b‖ := sorry


theorem extracted_formal_statement_166 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  |‖a‖ - ‖b‖| ≤ ‖a / b‖ := sorry


theorem extracted_formal_statement_167 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) (h : ‖a / b‖ ≤ ‖a‖ + ‖b‖) :
  dist a b ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_168 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) (h : ‖a / b‖ ≤ ‖a‖ + ‖b‖) :
  dist a b ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_169 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_170 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_171 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_172 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_173 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : 0 < 1 + ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_174 {E : Type u_5} [inst : SeminormedGroup E] (x : E) : 0 < 1 + ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_175 {E : Type u_5} [inst : SeminormedGroup E] [inst_1 : Subsingleton E] (a : E) :
  ‖a‖ = 0 := sorry


theorem extracted_formal_statement_176 {E : Type u_5} [inst : SeminormedGroup E] [inst_1 : Subsingleton E] (a : E) :
  ‖a‖ = 0 := sorry


theorem extracted_formal_statement_177 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (h : 0 ≤ dist a 1) :
  0 ≤ ‖a‖ := sorry


theorem extracted_formal_statement_178 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (h : 0 ≤ dist a 1) :
  0 ≤ ‖a‖ := sorry


theorem extracted_formal_statement_179 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : 0 ≤ dist a 1 := sorry


theorem extracted_formal_statement_180 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : 0 ≤ dist a 1 := sorry


theorem extracted_formal_statement_181 {E : Type u_5} [inst : SeminormedGroup E] (a b c : E) :
  ‖a / c‖ ≤ ‖a / b‖ + ‖b / c‖ := sorry


theorem extracted_formal_statement_182 {E : Type u_5} [inst : SeminormedGroup E] (a b c : E) :
  ‖a / c‖ ≤ ‖a / b‖ + ‖b / c‖ := sorry


theorem extracted_formal_statement_183 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a * b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_184 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a * b‖ ≤ ‖a‖ + ‖b‖ := sorry


theorem extracted_formal_statement_185 {E : Type u_5} [inst : SeminormedGroup E] (a : E) {n : ℤ} (hn : IsUnit n) :
  ‖a ^ n‖ = ‖a‖ := sorry


theorem extracted_formal_statement_186 {E : Type u_5} [inst : SeminormedGroup E] (a : E) {n : ℤ} (hn : IsUnit n) :
  ‖a ^ n‖ = ‖a‖ := sorry


theorem extracted_formal_statement_187 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ) :
  ‖a ^ n.natAbs‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_188 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ) :
  ‖a ^ n.natAbs‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_189 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ)
  (h_1 h : ‖a ^ |n|‖ = ‖a ^ n‖) : ‖a ^ |n|‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_190 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ)
  (h_1 h : ‖a ^ |n|‖ = ‖a ^ n‖) : ‖a ^ |n|‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_191 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ) (hn : n ≤ 0) :
  ‖a ^ |n|‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_192 {E : Type u_5} [inst : SeminormedGroup E] (a : E) (n : ℤ) (hn : n ≤ 0) :
  ‖a ^ |n|‖ = ‖a ^ n‖ := sorry


theorem extracted_formal_statement_193 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : ‖a⁻¹‖ = ‖a‖ := sorry


theorem extracted_formal_statement_194 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : ‖a⁻¹‖ = ‖a‖ := sorry


theorem extracted_formal_statement_195 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ = ‖b / a‖ := sorry


theorem extracted_formal_statement_196 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  ‖a / b‖ = ‖b / a‖ := sorry


theorem extracted_formal_statement_197 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : dist 1 a = ‖a‖ := sorry


theorem extracted_formal_statement_198 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : dist 1 a = ‖a‖ := sorry


theorem extracted_formal_statement_199 {E : Type u_5} [inst : SeminormedGroup E] {a : E} :
  Inseparable a 1 ↔ ‖a‖ = 0 := sorry


theorem extracted_formal_statement_200 {E : Type u_5} [inst : SeminormedGroup E] {a : E} :
  Inseparable a 1 ↔ ‖a‖ = 0 := sorry


theorem extracted_formal_statement_201 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : dist a 1 = ‖a‖ := sorry


theorem extracted_formal_statement_202 {E : Type u_5} [inst : SeminormedGroup E] (a : E) : dist a 1 = ‖a‖ := sorry


theorem extracted_formal_statement_203 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  dist a b = ‖b / a‖ := sorry


theorem extracted_formal_statement_204 {E : Type u_5} [inst : SeminormedGroup E] (a b : E) :
  dist a b = ‖b / a‖ := sorry


theorem extracted_formal_statement_205 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) (h : dist x y = dist (x / y) 1) : dist x y = ‖x / y‖ := sorry


theorem extracted_formal_statement_206 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) (h : dist x y = dist (x / y) 1) : dist x y = ‖x / y‖ := sorry


theorem extracted_formal_statement_207 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) (h_1 : dist x y ≤ dist (x / y) 1) (h : dist (x / y) 1 ≤ dist x y) : dist x y = dist (x / y) 1 := sorry


theorem extracted_formal_statement_208 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) (h_1 : dist x y ≤ dist (x / y) 1) (h : dist (x / y) 1 ≤ dist x y) : dist x y = dist (x / y) 1 := sorry


theorem extracted_formal_statement_209 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) : dist (x / y) 1 ≤ dist x y := sorry


theorem extracted_formal_statement_210 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist (x * z) (y * z) ≤ dist x y)
  (x y : E) : dist (x / y) 1 ≤ dist x y := sorry


theorem extracted_formal_statement_211 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) (h : dist x y = dist (x / y) 1) : dist x y = ‖x / y‖ := sorry


theorem extracted_formal_statement_212 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) (h : dist x y = dist (x / y) 1) : dist x y = ‖x / y‖ := sorry


theorem extracted_formal_statement_213 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) (h_1 : dist x y ≤ dist (x / y) 1) (h : dist (x / y) 1 ≤ dist x y) : dist x y = dist (x / y) 1 := sorry


theorem extracted_formal_statement_214 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) (h_1 : dist x y ≤ dist (x / y) 1) (h : dist (x / y) 1 ≤ dist x y) : dist x y = dist (x / y) 1 := sorry


theorem extracted_formal_statement_215 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) : dist (x / y) 1 ≤ dist x y := sorry


theorem extracted_formal_statement_216 {E : Type u_5} [inst : Norm E] [inst_1 : Group E]
  [inst_2 : PseudoMetricSpace E] (h₁ : ∀ (x : E), ‖x‖ = dist x 1) (h₂ : ∀ (x y z : E), dist x y ≤ dist (x * z) (y * z))
  (x y : E) : dist (x / y) 1 ≤ dist x y := sorry


theorem extracted_formal_statement_217 {E : Type u_8} [inst : NNNorm E] {x : E} : ‖x‖ₑ < ⊤ := sorry


theorem extracted_formal_statement_218 {E : Type u_8} [inst : NNNorm E] {x : E} : ‖x‖ₑ ≠ ⊤ := sorry


theorem extracted_formal_statement_219 {E : Type u_8} [inst : NNNorm E] {x : E} {r : ℝ≥0} :
  ‖x‖ₑ < ↑r ↔ ‖x‖₊ < r := sorry


theorem extracted_formal_statement_220 {E : Type u_8} [inst : NNNorm E] {x : E} {r : ℝ≥0} :
  ↑r < ‖x‖ₑ ↔ r < ‖x‖₊ := sorry


theorem extracted_formal_statement_221 {E : Type u_8} [inst : NNNorm E] {x : E} {r : ℝ≥0} :
  ‖x‖ₑ ≤ ↑r ↔ ‖x‖₊ ≤ r := sorry


theorem extracted_formal_statement_222 {E : Type u_8} [inst : NNNorm E] {x : E} {r : ℝ≥0} :
  ↑r ≤ ‖x‖ₑ ↔ r ≤ ‖x‖₊ := sorry