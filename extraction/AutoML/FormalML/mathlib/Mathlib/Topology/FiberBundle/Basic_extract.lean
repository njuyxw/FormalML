import Mathlib
import Mathlib.Topology.FiberBundle.Trivialization

import Mathlib.Topology.Order.LeftRightNhds

open TopologicalSpace Filter Set Bundle Topology

open Trivialization

open FiberBundle

open FiberBundle

open FiberBundleCore

open FiberPrebundle

theorem extracted_formal_statement_0 {B : Type u_2} {F : Type u_3} {E : B → Type u_5}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : (x : B) → TopologicalSpace (E x)]
  (a : FiberPrebundle F E) (b : B) (h : IsInducing (↑(a.pretrivializationAt b) ∘ TotalSpace.mk b)) :
  IsInducing
    ((a.pretrivializationAt b).source.restrict ↑(a.pretrivializationAt b) ∘
      codRestrict (TotalSpace.mk b) (a.pretrivializationAt b).source (mem_pretrivializationAt_source a b)) := sorry


theorem extracted_formal_statement_1 {B : Type u_2} {F : Type u_3} {E : B → Type u_5}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : (x : B) → TopologicalSpace (E x)]
  (a : FiberPrebundle F E) (b : B) (x : E b) (h : b ∈ (a.pretrivializationAt b).baseSet) :
  { proj := b, snd := x } ∈ (a.pretrivializationAt b).source := sorry


theorem extracted_formal_statement_2 {B : Type u_2} {F : Type u_3} {E : B → Type u_5}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : (x : B) → TopologicalSpace (E x)]
  (a : FiberPrebundle F E) (b : B) : b ∈ (a.pretrivializationAt b).baseSet := sorry


theorem extracted_formal_statement_3 {B : Type u_2} {F : Type u_3} {E : B → Type u_5}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : (x : B) → TopologicalSpace (E x)]
  (a : FiberPrebundle F E) (e e' : Pretrivialization F TotalSpace.proj) (x_1 : e' ∈ a.pretrivializationAtlas)
  (x : B × F) (hx : x ∈ e'.target) : ⟨x, hx⟩ ∈ Subtype.val ⁻¹' e.target ↔ ⟨x, hx⟩ ∈ e'.setSymm ⁻¹' e.source := sorry


theorem extracted_formal_statement_4 {B : Type u_2} {F : Type u_3} {E : B → Type u_5}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : (x : B) → TopologicalSpace (E x)]
  (a : FiberPrebundle F E) (e e' : Pretrivialization F TotalSpace.proj) (x_1 : e' ∈ a.pretrivializationAtlas)
  (x : B × F) (hx : x ∈ e'.target) : ⟨x, hx⟩ ∈ Subtype.val ⁻¹' e.target ↔ ⟨x, hx⟩ ∈ e'.setSymm ⁻¹' e.source := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (b : B) (a : F) :
  { proj := b, snd := a } ∈ (Z.localTrivAt b).source := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (b : B)
  (h : b ∈ Z.baseSet (Z.indexAt b)) : b ∈ (Z.localTrivAt b).baseSet := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (b : B) :
  b ∈ Z.baseSet (Z.indexAt b) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (p : Z.TotalSpace) :
  p.proj ∈ Z.baseSet (Z.indexAt p.proj) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (p : Z.TotalSpace) :
  p.proj ∈ Z.baseSet (Z.indexAt p.proj) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (v : F)
  (h : ∀ (i j : ι), ∀ x ∈ Z.baseSet i ∩ Z.baseSet j, Z.coordChange i j x v = v) (x : B) :
  Z.baseSet (Z.indexAt x) ∈ 𝓝 x := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (v : F)
  (h : ∀ (i j : ι), ∀ x ∈ Z.baseSet i ∩ Z.baseSet j, Z.coordChange i j x v = v) (x : B)
  (A : Z.baseSet (Z.indexAt x) ∈ 𝓝 x) : ContinuousOn (fun x => v) (Z.baseSet (Z.indexAt x)) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (v : F)
  (h : ∀ (i j : ι), ∀ x ∈ Z.baseSet i ∩ Z.baseSet j, Z.coordChange i j x v = v) (x : B)
  (A : Z.baseSet (Z.indexAt x) ∈ 𝓝 x) (this : ContinuousOn (fun x => v) (Z.baseSet (Z.indexAt x))) (y : B)
  (hy : y ∈ Z.baseSet (Z.indexAt x)) : Z.coordChange (Z.indexAt y) (Z.indexAt x) y v = v := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι)
  (h :
    (Z.localTrivAsPartialEquiv i).source ∈
      ⋃ i, ⋃ s, ⋃ (_ : IsOpen s), {(Z.localTrivAsPartialEquiv i).source ∩ ↑(Z.localTrivAsPartialEquiv i) ⁻¹' s}) :
  IsOpen (Z.localTrivAsPartialEquiv i).source := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι)
  (h :
    ∃ i_1 i_2,
      IsOpen i_2 ∧
        (Z.localTrivAsPartialEquiv i).source =
          (Z.localTrivAsPartialEquiv i_1).source ∩ ↑(Z.localTrivAsPartialEquiv i_1) ⁻¹' i_2) :
  (Z.localTrivAsPartialEquiv i).source ∈
    ⋃ i, ⋃ s, ⋃ (_ : IsOpen s), {(Z.localTrivAsPartialEquiv i).source ∩ ↑(Z.localTrivAsPartialEquiv i) ⁻¹' s} := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι)
  (h :
    (Z.localTrivAsPartialEquiv i).source =
      (Z.localTrivAsPartialEquiv i).source ∩ ↑(Z.localTrivAsPartialEquiv i) ⁻¹' Z.baseSet i ×ˢ univ) :
  ∃ i_1 i_2,
    IsOpen i_2 ∧
      (Z.localTrivAsPartialEquiv i).source =
        (Z.localTrivAsPartialEquiv i_1).source ∩ ↑(Z.localTrivAsPartialEquiv i_1) ⁻¹' i_2 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι) (p : Z.TotalSpace) :
  p ∈ (Z.localTrivAsPartialEquiv i).source ↔
    p ∈ (Z.localTrivAsPartialEquiv i).source ∩ ↑(Z.localTrivAsPartialEquiv i) ⁻¹' Z.baseSet i ×ˢ univ := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι)
  (h_1 : ((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)).source = (Z.trivChange i j).source)
  (h :
    EqOn (↑((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)))
      (↑(Z.trivChange i j).toPartialEquiv)
      ((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)).source) :
  (Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j) ≈ (Z.trivChange i j).toPartialEquiv := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι)
  (h_1 : ((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)).source = (Z.trivChange i j).source)
  (h :
    EqOn (↑((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)))
      (↑(Z.trivChange i j).toPartialEquiv)
      ((Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j)).source) :
  (Z.localTrivAsPartialEquiv i).symm.trans (Z.localTrivAsPartialEquiv j) ≈ (Z.trivChange i j).toPartialEquiv := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (x : B) (v : F)
  (hx : (x ∈ Z.baseSet i ∧ True) ∧ x ∈ Z.baseSet j) :
  True ∧ Z.coordChange (Z.indexAt x) j x (Z.coordChange i (Z.indexAt x) x v) = Z.coordChange i j x v := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (x : B) (v : F)
  (hx : (x ∈ Z.baseSet i ∧ True) ∧ x ∈ Z.baseSet j) :
  True ∧ Z.coordChange (Z.indexAt x) j x (Z.coordChange i (Z.indexAt x) x v) = Z.coordChange i j x v := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι) (p : B × F)
  (h : p.1 ∈ Z.baseSet i ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i) :
  p ∈ (Z.localTrivAsPartialEquiv i).target ↔ p.1 ∈ Z.baseSet i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι) (p : B × F)
  (h : p.1 ∈ Z.baseSet i ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i) :
  p ∈ (Z.localTrivAsPartialEquiv i).target ↔ p.1 ∈ Z.baseSet i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι) (p : B × F) :
  p.1 ∈ Z.baseSet i ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i : ι) (p : B × F) :
  p.1 ∈ Z.baseSet i ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (p : B × F)
  (h : p.1 ∈ Z.baseSet i ∩ Z.baseSet j ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j) :
  p ∈ (Z.trivChange i j).source ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (p : B × F)
  (h : p.1 ∈ Z.baseSet i ∩ Z.baseSet j ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j) :
  p ∈ (Z.trivChange i j).source ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (p : B × F) :
  p.1 ∈ Z.baseSet i ∩ Z.baseSet j ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] (Z : FiberBundleCore ι B F) (i j : ι) (p : B × F) :
  p.1 ∈ Z.baseSet i ∩ Z.baseSet j ∧ p.2 ∈ univ ↔ p.1 ∈ Z.baseSet i ∩ Z.baseSet j := sorry