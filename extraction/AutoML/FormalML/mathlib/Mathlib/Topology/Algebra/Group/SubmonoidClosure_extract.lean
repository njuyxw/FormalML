import Mathlib
import Mathlib.Order.Filter.AtTopBot.Group

import Mathlib.Topology.Algebra.Group.Basic

open Filter Function Set

open scoped Topology

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G)
  (h : s ∪ s⁻¹ ⊆ ↑(Submonoid.closure s).topologicalClosure) :
  (Subgroup.closure s).toSubmonoid ≤ (Submonoid.closure s).topologicalClosure := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G)
  (h : s ∪ s⁻¹ ⊆ ↑(Submonoid.closure s).topologicalClosure) :
  (Subgroup.closure s).toSubmonoid ≤ (Submonoid.closure s).topologicalClosure := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹)
  (h : x ∈ closure ↑(Submonoid.powers x⁻¹)) : x ∈ ↑(Submonoid.closure s).topologicalClosure := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹)
  (h : x ∈ closure ↑(Submonoid.powers x⁻¹)) : x ∈ ↑(Submonoid.closure s).topologicalClosure := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹)
  (h : x⁻¹ ∈ (Subgroup.zpowers x⁻¹).topologicalClosure) : x ∈ closure ↑(Submonoid.powers x⁻¹) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹)
  (h : x⁻¹ ∈ (Subgroup.zpowers x⁻¹).topologicalClosure) : x ∈ closure ↑(Submonoid.powers x⁻¹) := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹) :
  x⁻¹ ∈ (Subgroup.zpowers x⁻¹).topologicalClosure := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (s : Set G) (x : G) (hx : x ∈ s⁻¹) :
  x⁻¹ ∈ (Subgroup.zpowers x⁻¹).topologicalClosure := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] {x : G} :
  (DenseRange fun x_1 => x ^ x_1) ↔ DenseRange fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] {x : G} :
  (DenseRange fun x_1 => x ^ x_1) ↔ DenseRange fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] {x y : G} :
  (MapClusterPt x⁻¹ atTop fun x => y ^ x) ↔ MapClusterPt x atTop fun x => y ^ x := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] {x y : G} :
  (MapClusterPt x⁻¹ atTop fun x => y ^ x) ↔ MapClusterPt x atTop fun x => y ^ x := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x y : G)
  (tfae_2_iff_1 : (MapClusterPt x atTop fun x => y ^ x) ↔ MapClusterPt x atTop fun x => y ^ x)
  (tfae_3_to_4 : x ∈ closure (range fun x => y ^ x) → x ∈ closure (range fun x => y ^ x))
  (tfae_4_to_1 : x ∈ closure (range fun x => y ^ x) → MapClusterPt x atTop fun x => y ^ x)
  (tfae_1_to_3 : (MapClusterPt x atTop fun x => y ^ x) → x ∈ closure (range fun x => y ^ x)) :
  [MapClusterPt x atTop fun x => y ^ x, MapClusterPt x atTop fun x => y ^ x, x ∈ closure (range fun x => y ^ x),
      x ∈ closure (range fun x => y ^ x)].TFAE := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x y : G)
  (tfae_2_iff_1 : (MapClusterPt x atTop fun x => y ^ x) ↔ MapClusterPt x atTop fun x => y ^ x)
  (tfae_3_to_4 : x ∈ closure (range fun x => y ^ x) → x ∈ closure (range fun x => y ^ x))
  (tfae_4_to_1 : x ∈ closure (range fun x => y ^ x) → MapClusterPt x atTop fun x => y ^ x)
  (tfae_1_to_3 : (MapClusterPt x atTop fun x => y ^ x) → x ∈ closure (range fun x => y ^ x)) :
  [MapClusterPt x atTop fun x => y ^ x, MapClusterPt x atTop fun x => y ^ x, x ∈ closure (range fun x => y ^ x),
      x ∈ closure (range fun x => y ^ x)].TFAE := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) : MapClusterPt x atTop fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) : MapClusterPt x atTop fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) : MapClusterPt 1 atTop fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) : MapClusterPt 1 atTop fun x_1 => x ^ x_1 := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) (m : ℤ) (y : G)
  (hy : MapClusterPt y atTop fun x_1 => x ^ x_1)
  (H : MapClusterPt (x ^ m) (atTop.curry atTop) ↿fun a b => x ^ (m + b - a)) (a : ℤ)
  (h : Tendsto (fun b => m + b + -a) atTop atTop) : Tendsto (fun b => m + b - a) atTop atTop := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) (m : ℤ) (y : G)
  (hy : MapClusterPt y atTop fun x_1 => x ^ x_1)
  (H : MapClusterPt (x ^ m) (atTop.curry atTop) ↿fun a b => x ^ (m + b - a)) (a : ℤ)
  (h : Tendsto (fun b => m + b + -a) atTop atTop) : Tendsto (fun b => m + b - a) atTop atTop := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) (m : ℤ) (y : G)
  (hy : MapClusterPt y atTop fun x_1 => x ^ x_1)
  (H : MapClusterPt (x ^ m) (atTop.curry atTop) ↿fun a b => x ^ (m + b - a)) (a : ℤ) :
  Tendsto (fun b => m + b + -a) atTop atTop := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : CompactSpace G] [inst_3 : IsTopologicalGroup G] (x : G) (m : ℤ) (y : G)
  (hy : MapClusterPt y atTop fun x_1 => x ^ x_1)
  (H : MapClusterPt (x ^ m) (atTop.curry atTop) ↿fun a b => x ^ (m + b - a)) (a : ℤ) :
  Tendsto (fun b => m + b + -a) atTop atTop := sorry