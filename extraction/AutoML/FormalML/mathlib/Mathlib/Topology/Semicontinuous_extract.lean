import Mathlib
import Mathlib.Algebra.GroupWithZero.Indicator

import Mathlib.Topology.Piecewise

import Mathlib.Topology.Instances.ENNReal.Lemmas

open Topology ENNReal

open Set Function Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ} :
  Continuous f ↔ LowerSemicontinuous f ∧ UpperSemicontinuous f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h :
    (∀ x ∈ s, LowerSemicontinuousWithinAt f s x ∧ UpperSemicontinuousWithinAt f s x) ↔
      LowerSemicontinuousOn f s ∧ UpperSemicontinuousOn f s) :
  ContinuousOn f s ↔ LowerSemicontinuousOn f s ∧ UpperSemicontinuousOn f s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ} :
  (∀ x ∈ s, LowerSemicontinuousWithinAt f s x ∧ UpperSemicontinuousWithinAt f s x) ↔
    LowerSemicontinuousOn f s ∧ UpperSemicontinuousOn f s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ} :
  ContinuousAt f x ↔ LowerSemicontinuousAt f x ∧ UpperSemicontinuousAt f x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h : LowerSemicontinuousWithinAt f s x ∧ UpperSemicontinuousWithinAt f s x → ContinuousWithinAt f s x) :
  ContinuousWithinAt f s x ↔ LowerSemicontinuousWithinAt f s x ∧ UpperSemicontinuousWithinAt f s x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h : ContinuousWithinAt f s x) :
  LowerSemicontinuousWithinAt f s x ∧ UpperSemicontinuousWithinAt f s x → ContinuousWithinAt f s x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (h : f ⁻¹' v ∈ 𝓝[s] x) : v ∈ map f (𝓝[s] x) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (h_1 h : f ⁻¹' v ∈ 𝓝[s] x) : f ⁻¹' v ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (Hl : ∀ (x_1 : γ), f x ≤ x_1) (h_1 h : f ⁻¹' v ∈ 𝓝[s] x) : f ⁻¹' v ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (Hl : ∀ (x_1 : γ), f x ≤ x_1) (Hu : ∀ (x_1 : γ), x_1 ≤ f x) (h : ∀ (x : α), f x ∈ v) : f ⁻¹' v ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (Hl : ∀ (x_1 : γ), f x ≤ x_1) (Hu : ∀ (x_1 : γ), x_1 ≤ f x) (a : α) : f a = f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (Hl : ∀ (x_1 : γ), f x ≤ x_1) (Hu : ∀ (x_1 : γ), x_1 ≤ f x) (a : α) (this : f a = f x) (h : f x ∈ v) :
  f a ∈ v := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f : α → γ}
  (h₁ : LowerSemicontinuousWithinAt f s x) (h₂ : UpperSemicontinuousWithinAt f s x) ⦃v : Set γ⦄ (hv : v ∈ 𝓝 (f x))
  (Hl : ∀ (x_1 : γ), f x ≤ x_1) (Hu : ∀ (x_1 : γ), x_1 ≤ f x) (a : α) (this : f a = f x) : f x ∈ v := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  [inst_4 : ContinuousAdd γ] {f : ι → α → γ} {a : Finset ι} (ha : ∀ i ∈ a, UpperSemicontinuousAt (f i) x)
  (h : UpperSemicontinuousWithinAt (fun z => ∑ i ∈ a, f i z) univ x) :
  UpperSemicontinuousAt (fun z => ∑ i ∈ a, f i z) x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  [inst_4 : ContinuousAdd γ] {f : ι → α → γ} {a : Finset ι} (ha : ∀ i ∈ a, UpperSemicontinuousWithinAt (f i) univ x) :
  UpperSemicontinuousWithinAt (fun z => ∑ i ∈ a, f i z) univ x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_4}
  [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f g : α → γ}
  (hf : UpperSemicontinuousAt f x) (hg : UpperSemicontinuousAt g x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (h : UpperSemicontinuousWithinAt (fun z => f z + g z) univ x) :
  UpperSemicontinuousAt (fun z => f z + g z) x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_4}
  [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f g : α → γ}
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (hf : UpperSemicontinuousWithinAt f univ x)
  (hg : UpperSemicontinuousWithinAt g univ x) : UpperSemicontinuousWithinAt (fun z => f z + g z) univ x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {ι : Type u_5} [inst_2 : TopologicalSpace ι] {f : α → β} {g : ι → α} {y : α} {x : ι}
  (hf : UpperSemicontinuousAt f y) (hg : ContinuousAt g x) (hy : g x = y) : UpperSemicontinuousAt f (g x) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : LinearOrder γ] {f : α → γ} (h : (∀ (y : γ), IsOpen (f ⁻¹' Iio y)) ↔ ∀ (y : γ), IsClosed (f ⁻¹' Ici y)) :
  UpperSemicontinuous f ↔ ∀ (y : γ), IsClosed (f ⁻¹' Ici y) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : LinearOrder γ] {f : α → γ} : (∀ (y : γ), IsOpen (f ⁻¹' Iio y)) ↔ ∀ (y : γ), IsClosed (f ⁻¹' Ici y) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : UpperSemicontinuousOn f univ ↔ UpperSemicontinuous f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : UpperSemicontinuousOn f univ ↔ UpperSemicontinuous f := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : UpperSemicontinuousOn f univ ↔ UpperSemicontinuous f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : UpperSemicontinuousWithinAt f univ x ↔ UpperSemicontinuousAt f x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : UpperSemicontinuousWithinAt f univ x ↔ UpperSemicontinuousAt f x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : UpperSemicontinuousWithinAt f univ x ↔ UpperSemicontinuousAt f x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {f : ι → α → ℝ≥0∞} (h_1 : ∀ (i : ι), LowerSemicontinuousAt (f i) x)
  (h : LowerSemicontinuousWithinAt (fun x' => ∑' (i : ι), f i x') univ x) :
  LowerSemicontinuousAt (fun x' => ∑' (i : ι), f i x') x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {f : ι → α → ℝ≥0∞} (h : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) univ x) :
  LowerSemicontinuousWithinAt (fun x' => ∑' (i : ι), f i x') univ x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {ι : Type u_3} {f : ι → α → ℝ≥0∞} (h_1 : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) s x)
  (h : LowerSemicontinuousWithinAt (fun x' => ⨆ s, ∑ i ∈ s, f i x') s x) :
  LowerSemicontinuousWithinAt (fun x' => ∑' (i : ι), f i x') s x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {ι : Type u_3} {f : ι → α → ℝ≥0∞} (h : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) s x) (b : Finset ι) :
  LowerSemicontinuousWithinAt (fun x' => ∑ i ∈ b, f i x') s x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Sort u_3}
  {δ' : Type u_5} [inst_1 : ConditionallyCompleteLinearOrder δ'] {f : ι → α → δ'}
  (bdd : ∀ᶠ (y : α) in 𝓝 x, BddAbove (range fun i => f i y)) (h_1 : ∀ (i : ι), LowerSemicontinuousAt (f i) x)
  (h : LowerSemicontinuousWithinAt (fun x' => ⨆ i, f i x') univ x) :
  LowerSemicontinuousAt (fun x' => ⨆ i, f i x') x := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Sort u_3}
  {δ' : Type u_5} [inst_1 : ConditionallyCompleteLinearOrder δ'] {f : ι → α → δ'}
  (bdd : ∀ᶠ (y : α) in 𝓝 x, BddAbove (range fun i => f i y)) (h : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) univ x) :
  ∀ᶠ (y : α) in 𝓝[univ] x, BddAbove (range fun i => f i y) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Sort u_3}
  {δ' : Type u_5} [inst_1 : ConditionallyCompleteLinearOrder δ'] {f : ι → α → δ'}
  (bdd : ∀ᶠ (y : α) in 𝓝[univ] x, BddAbove (range fun i => f i y))
  (h : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) univ x) :
  LowerSemicontinuousWithinAt (fun x' => ⨆ i, f i x') univ x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {ι : Sort u_3} {δ' : Type u_5} [inst_1 : ConditionallyCompleteLinearOrder δ'] {f : ι → α → δ'}
  (bdd : ∀ᶠ (y : α) in 𝓝[s] x, BddAbove (range fun i => f i y)) (h_1 : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) s x)
  (h_2 h : LowerSemicontinuousWithinAt (fun x' => ⨆ i, f i x') s x) :
  LowerSemicontinuousWithinAt (fun x' => ⨆ i, f i x') s x := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {ι : Sort u_3} {δ' : Type u_5} [inst_1 : ConditionallyCompleteLinearOrder δ'] {f : ι → α → δ'}
  (bdd : ∀ᶠ (y : α) in 𝓝[s] x, BddAbove (range fun i => f i y)) (h : ∀ (i : ι), LowerSemicontinuousWithinAt (f i) s x)
  (h_1 : Nonempty ι) (y : δ') (hy : y < (fun x' => ⨆ i, f i x') x) (i : ι) (hi : y < f i x) :
  ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun x' => ⨆ i, f i x') x' := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  [inst_4 : ContinuousAdd γ] {f : ι → α → γ} {a : Finset ι} (ha : ∀ i ∈ a, LowerSemicontinuousAt (f i) x)
  (h : LowerSemicontinuousWithinAt (fun z => ∑ i ∈ a, f i z) univ x) :
  LowerSemicontinuousAt (fun z => ∑ i ∈ a, f i z) x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {ι : Type u_3}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  [inst_4 : ContinuousAdd γ] {f : ι → α → γ} {a : Finset ι} (ha : ∀ i ∈ a, LowerSemicontinuousWithinAt (f i) univ x) :
  LowerSemicontinuousWithinAt (fun z => ∑ i ∈ a, f i z) univ x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {ι : Type u_3} {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ]
  [inst_3 : OrderTopology γ] [inst_4 : ContinuousAdd γ] {f : ι → α → γ} {a : Finset ι}
  (ha : ∀ i ∈ a, LowerSemicontinuousWithinAt (f i) s x) :
  LowerSemicontinuousWithinAt (fun z => ∑ i ∈ a, f i z) s x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_4}
  [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f g : α → γ}
  (hf : LowerSemicontinuousAt f x) (hg : LowerSemicontinuousAt g x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (h : LowerSemicontinuousWithinAt (fun z => f z + g z) univ x) :
  LowerSemicontinuousAt (fun z => f z + g z) x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_4}
  [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {f g : α → γ}
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (hf : LowerSemicontinuousWithinAt f univ x)
  (hg : LowerSemicontinuousWithinAt g univ x) : LowerSemicontinuousWithinAt (fun z => f z + g z) univ x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  {f g : α → γ} (hf : LowerSemicontinuousWithinAt f s x) (hg : LowerSemicontinuousWithinAt g s x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (y : γ) (hy : y < (fun z => f z + g z) x) (u v : Set γ)
  (u_open : IsOpen u) (xu : f x ∈ u) (v_open : IsOpen v) (xv : g x ∈ v) (h_1 : u ×ˢ v ⊆ {p | y < p.1 + p.2})
  (h_2 h : ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun z => f z + g z) x') :
  ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun z => f z + g z) x' := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  {f g : α → γ} (hf : LowerSemicontinuousWithinAt f s x) (hg : LowerSemicontinuousWithinAt g s x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (y : γ) (hy : y < (fun z => f z + g z) x) (u v : Set γ)
  (u_open : IsOpen u) (xu : f x ∈ u) (v_open : IsOpen v) (xv : g x ∈ v) (h_1 : u ×ˢ v ⊆ {p | y < p.1 + p.2})
  (hx₁ : ∀ (x_1 : γ), f x ≤ x_1) (h_2 h : ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun z => f z + g z) x') :
  ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun z => f z + g z) x' := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  {f g : α → γ} (hf : LowerSemicontinuousWithinAt f s x) (hg : LowerSemicontinuousWithinAt g s x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (y : γ) (hy : y < (fun z => f z + g z) x) (u v : Set γ)
  (u_open : IsOpen u) (xu : f x ∈ u) (v_open : IsOpen v) (xv : g x ∈ v) (h_1 : u ×ˢ v ⊆ {p | y < p.1 + p.2})
  (hx₁ : ∀ (x_1 : γ), f x ≤ x_1) (hx₂ : ∀ (x_1 : γ), g x ≤ x_1) (h : ∀ (x : α), y < (fun z => f z + g z) x) :
  ∀ᶠ (x' : α) in 𝓝[s] x, y < (fun z => f z + g z) x' := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_4} [inst_1 : LinearOrderedAddCommMonoid γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ]
  {f g : α → γ} (hf : LowerSemicontinuousWithinAt f s x) (hg : LowerSemicontinuousWithinAt g s x)
  (hcont : ContinuousAt (fun p => p.1 + p.2) (f x, g x)) (y : γ) (hy : y < (fun z => f z + g z) x) (u v : Set γ)
  (u_open : IsOpen u) (xu : f x ∈ u) (v_open : IsOpen v) (xv : g x ∈ v) (h : u ×ˢ v ⊆ {p | y < p.1 + p.2})
  (hx₁ : ∀ (x_1 : γ), f x ≤ x_1) (hx₂ : ∀ (x_1 : γ), g x ≤ x_1) : (f x, g x) ∈ u ×ˢ v := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {ι : Type u_5} [inst_2 : TopologicalSpace ι] {f : α → β} {g : ι → α} {y : α} {x : ι}
  (hf : LowerSemicontinuousAt f y) (hg : ContinuousAt g x) (hy : g x = y) : LowerSemicontinuousAt f (g x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {δ : Type u_4}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderTopology δ] {g : γ → δ} {f : α → γ}
  (hg : ContinuousAt g (f x)) (hf : LowerSemicontinuousAt f x) (gmon : Monotone g)
  (h : LowerSemicontinuousWithinAt (g ∘ f) univ x) : LowerSemicontinuousAt (g ∘ f) x := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_3}
  [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {δ : Type u_4}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderTopology δ] {g : γ → δ} {f : α → γ}
  (hg : ContinuousAt g (f x)) (gmon : Monotone g) (hf : LowerSemicontinuousWithinAt f univ x) :
  LowerSemicontinuousWithinAt (g ∘ f) univ x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {δ : Type u_4}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderTopology δ] {g : γ → δ} {f : α → γ}
  (hg : ContinuousAt g (f x)) (hf : LowerSemicontinuousWithinAt f s x) (gmon : Monotone g) (y : δ) (hy : y < (g ∘ f) x)
  (h_1 h : ∀ᶠ (x' : α) in 𝓝[s] x, y < (g ∘ f) x') : ∀ᶠ (x' : α) in 𝓝[s] x, y < (g ∘ f) x' := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : LinearOrder γ] [inst_2 : TopologicalSpace γ] [inst_3 : OrderTopology γ] {δ : Type u_4}
  [inst_4 : LinearOrder δ] [inst_5 : TopologicalSpace δ] [inst_6 : OrderTopology δ] {g : γ → δ} {f : α → γ}
  (hg : ContinuousAt g (f x)) (hf : LowerSemicontinuousWithinAt f s x) (gmon : Monotone g) (y : δ) (hy : y < (g ∘ f) x)
  (h : ∀ (x_1 : γ), f x ≤ x_1) : ∀ᶠ (x' : α) in 𝓝[s] x, y < (g ∘ f) x' := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} {γ : Type u_3}
  [inst_1 : CompleteLinearOrder γ] [inst_2 : DenselyOrdered γ] {f : α → γ} :
  LowerSemicontinuousOn f s ↔ ∀ x ∈ s, f x ≤ liminf f (𝓝[s] x) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : CompleteLinearOrder γ] [inst_2 : DenselyOrdered γ] {f : α → γ} :
  LowerSemicontinuous f ↔ ∀ (x : α), f x ≤ liminf f (𝓝 x) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {γ : Type u_3}
  [inst_1 : CompleteLinearOrder γ] [inst_2 : DenselyOrdered γ] {f : α → γ} :
  LowerSemicontinuousAt f x ↔ f x ≤ liminf f (𝓝 x) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : CompleteLinearOrder γ] [inst_2 : DenselyOrdered γ] {f : α → γ}
  (h_1 : LowerSemicontinuousWithinAt f s x → f x ≤ liminf f (𝓝[s] x))
  (h : f x ≤ liminf f (𝓝[s] x) → LowerSemicontinuousWithinAt f s x) :
  LowerSemicontinuousWithinAt f s x ↔ f x ≤ liminf f (𝓝[s] x) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {s : Set α}
  {γ : Type u_3} [inst_1 : CompleteLinearOrder γ] [inst_2 : DenselyOrdered γ] {f : α → γ} :
  f x ≤ liminf f (𝓝[s] x) → LowerSemicontinuousWithinAt f s x := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : LinearOrder γ] {f : α → γ} (h : (∀ (y : γ), IsOpen (f ⁻¹' Ioi y)) ↔ ∀ (y : γ), IsClosed (f ⁻¹' Iic y)) :
  LowerSemicontinuous f ↔ ∀ (y : γ), IsClosed (f ⁻¹' Iic y) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : TopologicalSpace α] {γ : Type u_3}
  [inst_1 : LinearOrder γ] {f : α → γ} : (∀ (y : γ), IsOpen (f ⁻¹' Ioi y)) ↔ ∀ (y : γ), IsClosed (f ⁻¹' Iic y) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {y : β} [inst_2 : Zero β] (hs : IsClosed s) (hy : y ≤ 0) (x : α) (z : β)
  (hz : z < s.indicator (fun _x => y) x) (h_1 h : ∀ᶠ (x' : α) in 𝓝 x, z < s.indicator (fun _x => y) x') :
  ∀ᶠ (x' : α) in 𝓝 x, z < s.indicator (fun _x => y) x' := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {y : β} [inst_2 : Zero β] (hs : IsOpen s) (hy : 0 ≤ y) (x : α) (z : β)
  (hz : z < s.indicator (fun _x => y) x) (h_1 h : ∀ᶠ (x' : α) in 𝓝 x, z < s.indicator (fun _x => y) x') :
  ∀ᶠ (x' : α) in 𝓝 x, z < s.indicator (fun _x => y) x' := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : LowerSemicontinuousOn f univ ↔ LowerSemicontinuous f := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : LowerSemicontinuousOn f univ ↔ LowerSemicontinuous f := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} : LowerSemicontinuousOn f univ ↔ LowerSemicontinuous f := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : LowerSemicontinuousWithinAt f univ x ↔ LowerSemicontinuousAt f x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : LowerSemicontinuousWithinAt f univ x ↔ LowerSemicontinuousAt f x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : TopologicalSpace α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} {x : α} : LowerSemicontinuousWithinAt f univ x ↔ LowerSemicontinuousAt f x := sorry