import Mathlib
import Mathlib.Algebra.Order.Group.DenselyOrdered

import Mathlib.Data.Real.Archimedean

import Mathlib.Order.LiminfLimsup

import Mathlib.Topology.Order.Monotone

import Mathlib.Topology.Algebra.Group.Basic

open Filter TopologicalSpace

open scoped Topology

open Filter Real

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] (f : ι → R) (c : R)
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) F f) (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) F f)
  (h_1 : limsup (fun i => f i - c) ⊥ = limsup f ⊥ - c) (h : limsup (fun i => f i - c) F = limsup f F - c) :
  limsup (fun i => f i - c) F = limsup f F - c := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] (f : ι → R) (c : R)
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) F f) (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) F f)
  (h_1 : F.NeBot) (h_2 : Monotone fun x => x - c) (h : ContinuousAt (fun x => x - c) (map f F).limsSup) :
  limsup (fun i => f i - c) F = limsup f F - c := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] (f : ι → R) (c : R)
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) F f) (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) F f)
  (h : F.NeBot) : ContinuousAt (fun x => x - c) (map f F).limsSup := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] [inst_7 : AddLeftMono R] (f : ι → R) (c : R)
  (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) F f) (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) F f)
  (h_1 : limsup (fun i => c - f i) ⊥ = c - liminf f ⊥) (h : limsup (fun i => c - f i) F = c - liminf f F) :
  limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] [inst_7 : AddLeftMono R] (f : ι → R) (c : R)
  (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) F f) (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) F f)
  (h_1 : limsup (fun i => c - f i) ⊥ = c - liminf f ⊥) (h : limsup (fun i => c - f i) F = c - liminf f F) :
  limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] [inst_7 : AddLeftMono R] (f : ι → R) (c : R)
  (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) F f) (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) F f)
  (h : F.NeBot) : limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_4} [inst : ConditionallyCompleteLinearOrder R]
  [inst_1 : TopologicalSpace R] [inst_2 : OrderTopology R] (F : Filter ι) [inst_3 : AddCommSemigroup R] [inst_4 : Sub R]
  [inst_5 : ContinuousSub R] [inst_6 : OrderedSub R] [inst_7 : AddLeftMono R] (f : ι → R) (c : R)
  (cobdd : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) F f) (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) F f)
  (h : F.NeBot) : limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} [inst : f.NeBot] (h₁ : 0 ≤ᶠ[f] u)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v) :
  IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} [inst : f.NeBot] (h₁ : 0 ≤ᶠ[f] u)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v)) :
  IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f fun x => u x * v x := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} [inst : f.NeBot] (h₁ : 0 ≤ᶠ[f] u)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v) :
  IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} [inst : f.NeBot] (h₁ : 0 ≤ᶠ[f] u)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v)) :
  IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f fun x => u x * v x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} [inst : f.NeBot] (h₁ : 0 ≤ᶠ[f] u)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f (u * v))
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) f fun x => u x * v x) (a : ℝ) (a0 : a ≥ 0) (au : a < liminf u f) (b : ℝ)
  (b0 : b ≥ 0) (bv : b < liminf v f) (c : ℝ) (c_ab : c < a * b) (x : ι) (xa : a < u x) (xb : b < v x) :
  c < (u * v) x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x)
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v)) : 0 ≤ limsup u f := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x)
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v)) (u0 : 0 ≤ limsup u f) : 0 ≤ limsup (u * v) f := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ} (h₁ : ∃ᶠ (x : ι) in f, 0 ≤ u x)
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x)
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v)) (u0 : 0 ≤ limsup u f) (uv : 0 ≤ limsup (u * v) f) (a : ℝ)
  (a0 : a ≥ 0) (au : a < limsup u f) (b : ℝ) (b0 : b ≥ 0) (bv : b < liminf v f) (c : ℝ) (c_ab : c < a * b) :
  IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f u := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ}
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x)
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v)) (u0 : 0 ≤ limsup u f) (uv : 0 ≤ limsup (u * v) f) (a : ℝ)
  (a0 : a ≥ 0) (au : a < limsup u f) (b : ℝ) (b0 : b ≥ 0) (bv : b < liminf v f) (c : ℝ) (c_ab : c < a * b)
  (h₁ : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f u) : ∃ᶠ (x : ι) in f, a < u x := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {f : Filter ι} {u v : ι → ℝ}
  (h₂ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₃ : 0 ≤ᶠ[f] v) (h₄ : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f v)
  (h : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f fun x => u x * v x)
  (h' : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f (u * v)) (u0 : 0 ≤ limsup u f) (uv : 0 ≤ limsup (u * v) f) (a : ℝ)
  (a0 : a ≥ 0) (au : a < limsup u f) (b : ℝ) (b0 : b ≥ 0) (bv : b < liminf v f) (c : ℝ) (c_ab : c < a * b)
  (h₁ : IsCoboundedUnder (fun x1 x2 => x1 ≤ x2) f u) (h₅ : ∃ᶠ (x : ι) in f, a < u x) : ∀ᶠ (a : ι) in f, b < v a := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : BoundedLENhdsClass α]
  [inst_5 : BoundedLENhdsClass β] (x : α × β) (a : α) (ha : ∀ᶠ (x : α) in 𝓝 x.1, (fun x1 x2 => x1 ≤ x2) x a) (b : β)
  (hb : ∀ᶠ (x : β) in 𝓝 x.2, (fun x1 x2 => x1 ≤ x2) x b) (h : IsBounded (fun x1 x2 => x1 ≤ x2) (𝓝 x.1 ×ˢ 𝓝 x.2)) :
  IsBounded (fun x1 x2 => x1 ≤ x2) (𝓝 x) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : TopologicalSpace α] [inst_3 : TopologicalSpace β] [inst_4 : BoundedLENhdsClass α]
  [inst_5 : BoundedLENhdsClass β] (x : α × β) (a : α) (ha : ∀ᶠ (x : α) in 𝓝 x.1, (fun x1 x2 => x1 ≤ x2) x a) (b : β)
  (hb : ∀ᶠ (x : β) in 𝓝 x.2, (fun x1 x2 => x1 ≤ x2) x b) : IsBounded (fun x1 x2 => x1 ≤ x2) (𝓝 x.1 ×ˢ 𝓝 x.2) := sorry