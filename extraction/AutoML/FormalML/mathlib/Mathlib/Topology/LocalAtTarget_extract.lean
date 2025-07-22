import Mathlib
import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.Sets.OpenCover

import Mathlib.Topology.LocallyClosed

open Filter Set TopologicalSpace Topology

open TopologicalSpace.IsOpenCover

theorem extracted_formal_statement_0 {X : Type u_6} {Y : Type u_7} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (f : X → Y) (h_1 : Continuous f) {ι : Type u_4} (U : ι → Opens Y)
  (hU : range f ⊆ ↑(iSup U)) (V : ι → Type u_5) [inst_2 : (i : ι) → TopologicalSpace (V i)] (iV : (i : ι) → V i → X)
  (hiV : ∀ (i : ι), Continuous (iV i)) (hV : ∀ (i : ι), f ⁻¹' ↑(U i) ⊆ range (iV i))
  (hV' : ∀ (i : ι), IsEmbedding (f ∘ iV i)) (h : IsEmbedding f) : IsEmbedding f := sorry


theorem extracted_formal_statement_1 {X : Type u_6} {Y : Type u_7} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (f : X → Y) (h_1 : Continuous f) {ι : Type u_4} (U : ι → Opens Y)
  (hU : range f ⊆ ↑(iSup U)) (V : ι → Type u_5) [inst_2 : (i : ι) → TopologicalSpace (V i)] (iV : (i : ι) → V i → X)
  (hiV : ∀ (i : ι), Continuous (iV i)) (hV : ∀ (i : ι), f ⁻¹' ↑(U i) ⊆ range (iV i))
  (hV' : ∀ (i : ι), IsEmbedding (f ∘ iV i)) (hU' : iSup U = ⊤) (i : ι) :
  let f' := Subtype.val ∘ (f ⁻¹' ↑(U i)).restrictPreimage (iV i);
  ∀ (this : IsEmbedding f') (hf' : range f' = f ⁻¹' ↑(U i)),
    let e := (Homeomorph.ofIsEmbedding f' this).trans (Homeomorph.setCongr hf');
    ↑(f ⁻¹' (U i).carrier) = ↑(f ⁻¹' ↑(U i)) →
      ∀ (x : ↑(iV i ⁻¹' (f ⁻¹' ↑(U i)))),
        f ↑(e x) = f (iV i ↑x) →
          (Subtype.val ∘ (U i).carrier.restrictPreimage f) (e x) = (((f ∘ iV i) ∘ Subtype.val) ∘ ⇑e.symm) (e x) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β] {f : α → β}
  {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U)
  (h : (univ ⊆ closure (range f)) = (⋃ i, {x | x ∈ U i} ⊆ closure (range f))) :
  closure (range f) = univ ↔ ∀ (i : ι), {x | x ∈ U i} ⊆ closure (range f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β] {f : α → β}
  {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h : univ = ⋃ i, {x | x ∈ U i}) :
  (univ ⊆ closure (range f)) = (⋃ i, {x | x ∈ U i} ⊆ closure (range f)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace β] {f : α → β}
  {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) : univ = ⋃ i, {x | x ∈ U i} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h :
    IsEmbedding f ∧ IsClosed (range f) ↔
      (∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f)) ∧
        ∀ (x : ι), IsClosed (range ((U x).carrier.restrictPreimage f))) :
  IsClosedEmbedding f ↔ ∀ (i : ι), IsClosedEmbedding ((U i).carrier.restrictPreimage f) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h_2 : IsEmbedding f ↔ ∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f))
  (h : IsClosed (range f) ↔ ∀ (x : ι), IsClosed (range ((U x).carrier.restrictPreimage f))) :
  IsEmbedding f ∧ IsClosed (range f) ↔
    (∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f)) ∧
      ∀ (x : ι), IsClosed (range ((U x).carrier.restrictPreimage f)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h :
    IsEmbedding f ∧ IsOpen (range f) ↔
      (∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f)) ∧
        ∀ (x : ι), IsOpen (range ((U x).carrier.restrictPreimage f))) :
  IsOpenEmbedding f ↔ ∀ (i : ι), IsOpenEmbedding ((U i).carrier.restrictPreimage f) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h_2 : IsEmbedding f ↔ ∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f))
  (h : IsOpen (range f) ↔ ∀ (x : ι), IsOpen (range ((U x).carrier.restrictPreimage f))) :
  IsEmbedding f ∧ IsOpen (range f) ↔
    (∀ (x : ι), IsEmbedding ((U x).carrier.restrictPreimage f)) ∧
      ∀ (x : ι), IsOpen (range ((U x).carrier.restrictPreimage f)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h : Continuous f) :
  IsEmbedding f ↔ ∀ (i : ι), IsEmbedding ((U i).carrier.restrictPreimage f) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h :
    (∀ (x : α), 𝓝 x = Filter.comap f (𝓝 (f x))) ↔
      ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
        𝓝 x = Filter.comap Subtype.val (Filter.comap f (𝓝 ((f ∘ Subtype.val) x)))) :
  IsInducing f ↔ ∀ (i : ι), IsInducing ((U i).carrier.restrictPreimage f) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h_1 : Continuous f)
  (h_2 :
    (∀ (x : α), 𝓝 x = Filter.comap f (𝓝 (f x))) →
      ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)), 𝓝 x = Filter.comap Subtype.val (Filter.comap f (𝓝 ((f ∘ Subtype.val) x))))
  (h :
    (∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
        𝓝 x = Filter.comap Subtype.val (Filter.comap f (𝓝 ((f ∘ Subtype.val) x)))) →
      ∀ (x : α), 𝓝 x = Filter.comap f (𝓝 (f x))) :
  (∀ (x : α), 𝓝 x = Filter.comap f (𝓝 (f x))) ↔
    ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)),
      𝓝 x = Filter.comap Subtype.val (Filter.comap f (𝓝 ((f ∘ Subtype.val) x))) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U) (h : Continuous f)
  (H :
    ∀ (i : ι) (x : ↑(f ⁻¹' (U i).carrier)), 𝓝 x = Filter.comap Subtype.val (Filter.comap f (𝓝 ((f ∘ Subtype.val) x))))
  (x : α) (i : ι) (hi : f x ∈ U i) : 𝓝 x = Filter.comap f (𝓝 (f x)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U)
  (H : ∀ (i : ι), IsClosedMap ((U i).carrier.restrictPreimage f)) (s : Set α) (hs : IsClosed s) (i : ι)
  (e_1 : ↥(U i) = ↑(U i).carrier) (x : β) (hx : x ∈ U i) (h : (∃ y ∈ s, f y = x) ↔ ∃ y ∈ s, f y ∈ U i ∧ f y = x) :
  ⟨x, hx⟩ ∈ Subtype.val ⁻¹' (f '' s) ↔ ⟨x, hx⟩ ∈ (U i).carrier.restrictPreimage f '' (Subtype.val ⁻¹' sᶜ)ᶜ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U)
  (H : ∀ (i : ι), IsClosedMap ((U i).carrier.restrictPreimage f)) (s : Set α) (hs : IsClosed s) (i : ι)
  (e_1 : ↥(U i) = ↑(U i).carrier) (x : β) (hx : x ∈ U i) : (∃ y ∈ s, f y = x) ↔ ∃ y ∈ s, f y ∈ U i ∧ f y = x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U)
  (H : ∀ (i : ι), IsOpenMap ((U i).carrier.restrictPreimage f)) (s : Set α) (hs : IsOpen s) (i : ι)
  (e_1 : ↥(U i) = ↑(U i).carrier) (x : β) (hx : x ∈ U i) (h : (∃ y ∈ s, f y = x) ↔ ∃ y ∈ s, f y ∈ U i ∧ f y = x) :
  ⟨x, hx⟩ ∈ Subtype.val ⁻¹' (f '' s) ↔ ⟨x, hx⟩ ∈ (U i).carrier.restrictPreimage f '' (Subtype.val ⁻¹' s) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} {ι : Type u_3} {U : ι → Opens β} (hU : IsOpenCover U)
  (H : ∀ (i : ι), IsOpenMap ((U i).carrier.restrictPreimage f)) (s : Set α) (hs : IsOpen s) (i : ι)
  (e_1 : ↥(U i) = ↑(U i).carrier) (x : β) (hx : x ∈ U i) : (∃ y ∈ s, f y = x) ↔ ∃ y ∈ s, f y ∈ U i ∧ f y = x := sorry


theorem extracted_formal_statement_17 {β : Type u_2} [inst : TopologicalSpace β] {ι : Type u_3}
  {U : ι → Opens β} {s : Set β} (hU : IsOpenCover U) (h_1 : IsOpen s → ∀ (i : ι), IsOpen (s ∩ ↑(U i)))
  (h : (∀ (i : ι), IsOpen (s ∩ ↑(U i))) → IsOpen s) : IsOpen s ↔ ∀ (i : ι), IsOpen (s ∩ ↑(U i)) := sorry


theorem extracted_formal_statement_18 {β : Type u_2} [inst : TopologicalSpace β] {ι : Type u_3}
  {U : ι → Opens β} {s : Set β} (hU : IsOpenCover U) (h : IsOpen s) :
  (∀ (i : ι), IsOpen (s ∩ ↑(U i))) → IsOpen s := sorry


theorem extracted_formal_statement_19 {β : Type u_2} [inst : TopologicalSpace β] {ι : Type u_3}
  {U : ι → Opens β} {s : Set β} (hU : IsOpenCover U) (H : ∀ (i : ι), IsOpen (s ∩ ↑(U i))) : IsOpen s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (s : Set β) (h_1 : IsInducing f)
  (h : ∀ (x : ↑(f ⁻¹' s)), 𝓝 x = comap Subtype.val (comap f (𝓝 (f ↑x)))) : IsInducing (s.restrictPreimage f) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (s : Set β) (h_1 : IsInducing f)
  (h : ∀ (x : ↑(f ⁻¹' s)), 𝓝 x = comap Subtype.val (comap f (𝓝 (f ↑x)))) : IsInducing (s.restrictPreimage f) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (s : Set β) (h : ∀ (x : α), 𝓝 x = comap f (𝓝 (f x))) (a : ↑(f ⁻¹' s)) :
  𝓝 a = comap Subtype.val (comap f (𝓝 (f ↑a))) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (s : Set β) (h : ∀ (x : α), 𝓝 x = comap f (𝓝 (f x))) (a : ↑(f ⁻¹' s)) :
  𝓝 a = comap Subtype.val (comap f (𝓝 (f ↑a))) := sorry