import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Slope

import Mathlib.Analysis.Calculus.Deriv.Comp

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Mul

open scoped Topology Filter

open Function Set Filter

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} (h : b ≠ a) :
  DifferentiableAt 𝕜 (dslope f a) b ↔ DifferentiableAt 𝕜 f b := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜} (h_1 : b ≠ a)
  (h : DifferentiableWithinAt 𝕜 (dslope f a) s b) :
  DifferentiableWithinAt 𝕜 (dslope f a) s b ↔ DifferentiableWithinAt 𝕜 f s b := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜} (h_1 : b ≠ a)
  (hd : DifferentiableWithinAt 𝕜 f s b) (h : {a}ᶜ ∈ 𝓝[s] b) :
  dslope f a =ᶠ[𝓝[s] b] fun y => (id y - a)⁻¹ • (f y - f a) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜} (h : b ≠ a)
  (hd : DifferentiableWithinAt 𝕜 f s b) : {a}ᶜ ∈ 𝓝[s] b := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜}
  (h : DifferentiableWithinAt 𝕜 (dslope f a) s b) : DifferentiableWithinAt 𝕜 f s b := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a : 𝕜} {s : Set 𝕜} (h_1 : s ∈ 𝓝 a)
  (hc : ContinuousOn f s) (hd : DifferentiableAt 𝕜 f a) (x : 𝕜) (hx : x ∈ s) (h_2 : ContinuousWithinAt (dslope f x) s x)
  (h : ContinuousWithinAt (dslope f a) s x) : ContinuousWithinAt (dslope f a) s x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} (h : b ≠ a) :
  ContinuousAt (dslope f a) b ↔ ContinuousAt f b := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜} (h_1 : b ≠ a)
  (h : ContinuousWithinAt (dslope f a) s b) : ContinuousWithinAt (dslope f a) s b ↔ ContinuousWithinAt f s b := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜}
  (h : ContinuousWithinAt (dslope f a) s b) : ContinuousWithinAt (fun x => (x - a) • dslope f a x + f a) s b := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a b : 𝕜} {s : Set 𝕜}
  (h : ContinuousWithinAt (dslope f a) s b) (this : ContinuousWithinAt (fun x => (x - a) • dslope f a x + f a) s b) :
  ContinuousWithinAt f s b := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a : 𝕜} :
  ContinuousAt (dslope f a) a ↔ DifferentiableAt 𝕜 f a := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {a : 𝕜} :
  ContinuousAt (dslope f a) a ↔ DifferentiableAt 𝕜 f a := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b : 𝕜} (f : 𝕜 → E) (h : b ≠ a) :
  dslope (fun x => (x - a) • f x) a b = f b := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 → E) (a b : 𝕜)
  (h_1 : (b - b) • dslope f b b = f b - f b) (h : (b - a) • dslope f a b = f b - f a) :
  (b - a) • dslope f a b = f b - f a := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 → E) (a b : 𝕜) (hne : b ≠ a) :
  (b - a) • dslope f a b = f b - f a := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E →L[𝕜] F) (g : 𝕜 → E) (a b : 𝕜) (H : a = b → DifferentiableAt 𝕜 g a)
  (h_1 : dslope (⇑f ∘ g) b b = f (dslope g b b)) (h : dslope (⇑f ∘ g) a b = f (dslope g a b)) :
  dslope (⇑f ∘ g) a b = f (dslope g a b) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E →L[𝕜] F) (g : 𝕜 → E) (a b : 𝕜) (H : a = b → DifferentiableAt 𝕜 g a) (hne : b ≠ a) :
  dslope (⇑f ∘ g) a b = f (dslope g a b) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {a b : 𝕜} (f : 𝕜 → E) (h : b ≠ a) :
  dslope f a b = slope f a b := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (f : 𝕜 → E) (a : 𝕜) : dslope f a a = deriv f a := sorry