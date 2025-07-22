import Mathlib
import Mathlib.Topology.Baire.Lemmas

import Mathlib.Topology.Algebra.Group.Pointwise

open scoped Topology Pointwise

open MulAction Set Function

theorem extracted_formal_statement_0 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹)
  (h : (fun x => x * g⁻¹) '' U • {g • x} ∈ 𝓝 (g • x)) : (fun g => g • x) '' U ∈ 𝓝 (g • x) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹)
  (h : (fun x => x * g⁻¹) '' U • {g • x} ∈ 𝓝 (g • x)) : (fun g => g • x) '' U ∈ 𝓝 (g • x) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹) (h : (fun x => x * g⁻¹) '' U ∈ 𝓝 1) :
  (fun x => x * g⁻¹) '' U • {g • x} ∈ 𝓝 (g • x) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹) (h : (fun x => x * g⁻¹) '' U ∈ 𝓝 1) :
  (fun x => x * g⁻¹) '' U • {g • x} ∈ 𝓝 (g • x) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹) : (fun x => x * g⁻¹) '' U ∈ 𝓝 1 := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {X : Type u_2} [inst : TopologicalSpace G]
  [inst_1 : TopologicalSpace X] [inst_2 : Group G] [inst_3 : IsTopologicalGroup G] [inst_4 : MulAction G X]
  [inst_5 : SigmaCompactSpace G] [inst_6 : BaireSpace X] [inst_7 : T2Space X] [inst_8 : ContinuousSMul G X]
  [inst_9 : IsPretransitive G X] (x : X) (g : G) (U : Set G) (hU : U ∈ 𝓝 g)
  (this : (fun x_1 => x_1 • x) = (fun x_1 => x_1 • g • x) ∘ fun x => x * g⁻¹) : (fun x => x * g⁻¹) '' U ∈ 𝓝 1 := sorry