import Mathlib
import Mathlib.MeasureTheory.PiSystem

import Mathlib.Topology.Constructions

import Mathlib.MeasureTheory.MeasurableSpace.Basic

open Function Set

open MeasureTheory

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (h_1 : MeasurableSpace.generateFrom (measurableCylinders α) ≤ MeasurableSpace.pi)
  (h : MeasurableSpace.pi ≤ MeasurableSpace.generateFrom (measurableCylinders α)) :
  MeasurableSpace.generateFrom (measurableCylinders α) = MeasurableSpace.pi := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (i : ι) (t : (i : ι) → Set (α i)) (ht : ∀ (i : ι), MeasurableSet (t i))
  (h : eval i ⁻¹' t i = cylinder {i} {f | f ⟨i, Finset.mem_singleton_self i⟩ ∈ t i}) :
  ∃ s S, MeasurableSet S ∧ eval i ⁻¹' t i = cylinder s S := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (i : ι) (t : (i : ι) → Set (α i)) (ht : ∀ (i : ι), MeasurableSet (t i)) (x : (x : ι) → α x) :
  x ∈ eval i ⁻¹' t i ↔ x ∈ cylinder {i} {f | f ⟨i, Finset.mem_singleton_self i⟩ ∈ t i} := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s t : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (ht : t ∈ measurableCylinders α)
  (h : tᶜ ∩ s ∈ measurableCylinders α) : s \ t ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s t : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (ht : t ∈ measurableCylinders α) :
  tᶜ ∩ s ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s t : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (ht : t ∈ measurableCylinders α)
  (h : (sᶜ ∩ tᶜ)ᶜ ∈ measurableCylinders α) : s ∪ t ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s t : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (ht : t ∈ measurableCylinders α) :
  (sᶜ ∩ tᶜ)ᶜ ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} (α : ι → Type u_1) [inst : (i : ι) → MeasurableSpace (α i)]
  (h : ∅ᶜ ∈ measurableCylinders α) : univ ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} (α : ι → Type u_1)
  [inst : (i : ι) → MeasurableSpace (α i)] : ∅ᶜ ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (h : ∃ s_1 S, MeasurableSet S ∧ sᶜ = cylinder s_1 S) :
  sᶜ ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (hS : MeasurableSet S) (h : (cylinder s S)ᶜ = cylinder s Sᶜ) :
  ∃ s_1 S_1, MeasurableSet S_1 ∧ (cylinder s S)ᶜ = cylinder s_1 S_1 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (hS : MeasurableSet S) :
  (cylinder s S)ᶜ = cylinder s Sᶜ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  {s t : Set ((i : ι) → α i)} (hs : s ∈ measurableCylinders α) (ht : t ∈ measurableCylinders α)
  (h : ∃ s_1 S, MeasurableSet S ∧ s ∩ t = cylinder s_1 S) : s ∩ t ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (s₁ : Finset ι) (S₁ : Set ((i : { x // x ∈ s₁ }) → α ↑i)) (hS₁ : MeasurableSet S₁) (s₂ : Finset ι)
  (S₂ : Set ((i : { x // x ∈ s₂ }) → α ↑i)) (hS₂ : MeasurableSet S₂) :
  ∃ s S, MeasurableSet S ∧ cylinder s₁ S₁ ∩ cylinder s₂ S₂ = cylinder s S := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (hS : MeasurableSet S)
  (h : ∃ s_1 S_1, MeasurableSet S_1 ∧ cylinder s S = cylinder s_1 S_1) : cylinder s S ∈ measurableCylinders α := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (hS : MeasurableSet S) :
  ∃ s_1 S_1, MeasurableSet S_1 ∧ cylinder s S = cylinder s_1 S_1 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (I : Finset ι) (t : Set ((i : { x // x ∈ I }) → α ↑i)) (mt : MeasurableSet t)
  (hs : cylinder I t ∈ measurableCylinders α) : MeasurableSet (cylinder I t) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → MeasurableSpace (α i)]
  (t : Set ((i : ι) → α i)) : t ∈ measurableCylinders α ↔ ∃ s S, MeasurableSet S ∧ t = cylinder s S := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : ι → Type u_2} [inst : Nonempty ((i : ι) → α i)]
  {s t : Finset ι} {S : Set ((i : { x // x ∈ s }) → α ↑i)} {T : Set ((i : { x // x ∈ t }) → α ↑i)}
  [inst_1 : DecidableEq ι] :
  Disjoint (cylinder s S) (cylinder t T) ↔
    Disjoint (Finset.restrict₂ Finset.subset_union_left ⁻¹' S)
      (Finset.restrict₂ Finset.subset_union_right ⁻¹' T) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι] (I : Finset ι)
  (S : Set ((i : { x // x ∈ I }) → α ↑i)) (J : Finset ι) (f : (i : ι) → α i) :
  f ∈ cylinder I S ↔ f ∈ cylinder (I ∪ J) (Finset.restrict₂ Finset.subset_union_left ⁻¹' S) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : ι → Type u_2} [h_nonempty : Nonempty ((i : ι) → α i)]
  {I J : Finset ι} {S : Set ((i : { x // x ∈ I }) → α ↑i)} {T : Set ((i : { x // x ∈ J }) → α ↑i)} (hJI : J ⊆ I)
  (h_eq : ∀ (x : (i : ι) → α i), I.restrict x ∈ S ↔ J.restrict x ∈ T) (f : (i : { x // x ∈ I }) → α ↑i)
  (h : f ∈ S ↔ Finset.restrict₂ hJI f ∈ T) : f ∈ S ↔ f ∈ Finset.restrict₂ hJI ⁻¹' T := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : ι → Type u_2} (s : Finset ι)
  (S T : Set ((i : { x // x ∈ s }) → α ↑i)) (f : (i : ι) → α i) :
  f ∈ cylinder s S \ cylinder s T ↔ f ∈ cylinder s (S \ T) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : ι → Type u_2} (s : Finset ι)
  (S : Set ((i : { x // x ∈ s }) → α ↑i)) (f : (i : ι) → α i) : f ∈ (cylinder s S)ᶜ ↔ f ∈ cylinder s Sᶜ := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : ι → Type u_2} (s : Finset ι)
  (S₁ S₂ : Set ((i : { x // x ∈ s }) → α ↑i)) : cylinder s S₁ ∪ cylinder s S₂ = cylinder s (S₁ ∪ S₂) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : ι → Type u_2} (s₁ s₂ : Finset ι)
  (S₁ : Set ((i : { x // x ∈ s₁ }) → α ↑i)) (S₂ : Set ((i : { x // x ∈ s₂ }) → α ↑i)) [inst : DecidableEq ι]
  (f : (i : ι) → α i)
  (h :
    s₁.restrict f ∈ S₁ ∨ s₂.restrict f ∈ S₂ ↔
      (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∨
        (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂) :
  f ∈ cylinder s₁ S₁ ∪ cylinder s₂ S₂ ↔
    f ∈
      cylinder (s₁ ∪ s₂)
        (Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∪ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : ι → Type u_2} (s₁ s₂ : Finset ι)
  (S₁ : Set ((i : { x // x ∈ s₁ }) → α ↑i)) (S₂ : Set ((i : { x // x ∈ s₂ }) → α ↑i)) [inst : DecidableEq ι]
  (f : (i : ι) → α i) :
  s₁.restrict f ∈ S₁ ∨ s₂.restrict f ∈ S₂ ↔
    (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∨
      (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂ := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : ι → Type u_2} (s : Finset ι)
  (S₁ S₂ : Set ((i : { x // x ∈ s }) → α ↑i)) : cylinder s S₁ ∩ cylinder s S₂ = cylinder s (S₁ ∩ S₂) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : ι → Type u_2} (s₁ s₂ : Finset ι)
  (S₁ : Set ((i : { x // x ∈ s₁ }) → α ↑i)) (S₂ : Set ((i : { x // x ∈ s₂ }) → α ↑i)) [inst : DecidableEq ι]
  (f : (i : ι) → α i)
  (h :
    s₁.restrict f ∈ S₁ ∧ s₂.restrict f ∈ S₂ ↔
      (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∧
        (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂) :
  f ∈ cylinder s₁ S₁ ∩ cylinder s₂ S₂ ↔
    f ∈
      cylinder (s₁ ∪ s₂)
        (Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∩ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {α : ι → Type u_2} (s₁ s₂ : Finset ι)
  (S₁ : Set ((i : { x // x ∈ s₁ }) → α ↑i)) (S₂ : Set ((i : { x // x ∈ s₂ }) → α ↑i)) [inst : DecidableEq ι]
  (f : (i : ι) → α i) :
  s₁.restrict f ∈ S₁ ∧ s₂.restrict f ∈ S₂ ↔
    (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_left ⁻¹' S₁ ∧
      (s₁ ∪ s₂).restrict f ∈ Finset.restrict₂ Finset.subset_union_right ⁻¹' S₂ := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {α : ι → Type u_2} [h_nonempty : Nonempty ((i : ι) → α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (h : S = ∅) : cylinder s S = ∅ ↔ S = ∅ := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {α : ι → Type u_2} [h_nonempty : Nonempty ((i : ι) → α i)]
  (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → α ↑i)) (h : cylinder s S = ∅) (hS : ¬S = ∅) : S.Nonempty := sorry