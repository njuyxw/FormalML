import Mathlib
import Mathlib.Analysis.Convex.Exposed

import Mathlib.Analysis.NormedSpace.HahnBanach.Separation

import Mathlib.Topology.Algebra.ContinuousAffineMap

open Set

theorem extracted_formal_statement_0 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) ⦃w : F⦄
  (hw : w ∈ extremePoints ℝ (⇑f '' s)) : IsCompact {x | x ∈ s ∧ f x = w} := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) ⦃w : F⦄
  (hw : w ∈ extremePoints ℝ (⇑f '' s)) (ht : IsCompact {x | x ∈ s ∧ f x = w}) : {x | x ∈ s ∧ f x = w}.Nonempty := sorry


theorem extracted_formal_statement_2 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) (x : E)
  (hx : x ∈ s) (hw : f x ∈ extremePoints ℝ (⇑f '' s)) (ht : IsCompact {x_1 | x_1 ∈ s ∧ f x_1 = f x})
  (ht₀ : {x_1 | x_1 ∈ s ∧ f x_1 = f x}.Nonempty)
  (hyt :
    ∀ ⦃x₁ : E⦄,
      x₁ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} →
        ∀ ⦃x₂ : E⦄, x₂ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} → x ∈ openSegment ℝ x₁ x₂ → x₁ = x ∧ x₂ = x)
  (y : E) (hy : y ∈ s) (z : E) (hz : z ∈ s) (hxyz : x ∈ openSegment ℝ y z) :
  (fun a => f a) '' openSegment ℝ y z = openSegment ℝ (f y) (f z) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) (x : E)
  (hx : x ∈ s) (hw : f x ∈ extremePoints ℝ (⇑f '' s)) (ht : IsCompact {x_1 | x_1 ∈ s ∧ f x_1 = f x})
  (ht₀ : {x_1 | x_1 ∈ s ∧ f x_1 = f x}.Nonempty)
  (hyt :
    ∀ ⦃x₁ : E⦄,
      x₁ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} →
        ∀ ⦃x₂ : E⦄, x₂ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} → x ∈ openSegment ℝ x₁ x₂ → x₁ = x ∧ x₂ = x)
  (y : E) (hy : y ∈ s) (z : E) (hz : z ∈ s) (hxyz : x ∈ openSegment ℝ y z)
  (this : (fun a => f a) '' openSegment ℝ y z = openSegment ℝ (f y) (f z)) :
  (fun a => f a) '' openSegment ℝ y z = openSegment ℝ (f y) (f z) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) (x : E)
  (hx : x ∈ s) (hw : f x ∈ extremePoints ℝ (⇑f '' s)) (ht : IsCompact {x_1 | x_1 ∈ s ∧ f x_1 = f x})
  (ht₀ : {x_1 | x_1 ∈ s ∧ f x_1 = f x}.Nonempty)
  (hyt :
    ∀ ⦃x₁ : E⦄,
      x₁ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} →
        ∀ ⦃x₂ : E⦄, x₂ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} → x ∈ openSegment ℝ x₁ x₂ → x₁ = x ∧ x₂ = x)
  (y : E) (hy : y ∈ s) (z : E) (hz : z ∈ s) (hxyz : x ∈ openSegment ℝ y z)
  (this : (fun a => f a) '' openSegment ℝ y z = openSegment ℝ (f y) (f z)) : f y = f x ∧ f z = f x := sorry


theorem extracted_formal_statement_5 {E : Type u_1} {F : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E]
  [inst_5 : ContinuousSMul ℝ E] [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} [inst_7 : AddCommGroup F]
  [inst_8 : Module ℝ F] [inst_9 : TopologicalSpace F] [inst_10 : T1Space F] (f : E →ᴬ[ℝ] F) (hs : IsCompact s) (x : E)
  (hx : x ∈ s) (hw : f x ∈ extremePoints ℝ (⇑f '' s)) (ht : IsCompact {x_1 | x_1 ∈ s ∧ f x_1 = f x})
  (ht₀ : {x_1 | x_1 ∈ s ∧ f x_1 = f x}.Nonempty)
  (hyt :
    ∀ ⦃x₁ : E⦄,
      x₁ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} →
        ∀ ⦃x₂ : E⦄, x₂ ∈ {x_1 | x_1 ∈ s ∧ f x_1 = f x} → x ∈ openSegment ℝ x₁ x₂ → x₁ = x ∧ x₂ = x)
  (y : E) (hy : y ∈ s) (z : E) (hz : z ∈ s) (hxyz : x ∈ openSegment ℝ y z)
  (this_1 : (fun a => f a) '' openSegment ℝ y z = openSegment ℝ (f y) (f z)) (this : f y = f x ∧ f z = f x) :
  y = x ∧ z = x := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} (hscomp : IsCompact s) (hAconv : Convex ℝ s)
  (h : s ⊆ closure ((convexHull ℝ) (extremePoints ℝ s))) : closure ((convexHull ℝ) (extremePoints ℝ s)) = s := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} (hscomp : IsCompact s) (hAconv : Convex ℝ s)
  (hs : ¬s ⊆ closure ((convexHull ℝ) (extremePoints ℝ s))) (x : E) (hxA : x ∈ s)
  (hxt : x ∉ closure ((convexHull ℝ) (extremePoints ℝ s))) (l : E →L[ℝ] ℝ) (r : ℝ)
  (hlr : ∀ a ∈ closure ((convexHull ℝ) (extremePoints ℝ s)), l a < r) (hrx : r < l x) :
  IsExposed ℝ s {y | y ∈ s ∧ ∀ z ∈ s, l z ≤ l y} := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  [inst_2 : TopologicalSpace E] [inst_3 : T2Space E] [inst_4 : IsTopologicalAddGroup E] [inst_5 : ContinuousSMul ℝ E]
  [inst_6 : LocallyConvexSpace ℝ E] {s : Set E} (hscomp : IsCompact s) (hAconv : Convex ℝ s)
  (hs : ¬s ⊆ closure ((convexHull ℝ) (extremePoints ℝ s))) (x : E) (hxA : x ∈ s)
  (hxt : x ∉ closure ((convexHull ℝ) (extremePoints ℝ s))) (l : E →L[ℝ] ℝ) (r : ℝ)
  (hlr : ∀ a ∈ closure ((convexHull ℝ) (extremePoints ℝ s)), l a < r) (hrx : r < l x)
  (h : IsExposed ℝ s {y | y ∈ s ∧ ∀ z ∈ s, l z ≤ l y}) (z : E) (hzA : z ∈ s) (hz : IsMaxOn (⇑l) s z) (y : E)
  (hy : y ∈ extremePoints ℝ {y | y ∈ s ∧ ∀ z ∈ s, l z ≤ l y}) : False := sorry