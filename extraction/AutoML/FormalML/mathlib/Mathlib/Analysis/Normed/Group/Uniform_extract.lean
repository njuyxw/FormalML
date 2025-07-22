import Mathlib
import Mathlib.Analysis.Normed.Group.Continuity

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

import Mathlib.Topology.MetricSpace.Algebra

import Mathlib.Topology.MetricSpace.IsometricSMul

open Filter Function Metric Bornology

open scoped ENNReal NNReal Uniformity Pointwise Topology

open Finset

open Finset

open AntilipschitzWith

open SeparationQuotient

theorem extracted_formal_statement_0 {G : Type u_4} [inst : SeminormedGroup G] {u : ℕ → G} (hu : CauchySeq u)
  (C : ℝ) (hC : ∀ (m n : ℕ), ‖u m / u n‖ < C) (this : ∀ (n : ℕ), ‖u n‖ ≤ C + ‖u 0‖)
  (h : ∃ x, ∀ y ∈ Set.range fun n => ‖u n‖, y ≤ x) : BddAbove (Set.range fun n => ‖u n‖) := sorry


theorem extracted_formal_statement_1 {G : Type u_4} [inst : SeminormedGroup G] {u : ℕ → G} (hu : CauchySeq u)
  (C : ℝ) (hC : ∀ (m n : ℕ), ‖u m / u n‖ < C) (this : ∀ (n : ℕ), ‖u n‖ ≤ C + ‖u 0‖)
  (h : ∃ x, ∀ y ∈ Set.range fun n => ‖u n‖, y ≤ x) : BddAbove (Set.range fun n => ‖u n‖) := sorry


theorem extracted_formal_statement_2 {G : Type u_4} [inst : SeminormedGroup G] {u : ℕ → G} (hu : CauchySeq u)
  (C : ℝ) (hC : ∀ (m n : ℕ), ‖u m / u n‖ < C) (this : ∀ (n : ℕ), ‖u n‖ ≤ C + ‖u 0‖) :
  ∃ x, ∀ y ∈ Set.range fun n => ‖u n‖, y ≤ x := sorry


theorem extracted_formal_statement_3 {G : Type u_4} [inst : SeminormedGroup G] {u : ℕ → G} (hu : CauchySeq u)
  (C : ℝ) (hC : ∀ (m n : ℕ), ‖u m / u n‖ < C) (this : ∀ (n : ℕ), ‖u n‖ ≤ C + ‖u 0‖) :
  ∃ x, ∀ y ∈ Set.range fun n => ‖u n‖, y ≤ x := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : SeminormedCommGroup E] {u v : ℕ → E} {N : ℕ}
  (huv : ∀ n ≥ N, u n = v n) (hv : CauchySeq fun n => ∏ k ∈ range (n + 1), v k) (n : ℕ) (hn : n ≥ N)
  (h : ∀ n ≥ N + 1, u n / v n = 1) : ∏ k ∈ range (n + 1), u k / v k = ∏ k ∈ range (N + 1), u k / v k := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : SeminormedCommGroup E] {u v : ℕ → E} {N : ℕ}
  (huv : ∀ n ≥ N, u n = v n) (hv : CauchySeq fun n => ∏ k ∈ range (n + 1), v k) (n : ℕ) (hn : n ≥ N)
  (h : ∀ n ≥ N + 1, u n / v n = 1) : ∏ k ∈ range (n + 1), u k / v k = ∏ k ∈ range (N + 1), u k / v k := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : SeminormedCommGroup E] {u v : ℕ → E} {N : ℕ}
  (huv : ∀ n ≥ N, u n = v n) (hv : CauchySeq fun n => ∏ k ∈ range (n + 1), v k) (n : ℕ) (hn : n ≥ N) (m : ℕ)
  (hm : m ≥ N + 1) : u m / v m = 1 := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : SeminormedCommGroup E] {u v : ℕ → E} {N : ℕ}
  (huv : ∀ n ≥ N, u n = v n) (hv : CauchySeq fun n => ∏ k ∈ range (n + 1), v k) (n : ℕ) (hn : n ≥ N) (m : ℕ)
  (hm : m ≥ N + 1) : u m / v m = 1 := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : SeminormedCommGroup E] {p : E} :
  mk p = 1 ↔ ‖p‖ = 0 := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : SeminormedCommGroup E] {p : E} :
  mk p = 1 ↔ ‖p‖ = 0 := sorry


theorem extracted_formal_statement_10 {F : Type u_3} [inst : SeminormedCommGroup F] {E : Type u_5}
  [inst_1 : SeminormedCommGroup E] {K : ℝ≥0} {f : E → F} (hf : AntilipschitzWith K f) (x y : E) :
  ‖x / y‖ ≤ ↑K * ‖f x / f y‖ := sorry


theorem extracted_formal_statement_11 {F : Type u_3} [inst : SeminormedCommGroup F] {E : Type u_5}
  [inst_1 : SeminormedCommGroup E] {K : ℝ≥0} {f : E → F} (hf : AntilipschitzWith K f) (x y : E) :
  ‖x / y‖ ≤ ↑K * ‖f x / f y‖ := sorry


theorem extracted_formal_statement_12 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : AntilipschitzWith Kf f)
  (hg : LipschitzWith Kg (g / f)) (hK : Kg < Kf⁻¹) : AntilipschitzWith (Kf⁻¹ - Kg)⁻¹ g := sorry


theorem extracted_formal_statement_13 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : AntilipschitzWith Kf f)
  (hg : LipschitzWith Kg (g / f)) (hK : Kg < Kf⁻¹) : AntilipschitzWith (Kf⁻¹ - Kg)⁻¹ g := sorry


theorem extracted_formal_statement_14 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} (hf : LocallyLipschitz f) (hg : LocallyLipschitz g) :
  LocallyLipschitz fun x => f x / g x := sorry


theorem extracted_formal_statement_15 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} (hf : LocallyLipschitz f) (hg : LocallyLipschitz g) :
  LocallyLipschitz fun x => f x / g x := sorry


theorem extracted_formal_statement_16 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} {s : Set α} (hf : LocallyLipschitzOn s f)
  (hg : LocallyLipschitzOn s g) : LocallyLipschitzOn s fun x => f x / g x := sorry


theorem extracted_formal_statement_17 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} {s : Set α} (hf : LocallyLipschitzOn s f)
  (hg : LocallyLipschitzOn s g) : LocallyLipschitzOn s fun x => f x / g x := sorry


theorem extracted_formal_statement_18 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) :
  LipschitzWith (Kf + Kg) fun x => f x / g x := sorry


theorem extracted_formal_statement_19 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) :
  LipschitzWith (Kf + Kg) fun x => f x / g x := sorry


theorem extracted_formal_statement_20 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} {s : Set α} (hf : LipschitzOnWith Kf f s)
  (hg : LipschitzOnWith Kg g s) : LipschitzOnWith (Kf + Kg) (fun x => f x / g x) s := sorry


theorem extracted_formal_statement_21 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} {s : Set α} (hf : LipschitzOnWith Kf f s)
  (hg : LipschitzOnWith Kg g s) : LipschitzOnWith (Kf + Kg) (fun x => f x / g x) s := sorry


theorem extracted_formal_statement_22 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} (hf : LocallyLipschitz f) (hg : LocallyLipschitz g) :
  LocallyLipschitz fun x => f x * g x := sorry


theorem extracted_formal_statement_23 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f g : α → E} (hf : LocallyLipschitz f) (hg : LocallyLipschitz g) :
  LocallyLipschitz fun x => f x * g x := sorry


theorem extracted_formal_statement_24 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) :
  LipschitzWith (Kf + Kg) fun x => f x * g x := sorry


theorem extracted_formal_statement_25 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {Kf Kg : ℝ≥0} {f g : α → E} (hf : LipschitzWith Kf f) (hg : LipschitzWith Kg g) :
  LipschitzWith (Kf + Kg) fun x => f x * g x := sorry


theorem extracted_formal_statement_26 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f : α → E} {s : Set α} : LocallyLipschitzOn s f⁻¹ ↔ LocallyLipschitzOn s f := sorry


theorem extracted_formal_statement_27 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f : α → E} {s : Set α} : LocallyLipschitzOn s f⁻¹ ↔ LocallyLipschitzOn s f := sorry


theorem extracted_formal_statement_28 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f : α → E} : LocallyLipschitz f⁻¹ ↔ LocallyLipschitz f := sorry


theorem extracted_formal_statement_29 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {f : α → E} : LocallyLipschitz f⁻¹ ↔ LocallyLipschitz f := sorry


theorem extracted_formal_statement_30 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} {s : Set α} :
  LipschitzOnWith K f⁻¹ s ↔ LipschitzOnWith K f s := sorry


theorem extracted_formal_statement_31 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} {s : Set α} :
  LipschitzOnWith K f⁻¹ s ↔ LipschitzOnWith K f s := sorry


theorem extracted_formal_statement_32 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} : AntilipschitzWith K f⁻¹ ↔ AntilipschitzWith K f := sorry


theorem extracted_formal_statement_33 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} : AntilipschitzWith K f⁻¹ ↔ AntilipschitzWith K f := sorry


theorem extracted_formal_statement_34 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} : LipschitzWith K f⁻¹ ↔ LipschitzWith K f := sorry


theorem extracted_formal_statement_35 {α : Type u_4} {E : Type u_5} [inst : SeminormedCommGroup E]
  [inst_1 : PseudoEMetricSpace α] {K : ℝ≥0} {f : α → E} : LipschitzWith K f⁻¹ ↔ LipschitzWith K f := sorry


theorem extracted_formal_statement_36 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E)
  (h : nndist (a₁ * a₂) (b₁ * b₂) ≤ nndist a₁ b₁ + nndist a₂ b₂) :
  ↑(nndist (a₁ * a₂) (b₁ * b₂)) ≤ ↑(nndist a₁ b₁) + ↑(nndist a₂ b₂) := sorry


theorem extracted_formal_statement_37 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E)
  (h : nndist (a₁ * a₂) (b₁ * b₂) ≤ nndist a₁ b₁ + nndist a₂ b₂) :
  ↑(nndist (a₁ * a₂) (b₁ * b₂)) ≤ ↑(nndist a₁ b₁) + ↑(nndist a₂ b₂) := sorry


theorem extracted_formal_statement_38 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  nndist (a₁ * a₂) (b₁ * b₂) ≤ nndist a₁ b₁ + nndist a₂ b₂ := sorry


theorem extracted_formal_statement_39 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  nndist (a₁ * a₂) (b₁ * b₂) ≤ nndist a₁ b₁ + nndist a₂ b₂ := sorry


theorem extracted_formal_statement_40 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  |dist a₁ b₁ - dist a₂ b₂| ≤ dist (a₁ * a₂) (b₁ * b₂) := sorry


theorem extracted_formal_statement_41 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  |dist a₁ b₁ - dist a₂ b₂| ≤ dist (a₁ * a₂) (b₁ * b₂) := sorry


theorem extracted_formal_statement_42 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  dist (a₁ / a₂) (b₁ / b₂) ≤ dist a₁ b₁ + dist a₂ b₂ := sorry


theorem extracted_formal_statement_43 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  dist (a₁ / a₂) (b₁ / b₂) ≤ dist a₁ b₁ + dist a₂ b₂ := sorry


theorem extracted_formal_statement_44 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  dist (a₁ * a₂) (b₁ * b₂) ≤ dist a₁ b₁ + dist a₂ b₂ := sorry


theorem extracted_formal_statement_45 {E : Type u_2} [inst : SeminormedCommGroup E] (a₁ a₂ b₁ b₂ : E) :
  dist (a₁ * a₂) (b₁ * b₂) ≤ dist a₁ b₁ + dist a₂ b₂ := sorry


theorem extracted_formal_statement_46 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist (a / b) a = ‖b‖ := sorry


theorem extracted_formal_statement_47 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist (a / b) a = ‖b‖ := sorry


theorem extracted_formal_statement_48 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist a (a / b) = ‖b‖ := sorry


theorem extracted_formal_statement_49 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist a (a / b) = ‖b‖ := sorry


theorem extracted_formal_statement_50 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist (a * b) a = ‖b‖ := sorry


theorem extracted_formal_statement_51 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist (a * b) a = ‖b‖ := sorry


theorem extracted_formal_statement_52 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist a (a * b) = ‖b‖ := sorry


theorem extracted_formal_statement_53 {E : Type u_2} [inst : SeminormedCommGroup E] (a b : E) :
  dist a (a * b) = ‖b‖ := sorry


theorem extracted_formal_statement_54 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {K : ℝ≥0} (h : AntilipschitzWith K f) (hf : f 1 = 1) (x : E) :
  ‖x‖ ≤ ↑K * ‖f x‖ := sorry


theorem extracted_formal_statement_55 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {K : ℝ≥0} (h : AntilipschitzWith K f) (hf : f 1 = 1) (x : E) :
  ‖x‖ ≤ ↑K * ‖f x‖ := sorry


theorem extracted_formal_statement_56 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {K : ℝ≥0} (h : LipschitzWith K f) (hf : f 1 = 1) (x : E) :
  ‖f x‖ ≤ ↑K * ‖x‖ := sorry


theorem extracted_formal_statement_57 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {K : ℝ≥0} (h : LipschitzWith K f) (hf : f 1 = 1) (x : E) :
  ‖f x‖ ≤ ↑K * ‖x‖ := sorry


theorem extracted_formal_statement_58 {𝓕 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : FunLike 𝓕 E F] [inst_3 : MonoidHomClass 𝓕 E F]
  (f : 𝓕) (h : (∀ (x y : E), ‖f (x / y)‖ = ‖x / y‖) ↔ ∀ (x : E), ‖f x‖ = ‖x‖) :
  Isometry ⇑f ↔ ∀ (x : E), ‖f x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_59 {𝓕 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : FunLike 𝓕 E F] [inst_3 : MonoidHomClass 𝓕 E F]
  (f : 𝓕) (h : (∀ (x y : E), ‖f (x / y)‖ = ‖x / y‖) ↔ ∀ (x : E), ‖f x‖ = ‖x‖) :
  Isometry ⇑f ↔ ∀ (x : E), ‖f x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_60 {𝓕 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : FunLike 𝓕 E F] [inst_3 : MonoidHomClass 𝓕 E F]
  (f : 𝓕) (h : ∀ (x y : E), ‖f (x / y)‖ = ‖x / y‖) (x : E) : ‖f x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_61 {𝓕 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : FunLike 𝓕 E F] [inst_3 : MonoidHomClass 𝓕 E F]
  (f : 𝓕) (h : ∀ (x y : E), ‖f (x / y)‖ = ‖x / y‖) (x : E) : ‖f x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_62 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {C : ℝ≥0} :
  LipschitzWith C f ↔ ∀ (x y : E), ‖f x / f y‖ ≤ ↑C * ‖x / y‖ := sorry


theorem extracted_formal_statement_63 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} {C : ℝ≥0} :
  LipschitzWith C f ↔ ∀ (x y : E), ‖f x / f y‖ ≤ ↑C * ‖x / y‖ := sorry


theorem extracted_formal_statement_64 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {s : Set E} {f : E → F} {C : ℝ≥0} :
  LipschitzOnWith C f s ↔ ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ‖f x / f y‖ ≤ ↑C * ‖x / y‖ := sorry


theorem extracted_formal_statement_65 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {s : Set E} {f : E → F} {C : ℝ≥0} :
  LipschitzOnWith C f s ↔ ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ‖f x / f y‖ ≤ ↑C * ‖x / y‖ := sorry


theorem extracted_formal_statement_66 {E : Type u_2} [inst : SeminormedGroup E] (a b c : E) :
  dist a (b / c) = dist (a * c) b := sorry


theorem extracted_formal_statement_67 {E : Type u_2} [inst : SeminormedGroup E] (a b c : E) :
  dist a (b / c) = dist (a * c) b := sorry


theorem extracted_formal_statement_68 {E : Type u_2} [inst : SeminormedGroup E] (a b c : E) :
  dist (a / b) c = dist a (c * b) := sorry


theorem extracted_formal_statement_69 {E : Type u_2} [inst : SeminormedGroup E] (a b c : E) :
  dist (a / b) c = dist a (c * b) := sorry


theorem extracted_formal_statement_70 {E : Type u_2} [inst : SeminormedGroup E] (a b : E) :
  dist (a * b) b = ‖a‖ := sorry


theorem extracted_formal_statement_71 {E : Type u_2} [inst : SeminormedGroup E] (a b : E) :
  dist (a * b) b = ‖a‖ := sorry


theorem extracted_formal_statement_72 {E : Type u_2} [inst : SeminormedGroup E] (a b : E) :
  dist b (a * b) = ‖a‖ := sorry


theorem extracted_formal_statement_73 {E : Type u_2} [inst : SeminormedGroup E] (a b : E) :
  dist b (a * b) = ‖a‖ := sorry


theorem extracted_formal_statement_74 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} (hi : Isometry f) (h₁ : f 1 = 1) (x : E) : ‖f x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_75 {E : Type u_2} {F : Type u_3} [inst : SeminormedGroup E]
  [inst_1 : SeminormedGroup F] {f : E → F} (hi : Isometry f) (h₁ : f 1 = 1) (x : E) : ‖f x‖ = ‖x‖ := sorry