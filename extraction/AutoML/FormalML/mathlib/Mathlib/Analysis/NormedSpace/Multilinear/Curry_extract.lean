import Mathlib
import Mathlib.Analysis.NormedSpace.Multilinear.Basic

import Mathlib.LinearAlgebra.Multilinear.Curry

open NNReal Finset Metric ContinuousMultilinearMap Fin Function

open ContinuousMultilinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} {n : ℕ} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] {k l : ℕ} {s : Finset (Fin n)} (hk : #s = k)
  (hl : #sᶜ = l) (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') (x y : G)
  (h :
    ((curryFinFinset 𝕜 G G' hk hl).symm ((curryFinFinset 𝕜 G G' hk hl) f)) (s.piecewise (fun x_1 => x) fun x => y) =
      f (s.piecewise (fun x_1 => x) fun x => y)) :
  ((((curryFinFinset 𝕜 G G' hk hl) f) fun x_1 => x) fun x => y) = f (s.piecewise (fun x_1 => x) fun x => y) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} {n : ℕ} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] {k l : ℕ} {s : Finset (Fin n)} (hk : #s = k)
  (hl : #sᶜ = l) (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') (x y : G) :
  ((curryFinFinset 𝕜 G G' hk hl).symm ((curryFinFinset 𝕜 G G' hk hl) f)) (s.piecewise (fun x_1 => x) fun x => y) =
    f (s.piecewise (fun x_1 => x) fun x => y) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') :
  ‖f.curry0‖ = ‖f‖ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G')
  {x : Fin 0 → G} (h : ‖f 0‖ = ‖f‖) : ‖f x‖ = ‖f‖ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') :
  ‖uncurry0 𝕜 G f.curry0‖ ≤ ‖f.curry0‖ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G')
  (this : ‖uncurry0 𝕜 G f.curry0‖ ≤ ‖f.curry0‖) : ‖f‖ ≤ ‖f 0‖ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G') :
  uncurry0 𝕜 G f.curry0 = f := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} {G : Type wG} {G' : Type wG'}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  [inst_3 : NormedAddCommGroup G'] [inst_4 : NormedSpace 𝕜 G'] (f : ContinuousMultilinearMap 𝕜 (fun i => G) G')
  {x : Fin 0 → G} (m : Fin 0 → G) : (uncurry0 𝕜 G (f x)) m = f m := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} {n : ℕ} {Ei : Fin n.succ → Type wEi} {G : Type wG}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : (i : Fin n.succ) → NormedAddCommGroup (Ei i)]
  [inst_2 : (i : Fin n.succ) → NormedSpace 𝕜 (Ei i)] [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G]
  (f : ContinuousMultilinearMap 𝕜 Ei G) (m : (i : Fin n.succ) → Ei i) : f.curryRight.uncurryRight m = f m := sorry