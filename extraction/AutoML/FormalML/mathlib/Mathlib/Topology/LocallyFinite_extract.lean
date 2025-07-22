import Mathlib
import Mathlib.Order.Filter.SmallSets

import Mathlib.Topology.ContinuousOn

open Set Function Filter Topology

open LocallyFinite

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {s : ι → Set X}
  (hs : LocallyFinite s) (hs' : ∀ (i : ι), IsClosed (s i)) (x y : X) ⦃i : ι⦄ (hi : i ∈ {i | y ∈ s i})
  (hy : ∀ (i : ι), x ∉ s i → y ∉ s i) : i ∈ {i | x ∈ s i} := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X]
  {f : Option ι → Set X}
  (h : LocallyFinite ((f ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ↔ LocallyFinite (f ∘ some)) :
  LocallyFinite ((f ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ∧
      LocallyFinite ((f ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inr) ↔
    LocallyFinite (f ∘ some) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X]
  {f : Option ι → Set X} :
  LocallyFinite ((f ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ↔ LocallyFinite (f ∘ some) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {X : Type u_4}
  [inst : TopologicalSpace X] {f : ι ⊕ ι' → Set X} :
  LocallyFinite f ↔ LocallyFinite (f ∘ Sum.inl) ∧ LocallyFinite (f ∘ Sum.inr) := sorry


theorem extracted_formal_statement_4 {X : Type u_4} [inst : TopologicalSpace X] {π : X → Sort u_6}
  {f : ℕ → (x : X) → π x} (U : X → Set X) (hUx : ∀ (x : X), U x ∈ 𝓝 x)
  (hU : ∀ (x : X), {i | ((fun n => {x | f (n + 1) x ≠ f n x}) i ∩ U x).Nonempty}.Finite) (N : X → ℕ)
  (hN : ∀ (x : X), ∀ n ≥ N x + 1, ∀ y ∈ U x, f n y = f (N x + 1) y) (x : X)
  (h : ∀ a ∈ {x_1 | N x < x_1} ×ˢ U x, f a.1 a.2 = f (N a.2 + 1) a.2) :
  ∀ᶠ (p : ℕ × X) in atTop ×ˢ 𝓝 x, f p.1 p.2 = (fun x => f (N x + 1) x) p.2 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {f : ι → Set X}
  (hf : LocallyFinite f) (hc : ∀ (i : ι), IsClosed (f i)) (x : X) (h : IsOpen (⋂ i, ⋂ (_ : x ∉ f i), (f i)ᶜ)) :
  ⋂ i, ⋂ (_ : x ∉ f i), (f i)ᶜ ∈ 𝓝 x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {f : ι → Set X}
  (hf : LocallyFinite f) (hc : ∀ (i : ι), IsClosed (f i)) : IsClosed (⋃ i, f i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {f : ι → Set X}
  (h : LocallyFinite f) (x : X) : x ∈ closure (⋃ i, f i) ↔ x ∈ ⋃ i, closure (f i) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {f : ι → Set X}
  (hf : LocallyFinite f) (x : X) (s : Set X) (hsx : s ∈ 𝓝 x) (hsf : {i | (f i ∩ s).Nonempty}.Finite) (i : ι)
  (hi : i ∈ {i | ((fun i => closure (f i)) i ∩ interior s).Nonempty}) : i ∈ {i | (f i ∩ s).Nonempty} := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {X : Type u_4} {Y : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] {f : ι → Set X} {g : X → Y} (hf : LocallyFinite f)
  (hc : ∀ (i : ι), ∀ x ∈ closure (f i), ContinuousWithinAt g (f i) x) (x : X)
  (h : ∀ (i : ι), Tendsto g (𝓝[f i] x) (𝓝 (g x))) : ContinuousWithinAt g (⋃ i, f i) x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {X : Type u_4} {Y : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] {f : ι → Set X} {g : X → Y} (hf : LocallyFinite f)
  (hc : ∀ (i : ι), ∀ x ∈ closure (f i), ContinuousWithinAt g (f i) x) (x : X) (i : ι)
  (h_1 h : Tendsto g (𝓝[f i] x) (𝓝 (g x))) : Tendsto g (𝓝[f i] x) (𝓝 (g x)) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {X : Type u_4} {Y : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] {f : ι → Set X} {g : X → Y} (hf : LocallyFinite f)
  (hc : ∀ (i : ι), ∀ x ∈ closure (f i), ContinuousWithinAt g (f i) x) (x : X) (i : ι) (hx : x ∉ closure (f i)) :
  𝓝[f i] x = ⊥ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {X : Type u_4} {Y : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] {f : ι → Set X} {g : X → Y} (hf : LocallyFinite f)
  (hc : ∀ (i : ι), ∀ x ∈ closure (f i), ContinuousWithinAt g (f i) x) (x : X) (i : ι) (hx : 𝓝[f i] x = ⊥)
  (h : Tendsto g ⊥ (𝓝 (g x))) : Tendsto g (𝓝[f i] x) (𝓝 (g x)) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {X : Type u_4} {Y : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] {f : ι → Set X} {g : X → Y} (hf : LocallyFinite f)
  (hc : ∀ (i : ι), ∀ x ∈ closure (f i), ContinuousWithinAt g (f i) x) (x : X) (i : ι) (hx : 𝓝[f i] x = ⊥) :
  Tendsto g ⊥ (𝓝 (g x)) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {X : Type u_4} [inst : TopologicalSpace X] {f : ι → Set X}
  (hf : LocallyFinite f) (a : X) (U : Set X) (haU : U ∈ 𝓝 a) (hfin : {i | (f i ∩ U).Nonempty}.Finite)
  (h : 𝓝[⋃ i, f i] a ≤ ⨆ i, 𝓝[f i] a) : 𝓝[⋃ i, f i] a = ⨆ i, 𝓝[f i] a := sorry