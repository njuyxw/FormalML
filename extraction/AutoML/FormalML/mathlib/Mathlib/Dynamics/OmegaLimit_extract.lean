import Mathlib
import Mathlib.Dynamics.Flow

import Mathlib.Tactic.Monotonicity

open Set Function Filter Topology

open omegaLimit

open omegaLimit

open omegaLimit

open Flow

open Flow

theorem extracted_formal_statement_0 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddCommGroup τ]
  [inst_2 : IsTopologicalAddGroup τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α)
  (s : Set α) (hf : ∀ (t : τ), Tendsto (fun x => t + x) f f)
  (h :
    ∀ (x : α),
      (∀ n ∈ 𝓝 x, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (ϕ.toFun x '' ω f ϕ.toFun s ∩ n).Nonempty) →
        ∀ n ∈ 𝓝 x, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (ϕ.toFun x '' s ∩ n).Nonempty) :
  ω f ϕ.toFun (ω f ϕ.toFun s) ⊆ ω f ϕ.toFun s := sorry


theorem extracted_formal_statement_1 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddCommGroup τ]
  [inst_2 : IsTopologicalAddGroup τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α)
  (s : Set α) (hf : ∀ (t : τ), Tendsto (fun x => t + x) f f) (x : α)
  (h : ∀ n ∈ 𝓝 x, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (ϕ.toFun x '' ω f ϕ.toFun s ∩ n).Nonempty) (n : Set α) (hn : n ∈ 𝓝 x)
  {u : Set τ} (hu : u ∈ f) (o : Set α) (ho₁ : o ⊆ n) (ho₂ : IsOpen o) (ho₃ : x ∈ o) (t : τ) (_ht₁ : t ∈ u)
  (ht₂ : (ϕ.toFun t '' ω f ϕ.toFun s ∩ o).Nonempty) : (ω f ϕ.toFun s ∩ o).Nonempty := sorry


theorem extracted_formal_statement_2 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddCommGroup τ]
  [inst_2 : IsTopologicalAddGroup τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α)
  (s : Set α) (hf : ∀ (t : τ), Tendsto (fun x => t + x) f f) (x : α)
  (h : ∀ n ∈ 𝓝 x, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (ϕ.toFun x '' ω f ϕ.toFun s ∩ n).Nonempty) (n : Set α) (hn : n ∈ 𝓝 x)
  {u : Set τ} (hu : u ∈ f) (o : Set α) (ho₁ : o ⊆ n) (ho₂ : IsOpen o) (ho₃ : x ∈ o) (t : τ) (_ht₁ : t ∈ u)
  (ht₂ : (ϕ.toFun t '' ω f ϕ.toFun s ∩ o).Nonempty) (l₁ : (ω f ϕ.toFun s ∩ o).Nonempty) :
  (closure (image2 ϕ.toFun u s) ∩ o).Nonempty := sorry


theorem extracted_formal_statement_3 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddCommGroup τ]
  [inst_2 : IsTopologicalAddGroup τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α)
  (s : Set α) (hf : ∀ (t : τ), Tendsto (fun x => t + x) f f) (x : α)
  (h : ∀ n ∈ 𝓝 x, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (ϕ.toFun x '' ω f ϕ.toFun s ∩ n).Nonempty) (n : Set α) (hn : n ∈ 𝓝 x)
  {u : Set τ} (hu : u ∈ f) (o : Set α) (ho₁ : o ⊆ n) (ho₂ : IsOpen o) (ho₃ : x ∈ o) (t : τ) (_ht₁ : t ∈ u)
  (ht₂ : (ϕ.toFun t '' ω f ϕ.toFun s ∩ o).Nonempty) (l₁ : (ω f ϕ.toFun s ∩ o).Nonempty)
  (l₂ : (closure (image2 ϕ.toFun u s) ∩ o).Nonempty) (ϕra : α) (ho : ϕra ∈ o) (w : τ) (hr : w ∈ u) (w_1 : α)
  (ha : w_1 ∈ s) (hϕra : ϕ.toFun w w_1 = ϕra) : ∃ x ∈ u, (ϕ.toFun x '' s ∩ n).Nonempty := sorry


theorem extracted_formal_statement_4 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddMonoid τ]
  [inst_2 : ContinuousAdd τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α) (s : Set α)
  (t : τ) (ht : Tendsto (fun x => x + t) f f) : ω f (fun t_1 x => ϕ.toFun (t_1 + t) x) s ⊆ ω f ϕ.toFun s := sorry


theorem extracted_formal_statement_5 {τ : Type u_1} [inst : TopologicalSpace τ] [inst_1 : AddMonoid τ]
  [inst_2 : ContinuousAdd τ] {α : Type u_2} [inst_3 : TopologicalSpace α] (f : Filter τ) (ϕ : Flow τ α) (s : Set α)
  (hf : ∀ (t : τ), Tendsto (fun x => t + x) f f) (t : τ) :
  MapsTo (ϕ.toFun t) (ω f ϕ.toFun s) (ω f (fun t_1 x => ϕ.toFun (t + t_1) x) s) := sorry


theorem extracted_formal_statement_6 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) [inst_1 : CompactSpace β] {v : Set β}
  (hv₁ : IsOpen v) (hv₂ : ω f ϕ s ⊆ v) (u : Set τ) (hu_mem : u ∈ f) (hu : closure (image2 ϕ u s) ⊆ v) (t : τ)
  (ht : t ∈ u) (x : α) (hx : x ∈ s) : ϕ t x ∈ v := sorry


theorem extracted_formal_statement_7 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) [inst_1 : T2Space β] {c : Set β}
  (hc₁ : IsCompact c) (hc₂ : ∀ᶠ (t : τ) in f, MapsTo (ϕ t) s c) {n : Set β} (hn₁ : IsOpen n) (hn₂ : ω f ϕ s ⊆ n)
  (u : Set τ) (hu_mem : u ∈ f) (hu : closure (image2 ϕ u s) ⊆ n) (t : τ) (ht : t ∈ u) (x : α) (hx : x ∈ s) :
  ϕ t x ∈ n := sorry


theorem extracted_formal_statement_8 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) {u : Set τ} (hu : u ∈ f) ⦃a : β⦄
  (hx : ∀ (i : ↑f.sets), a ∈ closure (image2 ϕ (↑i) s)) : a ∈ closure (image2 ϕ u s) := sorry


theorem extracted_formal_statement_9 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) {v : Set τ} (hv : v ∈ f)
  (h : ⋂ u ∈ f, closure (image2 ϕ (u ∩ v) s) = ⋂ u, closure (image2 ϕ (↑u ∩ v) s)) :
  ω f ϕ s = ⋂ u, closure (image2 ϕ (↑u ∩ v) s) := sorry


theorem extracted_formal_statement_10 {τ : Type u_1} {α : Type u_2} {β : Type u_3} {ι : Type u_4}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (p : ι → Set α)
  (h : ∀ (i : ι), ω f ϕ (p i) ⊆ ω f ϕ (⋃ i, p i)) : ⋃ i, ω f ϕ (p i) ⊆ ω f ϕ (⋃ i, p i) := sorry


theorem extracted_formal_statement_11 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s₁ s₂ : Set α) (y : β)
  (h_1 : y ∈ ω f ϕ (s₁ ∪ s₂) → y ∈ ω f ϕ s₁ ∪ ω f ϕ s₂) (h : y ∈ ω f ϕ s₁ ∪ ω f ϕ s₂ → y ∈ ω f ϕ (s₁ ∪ s₂)) :
  y ∈ ω f ϕ (s₁ ∪ s₂) ↔ y ∈ ω f ϕ s₁ ∪ ω f ϕ s₂ := sorry


theorem extracted_formal_statement_12 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (x : α) (y : β) :
  y ∈ ω f ϕ {x} ↔ MapClusterPt y f fun t => ϕ t x := sorry


theorem extracted_formal_statement_13 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) (y : β) :
  y ∈ ω f ϕ s ↔ ∀ n ∈ 𝓝 y, ∃ᶠ (t : τ) in f, (ϕ t '' s ∩ n).Nonempty := sorry


theorem extracted_formal_statement_14 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) (y : β)
  (h :
    (∀ i ∈ f, ∀ t ∈ 𝓝 y, (t ∩ image2 ϕ i s).Nonempty) ↔
      ∀ n ∈ 𝓝 y, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (s ∩ ϕ x ⁻¹' n).Nonempty) :
  y ∈ ω f ϕ s ↔ ∀ n ∈ 𝓝 y, ∃ᶠ (t : τ) in f, (s ∩ ϕ t ⁻¹' n).Nonempty := sorry


theorem extracted_formal_statement_15 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) (y : β)
  (h_1 :
    (∀ i ∈ f, ∀ t ∈ 𝓝 y, (t ∩ image2 ϕ i s).Nonempty) →
      ∀ n ∈ 𝓝 y, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (s ∩ ϕ x ⁻¹' n).Nonempty)
  (h :
    (∀ n ∈ 𝓝 y, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (s ∩ ϕ x ⁻¹' n).Nonempty) →
      ∀ i ∈ f, ∀ t ∈ 𝓝 y, (t ∩ image2 ϕ i s).Nonempty) :
  (∀ i ∈ f, ∀ t ∈ 𝓝 y, (t ∩ image2 ϕ i s).Nonempty) ↔
    ∀ n ∈ 𝓝 y, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (s ∩ ϕ x ⁻¹' n).Nonempty := sorry


theorem extracted_formal_statement_16 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (f : Filter τ) (ϕ : τ → α → β) (s : Set α) (y : β)
  (h : ∀ n ∈ 𝓝 y, ∀ {U : Set τ}, U ∈ f → ∃ x ∈ U, (s ∩ ϕ x ⁻¹' n).Nonempty) (i : Set τ) (hu : i ∈ f) (t : Set β)
  (hn : t ∈ 𝓝 y) (w : τ) (ht : w ∈ i) (w_1 : α) (hx : w_1 ∈ s) (hϕtx : w_1 ∈ ϕ w ⁻¹' t) :
  (t ∩ image2 ϕ i s).Nonempty := sorry


theorem extracted_formal_statement_17 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (s : Set α) {α' : Type u_5} (ϕ : τ → α' → β) (f : Filter τ) (g : α → α') :
  ω f ϕ (g '' s) = ω f (fun t x => ϕ t (g x)) s := sorry


theorem extracted_formal_statement_18 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (s : Set α) {α' : Type u_5} (ϕ : τ → α' → β) (f : Filter τ) (g : α → α') :
  ω f ϕ (g '' s) = ω f (fun t x => ϕ t (g x)) s := sorry


theorem extracted_formal_statement_19 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (s : Set α) {α' : Type u_5} {β' : Type u_6} [inst_1 : TopologicalSpace β'] {f : Filter τ}
  {ϕ : τ → α → β} {ϕ' : τ → α' → β'} {ga : α → α'} {s' : Set α'} (hs : MapsTo ga s s') {gb : β → β'}
  (hg : ∀ᶠ (t : τ) in f, EqOn (gb ∘ ϕ t) (ϕ' t ∘ ga) s) (hgc : Continuous gb)
  (h : ∀ ⦃x : β⦄, (∀ i ∈ f, x ∈ closure (image2 ϕ i s)) → ∀ i ∈ f, gb x ∈ closure (image2 ϕ' i s')) :
  MapsTo gb (ω f ϕ s) (ω f ϕ' s') := sorry


theorem extracted_formal_statement_20 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (ϕ : τ → α → β) (s : Set α) {m : τ → τ} {f₁ f₂ : Filter τ} (hf : Tendsto m f₁ f₂)
  (u : Set τ) (hu : u ∈ f₂) (h : closure (image2 ϕ (m '' (m ⁻¹' u)) s) ⊆ closure (image2 ϕ u s)) :
  closure (image2 (fun t x => ϕ (m t) x) (m ⁻¹' u) s) ⊆ closure (image2 ϕ u s) := sorry


theorem extracted_formal_statement_21 {τ : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] (ϕ : τ → α → β) (s : Set α) {m : τ → τ} {f₁ f₂ : Filter τ} (hf : Tendsto m f₁ f₂)
  (u : Set τ) (hu : u ∈ f₂) : closure (image2 ϕ (m '' (m ⁻¹' u)) s) ⊆ closure (image2 ϕ u s) := sorry