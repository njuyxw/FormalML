import Mathlib
import Mathlib.Topology.UniformSpace.Basic

import Mathlib.Topology.Algebra.Group.Basic

open Uniformity Topology Filter Pointwise

open Filter Set

open MulOpposite

open Filter

open Filter

open Set

open Filter Set Function

open MulOpposite

open IsDenseInducing

theorem extracted_formal_statement_0 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] :
  comap ((fun x => x.2 / x.1) ∘ Prod.swap) (𝓝 1) = comap (fun x => x.1 / x.2) (𝓝 1) := sorry


theorem extracted_formal_statement_1 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] :
  comap ((fun x => x.2 / x.1) ∘ Prod.swap) (𝓝 1) = comap (fun x => x.1 / x.2) (𝓝 1) := sorry


theorem extracted_formal_statement_2 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] (h : 𝓤 α = comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α)) :
  𝓤 α = comap (fun x => x.2 / x.1) (𝓝 1) := sorry


theorem extracted_formal_statement_3 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] (h : 𝓤 α = comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α)) :
  𝓤 α = comap (fun x => x.2 / x.1) (𝓝 1) := sorry


theorem extracted_formal_statement_4 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] (h_1 : map (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) ≤ 𝓤 α)
  (h : comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) ≤ 𝓤 α) : 𝓤 α = comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) := sorry


theorem extracted_formal_statement_5 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] (h_1 : map (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) ≤ 𝓤 α)
  (h : comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) ≤ 𝓤 α) : 𝓤 α = comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) := sorry


theorem extracted_formal_statement_6 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] ⦃s : Set (α × α)⦄ (hs : s ∈ 𝓤 α) (t : Set (α × α)) (ht : t ∈ 𝓤 α)
  (hts : ∀ (a b c : α), (a, b) ∈ t → (a * c, b * c) ∈ s) (h : (Prod.mk 1 ∘ fun x => x.2 / x.1) ⁻¹' t ⊆ s) :
  s ∈ comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) := sorry


theorem extracted_formal_statement_7 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] ⦃s : Set (α × α)⦄ (hs : s ∈ 𝓤 α) (t : Set (α × α)) (ht : t ∈ 𝓤 α)
  (hts : ∀ (a b c : α), (a, b) ∈ t → (a * c, b * c) ∈ s) (h : (Prod.mk 1 ∘ fun x => x.2 / x.1) ⁻¹' t ⊆ s) :
  s ∈ comap (Prod.mk 1 ∘ fun x => x.2 / x.1) (𝓤 α) := sorry


theorem extracted_formal_statement_8 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] ⦃s : Set (α × α)⦄ (hs : s ∈ 𝓤 α) (t : Set (α × α)) (ht : t ∈ 𝓤 α)
  (hts : ∀ (a b c : α), (a, b) ∈ t → (a * c, b * c) ∈ s) (a b : α) :
  (a, b) ∈ (Prod.mk 1 ∘ fun x => x.2 / x.1) ⁻¹' t → (a, b) ∈ s := sorry


theorem extracted_formal_statement_9 (α : Type u_1) [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] ⦃s : Set (α × α)⦄ (hs : s ∈ 𝓤 α) (t : Set (α × α)) (ht : t ∈ 𝓤 α)
  (hts : ∀ (a b c : α), (a, b) ∈ t → (a * c, b * c) ∈ s) (a b : α) :
  (a, b) ∈ (Prod.mk 1 ∘ fun x => x.2 / x.1) ⁻¹' t → (a, b) ∈ s := sorry


theorem extracted_formal_statement_10 {β : Type u_2} [inst : Group β] {u₁ u₂ : UniformSpace β}
  (h₁ : IsUniformGroup β) (h₂ : IsUniformGroup β) (b : Bool) (h_1 : IsUniformGroup β) (h : IsUniformGroup β) :
  IsUniformGroup β := sorry


theorem extracted_formal_statement_11 {β : Type u_2} [inst : Group β] {u₁ u₂ : UniformSpace β}
  (h₁ : IsUniformGroup β) (h₂ : IsUniformGroup β) (b : Bool) (h_1 : IsUniformGroup β) (h : IsUniformGroup β) :
  IsUniformGroup β := sorry


theorem extracted_formal_statement_12 {β : Type u_2} [inst : Group β] {u₁ u₂ : UniformSpace β}
  (h₁ : IsUniformGroup β) (h₂ : IsUniformGroup β) : IsUniformGroup β := sorry


theorem extracted_formal_statement_13 {β : Type u_2} [inst : Group β] {u₁ u₂ : UniformSpace β}
  (h₁ : IsUniformGroup β) (h₂ : IsUniformGroup β) : IsUniformGroup β := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f g : β → α} (hf : UniformContinuous f)
  (hg : UniformContinuous g) : UniformContinuous fun x => f x / (g x)⁻¹ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f g : β → α} (hf : UniformContinuous f)
  (hg : UniformContinuous g) : UniformContinuous fun x => f x / (g x)⁻¹ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f g : β → α} (hf : UniformContinuous f)
  (hg : UniformContinuous g) (this : UniformContinuous fun x => f x / (g x)⁻¹) :
  UniformContinuous fun x => f x * g x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f g : β → α} (hf : UniformContinuous f)
  (hg : UniformContinuous g) (this : UniformContinuous fun x => f x / (g x)⁻¹) :
  UniformContinuous fun x => f x * g x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f : β → α} (hf : UniformContinuous f) :
  UniformContinuous fun x => 1 / f x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f : β → α} (hf : UniformContinuous f) :
  UniformContinuous fun x => 1 / f x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f : β → α} (hf : UniformContinuous f)
  (this : UniformContinuous fun x => 1 / f x) : UniformContinuous fun x => (f x)⁻¹ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : UniformSpace α] [inst_1 : Group α]
  [inst_2 : IsUniformGroup α] [inst_3 : UniformSpace β] {f : β → α} (hf : UniformContinuous f)
  (this : UniformContinuous fun x => 1 / f x) : UniformContinuous fun x => (f x)⁻¹ := sorry