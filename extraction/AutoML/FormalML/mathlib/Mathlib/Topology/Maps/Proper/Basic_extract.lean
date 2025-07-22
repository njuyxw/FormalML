import Mathlib
import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.Filter

open Filter Topology Function Set

open Prod (fst snd)

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : T1Space Y]
  (h :
    (Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y})) ↔
      Continuous f ∧ IsClosedMap f ∧ ∀ (x : Y), (f ⁻¹' {x})ᶜ ∈ cocompact X) :
  IsProperMap f ↔ Continuous f ∧ IsClosedMap f ∧ Tendsto f (cocompact X) cofinite := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} [inst_2 : T1Space Y] (f_cont : Continuous f) (x : IsClosedMap f)
  (H : ∀ (x : Y), (f ⁻¹' {x})ᶜ ∈ cocompact X) (y : Y) (K : Set X) (hK : IsCompact K) (hKy : Kᶜ ⊆ (f ⁻¹' {y})ᶜ) :
  IsCompact (f ⁻¹' {y}) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (f_cont : Continuous f) (f_inj : Injective f) (h : IsProperMap f) :
  IsProperMap f ↔ IsClosedMap f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (f_cont : Continuous f) (f_inj : Injective f) (h_1 : IsClosedMap f)
  (h : Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y})) : IsProperMap f := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (f_cont : Continuous f) (f_inj : Injective f) (h : IsClosedMap f) :
  Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y}) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h_1 : IsProperMap f → Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y}))
  (h : (Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y})) → IsProperMap f) :
  IsProperMap f ↔ Continuous f ∧ IsClosedMap f ∧ ∀ (y : Y), IsCompact (f ⁻¹' {y}) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (h_1 : IsProperMap f) {K : Set Y} (hK : IsCompact K)
  (h : ∀ (f_1 : Ultrafilter X), ↑f_1 ≤ 𝓟 (f ⁻¹' K) → ∃ x ∈ f ⁻¹' K, ↑f_1 ≤ 𝓝 x) : IsCompact (f ⁻¹' K) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (h : IsProperMap f) {K : Set Y} (hK : IsCompact K) (𝒰 : Ultrafilter X)
  (h𝒰 : ↑𝒰 ≤ 𝓟 (f ⁻¹' K)) : ↑(Ultrafilter.map f 𝒰) ≤ 𝓟 K := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (h : IsProperMap f) {K : Set Y} (hK : IsCompact K) (𝒰 : Ultrafilter X)
  (h𝒰 : ↑(Ultrafilter.map f 𝒰) ≤ 𝓟 K) (x : X) (hx : ↑𝒰 ≤ 𝓝 x) (hyK : f x ∈ K) (hy : ↑(Ultrafilter.map f 𝒰) ≤ 𝓝 (f x)) :
  ∃ x ∈ f ⁻¹' K, ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} {Z : Type u_3} {W : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W} (hf : IsProperMap f) (hg : IsProperMap g)
  (h :
    Continuous (Prod.map f g) ∧
      ∀ ⦃𝒰 : Ultrafilter (X × Z)⦄ ⦃y : Y × W⦄, Tendsto (Prod.map f g) (↑𝒰) (𝓝 y) → ∃ x, Prod.map f g x = y ∧ ↑𝒰 ≤ 𝓝 x) :
  IsProperMap (Prod.map f g) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} {Z : Type u_3} {W : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W}
  (hf : Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x)
  (hg : Continuous g ∧ ∀ ⦃𝒰 : Ultrafilter Z⦄ ⦃y : W⦄, Tendsto g (↑𝒰) (𝓝 y) → ∃ x, g x = y ∧ ↑𝒰 ≤ 𝓝 x)
  (h_1 : Continuous (Prod.map f g))
  (h :
    ∀ ⦃𝒰 : Ultrafilter (X × Z)⦄ ⦃y : Y × W⦄, Tendsto (Prod.map f g) (↑𝒰) (𝓝 y) → ∃ x, Prod.map f g x = y ∧ ↑𝒰 ≤ 𝓝 x) :
  Continuous (Prod.map f g) ∧
    ∀ ⦃𝒰 : Ultrafilter (X × Z)⦄ ⦃y : Y × W⦄,
      Tendsto (Prod.map f g) (↑𝒰) (𝓝 y) → ∃ x, Prod.map f g x = y ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} {Z : Type u_3} {W : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W}
  (hf : Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x)
  (hg : Continuous g ∧ ∀ ⦃𝒰 : Ultrafilter Z⦄ ⦃y : W⦄, Tendsto g (↑𝒰) (𝓝 y) → ∃ x, g x = y ∧ ↑𝒰 ≤ 𝓝 x)
  ⦃𝒰 : Ultrafilter (X × Z)⦄ (y : Y) (w : W) (hyw : Tendsto (Prod.map f g) (↑𝒰) (𝓝 (y, w))) :
  Tendsto (fun n => (Prod.map f g n).1) (↑𝒰) (𝓝 y) ∧ Tendsto (fun n => (Prod.map f g n).2) (↑𝒰) (𝓝 w) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} {Z : Type u_3} {W : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace W]
  {f : X → Y} {g : Z → W}
  (hf : Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x)
  (hg : Continuous g ∧ ∀ ⦃𝒰 : Ultrafilter Z⦄ ⦃y : W⦄, Tendsto g (↑𝒰) (𝓝 y) → ∃ x, g x = y ∧ ↑𝒰 ≤ 𝓝 x)
  ⦃𝒰 : Ultrafilter (X × Z)⦄ (y : Y) (w : W)
  (hyw : Tendsto (fun n => (Prod.map f g n).1) (↑𝒰) (𝓝 y) ∧ Tendsto (fun n => (Prod.map f g n).2) (↑𝒰) (𝓝 w)) (x : X)
  (hxy : f x = y) (hx : ↑(Ultrafilter.map fst 𝒰) ≤ 𝓝 x) (z : Z) (hzw : g z = w) (hz : ↑(Ultrafilter.map snd 𝒰) ≤ 𝓝 z)
  (h : ↑𝒰 ≤ 𝓝 (x, z)) : ∃ x, Prod.map f g x = (y, w) ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  [inst_3 : T2Space Y] (hf : Continuous f) (hg : Continuous g) (hgf : IsProperMap (g ∘ f)) (𝒰 : Ultrafilter X) (y : Y)
  (h : Tendsto f (↑𝒰) (𝓝 y)) :
  Continuous (g ∘ f) ∧
    ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Z⦄, Tendsto (g ∘ f) (↑𝒰) (𝓝 y) → ∃ x, (g ∘ f) x = y ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : Continuous f) (hg : Continuous g) (hgf : IsProperMap (g ∘ f)) (g_inj : Injective g) (ℱ : Filter X) (y : Y)
  (h : MapClusterPt y ℱ f) (x : X) (hx1 : (g ∘ f) x = g y) (hx2 : ClusterPt x ℱ) : ∃ x, f x = y ∧ ClusterPt x ℱ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : Continuous f) (hg : Continuous g) (hgf : IsProperMap (g ∘ f)) (f_surj : Surjective f) (ℱ : Filter Y) (z : Z)
  (h : MapClusterPt z ℱ g) : MapClusterPt z (comap f ℱ) (g ∘ f) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : Continuous f) (hg : Continuous g) (hgf : IsProperMap (g ∘ f)) (f_surj : Surjective f) (ℱ : Filter Y) (x : X)
  (hx : ClusterPt x (comap f ℱ)) (h_1 : MapClusterPt ((g ∘ f) x) (comap f ℱ) (g ∘ f))
  (h : ∃ x_1, g x_1 = (g ∘ f) x ∧ ClusterPt x_1 (map f (comap f ℱ))) :
  ∃ x_1, g x_1 = (g ∘ f) x ∧ ClusterPt x_1 ℱ := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : Continuous f) (hg : Continuous g) (hgf : IsProperMap (g ∘ f)) (f_surj : Surjective f) (ℱ : Filter Y) (x : X)
  (hx : ClusterPt x (comap f ℱ)) (h : MapClusterPt ((g ∘ f) x) (comap f ℱ) (g ∘ f)) :
  ∃ x_1, g x_1 = (g ∘ f) x ∧ ClusterPt x_1 (map f (comap f ℱ)) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : IsProperMap f) (hg : IsProperMap g) (ℱ : Filter X) (z : Z) (h : MapClusterPt z ℱ (g ∘ f)) :
  MapClusterPt z (map f ℱ) g := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : X → Y} {g : Y → Z}
  (hf : IsProperMap f) (hg : IsProperMap g) (ℱ : Filter X) (x : X) (hx : ClusterPt x ℱ) (hy : ClusterPt (f x) (map f ℱ))
  (h : MapClusterPt (g (f x)) (map f ℱ) g) : ∃ x_1, (g ∘ f) x_1 = g (f x) ∧ ClusterPt x_1 ℱ := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h :
    (Continuous f ∧ ∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) ↔
      Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x) :
  IsProperMap f ↔ Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y}
  (h :
    (∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) ↔
      ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x) :
  (Continuous f ∧ ∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) ↔
    Continuous f ∧ ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (x : Continuous f)
  (h_1 :
    (∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) →
      ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x)
  (h :
    (∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x) →
      ∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) :
  (∀ ⦃ℱ : Filter X⦄ ⦃y : Y⦄, MapClusterPt y ℱ f → ∃ x, f x = y ∧ ClusterPt x ℱ) ↔
    ∀ ⦃𝒰 : Ultrafilter X⦄ ⦃y : Y⦄, Tendsto f (↑𝒰) (𝓝 y) → ∃ x, f x = y ∧ ↑𝒰 ≤ 𝓝 x := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} (h_1 : IsProperMap f)
  (h : ∀ (s : Set X) (y : Y), MapClusterPt y (𝓟 s) f → ∃ x, f x = y ∧ ClusterPt x (𝓟 s)) : IsClosedMap f := sorry