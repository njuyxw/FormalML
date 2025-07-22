import Mathlib
import Mathlib.Topology.Compactness.Lindelof

import Mathlib.Topology.Compactness.SigmaCompact

import Mathlib.Topology.Connected.TotallyDisconnected

import Mathlib.Topology.Inseparable

import Mathlib.Topology.Separation.Regular

import Mathlib.Topology.GDelta.Basic

open Function Set Filter Topology TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (h_1 h : HasSeparatingCover s t) : HasSeparatingCover s t := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (T_nonempty : T.Nonempty) (g : ℕ → ↑T) (g_surj : Surjective g)
  (g' : ℕ → Set X) (g'_open : ∀ (n : ℕ), IsOpen (g' n)) (clt_sub_g' : ∀ (n : ℕ), t ⊆ g' n)
  (clg'_sub_g : ∀ (n : ℕ), closure (g' n) ⊆ ↑(g n)) (clg'_int : t = ⋂ i, closure (g' i))
  (h :
    s ⊆ ⋃ n, (fun n => (closure (g' n))ᶜ) n ∧
      ∀ (n : ℕ), IsOpen ((fun n => (closure (g' n))ᶜ) n) ∧ Disjoint (closure ((fun n => (closure (g' n))ᶜ) n)) t) :
  HasSeparatingCover s t := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (T_nonempty : T.Nonempty) (g : ℕ → ↑T) (g_surj : Surjective g)
  (g' : ℕ → Set X) (g'_open : ∀ (n : ℕ), IsOpen (g' n)) (clt_sub_g' : ∀ (n : ℕ), t ⊆ g' n)
  (clg'_sub_g : ∀ (n : ℕ), closure (g' n) ⊆ ↑(g n)) (clg'_int : t = ⋂ i, closure (g' i))
  (h_1 : s ⊆ ⋃ n, (closure (g' n))ᶜ)
  (h : ∀ (n : ℕ), IsOpen (closure (g' n))ᶜ ∧ Disjoint (closure (closure (g' n))ᶜ) t) :
  s ⊆ ⋃ n, (fun n => (closure (g' n))ᶜ) n ∧
    ∀ (n : ℕ), IsOpen ((fun n => (closure (g' n))ᶜ) n) ∧ Disjoint (closure ((fun n => (closure (g' n))ᶜ) n)) t := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (T_nonempty : T.Nonempty) (g : ℕ → ↑T) (g_surj : Surjective g)
  (g' : ℕ → Set X) (g'_open : ∀ (n : ℕ), IsOpen (g' n)) (clt_sub_g' : ∀ (n : ℕ), t ⊆ g' n)
  (clg'_sub_g : ∀ (n : ℕ), closure (g' n) ⊆ ↑(g n)) (clg'_int : t = ⋂ i, closure (g' i)) (n : ℕ)
  (h : t ⊆ interior (closure (g' n))) : Disjoint (closure (closure (g' n))ᶜ) t := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (T_nonempty : T.Nonempty) (g : ℕ → ↑T) (g_surj : Surjective g)
  (g' : ℕ → Set X) (g'_open : ∀ (n : ℕ), IsOpen (g' n)) (clt_sub_g' : ∀ (n : ℕ), t ⊆ g' n)
  (clg'_sub_g : ∀ (n : ℕ), closure (g' n) ⊆ ↑(g n)) (clg'_int : t = ⋂ i, closure (g' i)) :
  t = ⋂ i, closure (g' i) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X}
  [inst_1 : NormalSpace X] (st_dis : Disjoint s t) (t_cl : IsClosed t) (T : Set (Set X)) (T_open : ∀ t ∈ T, IsOpen t)
  (T_count : T.Countable) (T_int : t = ⋂₀ T) (T_nonempty : T.Nonempty) (g : ℕ → ↑T) (g_surj : Surjective g)
  (g' : ℕ → Set X) (g'_open : ∀ (n : ℕ), IsOpen (g' n)) (clt_sub_g' : ∀ (n : ℕ), closure t ⊆ g' n)
  (clg'_sub_g : ∀ (n : ℕ), closure (g' n) ⊆ ↑(g n)) (clg'_int : t = ⋂ i, closure (g' i)) (n : ℕ) :
  t ⊆ interior (closure (g' n)) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : FirstCountableTopology X]
  [inst_2 : T1Space X] (x : X) (U : ℕ → Set X) (hU : ∀ (i : ℕ), x ∈ U i ∧ IsOpen (U i))
  (h_basis : (𝓝 x).HasAntitoneBasis fun i => U i) (h : IsGδ (⋂ i, ⋂ (_ : True), U i)) : IsGδ {x} := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : FirstCountableTopology X]
  [inst_2 : T1Space X] (x : X) (U : ℕ → Set X) (hU : ∀ (i : ℕ), x ∈ U i ∧ IsOpen (U i))
  (h_basis : (𝓝 x).HasAntitoneBasis fun i => U i) : IsGδ (⋂ i, ⋂ (_ : True), U i) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} [inst_1 : T1Space X]
  (hs : s.Countable) (h : IsGδ (⋂ i ∈ s, {i}ᶜ)) : IsGδ sᶜ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} [inst_1 : T1Space X]
  (hs : s.Countable) : IsGδ (⋂ i ∈ s, {i}ᶜ) := sorry