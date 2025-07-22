import Mathlib
import Mathlib.Topology.UniformSpace.CompactConvergence

import Mathlib.Topology.UniformSpace.Equicontinuity

import Mathlib.Topology.UniformSpace.Equiv

open Set Filter Uniformity Topology Function UniformConvergence

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : TopologicalSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_ind : IsInducing (⇑(UniformOnFun.ofFun 𝔖) ∘ F))
  (F_cl : IsClosed (range (⇑(UniformOnFun.ofFun 𝔖) ∘ F))) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (F_pointwiseCompact : ∀ K ∈ 𝔖, ∀ x ∈ K, ∃ Q, IsCompact Q ∧ ∀ (i : ι), F i x ∈ Q)
  (this : IsInducing ((⋃₀ 𝔖).restrict ∘ F)) (h : IsCompact (range ((⋃₀ 𝔖).restrict ∘ F))) : CompactSpace ι := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : TopologicalSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_ind : IsInducing (⇑(UniformOnFun.ofFun 𝔖) ∘ F))
  (F_cl : IsClosed (range (⇑(UniformOnFun.ofFun 𝔖) ∘ F))) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (F_pointwiseCompact : ∀ K ∈ 𝔖, ∀ x ∈ K, ∃ Q, IsCompact Q ∧ ∀ (i : ι), F i x ∈ Q)
  (this : IsInducing ((⋃₀ 𝔖).restrict ∘ F)) : IsInducing ((⋃₀ 𝔖).restrict ∘ F) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : TopologicalSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_ind : IsInducing (⇑(UniformOnFun.ofFun 𝔖) ∘ F))
  (F_cl : IsClosed (range (⇑(UniformOnFun.ofFun 𝔖) ∘ F))) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (this : IsInducing ((⋃₀ 𝔖).restrict ∘ F)) (Q : X → Set α) (Q_compact : ∀ x ∈ ⋃₀ 𝔖, IsCompact (Q x))
  (F_in_Q : ∀ x ∈ ⋃₀ 𝔖, ∀ (i : ι), F i x ∈ Q x) : IsCompact (range ((⋃₀ 𝔖).restrict ∘ F)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (𝔖_covers : ⋃₀ 𝔖 = univ) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K) :
  IsClosed (range (⇑(UniformOnFun.ofFun 𝔖) ∘ F)) ↔ IsClosed (range F) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (H : IsClosed (range (⇑(UniformOnFun.ofFun 𝔖) ∘ F))) (h_1 h : IsClosed (range ((⋃₀ 𝔖).restrict ∘ F))) :
  IsClosed (range ((⋃₀ 𝔖).restrict ∘ F)) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K) (K : Set X) (hK : K ∈ 𝔖) :
  CompactSpace ↑K := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K) (ℱ : Filter ι) (f : X → α) (K : Set X)
  (hK : K ∈ 𝔖) (this : CompactSpace ↑K)
  (h :
    Tendsto ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ∘ ⇑(UniformOnFun.ofFun 𝔖) ∘ F) ℱ
        (𝓝 ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ((UniformOnFun.ofFun 𝔖) f))) ↔
      Tendsto (⇑UniformFun.ofFun ∘ K.restrict ∘ F) ℱ (𝓝 (UniformFun.ofFun (K.restrict f)))) :
  Tendsto ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ∘ ⇑(UniformOnFun.ofFun 𝔖) ∘ F) ℱ
      (𝓝 ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ((UniformOnFun.ofFun 𝔖) f))) ↔
    Tendsto (K.restrict ∘ F) ℱ (𝓝 (K.restrict f)) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K) (ℱ : Filter ι) (f : X → α) (K : Set X)
  (hK : K ∈ 𝔖) (this : CompactSpace ↑K) :
  Tendsto ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ∘ ⇑(UniformOnFun.ofFun 𝔖) ∘ F) ℱ
      (𝓝 ((⇑UniformFun.ofFun ∘ K.restrict ∘ ⇑(UniformOnFun.toFun 𝔖)) ((UniformOnFun.ofFun 𝔖) f))) ↔
    Tendsto (⇑UniformFun.ofFun ∘ K.restrict ∘ F) ℱ (𝓝 (UniformFun.ofFun (K.restrict f))) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : TopologicalSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (h :
    inst_2 = TopologicalSpace.induced (⇑(UniformOnFun.ofFun 𝔖) ∘ F) (UniformOnFun.topologicalSpace X α 𝔖) ↔
      inst_2 = TopologicalSpace.induced ((⋃₀ 𝔖).restrict ∘ F) Pi.topologicalSpace) :
  IsInducing (⇑(UniformOnFun.ofFun 𝔖) ∘ F) ↔ IsInducing ((⋃₀ 𝔖).restrict ∘ F) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : UniformSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (h :
    UniformSpace.comap (⇑(UniformOnFun.ofFun 𝔖) ∘ F) (UniformOnFun.uniformSpace X α 𝔖) = inst_2 ↔
      UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) = inst_2) :
  IsUniformInducing (⇑(UniformOnFun.ofFun 𝔖) ∘ F) ↔ IsUniformInducing ((⋃₀ 𝔖).restrict ∘ F) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : UniformSpace ι] {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K) :
  UniformSpace.comap (⇑(UniformOnFun.ofFun 𝔖) ∘ F) (UniformOnFun.uniformSpace X α 𝔖) = inst_2 ↔
    UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) = inst_2 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (H1 :
    UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α))
  (H2 :
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α))
  (H3 :
    ∀ K ∈ 𝔖,
      UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α) =
        UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α)) :
  UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (H1 :
    UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α))
  (H2 :
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α))
  (H3 :
    ∀ K ∈ 𝔖,
      UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α) =
        UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α)) :
  UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (H1 :
    UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α))
  (H2 :
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α))
  (H3 :
    ∀ K ∈ 𝔖,
      UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α) =
        UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α)) :
  UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} {𝔖 : Set (Set X)}
  (𝔖_compact : ∀ K ∈ 𝔖, IsCompact K) (F_eqcont : ∀ K ∈ 𝔖, EquicontinuousOn F K)
  (H1 :
    UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α))
  (H2 :
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) =
      ⨅ K ∈ 𝔖, UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α))
  (H3 :
    ∀ K ∈ 𝔖,
      UniformSpace.comap (K.restrict ∘ F) (UniformFun.uniformSpace (↑K) α) =
        UniformSpace.comap (K.restrict ∘ F) (Pi.uniformSpace fun i => α)) :
  UniformSpace.comap F (UniformOnFun.uniformSpace X α 𝔖) =
    UniformSpace.comap ((⋃₀ 𝔖).restrict ∘ F) (Pi.uniformSpace fun i => α) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : CompactSpace X]
  (F_eqcont : Equicontinuous F) (ℱ : Filter ι) (f : X → α)
  (h_1 : Tendsto (⇑UniformFun.ofFun ∘ F) ⊥ (𝓝 (UniformFun.ofFun f)) ↔ Tendsto F ⊥ (𝓝 f))
  (h : Tendsto (⇑UniformFun.ofFun ∘ F) ℱ (𝓝 (UniformFun.ofFun f)) ↔ Tendsto F ℱ (𝓝 f)) :
  Tendsto (⇑UniformFun.ofFun ∘ F) ℱ (𝓝 (UniformFun.ofFun f)) ↔ Tendsto F ℱ (𝓝 f) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : CompactSpace X]
  (F_eqcont : Equicontinuous F) (ℱ : Filter ι) (f : X → α) (ℱ_ne : ℱ.NeBot)
  (h_1 : Tendsto (⇑UniformFun.ofFun ∘ F) ℱ (𝓝 (UniformFun.ofFun f)) → Tendsto F ℱ (𝓝 f))
  (h : Tendsto F ℱ (𝓝 f) → Tendsto (⇑UniformFun.ofFun ∘ F) ℱ (𝓝 (UniformFun.ofFun f))) :
  Tendsto (⇑UniformFun.ofFun ∘ F) ℱ (𝓝 (UniformFun.ofFun f)) ↔ Tendsto F ℱ (𝓝 f) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : TopologicalSpace ι]
  [inst_3 : CompactSpace X] (F_eqcont : Equicontinuous F)
  (h :
    inst_2 = TopologicalSpace.induced (⇑UniformFun.ofFun ∘ F) (UniformFun.topologicalSpace X α) ↔
      inst_2 = TopologicalSpace.induced F Pi.topologicalSpace) :
  IsInducing (⇑UniformFun.ofFun ∘ F) ↔ IsInducing F := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : UniformSpace ι]
  [inst_3 : CompactSpace X] (F_eqcont : Equicontinuous F)
  (h :
    UniformSpace.comap (⇑UniformFun.ofFun ∘ F) (UniformFun.uniformSpace X α) = inst_2 ↔
      UniformSpace.comap F (UniformFun.uniformSpace X α) = inst_2) :
  IsUniformInducing (⇑UniformFun.ofFun ∘ F) ↔ IsUniformInducing F := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : UniformSpace ι]
  [inst_3 : CompactSpace X] (F_eqcont : Equicontinuous F) :
  UniformSpace.comap (⇑UniformFun.ofFun ∘ F) (UniformFun.uniformSpace X α) = inst_2 ↔
    UniformSpace.comap F (UniformFun.uniformSpace X α) = inst_2 := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {X : Type u_2} {α : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : UniformSpace α] {F : ι → X → α} [inst_2 : CompactSpace X]
  (F_eqcont : Equicontinuous F)
  (h : UniformSpace.comap F (Pi.uniformSpace fun i => α) ≤ UniformSpace.comap F (UniformFun.uniformSpace X α)) :
  UniformSpace.comap F (UniformFun.uniformSpace X α) = UniformSpace.comap F (Pi.uniformSpace fun i => α) := sorry