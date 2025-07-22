import Mathlib
import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Topology.Semicontinuous

import Mathlib.Topology.Baire.Lemmas

open Filter Topology Set ContinuousLinearMap

open WithSeminorms

theorem extracted_formal_statement_0 {ι : Type u_2} {κ : Type u_3} {𝕜₁ : Type u_4}
  {𝕜₂ : Type u_5} {E : Type u_6} {F : Type u_7} [inst : Nonempty κ] [inst_1 : NontriviallyNormedField 𝕜₁]
  [inst_2 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂} [inst_3 : RingHomIsometric σ₁₂] [inst_4 : AddCommGroup E]
  [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₁ E] [inst_7 : Module 𝕜₂ F] [inst_8 : UniformSpace E]
  [inst_9 : UniformSpace F] [inst_10 : IsUniformAddGroup E] [inst_11 : IsUniformAddGroup F]
  [inst_12 : ContinuousSMul 𝕜₁ E] [inst_13 : BarrelledSpace 𝕜₁ E] {𝓕 : ι → E →SL[σ₁₂] F} {q : SeminormFamily 𝕜₂ F κ}
  (hq : WithSeminorms q) (H : ∀ (k : κ) (x : E), BddAbove (range fun i => (q k) ((𝓕 i) x)))
  (h :
    ∀ (i : κ),
      BddAbove (range fun k => (q i).comp ((toLinearMap ∘ 𝓕) k)) ∧
        Continuous (⨆ k, ⇑((q i).comp ((toLinearMap ∘ 𝓕) k)))) :
  UniformEquicontinuous (DFunLike.coe ∘ 𝓕) := sorry


theorem extracted_formal_statement_1 {𝕜₁ : Type u_4} {𝕜₂ : Type u_5} {E : Type u_6}
  [inst : NontriviallyNormedField 𝕜₁] [inst_1 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂}
  [inst_2 : RingHomIsometric σ₁₂] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜₁ E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousConstSMul 𝕜₁ E] [inst_8 : BaireSpace E] (p : Seminorm 𝕜₁ E)
  (hp : LowerSemicontinuous ⇑p) (h₁ : ∀ (n : ℕ), IsClosed (p.closedBall 0 ↑n)) (h₂ : ⋃ n, p.closedBall 0 ↑n = univ)
  (n : ℕ) (x : E) (hxn : x ∈ interior (p.closedBall 0 ↑n)) (h : p.closedBall 0 (↑n + ↑n) ∈ 𝓝 0) : Continuous ⇑p := sorry


theorem extracted_formal_statement_2 {𝕜₁ : Type u_4} {𝕜₂ : Type u_5} {E : Type u_6}
  [inst : NontriviallyNormedField 𝕜₁] [inst_1 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂}
  [inst_2 : RingHomIsometric σ₁₂] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜₁ E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousConstSMul 𝕜₁ E] [inst_8 : BaireSpace E] (p : Seminorm 𝕜₁ E)
  (hp : LowerSemicontinuous ⇑p) (h₁ : ∀ (n : ℕ), IsClosed (p.closedBall 0 ↑n)) (h₂ : ⋃ n, p.closedBall 0 ↑n = univ)
  (n : ℕ) (x : E) (hxn : x ∈ interior (p.closedBall 0 ↑n)) (h : {y | p y ≤ ↑n + ↑n} ∈ 𝓝 0) :
  p.closedBall 0 (↑n + ↑n) ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_3 {𝕜₁ : Type u_4} {𝕜₂ : Type u_5} {E : Type u_6}
  [inst : NontriviallyNormedField 𝕜₁] [inst_1 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂}
  [inst_2 : RingHomIsometric σ₁₂] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜₁ E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousConstSMul 𝕜₁ E] [inst_8 : BaireSpace E] (p : Seminorm 𝕜₁ E)
  (hp : LowerSemicontinuous ⇑p) (h₁ : ∀ (n : ℕ), IsClosed (p.closedBall 0 ↑n)) (h₂ : ⋃ n, p.closedBall 0 ↑n = univ)
  (n : ℕ) (x : E) (hxn : x ∈ interior {y | p y ≤ ↑n}) : p x ≤ ↑n := sorry


theorem extracted_formal_statement_4 {𝕜₁ : Type u_4} {𝕜₂ : Type u_5} {E : Type u_6}
  [inst : NontriviallyNormedField 𝕜₁] [inst_1 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂}
  [inst_2 : RingHomIsometric σ₁₂] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜₁ E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousConstSMul 𝕜₁ E] [inst_8 : BaireSpace E] (p : Seminorm 𝕜₁ E)
  (hp : LowerSemicontinuous ⇑p) (h₁ : ∀ (n : ℕ), IsClosed (p.closedBall 0 ↑n)) (h₂ : ⋃ n, p.closedBall 0 ↑n = univ)
  (n : ℕ) (x : E) (hxn : x ∈ interior {y | p y ≤ ↑n}) (hxn' : p x ≤ ↑n) :
  {y | p y ≤ ↑n} ∈ map (fun x_1 => x + x_1) (𝓝 0) := sorry


theorem extracted_formal_statement_5 {𝕜₁ : Type u_4} {𝕜₂ : Type u_5} {E : Type u_6}
  [inst : NontriviallyNormedField 𝕜₁] [inst_1 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜₁ →+* 𝕜₂}
  [inst_2 : RingHomIsometric σ₁₂] [inst_3 : AddCommGroup E] [inst_4 : Module 𝕜₁ E] [inst_5 : TopologicalSpace E]
  [inst_6 : IsTopologicalAddGroup E] [inst_7 : ContinuousConstSMul 𝕜₁ E] [inst_8 : BaireSpace E] (p : Seminorm 𝕜₁ E)
  (hp : LowerSemicontinuous ⇑p) (h₁ : ∀ (n : ℕ), IsClosed (p.closedBall 0 ↑n)) (h₂ : ⋃ n, p.closedBall 0 ↑n = univ)
  (n : ℕ) (x : E) (hxn : x ∈ interior {y | p y ≤ ↑n}) (hxn' : p x ≤ ↑n) : p x ≤ ↑n := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : BarrelledSpace 𝕜 E]
  (p : ι → Seminorm 𝕜 E) (hp : ∀ (i : ι), Continuous ⇑(p i)) (bdd : BddAbove (range p)) (h : Continuous ⇑(⨆ i, p i)) :
  Continuous (⨆ i, ⇑(p i)) := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : BarrelledSpace 𝕜 E]
  (p : ι → Seminorm 𝕜 E) (hp : ∀ (i : ι), Continuous ⇑(p i)) (bdd : BddAbove (range p))
  (h : LowerSemicontinuous ⇑(⨆ i, p i)) : Continuous ⇑(⨆ i, p i) := sorry


theorem extracted_formal_statement_8 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : BarrelledSpace 𝕜 E]
  (p : ι → Seminorm 𝕜 E) (hp : ∀ (i : ι), Continuous ⇑(p i)) (bdd : BddAbove (range p))
  (h : LowerSemicontinuous (⨆ i, ⇑(p i))) : LowerSemicontinuous ⇑(⨆ i, p i) := sorry


theorem extracted_formal_statement_9 {ι : Sort u_1} {𝕜 : Type u_2} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : BarrelledSpace 𝕜 E]
  (p : ι → Seminorm 𝕜 E) (hp : ∀ (i : ι), Continuous ⇑(p i)) (bdd : ∀ (x : E), BddAbove (range fun i => (p i) x))
  (x : E) : (⨆ i, ⇑(p i)) x = ⨆ i, (p i) x := sorry