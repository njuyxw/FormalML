import Mathlib
import Mathlib.Analysis.LocallyConvex.Bounded

import Mathlib.Analysis.Seminorm

import Mathlib.Data.Real.Sqrt

import Mathlib.Topology.Algebra.Equicontinuity

import Mathlib.Topology.MetricSpace.Equicontinuity

import Mathlib.Topology.Algebra.FilterBasis

import Mathlib.Topology.Algebra.Module.LocallyConvex

open NormedField Set Seminorm TopologicalSpace Filter List

open NNReal Pointwise Topology Uniformity

open LocallyConvexSpace

open SeminormFamily

open Seminorm

open Seminorm

open WithSeminorms

open Seminorm

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : Countable ι] {p : SeminormFamily 𝕜 E ι} [inst_5 : TopologicalSpace E] (hp : WithSeminorms p) :
  IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E]
  [inst_3 : NormedField 𝕜₂] [inst_4 : AddCommGroup F] [inst_5 : Module 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] [inst_7 : TopologicalSpace F] [hι : Nonempty ι] {q : SeminormFamily 𝕜₂ F ι}
  (hq : WithSeminorms q) : IsTopologicalAddGroup F := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  [inst_5 : Module ℝ E] [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι}
  (hp : WithSeminorms p) : IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  [inst_5 : Module ℝ E] [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι}
  (hp : WithSeminorms p) (this : IsTopologicalAddGroup E) (h_1 : (𝓝 0).HasBasis (fun s => s ∈ p.basisSets) id)
  (h : ∀ i ∈ p.basisSets, Convex ℝ (id i)) : LocallyConvexSpace ℝ E := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace ℝ 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  [inst_5 : Module ℝ E] [inst_6 : IsScalarTower ℝ 𝕜 E] [inst_7 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι}
  (hp : WithSeminorms p) (this : IsTopologicalAddGroup E) (I : Finset ι) (r : ℝ) (w : 0 < r) :
  Convex ℝ (id ((I.sup p).ball 0 r)) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {F : Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (q : Seminorm 𝕜 F) (hq : Continuous ⇑q) :
  Tendsto (⇑q) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {F : Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (q : Seminorm 𝕜 F) (hq : Continuous ⇑q)
  (hq' : Tendsto (⇑q) (𝓝 0) (𝓝 0)) (ε : ℝ) (ε_pos : 0 < ε) (hε : {y | ‖y‖ < ε} ⊆ ⇑q ⁻¹' Iio 1) (c : 𝕜) (hc : 1 < ‖c‖) :
  0 < ‖c‖ / ε := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {F : Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (q : Seminorm 𝕜 F) (hq : Continuous ⇑q)
  (hq' : Tendsto (⇑q) (𝓝 0) (𝓝 0)) (ε : ℝ) (ε_pos : 0 < ε) (hε : {y | ‖y‖ < ε} ⊆ ⇑q ⁻¹' Iio 1) (c : 𝕜) (hc : 1 < ‖c‖)
  (this : 0 < ‖c‖ / ε) (x : F) (h_1 h : q x ≤ ‖c‖ / ε * ‖x‖) : q x ≤ ‖c‖ / ε * ‖x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {F : Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (q : Seminorm 𝕜 F) (hq : Continuous ⇑q)
  (hq' : Tendsto (⇑q) (𝓝 0) (𝓝 0)) (ε : ℝ) (ε_pos : 0 < ε) (hε : {y | ‖y‖ < ε} ⊆ ⇑q ⁻¹' Iio 1) (c : 𝕜) (hc : 1 < ‖c‖)
  (this : 0 < ‖c‖ / ε) (x_1 : F) (hx : ¬‖x_1‖ = 0) (x : F) (hle : ε / ‖c‖ ≤ (normSeminorm 𝕜 F) x)
  (hlt : (normSeminorm 𝕜 F) x < ε) (h : 1 ≤ ‖c‖ / ε * (normSeminorm 𝕜 F) x) :
  q x ≤ ‖c‖ / ε * (normSeminorm 𝕜 F) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {F : Type u_6} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (q : Seminorm 𝕜 F) (hq : Continuous ⇑q)
  (hq' : Tendsto (⇑q) (𝓝 0) (𝓝 0)) (ε : ℝ) (ε_pos : 0 < ε) (hε : {y | ‖y‖ < ε} ⊆ ⇑q ⁻¹' Iio 1) (c : 𝕜) (hc : 1 < ‖c‖)
  (this : 0 < ‖c‖ / ε) (x_1 : F) (hx : ¬‖x_1‖ = 0) (x : F) (hle : ε / ‖c‖ ≤ (normSeminorm 𝕜 F) x)
  (hlt : (normSeminorm 𝕜 F) x < ε) : 1 ≤ ‖c‖ / ε * (normSeminorm 𝕜 F) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : Preorder ι]
  [inst_5 : LocallyFiniteOrderBot ι] {p : SeminormFamily 𝕜 E ι} [inst_6 : TopologicalSpace E] (hp : WithSeminorms p)
  (h_1 : Seminorm.IsBounded p (fun i => (Finset.Iic i).sup p) LinearMap.id)
  (h : Seminorm.IsBounded (fun i => (Finset.Iic i).sup p) p LinearMap.id) :
  WithSeminorms fun i => (Finset.Iic i).sup p := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] [inst_4 : Preorder ι]
  [inst_5 : LocallyFiniteOrderBot ι] {p : SeminormFamily 𝕜 E ι} [inst_6 : TopologicalSpace E] (hp : WithSeminorms p)
  (i : ι) : (p i).comp LinearMap.id ≤ (Finset.Iic i).sup p := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : Nonempty ι]
  [inst_1 : NormedField 𝕜] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {p : SeminormFamily 𝕜 E ι}
  [inst_4 : TopologicalSpace E] (hp : WithSeminorms p) (i : ι) : (p i).comp LinearMap.id ≤ p i := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} {ι' : Type u_9}
  [inst : Nonempty ι] [inst_1 : Nonempty ι'] [inst_2 : NormedField 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  {p : SeminormFamily 𝕜 E ι} {q : SeminormFamily 𝕜 E ι'} [t : TopologicalSpace E] (hp : WithSeminorms p)
  (hpq : Seminorm.IsBounded p q LinearMap.id) (hqp : Seminorm.IsBounded q p LinearMap.id)
  (h : t = q.moduleFilterBasis.topology) : WithSeminorms q := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} {ι' : Type u_9}
  [inst : Nonempty ι] [inst_1 : Nonempty ι'] [inst_2 : NormedField 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  {p : SeminormFamily 𝕜 E ι} {q : SeminormFamily 𝕜 E ι'} [t : TopologicalSpace E] (hp : WithSeminorms p)
  (hpq : Seminorm.IsBounded p q LinearMap.id) (hqp : Seminorm.IsBounded q p LinearMap.id)
  (h : p.moduleFilterBasis.topology = q.moduleFilterBasis.topology) : t = q.moduleFilterBasis.topology := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} {ι' : Type u_9}
  [inst : Nonempty ι] [inst_1 : Nonempty ι'] [inst_2 : NormedField 𝕜] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜 E]
  {p : SeminormFamily 𝕜 E ι} {q : SeminormFamily 𝕜 E ι'} (hpq : Seminorm.IsBounded p q LinearMap.id)
  (hqp : Seminorm.IsBounded q p LinearMap.id) (h_1 : p.moduleFilterBasis.topology ≤ q.moduleFilterBasis.topology)
  (h : q.moduleFilterBasis.topology ≤ p.moduleFilterBasis.topology) :
  p.moduleFilterBasis.topology = q.moduleFilterBasis.topology := sorry


theorem extracted_formal_statement_16 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) : IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_17 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) (this : IsTopologicalAddGroup E) (i : ι')
  (s : Finset ι) (C : ℝ≥0) (hC : (q i).comp f ≤ C • s.sup p) : (q i).comp f ≤ s.sup (C • p) := sorry


theorem extracted_formal_statement_18 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) (this : IsTopologicalAddGroup E) (i : ι')
  (s : Finset ι) (C : ℝ≥0) (hC : (q i).comp f ≤ s.sup (C • p)) (h : Continuous ⇑(∑ i ∈ s, (C • p) i)) :
  Continuous ⇑((q i).comp f) := sorry


theorem extracted_formal_statement_19 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) (this : IsTopologicalAddGroup E) (i : ι')
  (s : Finset ι) (C : ℝ≥0) (hC : (q i).comp f ≤ s.sup (C • p))
  (h : Continuous fun x => (coeFnAddMonoidHom 𝕝 E) (∑ i ∈ s, C • p i) x) : Continuous ⇑(∑ i ∈ s, (C • p) i) := sorry


theorem extracted_formal_statement_20 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) (this : IsTopologicalAddGroup E) (i : ι')
  (s : Finset ι) (C : ℝ≥0) (hC : (q i).comp f ≤ s.sup (C • p))
  (h : Continuous fun x => ∑ c ∈ s, (coeFnAddMonoidHom 𝕝 E) (C • p c) x) :
  Continuous fun x => (coeFnAddMonoidHom 𝕝 E) (∑ i ∈ s, C • p i) x := sorry


theorem extracted_formal_statement_21 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι : Type u_8} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι] [inst_8 : Nonempty ι'] {p : SeminormFamily 𝕝 E ι}
  {q : SeminormFamily 𝕝₂ F ι'} {x : TopologicalSpace E} (hp : WithSeminorms p) {x_1 : TopologicalSpace F}
  (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F) (hf : IsBounded p q f) (this : IsTopologicalAddGroup E) (i : ι')
  (s : Finset ι) (C : ℝ≥0) (hC : (q i).comp f ≤ s.sup (C • p)) :
  Continuous fun x => ∑ c ∈ s, (coeFnAddMonoidHom 𝕝 E) (C • p c) x := sorry


theorem extracted_formal_statement_22 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι'] {q : SeminormFamily 𝕝₂ F ι'} [inst_8 : TopologicalSpace E]
  [inst_9 : IsTopologicalAddGroup E] [inst_10 : TopologicalSpace F] (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F)
  (hf : ∀ (i : ι'), Continuous ⇑((q i).comp f)) : IsTopologicalAddGroup F := sorry


theorem extracted_formal_statement_23 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι'] {q : SeminormFamily 𝕝₂ F ι'} [inst_8 : TopologicalSpace E]
  [inst_9 : IsTopologicalAddGroup E] [inst_10 : TopologicalSpace F] (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F)
  (hf : ∀ (i : ι'), Continuous ⇑((q i).comp f)) (this : IsTopologicalAddGroup F) (h : ContinuousAt (⇑f) 0) :
  Continuous ⇑f := sorry


theorem extracted_formal_statement_24 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι'] {q : SeminormFamily 𝕝₂ F ι'} [inst_8 : TopologicalSpace E]
  [inst_9 : IsTopologicalAddGroup E] [inst_10 : TopologicalSpace F] (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F)
  (hf : ∀ (i : ι'), Continuous ⇑((q i).comp f)) (this : IsTopologicalAddGroup F)
  (h : ∀ (i : ι'), Tendsto (⇑(q i) ∘ ⇑f) (𝓝 0) (𝓝 0)) : ContinuousAt (⇑f) 0 := sorry


theorem extracted_formal_statement_25 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι'] {q : SeminormFamily 𝕝₂ F ι'} [inst_8 : TopologicalSpace E]
  [inst_9 : IsTopologicalAddGroup E] [inst_10 : TopologicalSpace F] (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F)
  (hf : ∀ (i : ι'), Continuous ⇑((q i).comp f)) (this : IsTopologicalAddGroup F) (i : ι') (h : 0 = ((q i).comp f) 0) :
  Tendsto (⇑(q i) ∘ ⇑f) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_26 {𝕝 : Type u_3} {𝕝₂ : Type u_4} {E : Type u_5}
  {F : Type u_6} {ι' : Type u_9} [inst : AddCommGroup E] [inst_1 : NormedField 𝕝] [inst_2 : Module 𝕝 E]
  [inst_3 : AddCommGroup F] [inst_4 : NormedField 𝕝₂] [inst_5 : Module 𝕝₂ F] {τ₁₂ : 𝕝 →+* 𝕝₂}
  [inst_6 : RingHomIsometric τ₁₂] [inst_7 : Nonempty ι'] {q : SeminormFamily 𝕝₂ F ι'} [inst_8 : TopologicalSpace E]
  [inst_9 : IsTopologicalAddGroup E] [inst_10 : TopologicalSpace F] (hq : WithSeminorms q) (f : E →ₛₗ[τ₁₂] F)
  (hf : ∀ (i : ι'), Continuous ⇑((q i).comp f)) (this : IsTopologicalAddGroup F) (i : ι') :
  0 = ((q i).comp f) 0 := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_5} {G : Type u_7} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] (f : G → E) {s : Set G} (hp : WithSeminorms p) :
  Bornology.IsVonNBounded 𝕜 (f '' s) ↔ ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) (f x) < r := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h : (∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) ↔ ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r) :
  Bornology.IsVonNBounded 𝕜 s ↔ ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h_1 : (∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) → ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r)
  (h : (∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r) → ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) :
  (∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) ↔ ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (hi : ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r) (I : Finset ι) (h_1 h : ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) :
  ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (hi : ∀ (i : ι), ∃ r > 0, ∀ x ∈ s, (p i) x < r) (I : Finset ι) (hI : ¬I.Nonempty) : ∃ r > 0, ∀ x ∈ s, 0 < r := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_5} {G : Type u_7} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] (f : G → E) {s : Set G} (hp : WithSeminorms p) :
  Bornology.IsVonNBounded 𝕜 (f '' s) ↔ ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) (f x) < r := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h : (∀ i ∈ p.basisSets, Absorbs 𝕜 (id i) s) ↔ ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) :
  Bornology.IsVonNBounded 𝕜 s ↔ ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h_1 : (∀ i ∈ p.basisSets, Absorbs 𝕜 (id i) s) → ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r)
  (h : (∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) → ∀ i ∈ p.basisSets, Absorbs 𝕜 (id i) s) :
  (∀ i ∈ p.basisSets, Absorbs 𝕜 (id i) s) ↔ ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h : ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) (s' : Set E) (hs' : s' ∈ p.basisSets) :
  s' ∈ p.basisSets := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h_1 : ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) (s' : Set E) (hs'_1 : s' ∈ p.basisSets) (I : Finset ι)
  (r : ℝ) (hr : 0 < r) (hs' : s' = (I.sup p).ball 0 r) (h : Absorbs 𝕜 ((I.sup p).ball 0 r) s) :
  Absorbs 𝕜 (id s') s := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h_1 : ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) (s' : Set E) (hs'_1 : s' ∈ p.basisSets) (I : Finset ι)
  (r : ℝ) (hr : 0 < r) (hs' : s' = (I.sup p).ball 0 r) (r' : ℝ) (left : r' > 0) (h' : ∀ x ∈ s, x ∈ (I.sup p).ball 0 r')
  (h : Absorbs 𝕜 ((I.sup p).ball 0 r) ((I.sup p).ball 0 r')) : Absorbs 𝕜 ((I.sup p).ball 0 r) s := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  {p : SeminormFamily 𝕜 E ι} [inst_4 : TopologicalSpace E] {s : Set E} (hp : WithSeminorms p)
  (h : ∀ (I : Finset ι), ∃ r > 0, ∀ x ∈ s, (I.sup p) x < r) (s' : Set E) (hs'_1 : s' ∈ p.basisSets) (I : Finset ι)
  (r : ℝ) (hr : 0 < r) (hs' : s' = (I.sup p).ball 0 r) (r' : ℝ) (left : r' > 0)
  (h' : ∀ x ∈ s, x ∈ (I.sup p).ball 0 r') : Absorbs 𝕜 ((I.sup p).ball 0 r) ((I.sup p).ball 0 r') := sorry


theorem extracted_formal_statement_39 (𝕜 : Type u_10) (E : Type u_11) [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (h : (𝓝 0).HasBasis (fun x => 0 < x) (Metric.ball 0)) :
  𝓝 0 = 𝓝 0 := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [t : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) : IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_5} {F : Type u_6} {ι : Type u_8}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι} [inst_5 : SemilatticeSup F] [inst_6 : Nonempty F]
  (hp : WithSeminorms p) (u : F → E) (y₀ : E)
  (h :
    (∀ (i : ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in atTop, (p i) (u x - y₀) < ε) ↔
      ∀ (i : ι) (ε : ℝ), 0 < ε → ∃ x₀, ∀ (x : F), x₀ ≤ x → (p i) (u x - y₀) < ε) :
  Tendsto u atTop (𝓝 y₀) ↔ ∀ (i : ι) (ε : ℝ), 0 < ε → ∃ x₀, ∀ (x : F), x₀ ≤ x → (p i) (u x - y₀) < ε := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_5} {F : Type u_6} {ι : Type u_8}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι} [inst_5 : SemilatticeSup F] [inst_6 : Nonempty F]
  (hp : WithSeminorms p) (u : F → E) (y₀ : E) :
  (∀ (i : ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in atTop, (p i) (u x - y₀) < ε) ↔
    ∀ (i : ι) (ε : ℝ), 0 < ε → ∃ x₀, ∀ (x : F), x₀ ≤ x → (p i) (u x - y₀) < ε := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_5} {F : Type u_6} {ι : Type u_8}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (u : F → E) {f : Filter F} (y₀ : E)
  (h :
    (∀ (s : Finset ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (s.sup p) (u x - y₀) < ε) ↔
      ∀ (i : ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (p i) (u x - y₀) < ε) :
  Tendsto u f (𝓝 y₀) ↔ ∀ (i : ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (p i) (u x - y₀) < ε := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_5} {F : Type u_6} {ι : Type u_8}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (u : F → E) {f : Filter F} (y₀ : E) :
  (∀ (s : Finset ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (s.sup p) (u x - y₀) < ε) ↔
    ∀ (i : ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (p i) (u x - y₀) < ε := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_5} {F : Type u_6} {ι : Type u_8}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι]
  [inst_4 : TopologicalSpace E] {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (u : F → E) {f : Filter F} (y₀ : E) :
  Tendsto u f (𝓝 y₀) ↔ ∀ (s : Finset ι) (ε : ℝ), 0 < ε → ∀ᶠ (x : F) in f, (s.sup p) (u x - y₀) < ε := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (h : T1Space E → ∀ (x : E), x ≠ 0 → ∃ i, (p i) x ≠ 0) :
  (∀ (x : E), x ≠ 0 → ∃ i, (p i) x ≠ 0) ↔ T1Space E := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (h : ∀ (x : E), x ≠ 0 → ∃ i, (p i) x ≠ 0) :
  T1Space E → ∀ (x : E), x ≠ 0 → ∃ i, (p i) x ≠ 0 := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} [inst_5 : T1Space E] (hp : WithSeminorms p) (x : E) (hx : x ≠ 0)
  (this : ∀ ⦃x y : E⦄, x ⤳ y → x = y) (h_1 : ∀ (i : ι), (p i) x = 0) (h : x ⤳ 0) : False := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} [inst_5 : T1Space E] (hp : WithSeminorms p) (x : E) (hx : x ≠ 0)
  (this : ∀ ⦃x y : E⦄, x ⤳ y → x = y) (h_1 : ∀ (i : ι), (p i) x = 0)
  (h : ∀ (i : Finset ι × ℝ), 0 < i.2 → x ∈ (i.1.sup p).ball 0 i.2) : x ⤳ 0 := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} [inst_5 : T1Space E] (hp : WithSeminorms p) (x : E) (hx : x ≠ 0)
  (this : ∀ ⦃x y : E⦄, x ⤳ y → x = y) (h : ∀ (i : ι), (p i) x = 0) (s : Finset ι) (r : ℝ) (hr : 0 < r) :
  x ∈ ((s, r).1.sup p).ball 0 (s, r).2 := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) (h : ∀ (x : E), x ≠ 0 → ∃ i, (p i) x ≠ 0) :
  IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] [inst_4 : TopologicalSpace E]
  {p : SeminormFamily 𝕜 E ι} (hp : WithSeminorms p) : IsTopologicalAddGroup E := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_10} {E : Type u_11} {ι : Type u_12}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E]
  (p : SeminormFamily 𝕜 E ι) (hp : ∀ (i : ι), Continuous ⇑(p i)) (s : Finset ι) (r : ℝ) (hr : 0 < r)
  (h : Continuous ⇑(s.sup p)) : (s.sup p).ball 0 r ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_10} {E : Type u_11} {ι : Type u_12}
  [inst : NormedField 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E]
  (p : SeminormFamily 𝕜 E ι) (hp : ∀ (i : ι), Continuous ⇑(p i)) (s : Finset ι) : Continuous ⇑(s.sup p) := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Nonempty ι] (p : SeminormFamily 𝕜 E ι) (s : Finset ι)
  (r : ℝ) (hr : 0 < r) (hU : (s.sup p).ball 0 r ∈ p.basisSets)
  (h : ∀ i ∈ s, (p i).ball 0 r ∈ ⨅ i, comap (⇑(p i)) (𝓝 0)) :
  id ((s.sup p).ball 0 r) ∈ ⨅ i, comap (⇑(p i)) (𝓝 0) := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) [inst_3 : Nonempty ι] (U : Set E)
  (hU : U ∈ p.basisSets) : U ∈ p.basisSets := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) [inst_3 : Nonempty ι] (x : 𝕜) (U : Set E)
  (hU_1 : U ∈ p.basisSets) (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r) (h : ¬x ≠ 0) :
  (s.sup p).ball 0 r ⊆ (fun y => x • y) ⁻¹' (s.sup p).ball 0 r := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) [inst_3 : Nonempty ι] (U : Set E)
  (hU : U ∈ p.basisSets) : U ∈ p.basisSets := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) [inst_3 : Nonempty ι] (U : Set E)
  (hU_1 : U ∈ p.basisSets) (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r) :
  (s.sup p).ball 0 (√r * √r) ⊆ U := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU : U ∈ p.basisSets) :
  U ∈ p.basisSets := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (v : E) (U : Set E)
  (hU_1 : U ∈ p.basisSets) (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r) (h : ¬0 < (s.sup p) v) :
  {x | True} ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU' : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (left : 0 < r) (hU : U = (s.sup p).ball 0 r) (h : ∃ V ∈ p.basisSets, V ⊆ (s.sup p).ball 0 r) :
  ∃ V ∈ p.basisSets, V ⊆ (fun x => -x) ⁻¹' U := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU' : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (left : 0 < r) (hU : U = (s.sup p).ball 0 r) :
  ∃ V ∈ p.basisSets, V ⊆ (s.sup p).ball 0 r := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU : U ∈ p.basisSets) :
  U ∈ p.basisSets := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r)
  (h : (s.sup p).ball 0 (r / 2) ∈ p.basisSets ∧ (s.sup p).ball 0 (r / 2) + (s.sup p).ball 0 (r / 2) ⊆ U) :
  ∃ V ∈ p.basisSets, V + V ⊆ U := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r)
  (h : (s.sup p).ball 0 (r / 2) + (s.sup p).ball 0 (r / 2) ⊆ U) :
  (s.sup p).ball 0 (r / 2) ∈ p.basisSets ∧ (s.sup p).ball 0 (r / 2) + (s.sup p).ball 0 (r / 2) ⊆ U := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r) (h : (s.sup p).ball (0 + 0) (r / 2 + r / 2) ⊆ U) :
  (s.sup p).ball 0 (r / 2) + (s.sup p).ball 0 (r / 2) ⊆ U := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (s : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (s.sup p).ball 0 r) :
  (s.sup p).ball (0 + 0) (r / 2 + r / 2) ⊆ U := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU : U ∈ p.basisSets) :
  U ∈ p.basisSets := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (ι' : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (ι'.sup p).ball 0 r) (h : 0 < r) : 0 ∈ U := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} {E : Type u_5} {ι : Type u_8} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (p : SeminormFamily 𝕜 E ι) (U : Set E) (hU_1 : U ∈ p.basisSets)
  (ι' : Finset ι) (r : ℝ) (hr : 0 < r) (hU : U = (ι'.sup p).ball 0 r) : 0 < r := sorry