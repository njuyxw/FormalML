import Mathlib
import Mathlib.Topology.Constructions

import Mathlib.Tactic.TFAE

open Set Topology

open scoped Set.Notation

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] (s : Set X)
  (tfae_1_to_2 : IsLocallyClosed s → IsOpen (coborder s))
  (tfae_2_to_3 : IsOpen (coborder s) → ∀ x ∈ s, ∃ U ∈ 𝓝 x, IsClosed (U ↓∩ s))
  (tfae_3_to_4 : (∀ x ∈ s, ∃ U ∈ 𝓝 x, IsClosed (U ↓∩ s)) → ∀ x ∈ s, ∃ U, x ∈ U ∧ IsOpen U ∧ U ∩ closure s ⊆ s)
  (tfae_4_to_5 : (∀ x ∈ s, ∃ U, x ∈ U ∧ IsOpen U ∧ U ∩ closure s ⊆ s) → IsOpen (closure s ↓∩ s))
  (tfae_5_to_1 : IsOpen (closure s ↓∩ s) → IsLocallyClosed s) :
  [IsLocallyClosed s, IsOpen (coborder s), ∀ x ∈ s, ∃ U ∈ 𝓝 x, IsClosed (U ↓∩ s),
      ∀ x ∈ s, ∃ U, x ∈ U ∧ IsOpen U ∧ U ∩ closure s ⊆ s, IsOpen (closure s ↓∩ s)].TFAE := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (hf' : IsLocallyClosed (range f)) (t : Set Y)
  (ht : IsLocallyClosed t) (hs : IsLocallyClosed (f ⁻¹' t)) (h : IsLocallyClosed (t ∩ range f)) :
  IsLocallyClosed (f '' (f ⁻¹' t)) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (hf' : IsLocallyClosed (range f)) (t : Set Y)
  (ht : IsLocallyClosed t) (hs : IsLocallyClosed (f ⁻¹' t)) : IsLocallyClosed (t ∩ range f) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : IsEmbedding f) :
  IsLocallyClosed s ↔ ∃ s', IsLocallyClosed s' ∧ s' ∩ range f = f '' s := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : IsInducing f)
  (h :
    (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) ↔
      ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s) :
  IsLocallyClosed s ↔ ∃ s', IsLocallyClosed s' ∧ f ⁻¹' s' = s := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : IsInducing f)
  (h :
    (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) ↔
      ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s) :
  IsLocallyClosed s ↔ ∃ s', IsLocallyClosed s' ∧ f ⁻¹' s' = s := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : IsInducing f)
  (h_1 :
    (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) →
      ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s)
  (h :
    (∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s) →
      ∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) :
  (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) ↔
    ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} {f : X → Y} (hf : IsInducing f)
  (h_1 :
    (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) →
      ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s)
  (h :
    (∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s) →
      ∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) :
  (∃ U Z, (∃ t, IsOpen t ∧ f ⁻¹' t = U) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z) ∧ s = U ∩ Z) ↔
    ∃ s', (∃ U Z, IsOpen U ∧ IsClosed Z ∧ s' = U ∩ Z) ∧ f ⁻¹' s' = s := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (U Z : Set Y) (hU : IsOpen U) (hZ : IsClosed Z) :
  ∃ U_1 Z_1, (∃ t, IsOpen t ∧ f ⁻¹' t = U_1) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z_1) ∧ f ⁻¹' (U ∩ Z) = U_1 ∩ Z_1 := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsInducing f) (U Z : Set Y) (hU : IsOpen U) (hZ : IsClosed Z) :
  ∃ U_1 Z_1, (∃ t, IsOpen t ∧ f ⁻¹' t = U_1) ∧ (∃ t, IsClosed t ∧ f ⁻¹' t = Z_1) ∧ f ⁻¹' (U ∩ Z) = U_1 ∩ Z_1 := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (U Z : Set Y) (hU : IsOpen U) (hZ : IsClosed Z) :
  IsLocallyClosed (f ⁻¹' (U ∩ Z)) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] (U₁ Z₁ : Set X) (hU₁ : IsOpen U₁)
  (hZ₁ : IsClosed Z₁) (U₂ Z₂ : Set X) (hU₂ : IsOpen U₂) (hZ₂ : IsClosed Z₂) :
  IsLocallyClosed (U₁ ∩ Z₁ ∩ (U₂ ∩ Z₂)) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  IsClosed (coborder s ↓∩ s) := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (s : Set Y)
  (h : closure (f ⁻¹' s) \ f ⁻¹' s ⊆ f ⁻¹' closure s \ f ⁻¹' s) : f ⁻¹' coborder s ⊆ coborder (f ⁻¹' s) := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (s : Set Y) (h : closure (f ⁻¹' s) ⊆ f ⁻¹' closure s) :
  closure (f ⁻¹' s) \ f ⁻¹' s ⊆ f ⁻¹' closure s \ f ⁻¹' s := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : Continuous f) (s : Set Y) :
  closure (f ⁻¹' s) ⊆ f ⁻¹' closure s := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenMap f) (s : Set Y)
  (h : f ⁻¹' closure s \ f ⁻¹' s ⊆ closure (f ⁻¹' s) \ f ⁻¹' s) : coborder (f ⁻¹' s) ⊆ f ⁻¹' coborder s := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenMap f) (s : Set Y) (h : f ⁻¹' closure s ⊆ closure (f ⁻¹' s)) :
  f ⁻¹' closure s \ f ⁻¹' s ⊆ closure (f ⁻¹' s) \ f ⁻¹' s := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (hf : IsOpenMap f) (s : Set Y) :
  f ⁻¹' closure s ⊆ closure (f ⁻¹' s) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h : univ ⊆ closure s ∪ closure (closure s)ᶜ) : Dense (coborder s) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h : univ ⊆ closure s ∪ (closure s)ᶜ) : univ ⊆ closure s ∪ closure (closure s)ᶜ := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  univ ⊆ closure s ∪ (closure s)ᶜ := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h : closure s ∩ sᶜ = closure s \ s) : coborder s = s ∪ (closure s)ᶜ := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  closure s ∩ sᶜ = closure s \ s := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  coborder s = (frontier s)ᶜ ↔ IsOpen s := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  coborder s = univ ↔ IsClosed s := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  coborder s = s ∪ (frontier s)ᶜ := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  closure s ∩ coborder s = s := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (h : s ⊆ closure s) :
  coborder s ∩ closure s = s := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} : s ⊆ closure s := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h : Disjoint s (closure s \ s)) : s ⊆ coborder s := sorry


theorem extracted_formal_statement_31 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h : Disjoint s (closure s \ s)) : s ⊆ coborder s := sorry


theorem extracted_formal_statement_32 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  Disjoint s (closure s \ s) := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  Disjoint s (closure s \ s) := sorry