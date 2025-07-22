import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Basic

import Mathlib.MeasureTheory.PiSystem

open Function Set Filter MeasurableSpace Encodable

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [h : (i : ι) → MeasurableSpace (α i)] {C : (i : ι) → Set (Set (α i))} (hC : ∀ (i : ι), generateFrom (C i) = h i)
  (h2C : ∀ (i : ι), IsCountablySpanning (C i)) : generateFrom (univ.pi '' univ.pi C) = MeasurableSpace.pi := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} {C : (i : ι) → Set (Set (α i))}
  (hC : ∀ (i : ι), IsPiSystem (C i)) (s₁ : (i : ι) → Set (α i)) (hs₁ : s₁ ∈ univ.pi C) (s₂ : (i : ι) → Set (α i))
  (hs₂ : s₂ ∈ univ.pi C) (hst : (univ.pi s₁ ∩ univ.pi s₂).Nonempty)
  (h : (univ.pi fun i => s₁ i ∩ s₂ i) ∈ univ.pi '' univ.pi C) : univ.pi s₁ ∩ univ.pi s₂ ∈ univ.pi '' univ.pi C := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {C : (i : ι) → Set (Set (α i))}
  (hC : ∀ (i : ι), IsPiSystem (C i)) (s₁ : (i : ι) → Set (α i)) (hs₁ : s₁ ∈ univ.pi C) (s₂ : (i : ι) → Set (α i))
  (hs₂ : s₂ ∈ univ.pi C) (hst : ∀ (i : ι), (s₁ i ∩ s₂ i).Nonempty) :
  (univ.pi fun i => s₁ i ∩ s₂ i) ∈ univ.pi '' univ.pi C := sorry