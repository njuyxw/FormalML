import Mathlib
import Mathlib.Algebra.Polynomial.Eval.Defs

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Analysis.Normed.Order.Basic

import Mathlib.Topology.Algebra.Order.LiminfLimsup

open Topology Polynomial

open Filter

open Asymptotics

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : NormedLinearOrderedField β] [inst_1 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : SuperpolynomialDecay l k f) : ∀ᶠ (x : α) in l, k x ≠ 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : NormedLinearOrderedField β] [inst_1 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : (∀ (z : ℤ), Tendsto (fun a => k a ^ z * f a) l (𝓝 0)) ↔ ∀ (z : ℤ), f =O[l] fun a => k a ^ z) :
  SuperpolynomialDecay l k f ↔ ∀ (z : ℤ), f =O[l] fun a => k a ^ z := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : NormedLinearOrderedField β] [inst_1 : OrderTopology β] (hk : Tendsto k l atTop) :
  ∀ᶠ (x : α) in l, k x ≠ 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : NormedLinearOrderedField β] [inst_1 : OrderTopology β] (hk : Tendsto k l atTop)
  (hk0 : ∀ᶠ (x : α) in l, k x ≠ 0) (h_1 : ∀ (z : ℤ), f =O[l] fun a => k a ^ z) (z : ℤ)
  (h : (fun a => k a ^ z * f a) =O[l] fun a => (k a)⁻¹) : Tendsto (fun a => k a ^ z * f a) l (𝓝 0) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : NormedLinearOrderedField β] [inst_1 : OrderTopology β] (hk : Tendsto k l atTop)
  (hk0 : ∀ᶠ (x : α) in l, k x ≠ 0) (h : ∀ (z : ℤ), f =O[l] fun a => k a ^ z) (z : ℤ) (a : α) (ha0 : k a ≠ 0) :
  ‖k a ^ z * k a ^ (-(z + 1))‖ ≤ ‖(k a)⁻¹‖ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (n : ℕ) : SuperpolynomialDecay l k (f * k ^ n) ↔ SuperpolynomialDecay l k f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (n : ℕ) : SuperpolynomialDecay l k (k ^ n * f) ↔ SuperpolynomialDecay l k f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop) :
  SuperpolynomialDecay l k (f * k) ↔ SuperpolynomialDecay l k f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {l : Filter α} {k f : α → β}
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (hf : SuperpolynomialDecay l k f) : SuperpolynomialDecay l k (k⁻¹ * f) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {l : Filter α} {k f : α → β}
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (hf : ∀ (z : ℤ), Tendsto (fun a => k a ^ z * f a) l (𝓝 0)) (z z' : ℤ) (x : α) (hx : k x ≠ 0) :
  k x ^ (z' + z) * f x = (fun a => k a ^ z' * (k a ^ z * f a)) x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h_1 : SuperpolynomialDecay l k f) (z : ℤ) (h_2 h : Tendsto (fun a => k a ^ z * f a) l (𝓝 0)) :
  Tendsto (fun a => k a ^ z * f a) l (𝓝 0) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : SuperpolynomialDecay l k f) (z : ℤ) (hz : ¬0 ≤ z) : Tendsto (fun a => k a ^ z) l (𝓝 0) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : SuperpolynomialDecay l k f) (z : ℤ) (hz : ¬0 ≤ z) (this : Tendsto (fun a => k a ^ z) l (𝓝 0)) :
  SuperpolynomialDecay l k f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : SuperpolynomialDecay l k f) (z : ℤ) (hz : ¬0 ≤ z) (this : Tendsto (fun a => k a ^ z) l (𝓝 0)) :
  Tendsto f l (𝓝 0) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h_1 : SuperpolynomialDecay l k f) (z : ℤ) (hz : ¬0 ≤ z) (this : Tendsto (fun a => k a ^ z) l (𝓝 0))
  (h : Tendsto f l (𝓝 0)) : Tendsto (fun a => k a ^ z * f a) l (𝓝 0) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : ∀ (z : ℕ), IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun a => |k a ^ z * f a|) (z : ℕ) (m : β)
  (hm : ∀ᶠ (x : β) in Filter.map (fun a => |k a ^ (z + 1) * f a|) l, (fun x1 x2 => x1 ≤ x2) x m)
  (h1 : Tendsto (fun x => 0) l (𝓝 0)) : Tendsto (fun a => |(k a)⁻¹| * m) l (𝓝 0) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h_1 : ∀ (z : ℕ), IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun a => |k a ^ z * f a|) (z : ℕ) (m : β)
  (hm : ∀ᶠ (x : β) in Filter.map (fun a => |k a ^ (z + 1) * f a|) l, (fun x1 x2 => x1 ≤ x2) x m)
  (h1 : Tendsto (fun x => 0) l (𝓝 0)) (h2 : Tendsto (fun a => |(k a)⁻¹| * m) l (𝓝 0)) (x : α) (hk0 : k x ≠ 0)
  (hx : (fun x1 x2 => x1 ≤ x2) |k x ^ (z + 1) * f x| m) (h : |k x ^ z * f x| = |(k x)⁻¹| * |k x ^ (z + 1) * f x|) :
  |k x ^ z * f x| ≤ |(k x)⁻¹| * m := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {l : Filter α} {k : α → β} (f : α → β)
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedField β] [inst_2 : OrderTopology β] (hk : Tendsto k l atTop)
  (h : ∀ (z : ℕ), IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun a => |k a ^ z * f a|) (z : ℕ) (m : β)
  (hm : ∀ᶠ (x : β) in Filter.map (fun a => |k a ^ (z + 1) * f a|) l, (fun x1 x2 => x1 ≤ x2) x m)
  (h1 : Tendsto (fun x => 0) l (𝓝 0)) (h2 : Tendsto (fun a => |(k a)⁻¹| * m) l (𝓝 0)) (x : α) (hk0 : k x ≠ 0)
  (hx : (fun x1 x2 => x1 ≤ x2) |k x ^ (z + 1) * f x| m) : |k x ^ z * f x| = |(k x)⁻¹| * |k x ^ (z + 1) * f x| := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {l : Filter α} {k f g : α → β}
  [inst : TopologicalSpace β] [inst_1 : LinearOrderedCommRing β] [inst_2 : OrderTopology β]
  (hf : SuperpolynomialDecay l k f) (hfg : abs ∘ g ≤ᶠ[l] abs ∘ f)
  (h : ∀ (n : ℕ), Tendsto (fun a => |k a ^ n * g a|) l (𝓝 0)) : SuperpolynomialDecay l k g := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {l : Filter α} {k f : α → β}
  [inst : TopologicalSpace β] [inst_1 : CommSemiring β] (hf : SuperpolynomialDecay l k f) (n : ℕ) :
  SuperpolynomialDecay l k (k ^ n * f) := sorry