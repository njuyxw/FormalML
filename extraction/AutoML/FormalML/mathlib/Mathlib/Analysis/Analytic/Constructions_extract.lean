import Mathlib
import Mathlib.Analysis.Analytic.Composition

import Mathlib.Analysis.Analytic.Linear

import Mathlib.Analysis.NormedSpace.OperatorNorm.Mul

import Mathlib.Analysis.Normed.Ring.Units

import Mathlib.Analysis.Analytic.OfScalars

open scoped Topology

open Filter Asymptotics ENNReal NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_9} [inst_3 : NormedCommRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f : α → E → A} {c : E} (N : Finset α) (h_1 : ∀ n ∈ N, AnalyticAt 𝕜 (f n) c)
  (h : AnalyticWithinAt 𝕜 (fun z => ∏ n ∈ N, f n z) Set.univ c) : AnalyticAt 𝕜 (fun z => ∏ n ∈ N, f n z) c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_9} [inst_3 : NormedCommRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f : α → E → A} {c : E} (N : Finset α)
  (h : ∀ n ∈ N, AnalyticWithinAt 𝕜 (f n) Set.univ c) : AnalyticWithinAt 𝕜 (fun z => ∏ n ∈ N, f n z) Set.univ c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_9} [inst_3 : NormedCommRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f : α → E → A} {c : E} {s : Set E} (N : Finset α)
  (h : ∀ n ∈ N, AnalyticWithinAt 𝕜 (f n) s c) : AnalyticWithinAt 𝕜 (fun z => ∏ n ∈ N, f n z) s c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : α → E → F} {c : E} (N : Finset α)
  (h_1 : ∀ n ∈ N, AnalyticAt 𝕜 (f n) c) (h : AnalyticWithinAt 𝕜 (fun z => ∑ n ∈ N, f n z) Set.univ c) :
  AnalyticAt 𝕜 (fun z => ∑ n ∈ N, f n z) c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : α → E → F} {c : E} (N : Finset α)
  (h : ∀ n ∈ N, AnalyticWithinAt 𝕜 (f n) Set.univ c) : AnalyticWithinAt 𝕜 (fun z => ∑ n ∈ N, f n z) Set.univ c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : α → E → F} {c : E} {s : Set E} (N : Finset α)
  (h : ∀ n ∈ N, AnalyticWithinAt 𝕜 (f n) s c) : AnalyticWithinAt 𝕜 (fun z => ∑ n ∈ N, f n z) s c := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {x : E} (fa : AnalyticAt 𝕜 f x) (ga : AnalyticAt 𝕜 g x) (g0 : g x ≠ 0)
  (h : AnalyticAt 𝕜 (fun x => f x * (g x)⁻¹) x) : AnalyticAt 𝕜 (fun x => f x / g x) x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {x : E} (fa : AnalyticAt 𝕜 f x) (ga : AnalyticAt 𝕜 g x) (g0 : g x ≠ 0) :
  AnalyticAt 𝕜 (fun x => f x * (g x)⁻¹) x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {s : Set E} {x : E} (fa : AnalyticWithinAt 𝕜 f s x)
  (ga : AnalyticWithinAt 𝕜 g s x) (g0 : g x ≠ 0) (h : AnalyticWithinAt 𝕜 (fun x => f x * (g x)⁻¹) s x) :
  AnalyticWithinAt 𝕜 (fun x => f x / g x) s x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {s : Set E} {x : E} (fa : AnalyticWithinAt 𝕜 f s x)
  (ga : AnalyticWithinAt 𝕜 g s x) (g0 : g x ≠ 0) : AnalyticWithinAt 𝕜 (fun x => f x * (g x)⁻¹) s x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {z : E} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0)
  (h : AnalyticAt 𝕜 g z ↔ AnalyticAt 𝕜 (fun z => f z • g z) z) :
  AnalyticAt 𝕜 g z ↔ AnalyticAt 𝕜 (fun z => f z * g z) z := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f g : E → 𝕝} {z : E} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0) :
  AnalyticAt 𝕜 g z ↔ AnalyticAt 𝕜 (fun z => f z • g z) z := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (h_1 : AnalyticAt 𝕜 g z → AnalyticAt 𝕜 (fun z => f z • g z) z)
  (h : AnalyticAt 𝕜 (fun z => f z • g z) z → AnalyticAt 𝕜 g z) :
  AnalyticAt 𝕜 g z ↔ AnalyticAt 𝕜 (fun z => f z • g z) z := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (h : AnalyticAt 𝕜 g z) : AnalyticAt 𝕜 (fun z => f z • g z) z → AnalyticAt 𝕜 g z := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (hprod : AnalyticAt 𝕜 (fun z => f z • g z) z) (h_1 : AnalyticAt 𝕜 (f⁻¹ • f • g) z)
  (h : g =ᶠ[𝓝 z] (f⁻¹ • f) • g) : AnalyticAt 𝕜 g z := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (hprod : AnalyticAt 𝕜 (fun z => f z • g z) z) (h : ∀ a ∈ f ⁻¹' {0}ᶜ, g a = ((f⁻¹ • f) • g) a) :
  g =ᶠ[𝓝 z] (f⁻¹ • f) • g := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (hprod : AnalyticAt 𝕜 (fun z => f z • g z) z) (y : E) (hy : y ∈ f ⁻¹' {0}ᶜ) : ¬f y = 0 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕝 : Type u_7} [inst_5 : NontriviallyNormedField 𝕝] [inst_6 : NormedAlgebra 𝕜 𝕝]
  [inst_7 : NormedSpace 𝕝 F] [inst_8 : IsScalarTower 𝕜 𝕝 F] {f : E → 𝕝} {g : E → F} {z : E} (h₁f : AnalyticAt 𝕜 f z)
  (h₂f : f z ≠ 0) (hprod : AnalyticAt 𝕜 (fun z => f z • g z) z) (y : E) (hy : ¬f y = 0) :
  g y = ((f⁻¹ • f) • g) y := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {n : ℤ} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0)
  (h_1 h : AnalyticAt 𝕜 (fun x => f x ^ n) z) : AnalyticAt 𝕜 (fun x => f x ^ n) z := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {n : ℤ} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0) (hn : ¬0 ≤ n)
  (h : AnalyticAt 𝕜 (fun x => f x ^ (- -n)) z) : AnalyticAt 𝕜 (fun x => f x ^ n) z := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {n : ℤ} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0) (hn : ¬0 ≤ n)
  (h : AnalyticAt 𝕜 (fun x => (f x ^ (-n))⁻¹) z) : AnalyticAt 𝕜 (fun x => f x ^ (- -n)) z := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {n : ℤ} (h₁f : AnalyticAt 𝕜 f z) (h₂f : f z ≠ 0) (hn : ¬0 ≤ n) :
  AnalyticAt 𝕜 (fun x => (f x ^ (-n))⁻¹) z := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {s : Set E} {n : ℤ} (h₁f : AnalyticWithinAt 𝕜 f s z) (h₂f : f z ≠ 0)
  (h_1 h : AnalyticWithinAt 𝕜 (fun x => f x ^ n) s z) : AnalyticWithinAt 𝕜 (fun x => f x ^ n) s z := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {s : Set E} {n : ℤ} (h₁f : AnalyticWithinAt 𝕜 f s z) (h₂f : f z ≠ 0)
  (hn : ¬0 ≤ n) (h : AnalyticWithinAt 𝕜 (fun x => f x ^ (- -n)) s z) :
  AnalyticWithinAt 𝕜 (fun x => f x ^ n) s z := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {s : Set E} {n : ℤ} (h₁f : AnalyticWithinAt 𝕜 f s z) (h₂f : f z ≠ 0)
  (hn : ¬0 ≤ n) (h : AnalyticWithinAt 𝕜 (fun x => (f x ^ (-n))⁻¹) s z) :
  AnalyticWithinAt 𝕜 (fun x => f x ^ (- -n)) s z := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {s : Set E} {n : ℤ} (h₁f : AnalyticWithinAt 𝕜 f s z) (h₂f : f z ≠ 0)
  (hn : ¬0 ≤ n) : AnalyticWithinAt 𝕜 (fun x => (f x ^ (-n))⁻¹) s z := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {𝕝 : Type u_7}
  [inst_1 : NontriviallyNormedField 𝕝] [inst_2 : NormedAlgebra 𝕜 𝕝] (z : 𝕝) (m : z ∈ {z | z ≠ 0}) :
  AnalyticAt 𝕜 (fun z => z⁻¹) z := sorry


theorem extracted_formal_statement_27 (A : Type u_10) [inst : NormedRing A] [inst_1 : HasSummableGeomSeries A]
  {y : A} (hy : y ∈ EMetric.ball 0 1) : ‖y‖ < 1 := sorry


theorem extracted_formal_statement_28 (A : Type u_10) [inst : NormedRing A] [inst_1 : HasSummableGeomSeries A]
  {y : A} (hy : y ∈ EMetric.ball 0 1) : ‖y‖ < 1 := sorry


theorem extracted_formal_statement_29 (𝕜 : Type u_9) [inst : NontriviallyNormedField 𝕜] (A : Type u_10)
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : HasSummableGeomSeries A] {y : A} (hy : ‖y‖ < 1)
  (h : HasSum (fun n => y ^ n) (∑' (n : ℕ), y ^ n)) :
  HasSum (fun n => (formalMultilinearSeries_geometric 𝕜 A n) fun x => y) (Ring.inverse (1 - (0 + y))) := sorry


theorem extracted_formal_statement_30 (𝕜 : Type u_9) [inst : NontriviallyNormedField 𝕜] (A : Type u_10)
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : HasSummableGeomSeries A] {y : A} (hy : ‖y‖ < 1)
  (h : HasSum (fun n => y ^ n) (∑' (n : ℕ), y ^ n)) :
  HasSum (fun n => (formalMultilinearSeries_geometric 𝕜 A n) fun x => y) (Ring.inverse (1 - (0 + y))) := sorry


theorem extracted_formal_statement_31 (A : Type u_10) [inst : NormedRing A] [inst_1 : HasSummableGeomSeries A]
  {y : A} (hy : ‖y‖ < 1) : HasSum (fun n => y ^ n) (∑' (n : ℕ), y ^ n) := sorry


theorem extracted_formal_statement_32 (A : Type u_10) [inst : NormedRing A] [inst_1 : HasSummableGeomSeries A]
  {y : A} (hy : ‖y‖ < 1) : HasSum (fun n => y ^ n) (∑' (n : ℕ), y ^ n) := sorry


theorem extracted_formal_statement_33 (𝕜 : Type u_9) (A : Type u_10) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] :
  formalMultilinearSeries_geometric 𝕜 A = FormalMultilinearSeries.ofScalars A fun x => 1 := sorry


theorem extracted_formal_statement_34 (𝕜 : Type u_9) (A : Type u_10) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] :
  formalMultilinearSeries_geometric 𝕜 A = FormalMultilinearSeries.ofScalars A fun x => 1 := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_9} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' E] [inst_8 : IsScalarTower 𝕜 𝕜' E] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {x : E} (p : FormalMultilinearSeries 𝕜' E F)
  (hp : HasFPowerSeriesAt f p x) : AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_9} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' E] [inst_8 : IsScalarTower 𝕜 𝕜' E] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {x : E} {s : Set E} (p : FormalMultilinearSeries 𝕜' E F)
  (hp : HasFPowerSeriesWithinAt f p s x) : AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_9} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' E] [inst_8 : IsScalarTower 𝕜 𝕜' E] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {p : FormalMultilinearSeries 𝕜' E F} {x : E} (r : ℝ≥0∞)
  (hr : HasFPowerSeriesOnBall f p x r) : HasFPowerSeriesAt f (FormalMultilinearSeries.restrictScalars 𝕜 p) x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {𝕜' : Type u_9} [inst_5 : NontriviallyNormedField 𝕜'] [inst_6 : NormedAlgebra 𝕜 𝕜']
  [inst_7 : NormedSpace 𝕜' E] [inst_8 : IsScalarTower 𝕜 𝕜' E] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {p : FormalMultilinearSeries 𝕜' E F} {x : E} {s : Set E} (r : ℝ≥0∞)
  (hr : HasFPowerSeriesWithinOnBall f p s x r) :
  HasFPowerSeriesWithinAt f (FormalMultilinearSeries.restrictScalars 𝕜 p) s x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {s : Set E} {n : ℤ} (hf : AnalyticOnNhd 𝕜 f s) (hn : 0 ≤ n)
  (h : AnalyticOnNhd 𝕜 (fun x => f x ^ OfNat.ofNat n.toNat) s) : AnalyticOnNhd 𝕜 (fun x => f x ^ n) s := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {s : Set E} {n : ℤ} (hf : AnalyticOn 𝕜 f s) (hn : 0 ≤ n) :
  AnalyticOn 𝕜 (fun x => f x ^ n) s := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {n : ℤ} (hf : AnalyticAt 𝕜 f z) (hn : 0 ≤ n) :
  AnalyticAt 𝕜 (fun x => f x ^ n) z := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕝 : Type u_7} [inst_3 : NontriviallyNormedField 𝕝]
  [inst_4 : NormedAlgebra 𝕜 𝕝] {f : E → 𝕝} {z : E} {s : Set E} {n : ℤ} (hf : AnalyticWithinAt 𝕜 f s z) (hn : 0 ≤ n) :
  AnalyticWithinAt 𝕜 (fun x => f x ^ n) s z := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_8} [inst_3 : NormedRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f : E → A} {z : E} (hf : AnalyticWithinAt 𝕜 f Set.univ z) (n : ℕ) :
  AnalyticWithinAt 𝕜 (fun x => f x ^ n) Set.univ z := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {A : Type u_8} [inst_3 : NormedRing A]
  [inst_4 : NormedAlgebra 𝕜 A] {f : E → A} {z : E} {s : Set E} (hf : AnalyticWithinAt 𝕜 f s z) (n : ℕ) :
  AnalyticWithinAt 𝕜 (fun x => f x ^ n) s z := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i}
  (h : AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) Set.univ e ↔ ∀ (i : ι), AnalyticWithinAt 𝕜 (f i) Set.univ e) :
  AnalyticAt 𝕜 (fun x x_1 => f x_1 x) e ↔ ∀ (i : ι), AnalyticAt 𝕜 (f i) e := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} :
  AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) Set.univ e ↔ ∀ (i : ι), AnalyticWithinAt 𝕜 (f i) Set.univ e := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} (hf : ∀ (i : ι), AnalyticAt 𝕜 (f i) e)
  (h : AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) Set.univ e) : AnalyticAt 𝕜 (fun x x_1 => f x_1 x) e := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} (hf : ∀ (i : ι), AnalyticWithinAt 𝕜 (f i) Set.univ e) :
  AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) Set.univ e := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {s : Set E} (h : AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) s e) (i : ι) :
  AnalyticWithinAt 𝕜 (f i) s e := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {s : Set E} (p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i))
  (hp : ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) s e) : AnalyticWithinAt 𝕜 (fun x x_1 => f x_1 x) s e := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (h :
    HasFPowerSeriesWithinAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e ↔
      ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) Set.univ e) :
  HasFPowerSeriesAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) e ↔
    ∀ (i : ι), HasFPowerSeriesAt (f i) (p i) e := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)} :
  HasFPowerSeriesWithinAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e ↔
    ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) Set.univ e := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (hf : ∀ (i : ι), HasFPowerSeriesAt (f i) (p i) e)
  (h : HasFPowerSeriesWithinAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e) :
  HasFPowerSeriesAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) e := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (hf : ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) Set.univ e) :
  HasFPowerSeriesWithinAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {s : Set E} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)} (i : ι) (r : ℝ≥0∞)
  (hr : HasFPowerSeriesWithinOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) s e r) :
  HasFPowerSeriesWithinAt (f i) (p i) s e := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {s : Set E} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (hf : ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) s e) :
  ∀ᶠ (r : ℝ≥0∞) in 𝓝[>] 0, ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) s e r := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {s : Set E} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (hf : ∀ (i : ι), HasFPowerSeriesWithinAt (f i) (p i) s e)
  (this : ∀ᶠ (r : ℝ≥0∞) in 𝓝[>] 0, ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) s e r) (r : ℝ≥0∞)
  (hr : ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) s e r) (r_pos : 0 < r) :
  HasFPowerSeriesWithinAt (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) s e := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {r : ℝ≥0∞} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)} (hr : 0 < r)
  (h :
    HasFPowerSeriesWithinOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e r ↔
      ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) Set.univ e r) :
  HasFPowerSeriesOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) e r ↔
    ∀ (i : ι), HasFPowerSeriesOnBall (f i) (p i) e r := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {r : ℝ≥0∞} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)} (hr : 0 < r) :
  HasFPowerSeriesWithinOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e r ↔
    ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) Set.univ e r := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {r : ℝ≥0∞} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)}
  (hf : ∀ (i : ι), HasFPowerSeriesOnBall (f i) (p i) e r) (hr : 0 < r)
  (h : HasFPowerSeriesWithinOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e r) :
  HasFPowerSeriesOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) e r := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {ι : Type u_9} [inst_3 : Fintype ι] {e : E}
  {Fm : ι → Type u_10} [inst_4 : (i : ι) → NormedAddCommGroup (Fm i)] [inst_5 : (i : ι) → NormedSpace 𝕜 (Fm i)]
  {f : (i : ι) → E → Fm i} {r : ℝ≥0∞} {p : (i : ι) → FormalMultilinearSeries 𝕜 E (Fm i)} (hr : 0 < r)
  (hf : ∀ (i : ι), HasFPowerSeriesWithinOnBall (f i) (p i) Set.univ e r) :
  HasFPowerSeriesWithinOnBall (fun x x_1 => f x_1 x) (FormalMultilinearSeries.pi p) Set.univ e r := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} (w : FormalMultilinearSeries 𝕜 E F) (hf : HasFPowerSeriesAt f w e)
  (w_1 : FormalMultilinearSeries 𝕜 E G) (hg : HasFPowerSeriesAt g w_1 e) : AnalyticAt 𝕜 (fun x => (f x, g x)) e := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} {s : Set E} (w : FormalMultilinearSeries 𝕜 E F) (hf : HasFPowerSeriesWithinAt f w s e)
  (w_1 : FormalMultilinearSeries 𝕜 E G) (hg : HasFPowerSeriesWithinAt g w_1 s e) :
  AnalyticWithinAt 𝕜 (fun x => (f x, g x)) s e := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} {p : FormalMultilinearSeries 𝕜 E F} {q : FormalMultilinearSeries 𝕜 E G} (w : ℝ≥0∞)
  (hf : HasFPowerSeriesOnBall f p e w) (w_1 : ℝ≥0∞) (hg : HasFPowerSeriesOnBall g q e w_1) :
  HasFPowerSeriesAt (fun x => (f x, g x)) (p.prod q) e := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} {s : Set E} {p : FormalMultilinearSeries 𝕜 E F} {q : FormalMultilinearSeries 𝕜 E G}
  (w : ℝ≥0∞) (hf : HasFPowerSeriesWithinOnBall f p s e w) (w_1 : ℝ≥0∞) (hg : HasFPowerSeriesWithinOnBall g q s e w_1) :
  HasFPowerSeriesWithinAt (fun x => (f x, g x)) (p.prod q) s e := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} {r s : ℝ≥0∞} {p : FormalMultilinearSeries 𝕜 E F} {q : FormalMultilinearSeries 𝕜 E G}
  (hf : HasFPowerSeriesOnBall f p e r) (hg : HasFPowerSeriesOnBall g q e s)
  (h : HasFPowerSeriesWithinOnBall (fun x => (f x, g x)) (p.prod q) Set.univ e (r ⊓ s)) :
  HasFPowerSeriesOnBall (fun x => (f x, g x)) (p.prod q) e (r ⊓ s) := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {e : E} {f : E → F} {g : E → G} {r s : ℝ≥0∞} {p : FormalMultilinearSeries 𝕜 E F} {q : FormalMultilinearSeries 𝕜 E G}
  (hf : HasFPowerSeriesWithinOnBall f p Set.univ e r) (hg : HasFPowerSeriesWithinOnBall g q Set.univ e s) :
  HasFPowerSeriesWithinOnBall (fun x => (f x, g x)) (p.prod q) Set.univ e (r ⊓ s) := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (p : FormalMultilinearSeries 𝕜 E F) (q : FormalMultilinearSeries 𝕜 E G)
  (h_1 : (p.prod q).radius ≤ p.radius ⊓ q.radius) (h : p.radius ⊓ q.radius ≤ (p.prod q).radius) :
  (p.prod q).radius = p.radius ⊓ q.radius := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} {G : Type u_5} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (p : FormalMultilinearSeries 𝕜 E F) (q : FormalMultilinearSeries 𝕜 E G)
  (h_1 : (p.prod q).radius ≤ p.radius ⊓ q.radius) (h : p.radius ⊓ q.radius ≤ (p.prod q).radius) :
  (p.prod q).radius = p.radius ⊓ q.radius := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {x : E} (hf : AnalyticAt 𝕜 f x) (hg : AnalyticAt 𝕜 g x) :
  AnalyticAt 𝕜 (fun z => f z - g z) x := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} {x : E} (hf : AnalyticWithinAt 𝕜 f s x)
  (hg : AnalyticWithinAt 𝕜 g s x) : AnalyticWithinAt 𝕜 (f - g) s x := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesAt f pf x) (hg : HasFPowerSeriesAt g pg x) : HasFPowerSeriesAt (f - g) (pf - pg) x := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E}
  (hf : HasFPowerSeriesWithinAt f pf s x) (hg : HasFPowerSeriesWithinAt g pg s x) :
  HasFPowerSeriesWithinAt (f - g) (pf - pg) s x := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {x : E} {r : ℝ≥0∞}
  (hf : HasFPowerSeriesOnBall f pf x r) (hg : HasFPowerSeriesOnBall g pg x r) :
  HasFPowerSeriesOnBall (f - g) (pf - pg) x r := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E} {r : ℝ≥0∞}
  (hf : HasFPowerSeriesWithinOnBall f pf s x r) (hg : HasFPowerSeriesWithinOnBall g pg s x r) :
  HasFPowerSeriesWithinOnBall (f - g) (pf - pg) s x r := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {x : E}
  (hf : HasFPowerSeriesAt f pf x) (hg : HasFPowerSeriesAt g pg x) (r : ℝ≥0∞)
  (hr : HasFPowerSeriesOnBall f pf x r ∧ HasFPowerSeriesOnBall g pg x r) :
  HasFPowerSeriesAt (f + g) (pf + pg) x := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {pf pg : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x : E}
  (hf : HasFPowerSeriesWithinAt f pf s x) (hg : HasFPowerSeriesWithinAt g pg s x) (r : ℝ≥0∞)
  (hr : HasFPowerSeriesWithinOnBall f pf s x r ∧ HasFPowerSeriesWithinOnBall g pg s x r) :
  HasFPowerSeriesWithinAt (f + g) (pf + pg) s x := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_2} [inst : NontriviallyNormedField 𝕜] {E : Type u_3}
  {F : Type u_4} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {c : F} {y : E} (x : y ∈ EMetric.ball 0 ⊤) (n : ℕ) (hn : n ≠ 0) :
  ((constFormalMultilinearSeries 𝕜 E c n) fun x => y) = 0 := sorry