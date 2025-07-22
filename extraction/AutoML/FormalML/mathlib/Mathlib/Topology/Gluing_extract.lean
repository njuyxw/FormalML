import Mathlib
import Mathlib.CategoryTheory.GlueData

import Mathlib.Topology.Category.TopCat.Limits.Pullbacks

import Mathlib.Topology.Category.TopCat.Opens

import Mathlib.Tactic.Generalize

import Mathlib.CategoryTheory.Elementwise

import Mathlib.CategoryTheory.ConcreteCategory.EpiMono

open CategoryTheory TopologicalSpace Topology

open CategoryTheory.Limits

open CategoryTheory.Limits.WalkingParallelPair

open TopCat

open GlueData

theorem extracted_formal_statement_0 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (x : ↑(of α)) (h_1 : x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) → x ∈ ⋃ i, ↑(U i))
  (h : x ∈ ⋃ i, ↑(U i) → x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) ↔ x ∈ ⋃ i, ↑(U i) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (x : ↑(of α)) (h : x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U))) :
  x ∈ ⋃ i, ↑(U i) → x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (x : ↑(of α)) (i : J) (hx : x ∈ (fun i => ↑(U i)) i) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (h :
    ∀ x ∈ ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s,
      ∃ t ⊆ ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s, IsOpen t ∧ x ∈ t) :
  IsOpen (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s)
  (h :
    ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion') ⊆
        ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∧
      IsOpen
          (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) ∧
        (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
          ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) :
  ∃ t ⊆ ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s,
    IsOpen t ∧
      (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
        t := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s)
  (h :
    IsOpen (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) ∧
      (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
        ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) :
  ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion') ⊆
      ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∧
    IsOpen (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) ∧
      (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
        ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩
          Set.range ⇑(ConcreteCategory.hom (U i).inclusion') := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s)
  (h_1 :
    IsOpen (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')))
  (h :
    (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
      ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) :
  IsOpen (⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) ∧
    (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
      ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion') := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s)
  (h :
    (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
      Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) :
  (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
    ⇑(ConcreteCategory.hom (fromOpenSubsetsGlue U)) '' s ∩ Set.range ⇑(ConcreteCategory.hom (U i).inclusion') := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s)
  (h : (U i).inclusion' ⟨x, hx'⟩ ∈ Set.range ⇑(ConcreteCategory.hom (U i).inclusion')) :
  (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩) ∈
    Set.range ⇑(ConcreteCategory.hom (U i).inclusion') := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (s : Set ↑(ofOpenSubsets U).glued)
  (hs : ∀ (i : (ofOpenSubsets U).J), IsOpen (⇑(ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⁻¹' s))
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx' : x ∈ U i)
  (hx : (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx'⟩ ∈ s) :
  (U i).inclusion' ⟨x, hx'⟩ ∈ Set.range ⇑(ConcreteCategory.hom (U i).inclusion') := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx : x ∈ U i) (j : (ofOpenSubsets U).J) (y : ↑(of α)) (hy : y ∈ U j)
  (e :
    (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx⟩) =
      (ConcreteCategory.hom (fromOpenSubsetsGlue U)) ((ConcreteCategory.hom ((ofOpenSubsets U).ι j)) ⟨y, hy⟩)) :
  (U i).inclusion' ⟨x, hx⟩ = (U j).inclusion' ⟨y, hy⟩ := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx : x ∈ U i) (j : (ofOpenSubsets U).J) (y : ↑(of α)) (hy : y ∈ U j)
  (e : (U i).inclusion' ⟨x, hx⟩ = (U j).inclusion' ⟨y, hy⟩) : x = y := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx : x ∈ U i) (j : (ofOpenSubsets U).J) (hy : x ∈ U j)
  (h : (ofOpenSubsets U).Rel ⟨i, ⟨x, hx⟩⟩ ⟨j, ⟨x, hy⟩⟩) :
  (ConcreteCategory.hom ((ofOpenSubsets U).ι i)) ⟨x, hx⟩ =
    (ConcreteCategory.hom ((ofOpenSubsets U).ι j)) ⟨x, hy⟩ := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : TopologicalSpace α] {J : Type u} (U : J → Opens α)
  (i : (ofOpenSubsets U).J) (x : ↑(of α)) (hx : x ∈ U i) (j : (ofOpenSubsets U).J) (hy : x ∈ U j) :
  (ofOpenSubsets U).Rel ⟨i, ⟨x, hx⟩⟩ ⟨j, ⟨x, hy⟩⟩ := sorry


theorem extracted_formal_statement_14 (h_1 : MkCore) (i j : h_1.J)
  (h_2 : h_1.t i j ≫ h_1.t j i = 𝟙 ((Opens.toTopCat (h_1.U i)).obj (h_1.V i j)))
  (h : h_1.t j i ≫ h_1.t i j = 𝟙 ((Opens.toTopCat (h_1.U j)).obj (h_1.V j i))) :
  h_1.t i j ≫ h_1.t j i = 𝟙 ((Opens.toTopCat (h_1.U i)).obj (h_1.V i j)) ∧
    h_1.t j i ≫ h_1.t i j = 𝟙 ((Opens.toTopCat (h_1.U j)).obj (h_1.V j i)) := sorry


theorem extracted_formal_statement_15 (D : GlueData) (i : D.J) (U : Opens ↑(D.U i))
  (h : ∀ (i_1 : D.J), IsOpen (⇑(ConcreteCategory.hom (D.ι i_1)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' ↑U))) :
  IsOpen (⇑(ConcreteCategory.hom (D.ι i)) '' ↑U) := sorry


theorem extracted_formal_statement_16 (D : GlueData) (i : D.J) (U : Opens ↑(D.U i)) (j : D.J)
  (h : IsOpen (⇑(ConcreteCategory.hom (D.f j i)) '' (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' ↑U))) :
  IsOpen (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' ↑U)) := sorry


theorem extracted_formal_statement_17 (D : GlueData) (i : D.J) (U : Opens ↑(D.U i)) (j : D.J)
  (h : IsOpen (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' ↑U)) :
  IsOpen (⇑(ConcreteCategory.hom (D.f j i)) '' (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' ↑U)) := sorry


theorem extracted_formal_statement_18 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (h :
    ⇑(ConcreteCategory.hom (D.t i j ≫ D.f j i)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U) =
      ⇑(ConcreteCategory.hom (D.f j i)) '' (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U)) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) =
    ⇑(ConcreteCategory.hom (D.t i j ≫ D.f j i)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U) := sorry


theorem extracted_formal_statement_19 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (h :
    ⇑(ConcreteCategory.hom (D.f j i)) ''
        (⇑(ConcreteCategory.hom (D.t i j)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U)) =
      ⇑(ConcreteCategory.hom (D.f j i)) ''
        (⇑(ConcreteCategory.hom (D.f i j)) ∘ ⇑(ConcreteCategory.hom (D.t j i)) ⁻¹' U)) :
  ⇑(ConcreteCategory.hom (D.t i j ≫ D.f j i)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U) =
    ⇑(ConcreteCategory.hom (D.f j i)) '' (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U) := sorry


theorem extracted_formal_statement_20 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (h :
    ⇑(ConcreteCategory.hom (D.t i j)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U) =
      ⇑(ConcreteCategory.hom (D.f i j)) ∘ ⇑(ConcreteCategory.hom (D.t j i)) ⁻¹' U) :
  ⇑(ConcreteCategory.hom (D.f j i)) ''
      (⇑(ConcreteCategory.hom (D.t i j)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U)) =
    ⇑(ConcreteCategory.hom (D.f j i)) ''
      (⇑(ConcreteCategory.hom (D.f i j)) ∘ ⇑(ConcreteCategory.hom (D.t j i)) ⁻¹' U) := sorry


theorem extracted_formal_statement_21 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (h_1 :
    ⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U =
      (fun x =>
          (⇑(ConcreteCategory.hom (D.f i j)) ∘ ⇑(ConcreteCategory.hom (D.t j i)))
            ((ConcreteCategory.hom (D.t i j)) x)) ⁻¹'
        U)
  (h : Function.Bijective ⇑(ConcreteCategory.hom (D.t i j))) :
  ⇑(ConcreteCategory.hom (D.t i j)) '' (⇑(ConcreteCategory.hom (D.f i j)) ⁻¹' U) =
    ⇑(ConcreteCategory.hom (D.f i j)) ∘ ⇑(ConcreteCategory.hom (D.t j i)) ⁻¹' U := sorry


theorem extracted_formal_statement_22 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (this :
    ⇑(ConcreteCategory.hom (D.f j i)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) =
      ⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U)
  (h :
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) =
      ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ∩
        Set.range ⇑(ConcreteCategory.hom (D.f j i))) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) =
    ⇑(ConcreteCategory.hom (D.f j i)) '' (⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U) := sorry


theorem extracted_formal_statement_23 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (this :
    ⇑(ConcreteCategory.hom (D.f j i)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) =
      ⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U)
  (h :
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ∩
        Set.range ⇑(ConcreteCategory.hom (D.f j i)) =
      ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) =
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ∩
      Set.range ⇑(ConcreteCategory.hom (D.f j i)) := sorry


theorem extracted_formal_statement_24 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (this :
    ⇑(ConcreteCategory.hom (D.f j i)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) =
      ⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U)
  (h :
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ⊆
      Set.range ⇑(ConcreteCategory.hom (D.f j i))) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ∩
      Set.range ⇑(ConcreteCategory.hom (D.f j i)) =
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) := sorry


theorem extracted_formal_statement_25 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (this :
    ⇑(ConcreteCategory.hom (D.f j i)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) =
      ⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U)
  (h :
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ⊆
      ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' Set.range ⇑(ConcreteCategory.hom (D.ι i))) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ⊆
    Set.range ⇑(ConcreteCategory.hom (D.f j i)) := sorry


theorem extracted_formal_statement_26 (D : GlueData) (i j : D.J) (U : Set ↑(D.U i))
  (this :
    ⇑(ConcreteCategory.hom (D.f j i)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U)) =
      ⇑(ConcreteCategory.hom (D.t j i ≫ D.f i j)) ⁻¹' U) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' (⇑(ConcreteCategory.hom (D.ι i)) '' U) ⊆
    ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' Set.range ⇑(ConcreteCategory.hom (D.ι i)) := sorry


theorem extracted_formal_statement_27 (D : GlueData) (i j : D.J) :
  ⇑(ConcreteCategory.hom (D.ι j)) ⁻¹' Set.range ⇑(ConcreteCategory.hom (D.ι i)) =
    Set.range ⇑(ConcreteCategory.hom (D.f j i)) := sorry


theorem extracted_formal_statement_28 (D : GlueData) (i j : D.J) (x : ↑D.glued)
  (h_1 :
    x ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j)) →
      x ∈ Set.range ⇑(ConcreteCategory.hom (D.f i j ≫ D.ι i)))
  (h :
    x ∈ Set.range ⇑(ConcreteCategory.hom (D.f i j ≫ D.ι i)) →
      x ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j)) ↔
    x ∈ Set.range ⇑(ConcreteCategory.hom (D.f i j ≫ D.ι i)) := sorry


theorem extracted_formal_statement_29 (D : GlueData) (i j : D.J) (x : ↑D.glued)
  (h : x ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j))) :
  x ∈ Set.range ⇑(ConcreteCategory.hom (D.f i j ≫ D.ι i)) →
    x ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j)) := sorry


theorem extracted_formal_statement_30 (D : GlueData) (i j : D.J) (x_1 : ↑D.glued) (x : ↑(D.V (i, j)))
  (hx : (ConcreteCategory.hom (D.f i j ≫ D.ι i)) x = x_1)
  (h : (ConcreteCategory.hom (D.ι j)) ((ConcreteCategory.hom (D.f j i)) ((ConcreteCategory.hom (D.t i j)) x)) = x_1) :
  x_1 ∈ Set.range ⇑(ConcreteCategory.hom (D.ι i)) ∩ Set.range ⇑(ConcreteCategory.hom (D.ι j)) := sorry


theorem extracted_formal_statement_31 (D : GlueData) (i j : D.J) (x_1 : ↑D.glued) (x : ↑(D.V (i, j)))
  (hx : (ConcreteCategory.hom (D.f i j ≫ D.ι i)) x = x_1)
  (h : (ConcreteCategory.hom (D.ι i)) ((ConcreteCategory.hom (D.f i j)) x) = x_1) :
  (ConcreteCategory.hom (D.ι j)) ((ConcreteCategory.hom (D.f j i)) ((ConcreteCategory.hom (D.t i j)) x)) = x_1 := sorry


theorem extracted_formal_statement_32 (D : GlueData) (i j : D.J) (x_1 : ↑D.glued) (x : ↑(D.V (i, j)))
  (hx : (ConcreteCategory.hom (D.f i j ≫ D.ι i)) x = x_1) :
  (ConcreteCategory.hom (D.ι i)) ((ConcreteCategory.hom (D.f i j)) x) = x_1 := sorry


theorem extracted_formal_statement_33 (D : GlueData) (i j : D.J) (x : ↑(D.U i)) (y : ↑(D.U j))
  (h_1 : (ConcreteCategory.hom (D.ι i)) x = (ConcreteCategory.hom (D.ι j)) y → D.Rel ⟨i, x⟩ ⟨j, y⟩)
  (h : D.Rel ⟨i, x⟩ ⟨j, y⟩ → (ConcreteCategory.hom (D.ι i)) x = (ConcreteCategory.hom (D.ι j)) y) :
  (ConcreteCategory.hom (D.ι i)) x = (ConcreteCategory.hom (D.ι j)) y ↔ D.Rel ⟨i, x⟩ ⟨j, y⟩ := sorry


theorem extracted_formal_statement_34 (D : GlueData) (i j : D.J) (x : ↑(D.U i)) (y : ↑(D.U j))
  (h : (ConcreteCategory.hom (D.ι i)) x = (ConcreteCategory.hom (D.ι j)) y) :
  D.Rel ⟨i, x⟩ ⟨j, y⟩ → (ConcreteCategory.hom (D.ι i)) x = (ConcreteCategory.hom (D.ι j)) y := sorry


theorem extracted_formal_statement_35 (D : GlueData) (U : Set ↑D.glued)
  (h : IsOpen U ↔ ∀ (i : D.J), IsOpen (⇑(ConcreteCategory.hom (Multicoequalizer.π D.diagram i)) ⁻¹' U)) :
  IsOpen U ↔ ∀ (i : D.J), IsOpen (⇑(ConcreteCategory.hom (D.ι i)) ⁻¹' U) := sorry


theorem extracted_formal_statement_36 (D : GlueData) (U : Set ↑D.glued) :
  (∀ (j : Discrete (MultispanShape.prod D.J).R),
      IsOpen
        (⇑(ConcreteCategory.hom (colimit.ι (Discrete.functor D.diagram.right) j)) ⁻¹'
          (⇑(ConcreteCategory.hom (coequalizer.π D.diagram.fstSigmaMap D.diagram.sndSigmaMap)) ⁻¹'
            (⇑(homeoOfIso (Multicoequalizer.isoCoequalizer D.diagram).symm) ⁻¹' U)))) ↔
    ∀ (i : D.J),
      IsOpen (⇑(ConcreteCategory.hom (Sigma.ι D.diagram.right i ≫ Multicoequalizer.sigmaπ D.diagram)) ⁻¹' U) := sorry