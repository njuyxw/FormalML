import Mathlib
import Mathlib.Data.Set.Image

import Mathlib.Data.Set.BooleanAlgebra

open Set

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_3} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} [inst : DecidablePred fun x => x ∈ s] (h_1 : Sigma.mk i ⁻¹' s.sigma t = t i)
  (h : Sigma.mk i ⁻¹' s.sigma t = ∅) : Sigma.mk i ⁻¹' s.sigma t = if i ∈ s then t i else ∅ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_3} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} (h : i ∉ s) : Sigma.mk i ⁻¹' s.sigma t = ∅ := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_3} {s : Set ι} {t : (i : ι) → Set (α i)}
  {a : (i : ι) → α i} : (s.sigma fun i => insert (a i) (t i)) = (fun i => ⟨i, a i⟩) '' s ∪ s.sigma t := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_3} {s : Set ι} {t : (i : ι) → Set (α i)}
  {i : ι} : (insert i s).sigma t = Sigma.mk i '' t i ∪ s.sigma t := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_3} {s₁ s₂ : Set ι}
  {t₁ t₂ : (i : ι) → Set (α i)} (x : ι) (y : α x) :
  ⟨x, y⟩ ∈ s₁.sigma t₁ ∩ s₂.sigma t₂ ↔ ⟨x, y⟩ ∈ (s₁ ∩ s₂).sigma fun i => t₁ i ∩ t₂ i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (h : Sigma.map f g ⁻¹' (Sigma.mk (f i) '' s) ⊆ Sigma.mk i '' (g i ⁻¹' s)) :
  Sigma.mk i '' (g i ⁻¹' s) = Sigma.map f g ⁻¹' (Sigma.mk (f i) '' s) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (h : Sigma.map f g ⁻¹' (Sigma.mk (f i) '' s) ⊆ Sigma.mk i '' (g i ⁻¹' s)) :
  Sigma.mk i '' (g i ⁻¹' s) = Sigma.map f g ⁻¹' (Sigma.mk (f i) '' s) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (j : ι) (x : α j) (y : β (f i)) (hys : y ∈ s) (hxy : ⟨f i, y⟩ = Sigma.map f g ⟨j, x⟩) : i = j ∧ HEq y (g j x) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (j : ι) (x : α j) (y : β (f i)) (hys : y ∈ s) (hxy : ⟨f i, y⟩ = Sigma.map f g ⟨j, x⟩) : i = j ∧ HEq y (g j x) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (y : β (f i)) (hys : y ∈ s) (x : α i) (hxy : HEq y (g i x)) : y = g i x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (y : β (f i)) (hys : y ∈ s) (x : α i) (hxy : HEq y (g i x)) : y = g i x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (y : β (f i)) (hys : y ∈ s) (x : α i) (hxy : y = g i x) : g i x ∈ s := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (y : β (f i)) (hys : y ∈ s) (x : α i) (hxy : y = g i x) : g i x ∈ s := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (x : α i) (hys : g i x ∈ s) : ⟨i, x⟩ ∈ Sigma.mk i '' (g i ⁻¹' s) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {α : ι → Type u_3}
  {β : ι' → Type u_4} {f : ι → ι'} (hf : Function.Injective f) (g : (i : ι) → α i → β (f i)) (i : ι) (s : Set (β (f i)))
  (x : α i) (hys : g i x ∈ s) : ⟨i, x⟩ ∈ Sigma.mk i '' (g i ⁻¹' s) := sorry