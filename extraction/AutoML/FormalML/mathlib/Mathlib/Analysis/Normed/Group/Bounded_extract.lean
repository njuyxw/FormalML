import Mathlib
import Mathlib.Analysis.Normed.Group.Continuity

import Mathlib.Topology.MetricSpace.Bounded

import Mathlib.Order.Filter.Pointwise

open Filter Metric Bornology

open scoped Pointwise Topology

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : NormedAddGroup α] {f : α → E}
  [inst_1 : One E] (hf : HasCompactMulSupport f) (K : Set α) (hK1 : IsCompact K) (hK2 : ∀ x ∉ K, f x = 1) (S : ℝ)
  (hS : S > 0) (hS' : ∀ x ∈ K, ‖x‖ ≤ S) (x : α) (hx : S + 1 ≤ ‖x‖) (h : ‖x‖ < S + 1) : ¬‖x‖ ≤ S := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} [inst : NormedAddGroup α] {f : α → E}
  [inst_1 : One E] (hf : HasCompactMulSupport f) (K : Set α) (hK1 : IsCompact K) (hK2 : ∀ x ∉ K, f x = 1) (S : ℝ)
  (hS : S > 0) (hS' : ∀ x ∈ K, ‖x‖ ≤ S) (x : α) (hx : S + 1 ≤ ‖x‖) (h : ‖x‖ < S + 1) : ¬‖x‖ ≤ S := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} [inst : NormedAddGroup α] {f : α → E}
  [inst_1 : One E] (hf : HasCompactMulSupport f) (K : Set α) (hK1 : IsCompact K) (hK2 : ∀ x ∉ K, f x = 1) (S : ℝ)
  (hS : S > 0) (hS' : ∀ x ∈ K, ‖x‖ ≤ S) (x : α) (hx : ‖x‖ ≤ S) : ‖x‖ < S + 1 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} [inst : NormedAddGroup α] {f : α → E}
  [inst_1 : One E] (hf : HasCompactMulSupport f) (K : Set α) (hK1 : IsCompact K) (hK2 : ∀ x ∉ K, f x = 1) (S : ℝ)
  (hS : S > 0) (hS' : ∀ x ∈ K, ‖x‖ ≤ S) (x : α) (hx : ‖x‖ ≤ S) : ‖x‖ < S + 1 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} [inst : NormedAddGroup E]
  [inst_1 : TopologicalSpace α] {f : α → E} (hf : Continuous f) (h : HasCompactSupport f) :
  ∃ C, ∀ (x : α), ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf : Tendsto f l (𝓝 1)) (op : E → F → G) (A : ℝ) (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖)
  (C : ℝ) (hC : ∀ᶠ (x : ℝ) in map (Norm.norm ∘ g) l, (fun x1 x2 => x1 ≤ x2) x C) :
  ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf : Tendsto f l (𝓝 1)) (op : E → F → G) (A : ℝ) (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖)
  (C : ℝ) (hC : ∀ᶠ (x : ℝ) in map (Norm.norm ∘ g) l, (fun x1 x2 => x1 ≤ x2) x C) :
  ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf_1 : ∀ ε > 0, ∀ᶠ (x : α) in l, ‖f x‖ < ε) (op : E → F → G) (A : ℝ)
  (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖) (C : ℝ)
  (hC : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C) (ε : ℝ) (ε₀ : ε > 0) (δ : ℝ) (δ₀ : 0 < δ)
  (hδ : A * C * δ < ε) (i : α) (hf : ‖f i‖ < δ) (hg : (Norm.norm ∘ g) i ≤ C) (h : A * ‖f i‖ * ‖g i‖ < ε) :
  ‖op (f i) (g i)‖ < ε := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf_1 : ∀ ε > 0, ∀ᶠ (x : α) in l, ‖f x‖ < ε) (op : E → F → G) (A : ℝ)
  (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖) (C : ℝ)
  (hC : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C) (ε : ℝ) (ε₀ : ε > 0) (δ : ℝ) (δ₀ : 0 < δ)
  (hδ : A * C * δ < ε) (i : α) (hf : ‖f i‖ < δ) (hg : (Norm.norm ∘ g) i ≤ C) (h : A * ‖f i‖ * ‖g i‖ < ε) :
  ‖op (f i) (g i)‖ < ε := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf_1 : ∀ ε > 0, ∀ᶠ (x : α) in l, ‖f x‖ < ε) (op : E → F → G) (A : ℝ)
  (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖) (C : ℝ)
  (hC : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C) (ε : ℝ) (ε₀ : ε > 0) (δ : ℝ) (δ₀ : 0 < δ)
  (hδ : A * C * δ < ε) (i : α) (hf : ‖f i‖ < δ) (hg : (Norm.norm ∘ g) i ≤ C) (h_1 h : A * ‖f i‖ * ‖g i‖ < ε) :
  A * ‖f i‖ * ‖g i‖ < ε := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : SeminormedGroup E] [inst_1 : SeminormedGroup F] [inst_2 : SeminormedGroup G] {f : α → E} {g : α → F}
  {l : Filter α} (hf_1 : ∀ ε > 0, ∀ᶠ (x : α) in l, ‖f x‖ < ε) (op : E → F → G) (A : ℝ)
  (h_op : ∀ (x : E) (y : F), ‖op x y‖ ≤ A * ‖x‖ * ‖y‖) (C : ℝ)
  (hC : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) ((Norm.norm ∘ g) a) C) (ε : ℝ) (ε₀ : ε > 0) (δ : ℝ) (δ₀ : 0 < δ)
  (hδ : A * C * δ < ε) (i : α) (hf : ‖f i‖ < δ) (hg : (Norm.norm ∘ g) i ≤ C) (h_1 h : A * ‖f i‖ * ‖g i‖ < ε) :
  A * ‖f i‖ * ‖g i‖ < ε := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E]
  [inst_1 : TopologicalSpace α] {f : α → E} (hf : HasCompactMulSupport f) (h'f : Continuous f) :
  ∃ C, ∀ (x : α), ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E]
  [inst_1 : TopologicalSpace α] {f : α → E} (hf : HasCompactMulSupport f) (h'f : Continuous f) :
  ∃ C, ∀ (x : α), ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E]
  [inst_1 : Nonempty α] [inst_2 : SemilatticeSup α] {u : α → E} :
  CauchySeq u ↔ ∀ ε > 0, ∃ N, ∀ (m : α), N ≤ m → ∀ (n : α), N ≤ n → ‖u m / u n‖ < ε := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E]
  [inst_1 : Nonempty α] [inst_2 : SemilatticeSup α] {u : α → E} :
  CauchySeq u ↔ ∀ ε > 0, ∃ N, ∀ (m : α), N ≤ m → ∀ (n : α), N ≤ n → ‖u m / u n‖ < ε := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : SeminormedGroup E] {s : Set E} :
  Bornology.IsBounded s ↔ ∃ C, ∀ x ∈ s, ‖x‖ ≤ C := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : SeminormedGroup E] {s : Set E} :
  Bornology.IsBounded s ↔ ∃ C, ∀ x ∈ s, ‖x‖ ≤ C := sorry


theorem extracted_formal_statement_17 {E : Type u_2} [inst : SeminormedGroup E] :
  (cobounded E)⁻¹ = cobounded E := sorry


theorem extracted_formal_statement_18 {E : Type u_2} [inst : SeminormedGroup E] :
  (cobounded E)⁻¹ = cobounded E := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E] {f : α → E}
  {l : Filter α} (h : Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto (norm ∘ f) l atTop) :
  Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto f l (cobounded E) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E] {f : α → E}
  {l : Filter α} (h : Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto (norm ∘ f) l atTop) :
  Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto f l (cobounded E) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E] {f : α → E}
  {l : Filter α} : Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto (norm ∘ f) l atTop := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_2} [inst : SeminormedGroup E] {f : α → E}
  {l : Filter α} : Tendsto (fun x => ‖f x‖) l atTop ↔ Tendsto (norm ∘ f) l atTop := sorry


theorem extracted_formal_statement_23 {E : Type u_2} [inst : SeminormedGroup E] :
  comap norm atTop = cobounded E := sorry


theorem extracted_formal_statement_24 {E : Type u_2} [inst : SeminormedGroup E] :
  comap norm atTop = cobounded E := sorry