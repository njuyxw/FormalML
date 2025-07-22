import Mathlib
import Mathlib.Topology.PartialHomeomorph

import Mathlib.Topology.Connected.LocPathConnected

open TopologicalSpace Topology

open Set PartialHomeomorph Manifold  -- Porting note: Added `Manifold`

open TopologicalSpace

open TopologicalSpace

open ChartedSpaceCore

open PartialHomeomorph

open Topology.IsOpenEmbedding

open TopologicalSpace.Opens

theorem extracted_formal_statement_0 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e : PartialHomeomorph M H} (he : e ∈ atlas H M)
  {s : Opens M} (hs : Nonempty ↥s) {G : StructureGroupoid H} [inst_3 : HasGroupoid M G]
  [inst_4 : ClosedUnderRestriction G] (e' : PartialHomeomorph (↥s) H) (he' : e' ∈ atlas H ↥s) (x : ↥s)
  (this : e' = (chartAt H ↑x).subtypeRestr hs)
  (h :
    (e.subtypeRestr hs).symm ≫ₕ (chartAt H ↑x).subtypeRestr hs ∈ G ∧
      ((chartAt H ↑x).subtypeRestr hs).symm ≫ₕ e.subtypeRestr hs ∈ G) :
  (e.subtypeRestr hs).symm ≫ₕ e' ∈ G ∧ e'.symm ≫ₕ e.subtypeRestr hs ∈ G := sorry


theorem extracted_formal_statement_1 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e : PartialHomeomorph M H} (he : e ∈ atlas H M)
  {s : Opens M} (hs : Nonempty ↥s) {G : StructureGroupoid H} [inst_3 : HasGroupoid M G]
  [inst_4 : ClosedUnderRestriction G] (e' : PartialHomeomorph (↥s) H) (he' : e' ∈ atlas H ↥s) (x : ↥s)
  (this : e' = (chartAt H ↑x).subtypeRestr hs) :
  (e.subtypeRestr hs).symm ≫ₕ (chartAt H ↑x).subtypeRestr hs ∈ G ∧
    ((chartAt H ↑x).subtypeRestr hs).symm ≫ₕ e.subtypeRestr hs ∈ G := sorry


theorem extracted_formal_statement_2 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] (G : StructureGroupoid H) [inst_3 : HasGroupoid M G]
  (s : Opens M) [inst_4 : ClosedUnderRestriction G] {e e' : PartialHomeomorph (↥s) H}
  (w : Set (PartialHomeomorph (↥s) H)) (he : e ∈ w) (x : ↥s)
  (hc : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x = w)
  (w_1 : Set (PartialHomeomorph (↥s) H)) (he' : e' ∈ w_1) (x' : ↥s)
  (hc' : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x' = w_1) :
  e = (chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x) := sorry


theorem extracted_formal_statement_3 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] (G : StructureGroupoid H) [inst_3 : HasGroupoid M G]
  (s : Opens M) [inst_4 : ClosedUnderRestriction G] {e e' : PartialHomeomorph (↥s) H}
  (w : Set (PartialHomeomorph (↥s) H)) (x : ↥s) (he : e = (chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x))
  (hc : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x = w)
  (w_1 : Set (PartialHomeomorph (↥s) H)) (he' : e' ∈ w_1) (x' : ↥s)
  (hc' : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x' = w_1) :
  e' = (chartAt H ↑x').subtypeRestr (instChartedSpace.proof_1 s x') := sorry


theorem extracted_formal_statement_4 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] (G : StructureGroupoid H) [inst_3 : HasGroupoid M G]
  (s : Opens M) [inst_4 : ClosedUnderRestriction G] {e e' : PartialHomeomorph (↥s) H}
  (w : Set (PartialHomeomorph (↥s) H)) (x : ↥s) (he : e = (chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x))
  (hc : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x = w)
  (w_1 : Set (PartialHomeomorph (↥s) H)) (x' : ↥s)
  (he' : e' = (chartAt H ↑x').subtypeRestr (instChartedSpace.proof_1 s x'))
  (hc' : (fun x => {(chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)}) x' = w_1)
  (h :
    ((chartAt H ↑x).subtypeRestr (instChartedSpace.proof_1 s x)).symm ≫ₕ
        (chartAt H ↑x').subtypeRestr (instChartedSpace.proof_1 s x') ∈
      G) :
  e.symm ≫ₕ e' ∈ G := sorry


theorem extracted_formal_statement_5 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  {f : PartialHomeomorph H H} (hf : f ∈ G) :
  f.symm ≫ₕ PartialHomeomorph.refl H ∈ G ∧ (PartialHomeomorph.refl H).symm ≫ₕ f ∈ G := sorry


theorem extracted_formal_statement_6 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e e' : PartialHomeomorph M H} (x : e ∈ atlas H M)
  (x_1 : e' ∈ atlas H M)
  (h :
    (continuousPregroupoid H).property (↑(e.symm ≫ₕ e')) (e.symm ≫ₕ e').source ∧
      (continuousPregroupoid H).property (↑(e.symm ≫ₕ e').symm) (e.symm ≫ₕ e').target) :
  e.symm ≫ₕ e' ∈ continuousGroupoid H := sorry


theorem extracted_formal_statement_7 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e e' : PartialHomeomorph M H} (x : e ∈ atlas H M)
  (x_1 : e' ∈ atlas H M)
  (h :
    (continuousPregroupoid H).property (↑(e.symm ≫ₕ e')) (e.symm ≫ₕ e').source ∧
      (continuousPregroupoid H).property (↑(e.symm ≫ₕ e').symm) (e.symm ≫ₕ e').target) :
  e.symm ≫ₕ e' ∈ continuousGroupoid H := sorry


theorem extracted_formal_statement_8 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e e' : PartialHomeomorph M H} (x : e ∈ atlas H M)
  (x_1 : e' ∈ atlas H M) :
  (continuousPregroupoid H).property (↑(e.symm ≫ₕ e')) (e.symm ≫ₕ e').source ∧
    (continuousPregroupoid H).property (↑(e.symm ≫ₕ e').symm) (e.symm ≫ₕ e').target := sorry


theorem extracted_formal_statement_9 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] {e e' : PartialHomeomorph M H} (x : e ∈ atlas H M)
  (x_1 : e' ∈ atlas H M) :
  (continuousPregroupoid H).property (↑(e.symm ≫ₕ e')) (e.symm ≫ₕ e').source ∧
    (continuousPregroupoid H).property (↑(e.symm ≫ₕ e').symm) (e.symm ≫ₕ e').target := sorry


theorem extracted_formal_statement_10 (H : Type u_5) [inst : TopologicalSpace H] {e e' : PartialHomeomorph H H}
  (he : e ∈ atlas H H) (he' : e' ∈ atlas H H) : e = PartialHomeomorph.refl H := sorry


theorem extracted_formal_statement_11 (H : Type u_5) [inst : TopologicalSpace H] {e e' : PartialHomeomorph H H}
  (he : e ∈ atlas H H) (he' : e' ∈ atlas H H) : e' = PartialHomeomorph.refl H := sorry


theorem extracted_formal_statement_12 (H : Type u_5) [inst : TopologicalSpace H] (G : StructureGroupoid H)
  {e e' : PartialHomeomorph H H} (he : e = PartialHomeomorph.refl H) (he' : e' = PartialHomeomorph.refl H) :
  e.symm ≫ₕ e' ∈ G := sorry


theorem extracted_formal_statement_13 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  (c : ChartedSpaceCore H M) {e : PartialEquiv M H} (he : e ∈ c.atlas) :
  e.target ∩ ↑e.symm ⁻¹' e.source = e.target := sorry


theorem extracted_formal_statement_14 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  (c : ChartedSpaceCore H M) {e : PartialEquiv M H} (he : e ∈ c.atlas)
  (E : e.target ∩ ↑e.symm ⁻¹' e.source = e.target) : IsOpen e.target := sorry


theorem extracted_formal_statement_15 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  (c : ChartedSpaceCore H M) {e : PartialEquiv M H} (he : e ∈ c.atlas)
  (h : ∃ i ∈ c.atlas, ∃ i_1, IsOpen i_1 ∧ e.source = ↑i ⁻¹' i_1 ∩ i.source) :
  e.source ∈ ⋃ e ∈ c.atlas, ⋃ s, ⋃ (_ : IsOpen s), {↑e ⁻¹' s ∩ e.source} := sorry


theorem extracted_formal_statement_16 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  (c : ChartedSpaceCore H M) {e : PartialEquiv M H} (he : e ∈ c.atlas) (h : e.source = ↑e ⁻¹' univ ∩ e.source) :
  ∃ i ∈ c.atlas, ∃ i_1, IsOpen i_1 ∧ e.source = ↑i ⁻¹' i_1 ∩ i.source := sorry


theorem extracted_formal_statement_17 {H : Type u} {M : Type u_2} [inst : TopologicalSpace H]
  (c : ChartedSpaceCore H M) {e : PartialEquiv M H} (he : e ∈ c.atlas) : e.source = ↑e ⁻¹' univ ∩ e.source := sorry


theorem extracted_formal_statement_18 {H : Type u} {H' : Type u_1} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] : PartialHomeomorph.refl (H × H') = PartialHomeomorph.refl (ModelProd H H') := sorry


theorem extracted_formal_statement_19 {H : Type u} {H' : Type u_1} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace H'] : PartialHomeomorph.refl (H × H') = PartialHomeomorph.refl (ModelProd H H') := sorry


theorem extracted_formal_statement_20 (H : Type u) (M : Type u_2) [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : T1Space H] (x y : M) (hxy : x ≠ y)
  (hy : y ∉ (chartAt H x).source) : ∃ U, IsOpen U ∧ x ∈ U ∧ y ∉ U := sorry


theorem extracted_formal_statement_21 (H : Type u) (M : Type u_2) [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] [inst_3 : SecondCountableTopology H]
  [inst_4 : SigmaCompactSpace M] (s : Set M) (hsc : s.Countable) (hsU : ⋃ x ∈ s, (chartAt H x).source = univ) :
  SecondCountableTopology M := sorry


theorem extracted_formal_statement_22 (H : Type u) {M : Type u_2} [inst : TopologicalSpace H]
  [inst_1 : TopologicalSpace M] [inst_2 : ChartedSpace H M] (s : Set M)
  (h :
    (∀ (i : M), IsOpen ((chartAt H i).source ∩ s)) ↔ ∀ (x : M), IsOpen (↑(chartAt H x) '' ((chartAt H x).source ∩ s))) :
  IsOpen s ↔ ∀ (x : M), IsOpen (↑(chartAt H x) '' ((chartAt H x).source ∩ s)) := sorry


theorem extracted_formal_statement_23 {M : Type u_6} (h_1 h : IsEmpty M) : IsEmpty M := sorry


theorem extracted_formal_statement_24 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h_1 : ClosedUnderRestriction G → idRestrGroupoid ≤ G) (h : idRestrGroupoid ≤ G → ClosedUnderRestriction G) :
  ClosedUnderRestriction G ↔ idRestrGroupoid ≤ G := sorry


theorem extracted_formal_statement_25 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h : ClosedUnderRestriction G) : idRestrGroupoid ≤ G → ClosedUnderRestriction G := sorry


theorem extracted_formal_statement_26 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h_1 : idRestrGroupoid ≤ G) (h : ∀ {e : PartialHomeomorph H H}, e ∈ G → ∀ (s : Set H), IsOpen s → e.restr s ∈ G) :
  ClosedUnderRestriction G := sorry


theorem extracted_formal_statement_27 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h_1 : idRestrGroupoid ≤ G) {e : PartialHomeomorph H H} (he : e ∈ G) (s : Set H) (hs : IsOpen s)
  (h : ofSet s hs ≫ₕ e ∈ G) : e.restr s ∈ G := sorry


theorem extracted_formal_statement_28 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h_1 : idRestrGroupoid ≤ G) {e : PartialHomeomorph H H} (he : e ∈ G) (s : Set H) (hs : IsOpen s)
  (h : ofSet s hs ∈ G) : ofSet s hs ≫ₕ e ∈ G := sorry


theorem extracted_formal_statement_29 {H : Type u} [inst : TopologicalSpace H] (G : StructureGroupoid H)
  (h : idRestrGroupoid ≤ G) {e : PartialHomeomorph H H} (he : e ∈ G) (s : Set H) (hs : IsOpen s) :
  ofSet s hs ∈ idRestrGroupoid := sorry


theorem extracted_formal_statement_30 {H : Type u} [inst : TopologicalSpace H] (PG : Pregroupoid H)
  {e e' : PartialHomeomorph H H} (he' : e ≈ e') (he : PG.property (↑e) e.source) (h : PG.property (↑e') e.source) :
  PG.property (↑e') e'.source := sorry


theorem extracted_formal_statement_31 {H : Type u} [inst : TopologicalSpace H] (PG : Pregroupoid H)
  {e e' : PartialHomeomorph H H} (he' : e ≈ e') (he : PG.property (↑e) e.source) : PG.property (↑e') e.source := sorry


theorem extracted_formal_statement_32 {H : Type u} [inst : TopologicalSpace H] (PG₁ PG₂ : Pregroupoid H)
  (h_1 : ∀ (f : H → H) (s : Set H), PG₁.property f s → PG₂.property f s) (e : PartialHomeomorph H H)
  (he : e ∈ PG₁.groupoid) (h : PG₂.property (↑e) e.source ∧ PG₂.property (↑e.symm) e.target) : e ∈ PG₂.groupoid := sorry


theorem extracted_formal_statement_33 {H : Type u} [inst : TopologicalSpace H] (PG₁ PG₂ : Pregroupoid H)
  (h : ∀ (f : H → H) (s : Set H), PG₁.property f s → PG₂.property f s) (e : PartialHomeomorph H H)
  (he : PG₁.property (↑e) e.source ∧ PG₁.property (↑e.symm) e.target) :
  PG₂.property (↑e) e.source ∧ PG₂.property (↑e.symm) e.target := sorry