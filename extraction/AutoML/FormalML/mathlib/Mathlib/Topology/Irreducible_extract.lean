import Mathlib
import Mathlib.Order.Minimal

import Mathlib.Order.Zorn

import Mathlib.Topology.ContinuousOn

open Set Topology

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {t : Set X} (ht : IsPreirreducible t) {f : Y → X} (hf : IsOpenEmbedding f) (U V : Set Y)
  (hU : IsOpen U) (hV : IsOpen V) (x : Y) (hx : x ∈ f ⁻¹' t) (hx' : x ∈ U) (y_1 : Y) (hy : y_1 ∈ f ⁻¹' t)
  (hy' : y_1 ∈ V) (y : Y) (h₂ : y ∈ U) (h₁ : f y ∈ t) (y' : Y) (h₃ : y' ∈ V) (h₄ : f y' = f y) : y ∈ V := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {t : Set X} (ht : IsPreirreducible t) {f : Y → X} (hf : IsOpenEmbedding f) (U V : Set Y)
  (hU : IsOpen U) (hV : IsOpen V) (x : Y) (hx : x ∈ f ⁻¹' t) (hx' : x ∈ U) (y_1 : Y) (hy : y_1 ∈ f ⁻¹' t)
  (hy' : y_1 ∈ V) (y : Y) (h₂ : y ∈ U) (h₁ : f y ∈ t) (y' : Y) (h₃ : y' ∈ V) (h₄ : f y' = f y) : f y = f y := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {t : Set X} (ht : IsPreirreducible t) {f : Y → X} (hf : IsOpenEmbedding f) (U V : Set Y)
  (hU : IsOpen U) (hV : IsOpen V) (x : Y) (hx : x ∈ f ⁻¹' t) (hx' : x ∈ U) (y_1 : Y) (hy : y_1 ∈ f ⁻¹' t)
  (hy' : y_1 ∈ V) (y : Y) (h₂ : y ∈ U) (h₁ : f y ∈ t) (h₃ : y ∈ V) (h₄ : f y = f y) :
  (f ⁻¹' t ∩ (U ∩ V)).Nonempty := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {t S U : Set X}
  (ht : IsPreirreducible t) (hU' : IsOpen U) (h₁ : U ⊆ S) (h₂ : S ⊆ t) (z : X) (hz : z ∈ U) : IsIrreducible t := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {t S U : Set X} (hU' : IsOpen U)
  (h₁ : U ⊆ S) (h₂ : S ⊆ t) (z : X) (hz : z ∈ U) (ht : IsIrreducible t) (h : IsPreirreducible S) :
  IsIrreducible S := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {S U : Set X}
  (hS : IsPreirreducible S) (hU : IsOpen U) (h : (S ∩ U).Nonempty) (h' : ¬S ⊆ closure (S ∩ U)) (x : X) (h₁ : x ∈ S)
  (h₂ : x ∈ U) (h₃ : x ∈ (closure (S ∩ U))ᶜ) : False := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X}
  (h :
    (∀ (U : Finset (Set X)), (∀ u ∈ U, IsOpen u) → (∀ u ∈ U, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑U).Nonempty) ↔
      ∀ (t : Finset (Set X)), (∀ z ∈ t, IsClosed z) → s ⊆ ⋃₀ ↑t → ∃ z ∈ t, s ⊆ z) :
  IsIrreducible s ↔ ∀ (t : Finset (Set X)), (∀ z ∈ t, IsClosed z) → s ⊆ ⋃₀ ↑t → ∃ z ∈ t, s ⊆ z := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} {t : Finset (Set X)}
  (h :
    (∀ u ∈ t, IsOpen u) → (∀ u ∈ t, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑t).Nonempty ↔
      (∀ u ∈ t, IsOpen u) → s ⊆ ⋃ a ∈ ↑t, aᶜ → ∃ a ∈ t, s ⊆ aᶜ) :
  (∀ u ∈ t, IsOpen u) → (∀ u ∈ t, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑t).Nonempty ↔
    (∀ z ∈ (Equiv.finsetCongr (Function.Involutive.toPerm compl compl_involutive)) t, IsClosed z) →
      s ⊆ ⋃₀ ↑((Equiv.finsetCongr (Function.Involutive.toPerm compl compl_involutive)) t) →
        ∃ z ∈ (Equiv.finsetCongr (Function.Involutive.toPerm compl compl_involutive)) t, s ⊆ z := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} {t : Finset (Set X)}
  (h : (∀ u ∈ t, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑t).Nonempty ↔ (¬∃ a ∈ t, s ⊆ aᶜ) → ¬s ⊆ ⋃ a ∈ ↑t, aᶜ) :
  (∀ u ∈ t, IsOpen u) → (∀ u ∈ t, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑t).Nonempty ↔
    (∀ u ∈ t, IsOpen u) → s ⊆ ⋃ a ∈ ↑t, aᶜ → ∃ a ∈ t, s ⊆ aᶜ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (z₁ z₂ : Set X)
  (h :
    IsClosed z₁ → IsClosed z₂ → ¬s ⊆ z₁ → ¬s ⊆ z₂ → ¬s ⊆ z₁ ∪ z₂ ↔
      IsClosed z₁ → IsClosed z₂ → s ⊆ z₁ ∪ z₂ → s ⊆ z₁ ∨ s ⊆ z₂) :
  IsOpen z₁ᶜ → IsOpen z₂ᶜ → (s ∩ z₁ᶜ).Nonempty → (s ∩ z₂ᶜ).Nonempty → (s ∩ (z₁ᶜ ∩ z₂ᶜ)).Nonempty ↔
    IsClosed z₁ → IsClosed z₂ → s ⊆ z₁ ∪ z₂ → s ⊆ z₁ ∨ s ⊆ z₂ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (z₁ z₂ : Set X)
  (h : ¬s ⊆ z₁ → ¬s ⊆ z₂ → ¬s ⊆ z₁ ∪ z₂ ↔ s ⊆ z₁ ∪ z₂ → s ⊆ z₁ ∨ s ⊆ z₂) :
  IsClosed z₁ → IsClosed z₂ → ¬s ⊆ z₁ → ¬s ⊆ z₂ → ¬s ⊆ z₁ ∪ z₂ ↔
    IsClosed z₁ → IsClosed z₂ → s ⊆ z₁ ∪ z₂ → s ⊆ z₁ ∨ s ⊆ z₂ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (z₁ z₂ : Set X)
  (x : IsClosed z₁) (x_1 : IsClosed z₂) : ¬s ⊆ z₁ → ¬s ⊆ z₂ → ¬s ⊆ z₁ ∪ z₂ ↔ s ⊆ z₁ ∪ z₂ → s ⊆ z₁ ∨ s ⊆ z₂ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} :
  IsIrreducible s ↔
    ∀ (U : Finset (Set X)), (∀ u ∈ U, IsOpen u) → (∀ u ∈ U, (s ∩ u).Nonempty) → (s ∩ ⋂₀ ↑U).Nonempty := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (H : IsPreirreducible s) (f : X → Y) (hf : ContinuousOn f s) (u v : Set Y)
  (hu : IsOpen u) (hv : IsOpen v) (x : X) (hx : x ∈ s) (hxu : f x ∈ u) (y : X) (hy : y ∈ s) (hyv : f y ∈ v) :
  x ∈ f ⁻¹' u := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (H : IsPreirreducible s) (f : X → Y) (hf : ContinuousOn f s) (u v : Set Y)
  (hu : IsOpen u) (hv : IsOpen v) (x : X) (hx : x ∈ s) (hxu : x ∈ f ⁻¹' u) (y : X) (hy : y ∈ s) (hyv : y ∈ f ⁻¹' v)
  (u' : Set X) (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set X) (hv' : IsOpen v')
  (v'_eq : f ⁻¹' v ∩ s = v' ∩ s) : (s ∩ u').Nonempty → (s ∩ v').Nonempty → (s ∩ (u' ∩ v')).Nonempty := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (H : IsPreirreducible s) (f : X → Y) (hf : ContinuousOn f s) (u v : Set Y)
  (hu : IsOpen u) (hv : IsOpen v) (x : X) (hx : x ∈ s) (hxu : x ∈ f ⁻¹' u) (y : X) (hy : y ∈ s) (hyv : y ∈ f ⁻¹' v)
  (u' : Set X) (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set X) (hv' : IsOpen v')
  (v'_eq : f ⁻¹' v ∩ s = v' ∩ s) (this : (s ∩ u').Nonempty → (s ∩ v').Nonempty → (s ∩ (u' ∩ v')).Nonempty) :
  (f ⁻¹' u ∩ s).Nonempty → (s ∩ v').Nonempty → (s ∩ (u' ∩ v')).Nonempty := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (H : IsPreirreducible s) (f : X → Y) (hf : ContinuousOn f s) (u v : Set Y)
  (hu : IsOpen u) (hv : IsOpen v) (x : X) (hx : x ∈ s) (hxu : x ∈ f ⁻¹' u) (y : X) (hy : y ∈ s) (hyv : y ∈ f ⁻¹' v)
  (u' : Set X) (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set X) (hv' : IsOpen v')
  (v'_eq : f ⁻¹' v ∩ s = v' ∩ s) (this : (f ⁻¹' u ∩ s).Nonempty → (s ∩ v').Nonempty → (s ∩ (u' ∩ v')).Nonempty) :
  (f ⁻¹' u ∩ s).Nonempty → (f ⁻¹' v ∩ s).Nonempty → (s ∩ (u' ∩ v')).Nonempty := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Set X} (H : IsPreirreducible s) (f : X → Y) (hf : ContinuousOn f s) (u v : Set Y)
  (hu : IsOpen u) (hv : IsOpen v) (x_1 : X) (hx : x_1 ∈ s) (hxu : x_1 ∈ f ⁻¹' u) (y : X) (hy : y ∈ s)
  (hyv : y ∈ f ⁻¹' v) (u' : Set X) (hu' : IsOpen u') (u'_eq : f ⁻¹' u ∩ s = u' ∩ s) (v' : Set X) (hv' : IsOpen v')
  (v'_eq : f ⁻¹' v ∩ s = v' ∩ s) (this : (f ⁻¹' u ∩ s).Nonempty → (f ⁻¹' v ∩ s).Nonempty → (s ∩ (u' ∩ v')).Nonempty)
  (x : X) (hxs : x ∈ s) (hxu' : x ∈ u') (hxv' : x ∈ v') (h_1 : f x ∈ u) (h : f x ∈ v) :
  (f '' s ∩ (u ∩ v)).Nonempty := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : PreirreducibleSpace X] : IsOpen s → IsOpen t → s.Nonempty → t.Nonempty → (s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_19 (X : Type u_3) [inst : TopologicalSpace X] (s : Set X)
  (h_1 : s ∈ irreducibleComponents X → s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s})
  (h : s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s} → s ∈ irreducibleComponents X) :
  s ∈ irreducibleComponents X ↔ s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s} := sorry


theorem extracted_formal_statement_20 (X : Type u_3) [inst : TopologicalSpace X] (s : Set X)
  (h : s ∈ irreducibleComponents X) :
  s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s} → s ∈ irreducibleComponents X := sorry


theorem extracted_formal_statement_21 (X : Type u_3) [inst : TopologicalSpace X] (s : Set X)
  (H : s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s}) (x : Set X) (h : IsIrreducible x) (e : s ≤ x) :
  closure x ≤ s := sorry


theorem extracted_formal_statement_22 (X : Type u_3) [inst : TopologicalSpace X] (s : Set X)
  (H : s ∈ {s | Maximal (fun x => IsClosed x ∧ IsIrreducible x) s}) (x : Set X) (h : IsIrreducible x) (e : s ≤ x)
  (this : closure x ≤ s) : x ≤ s := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] (s : Set X)
  (H : s ∈ irreducibleComponents X) (h : s = closure s) : IsClosed s := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : TopologicalSpace X] (s : Set X)
  (H : s ∈ irreducibleComponents X) : s = closure s := sorry