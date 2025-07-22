import Mathlib
import Mathlib.Data.List.Iterate

import Mathlib.GroupTheory.Perm.Cycle.Basic

import Mathlib.GroupTheory.NoncommPiCoprod

import Mathlib.Tactic.Group

open Equiv Function Finset

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset)
  (h :
    (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support),
        k.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) ↔
      ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support),
        k.subtypePerm hc' ∈ Subgroup.zpowers (g.subtypePerm (mem_cycleFactorsFinset_support hc))) :
  Commute k c ↔
    ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support),
      k.subtypePerm hc' ∈ Subgroup.zpowers (g.subtypePerm (mem_cycleFactorsFinset_support hc)) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset)
  (h :
    ∀ (a : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support),
      k.subtypePerm a ∈ Subgroup.zpowers c.subtypePermOfSupport ↔
        k.subtypePerm a ∈ Subgroup.zpowers (g.subtypePerm (mem_cycleFactorsFinset_support hc))) :
  (∃ (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support), k.subtypePerm hc' ∈ Subgroup.zpowers c.subtypePermOfSupport) ↔
    ∃ (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support),
      k.subtypePerm hc' ∈ Subgroup.zpowers (g.subtypePerm (mem_cycleFactorsFinset_support hc)) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (hc' : ∀ (x : α), x ∈ c.support ↔ k x ∈ c.support) (n : ℤ) :
  c.subtypePermOfSupport ^ n = k.subtypePerm hc' ↔
    g.subtypePerm (mem_cycleFactorsFinset_support hc) ^ n = k.subtypePerm hc' := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (x : α) (hx : x ∈ c.support) : g x = c x := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g z : Perm α)
  (h :
    ∀ (a : Perm α),
      a ∈ g.cycleFactorsFinset → Commute z a ↔
        a ∈ g.cycleFactorsFinset →
          ∃ (hc : ∀ (x : α), x ∈ a.support ↔ z x ∈ a.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers a) :
  (∀ c ∈ g.cycleFactorsFinset, Commute z c) ↔
    ∀ c ∈ g.cycleFactorsFinset,
      ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g z c : Perm α)
  (h :
    c ∈ g.cycleFactorsFinset →
      (Commute z c ↔
        ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c)) :
  c ∈ g.cycleFactorsFinset → Commute z c ↔
    c ∈ g.cycleFactorsFinset →
      ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g z c : Perm α)
  (h :
    Commute z c ↔
      ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c) :
  c ∈ g.cycleFactorsFinset →
    (Commute z c ↔
      ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c) := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g z c : Perm α)
  (hc : c ∈ g.cycleFactorsFinset) :
  Commute z c ↔
    ∃ (hc : ∀ (x : α), x ∈ c.support ↔ z x ∈ c.support), ofSubtype (z.subtypePerm hc) ∈ Subgroup.zpowers c := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f ∈ g.cycleFactorsFinset)
  (h : ∀ {f : Perm α}, f ∈ g.cycleFactorsFinset → (g * f⁻¹).cycleFactorsFinset = g.cycleFactorsFinset \ {f}) :
  (g * f⁻¹).cycleFactorsFinset = g.cycleFactorsFinset \ {f} := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (σ τ : Perm α)
  (hd : σ.Disjoint τ) (a : σ.IsCycle)
  (hσ : ∀ {f : Perm α}, f ∈ σ.cycleFactorsFinset → (σ * f⁻¹).cycleFactorsFinset = σ.cycleFactorsFinset \ {f})
  (hτ : ∀ {f : Perm α}, f ∈ τ.cycleFactorsFinset → (τ * f⁻¹).cycleFactorsFinset = τ.cycleFactorsFinset \ {f})
  {f : Perm α}
  (h :
    f ∈ σ.cycleFactorsFinset ∨ f ∈ τ.cycleFactorsFinset →
      (σ * τ * f⁻¹).cycleFactorsFinset = (σ.cycleFactorsFinset ∪ τ.cycleFactorsFinset) \ {f}) :
  f ∈ (σ * τ).cycleFactorsFinset → (σ * τ * f⁻¹).cycleFactorsFinset = (σ * τ).cycleFactorsFinset \ {f} := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (σ τ : Perm α)
  (hd : σ.Disjoint τ) (a : σ.IsCycle)
  (hσ : ∀ {f : Perm α}, f ∈ σ.cycleFactorsFinset → (σ * f⁻¹).cycleFactorsFinset = σ.cycleFactorsFinset \ {f})
  (hτ : ∀ {f : Perm α}, f ∈ τ.cycleFactorsFinset → (τ * f⁻¹).cycleFactorsFinset = τ.cycleFactorsFinset \ {f})
  {f : Perm α} (h_1 h : (σ * τ * f⁻¹).cycleFactorsFinset = (σ.cycleFactorsFinset ∪ τ.cycleFactorsFinset) \ {f}) :
  f ∈ σ.cycleFactorsFinset ∨ f ∈ τ.cycleFactorsFinset →
    (σ * τ * f⁻¹).cycleFactorsFinset = (σ.cycleFactorsFinset ∪ τ.cycleFactorsFinset) \ {f} := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (σ τ : Perm α)
  (hd : σ.Disjoint τ) (a : σ.IsCycle)
  (hσ : ∀ {f : Perm α}, f ∈ σ.cycleFactorsFinset → (σ * f⁻¹).cycleFactorsFinset = σ.cycleFactorsFinset \ {f})
  (hτ : ∀ {f : Perm α}, f ∈ τ.cycleFactorsFinset → (τ * f⁻¹).cycleFactorsFinset = τ.cycleFactorsFinset \ {f})
  {f : Perm α} (hf : f ∈ τ.cycleFactorsFinset) (h_1 : σ.Disjoint (τ * f⁻¹)) (h : f ∉ σ.cycleFactorsFinset) :
  (σ * τ * f⁻¹).cycleFactorsFinset = (σ.cycleFactorsFinset ∪ τ.cycleFactorsFinset) \ {f} := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (σ τ : Perm α)
  (hd : σ.Disjoint τ) (a : σ.IsCycle)
  (hσ : ∀ {f : Perm α}, f ∈ σ.cycleFactorsFinset → (σ * f⁻¹).cycleFactorsFinset = σ.cycleFactorsFinset \ {f})
  (hτ : ∀ {f : Perm α}, f ∈ τ.cycleFactorsFinset → (τ * f⁻¹).cycleFactorsFinset = τ.cycleFactorsFinset \ {f})
  {f : Perm α} (hf : f ∈ τ.cycleFactorsFinset) : f ∉ σ.cycleFactorsFinset := sorry


theorem extracted_formal_statement_13 {β : Type u_3} [inst : Finite β] (P : Perm β → Prop) (base_one : P 1)
  (base_cycles : ∀ (σ : Perm β), σ.IsCycle → P σ)
  (induction_disjoint : ∀ (σ τ : Perm β), σ.Disjoint τ → σ.IsCycle → P σ → P τ → P (σ * τ)) (σ : Perm β)
  (l : List (Perm β)) (ih : (∀ τ ∈ l, τ.IsCycle) → List.Pairwise Disjoint l → P l.prod) (h : P (σ :: l).prod) :
  (∀ τ ∈ σ :: l, τ.IsCycle) → List.Pairwise Disjoint (σ :: l) → P (σ :: l).prod := sorry


theorem extracted_formal_statement_14 {β : Type u_3} [inst : Finite β] (P : Perm β → Prop) (base_one : P 1)
  (base_cycles : ∀ (σ : Perm β), σ.IsCycle → P σ)
  (induction_disjoint : ∀ (σ τ : Perm β), σ.Disjoint τ → σ.IsCycle → P σ → P τ → P (σ * τ)) (σ : Perm β)
  (l : List (Perm β)) (ih : (∀ τ ∈ l, τ.IsCycle) → List.Pairwise Disjoint l → P l.prod) (h1 : ∀ τ ∈ σ :: l, τ.IsCycle)
  (h2 : List.Pairwise Disjoint (σ :: l)) (h : P (σ * l.prod)) : P (σ :: l).prod := sorry


theorem extracted_formal_statement_15 {β : Type u_3} [inst : Finite β] (P : Perm β → Prop) (base_one : P 1)
  (base_cycles : ∀ (σ : Perm β), σ.IsCycle → P σ)
  (induction_disjoint : ∀ (σ τ : Perm β), σ.Disjoint τ → σ.IsCycle → P σ → P τ → P (σ * τ)) (σ : Perm β)
  (l : List (Perm β)) (ih : (∀ τ ∈ l, τ.IsCycle) → List.Pairwise Disjoint l → P l.prod) (h1 : ∀ τ ∈ σ :: l, τ.IsCycle)
  (h2 : List.Pairwise Disjoint (σ :: l)) : P (σ * l.prod) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g d c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (hd : d ∈ g.cycleFactorsFinset) (x : α) (h_1 h : c x = x ↔ c (d x) = d x) :
  c x = x ↔ c (d x) = d x := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g d c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (hd : d ∈ g.cycleFactorsFinset) (x : α) (h : ¬c = d) :
  c x = x ↔ c (d x) = d x := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (h : ∀ c_1 ∈ g.cycleFactorsFinset, Commute c c_1) : Commute c g := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (c' : Perm α) (hc' : c' ∈ g.cycleFactorsFinset) (h_1 h : Commute c c') :
  Commute c c' := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (c' : Perm α) (hc' : c' ∈ g.cycleFactorsFinset) (hcc' : ¬c = c') (h : c ≠ c') :
  Commute c c' := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (c' : Perm α) (hc' : c' ∈ g.cycleFactorsFinset) (hcc' : ¬c = c') : c ≠ c' := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (k g : Perm α)
  (hk : ∀ c ∈ g.cycleFactorsFinset, Commute k c)
  (h : Commute k (g.cycleFactorsFinset.noncommProd id (cycleFactorsFinset_mem_commute g))) : Commute k g := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (k g : Perm α)
  (hk : ∀ c ∈ g.cycleFactorsFinset, Commute k c) (h : ∀ x ∈ g.cycleFactorsFinset, Commute k (id x)) :
  Commute k (g.cycleFactorsFinset.noncommProd id (cycleFactorsFinset_mem_commute g)) := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (h :
    (c.IsCycle ∧ ∀ a ∈ c.support, c a = g a) →
      (k * c * k⁻¹).IsCycle ∧ ∀ a ∈ (k * c * k⁻¹).support, (k * c * k⁻¹) a = (k * g * k⁻¹) a) :
  c ∈ g.cycleFactorsFinset → k * c * k⁻¹ ∈ (k * g * k⁻¹).cycleFactorsFinset := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (h : (∀ a ∈ c.support, c a = g a) → ∀ a ∈ (k * c * k⁻¹).support, (k * c * k⁻¹) a = (k * g * k⁻¹) a) :
  (c.IsCycle ∧ ∀ a ∈ c.support, c a = g a) →
    (k * c * k⁻¹).IsCycle ∧ ∀ a ∈ (k * c * k⁻¹).support, (k * c * k⁻¹) a = (k * g * k⁻¹) a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : a ∈ (k * c * k⁻¹).support) (h : c (k⁻¹ a) = g (k⁻¹ a)) :
  (k * c * k⁻¹) a = (k * g * k⁻¹) a := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : a ∈ (k * c * k⁻¹).support) (h : k⁻¹ a ∈ c.support) :
  c (k⁻¹ a) = g (k⁻¹ a) := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : (k * c * k⁻¹) a ≠ a) (h : (k * c * k⁻¹) a = a) :
  c (k⁻¹ a) ≠ k⁻¹ a := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : c (k⁻¹ a) = k⁻¹ a) (h : k • c • k⁻¹ • a = a) :
  (k * c * k⁻¹) a = a := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : c • k⁻¹ • a = k⁻¹ • a) (h : k • k⁻¹ • a = a) :
  k • c • k⁻¹ • a = a := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g k c : Perm α}
  (hc : ∀ a ∈ c.support, c a = g a) (a : α) (ha : c • k⁻¹ • a = k⁻¹ • a) : k • k⁻¹ • a = a := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g c : Perm α)
  (hc : c ∈ g.cycleFactorsFinset) (x : α) (h : c = g.cycleOf x → x ∈ c.support) :
  c = g.cycleOf x ↔ x ∈ c.support := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g c : Perm α)
  (hc : c ∈ g.cycleFactorsFinset) (x : α) (h : x ∈ (g.cycleOf x).support) : c = g.cycleOf x → x ∈ c.support := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α) (x : α)
  (hc : g.cycleOf x ∈ g.cycleFactorsFinset) : ¬g.cycleOf x = 1 := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (x : α) (hx : x ∈ c.support) (h : g.IsCycleOn ↑(g.cycleOf x).support) :
  g.IsCycleOn ↑c.support := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g c : Perm α}
  (hc : c ∈ g.cycleFactorsFinset) (x : α) (hx : x ∈ c.support) : g.IsCycleOn ↑(g.cycleOf x).support := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f c : Perm α}
  {a : α} (ha : a ∈ c.support) (hc : c ∈ f.cycleFactorsFinset) : c.Disjoint (f * c⁻¹) := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f ∈ g.cycleFactorsFinset) : f.IsCycle ∧ ∀ a ∈ f.support, f a = g a := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f.IsCycle ∧ ∀ a ∈ f.support, f a = g a) (x : α) (h_2 h : (g * f⁻¹) x = x ∨ f x = x) :
  (g * f⁻¹) x = x ∨ f x = x := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : f.IsCycle ∧ ∀ a ∈ f.support, f a = g a) (x : α) (hx : ¬f x = x) (h : (g * f⁻¹) x = x) :
  (g * f⁻¹) x = x ∨ f x = x := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f.Disjoint g) : _root_.Disjoint f.support g.support := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h_1 : _root_.Disjoint f.support g.support)
  (h : ∀ ⦃a : Perm α⦄, a ∈ f.cycleFactorsFinset → a ∉ g.cycleFactorsFinset) :
  _root_.Disjoint f.cycleFactorsFinset g.cycleFactorsFinset := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] ⦃f g : Perm α⦄
  (h_1 : f.cycleFactorsFinset = g.cycleFactorsFinset)
  (h : f.cycleFactorsFinset.noncommProd id (cycleFactorsFinset_mem_commute f) = g) : f = g := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] ⦃f g : Perm α⦄
  (h : f.cycleFactorsFinset = g.cycleFactorsFinset) :
  f.cycleFactorsFinset.noncommProd id (cycleFactorsFinset_mem_commute f) = g := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f g : Perm α}
  (h : f.IsCycle ↔ f.IsCycle) : f = g → (g.IsCycle ↔ f.IsCycle) := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} :
  f.IsCycle ↔ f.IsCycle := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} :
  f.cycleFactorsFinset = {f} ↔ f.IsCycle := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} :
  f.cycleFactorsFinset = ∅ ↔ f = 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g : Perm α} {x : α}
  (h_1 : x ∈ g.support → ∃ c ∈ g.cycleFactorsFinset, x ∈ c.support)
  (h : (∃ c ∈ g.cycleFactorsFinset, x ∈ c.support) → x ∈ g.support) :
  x ∈ g.support ↔ ∃ c ∈ g.cycleFactorsFinset, x ∈ c.support := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g : Perm α} {x : α}
  (h : x ∈ g.support) : (∃ c ∈ g.cycleFactorsFinset, x ∈ c.support) → x ∈ g.support := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g : Perm α} {x : α}
  (c : Perm α) (hc : c ∈ g.cycleFactorsFinset) (hx : x ∈ c.support) : x ∈ g.support := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {p f : Perm α}
  (h : p ∈ f.cycleFactorsFinset) : p.IsCycle ∧ ∀ a ∈ p.support, p a = f a := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (h : ((f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) ↔ x ∈ f.support) :
  f.cycleOf x ∈ f.cycleFactorsFinset ↔ x ∈ f.support := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (h_1 : ((f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) → x ∈ f.support)
  (h : x ∈ f.support → (f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) :
  ((f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) ↔ x ∈ f.support := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (h : (f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) :
  x ∈ f.support → (f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (h : ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a) :
  (f.cycleOf x).IsCycle ∧ ∀ a ∈ (f.cycleOf x).support, (f.cycleOf x) a = f a := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (y : α) (hy : (f.cycleOf x) y ≠ y) (h : (if f.SameCycle x y then f y else y) = f y) :
  (f.cycleOf x) y = f y := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (y : α) (hy : (f.cycleOf x) y ≠ y) (h_1 : f y = f y) (h : y = f y) :
  (if f.SameCycle x y then f y else y) = f y := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (y : α) (hy : (f.cycleOf x) y ≠ y) (H : ¬f.SameCycle x y) : y ≠ y := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (y : α) (hy : (f.cycleOf x) y ≠ y) (H : ¬f.SameCycle x y) : ¬f.SameCycle x y := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α} {x : α}
  (hx : x ∈ f.support) (y : α) (hy : y ≠ y) (H : ¬f.SameCycle x y) : y = f y := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f p : Perm α}
  (l : List (Perm α)) (hl : l.Nodup) (hl' : l.toFinset = f.cycleFactorsFinset)
  (h : p ∈ l.toFinset ↔ p.IsCycle ∧ ∀ a ∈ p.support, p a = f a) :
  p ∈ f.cycleFactorsFinset ↔ p.IsCycle ∧ ∀ a ∈ p.support, p a = f a := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f : Perm α}
  (l : List (Perm α)) (hl : l.Nodup) (hl' : l.toFinset = f.cycleFactorsFinset) :
  (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = f := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {f p : Perm α}
  (l : List (Perm α)) (hl : l.Nodup) (hl' : (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = f) :
  p ∈ l.toFinset ↔ p.IsCycle ∧ ∀ a ∈ p.support, p a = f a := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  {g1 g2 : Perm α} (h1 : g1 ∈ f.cycleFactorsFinset) (h2 : g2 ∈ f.cycleFactorsFinset) (h_1 : Commute g1 g1)
  (h : Commute g1 g2) : Commute g1 g2 := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  {g1 g2 : Perm α} (h1 : g1 ∈ f.cycleFactorsFinset) (h2 : g2 ∈ f.cycleFactorsFinset) (h : g1 ≠ g2) :
  Commute g1 g2 := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors) :
  σ.cycleFactorsFinset = l'.toFinset := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors) :
  σ.cycleFactorsFinset = l'.toFinset := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset)
  (h : l'.toFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ) :
  σ.cycleFactorsFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset)
  (h : l'.toFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ) :
  σ.cycleFactorsFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset)
  (h_1 : l'.toFinset = l.toFinset → (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ)
  (h : (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ → l'.toFinset = l.toFinset) :
  l'.toFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset)
  (h_1 : l'.toFinset = l.toFinset → (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ)
  (h : (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ → l'.toFinset = l.toFinset) :
  l'.toFinset = l.toFinset ↔ (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ := sorry


theorem extracted_formal_statement_73 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset) (h : l'.toFinset = l.toFinset) :
  (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ → l'.toFinset = l.toFinset := sorry


theorem extracted_formal_statement_74 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset) (h : l'.toFinset = l.toFinset) :
  (∀ f ∈ l, f.IsCycle) ∧ List.Pairwise Disjoint l ∧ l.prod = σ → l'.toFinset = l.toFinset := sorry


theorem extracted_formal_statement_75 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset) (hc : ∀ f ∈ l, f.IsCycle) (hd : List.Pairwise Disjoint l)
  (hp : l.prod = σ) : l'.prod = l.prod := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  {l : List (Perm α)} (hn : l.Nodup) (l' : List (Perm α)) (hp' : l'.prod = σ) (hc' : ∀ g ∈ l', g.IsCycle)
  (hd' : List.Pairwise Disjoint l') (hl : Trunc.mk ⟨l', ⟨hp', ⟨hc', hd'⟩⟩⟩ = σ.truncCycleFactors)
  (ht : σ.cycleFactorsFinset = l'.toFinset) (hc : ∀ f ∈ l, f.IsCycle) (hd : List.Pairwise Disjoint l)
  (hp : l.prod = σ) : l'.prod = l.prod := sorry


theorem extracted_formal_statement_77 {α : Type u_4} [inst : Finite α] {l : List (Perm α)} (h1 : ∀ σ ∈ l, σ.IsCycle)
  (h2 : List.Pairwise Disjoint l) {σ : Perm α} (h : σ ∈ l ↔ ∀ (a : α), σ a ≠ a → σ a = l.prod a) :
  σ.IsCycle → (σ ∈ l ↔ ∀ (a : α), σ a ≠ a → σ a = l.prod a) := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α)
  {m n : ℤ} {x : α} (hx : g x ≠ x) (h : (g ^ m) x = (g ^ n) x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0) :
  (g ^ m) x = (g ^ n) x ↔ m % ↑(#(g.cycleOf x).support) = n % ↑(#(g.cycleOf x).support) := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α)
  {m n : ℤ} {x : α} (hx : g x ≠ x) (h : (g ^ n * g ^ (m - n)) x = (g ^ n) x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0) :
  (g ^ m) x = (g ^ n) x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0 := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α)
  {m n : ℤ} {x : α} (hx : g x ≠ x) (h : (g ^ (m - n)) x = x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0) :
  (g ^ n * g ^ (m - n)) x = (g ^ n) x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0 := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α)
  {m n : ℤ} {x : α} (hx : g x ≠ x) (h : (g ^ (m - n)) x = x ↔ ↑(#(g.cycleOf x).support) ∣ m - n) :
  (g ^ (m - n)) x = x ↔ (m - n) % ↑(#(g.cycleOf x).support) = 0 := sorry


theorem extracted_formal_statement_82 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (g : Perm α)
  {m n : ℤ} {x : α} (hx : g x ≠ x) (h_1 : (m - n) % ↑(#(g.cycleOf x).support) = 0 ↔ ↑(#(g.cycleOf x).support) ∣ m - n)
  (h_2 : (g.cycleOf x).IsCycle) (h : (g.cycleOf x) x ≠ x) :
  (g ^ (m - n)) x = x ↔ ↑(#(g.cycleOf x).support) ∣ m - n := sorry


theorem extracted_formal_statement_83 {α : Type u_2} (g : Perm α) {x : α} (hx : g x ≠ x) : g x ≠ x := sorry


theorem extracted_formal_statement_84 {α : Type u_2} {x y : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (f : Perm α) (h_1 : f.SameCycle x y) (h_2 h : ∃ i, 0 < i ∧ i ≤ #(f.cycleOf x).support + 1 ∧ (f ^ i) x = y) :
  ∃ i, 0 < i ∧ i ≤ #(f.cycleOf x).support + 1 ∧ (f ^ i) x = y := sorry


theorem extracted_formal_statement_85 {α : Type u_2} {x y : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (f : Perm α) (h_1 : f.SameCycle x y) (hx : x ∉ f.support) (h : (f ^ 1) x = y) :
  ∃ i, 0 < i ∧ i ≤ #(f.cycleOf x).support + 1 ∧ (f ^ i) x = y := sorry


theorem extracted_formal_statement_86 {α : Type u_2} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α)
  (hx : x ∉ f.support) : f x = x := sorry


theorem extracted_formal_statement_87 {α : Type u_2} {x : α} (f : Perm α) (hx : f x = x) (k : ℤ) :
  (f ^ 1) x = (f ^ k) x := sorry


theorem extracted_formal_statement_88 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (n : ℕ)
  (x : α) (h_1 h : (f ^ (n % #(f.cycleOf x).support)) x = (f ^ n) x) :
  (f ^ (n % #(f.cycleOf x).support)) x = (f ^ n) x := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (n : ℕ)
  (x : α) (hx : ¬f x = x) : (f ^ (n % #(f.cycleOf x).support)) x = (f ^ n) x := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  ⦃y : α⦄ (hy : (if f.SameCycle x y then f y else y) ≠ y) (h_1 h : y ∈ f.support) : y ∈ f.support := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) (x : α)
  ⦃y : α⦄ (h : ¬f.SameCycle x y) (hy : y ≠ y) : y ∈ f.support := sorry


theorem extracted_formal_statement_92 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α]
  [inst_1 : Fintype α] : (f.cycleOf x).support = ∅ ↔ x ∉ f.support := sorry


theorem extracted_formal_statement_93 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g : Perm α}
  {x y : α} (hx : x ∈ g.support) (hy : y ∈ g.support) (h : g.SameCycle x y) :
  g.SameCycle x y ↔ g.cycleOf x = g.cycleOf y := sorry


theorem extracted_formal_statement_94 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Fintype α] {g : Perm α}
  {x y : α} (hx : x ∈ g.support) (hy : y ∈ g.support) (h : g.cycleOf x = g.cycleOf y) : g.SameCycle x y := sorry


theorem extracted_formal_statement_95 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (h : Nat.succ 0 ≤ #(f.cycleOf x).support ↔ 2 ≤ #(f.cycleOf x).support) :
  (f.cycleOf x).support.Nonempty ↔ f x ≠ x := sorry


theorem extracted_formal_statement_96 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α]
  [inst_1 : Fintype α] : Nat.succ 0 ≤ #(f.cycleOf x).support ↔ 2 ≤ #(f.cycleOf x).support := sorry


theorem extracted_formal_statement_97 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (h : f x ≠ x) : 2 ≤ #(f.cycleOf x).support ↔ f x ≠ x := sorry


theorem extracted_formal_statement_98 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (h_1 : 2 ≤ #(f.cycleOf x).support) (h : #(f.cycleOf x).support < 2) : f x ≠ x := sorry


theorem extracted_formal_statement_99 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (h : f x = x) : f.cycleOf x = 1 := sorry


theorem extracted_formal_statement_100 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (h : f.cycleOf x = 1) : #(f.cycleOf x).support < 2 := sorry


theorem extracted_formal_statement_101 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (h : f x ≠ x) : (f.cycleOf x).IsCycle ↔ f x ≠ x := sorry


theorem extracted_formal_statement_102 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (hx : (f.cycleOf x).IsCycle) (h : ¬f.cycleOf x = 1) : f x ≠ x := sorry


theorem extracted_formal_statement_103 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (hx : (f.cycleOf x).IsCycle) : ¬f.cycleOf x = 1 := sorry


theorem extracted_formal_statement_104 {α : Type u_2} {f g : Perm α} [inst : DecidableRel f.SameCycle]
  [inst_1 : DecidableRel g.SameCycle] [inst_2 : DecidableRel (f * g).SameCycle] (h : f.Disjoint g) (x : α)
  (hgx : g x = x) : (f * g).cycleOf x = f.cycleOf x * g.cycleOf x := sorry


theorem extracted_formal_statement_105 {α : Type u_2} {f g : Perm α} [inst : DecidableRel f.SameCycle]
  [inst_1 : DecidableRel (f * g).SameCycle] (h_1 : Commute f g) (x : α) (hx : g x = x) (y : α)
  (h_2 h : ((f * g).cycleOf x) y = (f.cycleOf x) y) : ((f * g).cycleOf x) y = (f.cycleOf x) y := sorry


theorem extracted_formal_statement_106 {α : Type u_2} {f g : Perm α} [inst : DecidableRel f.SameCycle]
  [inst_1 : DecidableRel (f * g).SameCycle] (h_1 : Commute f g) (x : α) (hx : g x = x) (y : α)
  (hxy : ¬(f * g).SameCycle x y) (h : ¬f.SameCycle x y) : ((f * g).cycleOf x) y = (f.cycleOf x) y := sorry


theorem extracted_formal_statement_107 {α : Type u_2} {f g : Perm α} (h_1 : Commute f g) (x : α) (hx : g x = x)
  (y : α) (hxy : ¬(f * g).SameCycle x y) (h : (f * g).SameCycle x y) : ¬f.SameCycle x y := sorry


theorem extracted_formal_statement_108 {α : Type u_2} {f g : Perm α} (h_1 : Commute f g) (x : α) (hx : g x = x)
  (z : ℤ) (h : ((f * g) ^ z) x = (f ^ z) x) : (f * g).SameCycle x ((f ^ z) x) := sorry


theorem extracted_formal_statement_109 {α : Type u_2} {f g : Perm α} (h : Commute f g) (x : α) (hx : g x = x)
  (z : ℤ) : ((f * g) ^ z) x = (f ^ z) x := sorry


theorem extracted_formal_statement_110 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (n : ℕ) (x : α) :
  (f ^ (n % orderOf (f.cycleOf x))) x = (f ^ n) x := sorry


theorem extracted_formal_statement_111 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableRel f.SameCycle]
  [inst_1 : DecidableEq α] (hf : f.IsCycle) (h_1 h : f.cycleOf x = if f x = x then 1 else f) :
  f.cycleOf x = if f x = x then 1 else f := sorry


theorem extracted_formal_statement_112 {α : Type u_2} {f : Perm α} {x : α} [inst : DecidableRel f.SameCycle]
  [inst_1 : DecidableEq α] (hf : f.IsCycle) (hx : ¬f x = x) : f.cycleOf x = if f x = x then 1 else f := sorry


theorem extracted_formal_statement_113 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (h : (∀ (x_1 : α), (if f.SameCycle x x_1 then f x_1 else x_1) = x_1) ↔ f x = x) : f.cycleOf x = 1 ↔ f x = x := sorry


theorem extracted_formal_statement_114 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (h_1 : f x = x) (y : α) (h_2 h : (if f.SameCycle x y then f y else y) = y) :
  (if f.SameCycle x y then f y else y) = y := sorry


theorem extracted_formal_statement_115 {α : Type u_2} {x : α} (f : Perm α) [inst : DecidableRel f.SameCycle]
  (h : f x = x) (y : α) (hy : ¬f y = y) : (if f.SameCycle x y then f y else y) = y := sorry


theorem extracted_formal_statement_116 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x : α) :
  (f.cycleOf x) (f x) = f (f x) := sorry


theorem extracted_formal_statement_117 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x : α) (k : ℕ) :
  (f.cycleOf x) ((f ^ k) x) = (f ^ (k + 1)) x := sorry


theorem extracted_formal_statement_118 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x : α) (k : ℤ)
  (h_1 : f ((f ^ k) x) = (f ^ (k + 1)) x) (h : f.SameCycle x ((f ^ k) x)) :
  (f.cycleOf x) ((f ^ k) x) = (f ^ (k + 1)) x := sorry


theorem extracted_formal_statement_119 {α : Type u_2} (f : Perm α) (x : α) (k : ℤ) :
  f.SameCycle x ((f ^ k) x) := sorry


theorem extracted_formal_statement_120 {α : Type u_2} {f : Perm α} {x y : α} [inst : DecidableRel f.SameCycle]
  (h_1 : f.SameCycle x y) (z : α) (h : (if f.SameCycle x z then f z else z) = (f.cycleOf y) z) :
  (f.cycleOf x) z = (f.cycleOf y) z := sorry


theorem extracted_formal_statement_121 {α : Type u_2} {f : Perm α} {x y : α} [inst : DecidableRel f.SameCycle]
  (h_1 : f.SameCycle x y) (z : α) (h_2 : f z = (f.cycleOf y) z) (h : z = (f.cycleOf y) z) :
  (if f.SameCycle x z then f z else z) = (f.cycleOf y) z := sorry


theorem extracted_formal_statement_122 {α : Type u_2} {f : Perm α} {x y : α} [inst : DecidableRel f.SameCycle]
  (h : f.SameCycle x y) (z : α) (hz : ¬f.SameCycle x z) : z = (f.cycleOf y) z := sorry


theorem extracted_formal_statement_123 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x : α) (z : ℤ) :
  (f.cycleOf x ^ z) x = (f ^ z) x := sorry


theorem extracted_formal_statement_124 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x : α) (n : ℕ) :
  (f.cycleOf x ^ n) x = (f ^ n) x := sorry


theorem extracted_formal_statement_125 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x y : α)
  (h : (ofSubtype (f.subtypePerm (cycleOf.proof_1 f x))) y = if f.SameCycle x y then f y else y) :
  (f.cycleOf x) y = if f.SameCycle x y then f y else y := sorry


theorem extracted_formal_statement_126 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x y : α)
  (h_1 : (ofSubtype (f.subtypePerm (cycleOf.proof_1 f x))) y = f y)
  (h : (ofSubtype (f.subtypePerm (cycleOf.proof_1 f x))) y = y) :
  (ofSubtype (f.subtypePerm (cycleOf.proof_1 f x))) y = if f.SameCycle x y then f y else y := sorry


theorem extracted_formal_statement_127 {α : Type u_2} (f : Perm α) [inst : DecidableRel f.SameCycle] (x y : α)
  (h_1 h : ¬f.SameCycle x y) : (ofSubtype (f.subtypePerm (cycleOf.proof_1 f x))) y = y := sorry


theorem extracted_formal_statement_128 {α : Type u_2} (f : Perm α) (x y : α) (h : ¬f.SameCycle x y) :
  ¬f.SameCycle x y := sorry