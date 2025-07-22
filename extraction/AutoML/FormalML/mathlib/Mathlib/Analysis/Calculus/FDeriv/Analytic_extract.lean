import Mathlib
import Mathlib.Analysis.Analytic.CPolynomial

import Mathlib.Analysis.Analytic.Inverse

import Mathlib.Analysis.Analytic.Within

import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Prod

import Mathlib.Analysis.Normed.Module.Completion

open Filter Asymptotics Set

open scoped ENNReal Topology

open FormalMultilinearSeries

open FormalMultilinearSeries ENNReal Nat

open ContinuousLinearMap

open ContinuousMultilinearMap

open FormalMultilinearSeries

open HasFPowerSeriesOnBall

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] {H : Type u_4} [inst_8 : NormedAddCommGroup H]
  [inst_9 : NormedSpace 𝕜 H] [inst_10 : DecidableEq ι] {a : H → E} {a' : H →L[𝕜] E} {b : (i : ι) → H → G i}
  {b' : (i : ι) → H →L[𝕜] G i} {x : H} (ha : HasFDerivAt a a' x) (hb : ∀ (i : ι), HasFDerivAt (b i) (b' i) x)
  (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F)
  (h :
    HasFDerivWithinAt (fun y => (f (a y)) fun i => b i y)
      ((f.flipMultilinear fun i => b i x).comp a' +
        ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i))
      univ x) :
  HasFDerivAt (fun y => (f (a y)) fun i => b i y)
    ((f.flipMultilinear fun i => b i x).comp a' + ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i))
    x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] {H : Type u_4} [inst_8 : NormedAddCommGroup H]
  [inst_9 : NormedSpace 𝕜 H] [inst_10 : DecidableEq ι] {a : H → E} {a' : H →L[𝕜] E} {b : (i : ι) → H → G i}
  {b' : (i : ι) → H →L[𝕜] G i} {x : H} (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F) (ha : HasFDerivWithinAt a a' univ x)
  (hb : ∀ (i : ι), HasFDerivWithinAt (b i) (b' i) univ x) :
  HasFDerivWithinAt (fun y => (f (a y)) fun i => b i y)
    ((f.flipMultilinear fun i => b i x).comp a' + ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i))
    univ x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] {H : Type u_4} [inst_8 : NormedAddCommGroup H]
  [inst_9 : NormedSpace 𝕜 H] [inst_10 : DecidableEq ι] {a : H → E} {a' : H →L[𝕜] E} {b : (i : ι) → H → G i}
  {b' : (i : ι) → H →L[𝕜] G i} {s : Set H} {x : H} (ha : HasFDerivWithinAt a a' s x)
  (hb : ∀ (i : ι), HasFDerivWithinAt (b i) (b' i) s x) (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F)
  (h :
    (f.flipMultilinear fun i => b i x).comp a' + ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i) =
      ((f.flipMultilinear (a x, fun i => b i x).2).comp (fst 𝕜 E ((i : ι) → G i)) +
            ∑ i,
              ((f (a x, fun i => b i x).1).toContinuousLinearMap (a x, fun i => b i x).2 i).comp
                ((proj i).comp (snd 𝕜 E ((i : ι) → G i)))).comp
        (a'.prod (pi b'))) :
  HasFDerivWithinAt (fun y => (f (a y)) fun i => b i y)
    ((f.flipMultilinear fun i => b i x).comp a' + ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i))
    s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] {H : Type u_4} [inst_8 : NormedAddCommGroup H]
  [inst_9 : NormedSpace 𝕜 H] [inst_10 : DecidableEq ι] {a : H → E} {a' : H →L[𝕜] E} {b : (i : ι) → H → G i}
  {b' : (i : ι) → H →L[𝕜] G i} {s : Set H} {x : H} (ha : HasFDerivWithinAt a a' s x)
  (hb : ∀ (i : ι), HasFDerivWithinAt (b i) (b' i) s x) (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F) (v : H) :
  ((f.flipMultilinear fun i => b i x).comp a' + ∑ i, ((f (a x)).toContinuousLinearMap (fun j => b j x) i).comp (b' i))
      v =
    (((f.flipMultilinear (a x, fun i => b i x).2).comp (fst 𝕜 E ((i : ι) → G i)) +
            ∑ i,
              ((f (a x, fun i => b i x).1).toContinuousLinearMap (a x, fun i => b i x).2 i).comp
                ((proj i).comp (snd 𝕜 E ((i : ι) → G i)))).comp
        (a'.prod (pi b')))
      v := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F) (v : E × ((i : ι) → G i))
  (h :
    (f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
        ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))) =
      ∑ i, (f.continuousMultilinearMapOption.toContinuousLinearMap (fun j => v) i).comp (id 𝕜 (E × ((i : ι) → G i)))) :
  HasFDerivAt (fun p => (f p.1) p.2)
    ((f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
      ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))))
    v := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F) (v : E × ((i : ι) → G i))
  (h :
    (f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
        ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))) =
      ∑ i, (f.continuousMultilinearMapOption.toContinuousLinearMap (fun j => v) i).comp (id 𝕜 (E × ((i : ι) → G i)))) :
  HasFDerivAt (fun p => (f p.1) p.2)
    ((f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
      ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))))
    v := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {ι : Type u_2} {G : ι → Type u_3} [inst_5 : (i : ι) → NormedAddCommGroup (G i)]
  [inst_6 : (i : ι) → NormedSpace 𝕜 (G i)] [inst_7 : Fintype ι] [inst_8 : DecidableEq ι]
  (f : E →L[𝕜] ContinuousMultilinearMap 𝕜 G F) (v : E × ((i : ι) → G i))
  (h :
    (f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
        ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))) =
      ∑ i, (f.continuousMultilinearMapOption.toContinuousLinearMap (fun j => v) i).comp (id 𝕜 (E × ((i : ι) → G i)))) :
  HasFDerivAt (fun p => (f p.1) p.2)
    ((f.flipMultilinear v.2).comp (fst 𝕜 E ((i : ι) → G i)) +
      ∑ i, ((f v.1).toContinuousLinearMap v.2 i).comp ((proj i).comp (snd 𝕜 E ((i : ι) → G i))))
    v := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesOnBall f p x r) (y : E) [inst_5 : CompleteSpace F] (n : ℕ) :
  ((iteratedFDeriv 𝕜 n (fderiv 𝕜 f) x) fun x => y) y =
    ((iteratedFDeriv 𝕜 n (fun y => fderiv 𝕜 f y) x) (Fin.init fun x => y)) y := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {r : ℝ≥0∞}
  (h_1 : HasFPowerSeriesOnBall f p x r) (x_1 : Fin 0 → E) (h : (p 0) x_1 = (p 0) fun x => 0) :
  (p 0) x_1 = ∑' (b : ℕ), (p b) fun x => 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {r : ℝ≥0∞}
  (h : HasFPowerSeriesOnBall f p x r) (x_1 : Fin 0 → E) : (p 0) x_1 = (p 0) fun x => 0 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (n : ℕ) (x : (i : ι) → E i)
  (h : ‖f.iteratedFDeriv n x‖ ≤ ↑((Fintype.card ι).descFactorial n) * ‖f‖ * ‖x‖ ^ (Fintype.card ι - n)) :
  ‖iteratedFDeriv 𝕜 n (⇑f) x‖ ≤ ↑((Fintype.card ι).descFactorial n) * ‖f‖ * ‖x‖ ^ (Fintype.card ι - n) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (n : ℕ) (x : (i : ι) → E i) :
  ‖f.iteratedFDeriv n x‖ ≤ ↑((Fintype.card ι).descFactorial n) * ‖f‖ * ‖x‖ ^ (Fintype.card ι - n) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {x : G}
  (hg : ∀ (i : ι), HasFDerivAt (g i) (g' i) x)
  (h :
    ∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i) =
      (f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) :
  HasFDerivAt (fun x => f fun i => g i x) (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {x : G}
  (hg : ∀ (i : ι), HasFDerivAt (g i) (g' i) x) (v : G) :
  (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) v =
    ((f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) v := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {s : Set G} {x : G}
  (hg : ∀ (i : ι), HasFDerivWithinAt (g i) (g' i) s x)
  (h :
    ∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i) =
      (f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) :
  HasFDerivWithinAt (fun x => f fun i => g i x) (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) s
    x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {s : Set G} {x : G}
  (hg : ∀ (i : ι), HasFDerivWithinAt (g i) (g' i) s x)
  (h :
    ∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i) =
      (f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) :
  HasFDerivWithinAt (fun x => f fun i => g i x) (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) s
    x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {s : Set G} {x : G}
  (hg : ∀ (i : ι), HasFDerivWithinAt (g i) (g' i) s x) (v : G) :
  (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) v =
    ((f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) v := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type v} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) [inst_6 : DecidableEq ι] {G : Type u_4} [inst_7 : NormedAddCommGroup G]
  [inst_8 : NormedSpace 𝕜 G] {g : (i : ι) → G → E i} {g' : (i : ι) → G →L[𝕜] E i} {s : Set G} {x : G}
  (hg : ∀ (i : ι), HasFDerivWithinAt (g i) (g' i) s x) (v : G) :
  (∑ i, (f.toContinuousLinearMap (fun j => g j x) i).comp (g' i)) v =
    ((f.linearDeriv fun j => g j x).comp (ContinuousLinearMap.pi g')) v := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) [inst_6 : DecidableEq ι]
  (h :
    HasFDerivAt (⇑f)
      ((continuousMultilinearCurryFin1 𝕜 ((i : ι) → E i) F) (f.toFormalMultilinearSeries.changeOrigin x 1)) x) :
  HasFDerivAt (⇑f) (f.linearDeriv x) x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) (h : x = 0 + x) :
  HasFDerivAt (⇑f) ((continuousMultilinearCurryFin1 𝕜 ((i : ι) → E i) F) (f.toFormalMultilinearSeries.changeOrigin x 1))
    x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) : x = 0 + x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) [inst_6 : DecidableEq ι] (y : (i : ι) → E i)
  (h_1 h :
    (∑' (n : ℕ), (f.toFormalMultilinearSeries.changeOriginSeries 1 n) fun x_1 => x) (Fin.snoc 0 y) =
      ∑ i, f (Function.update x i (y i))) :
  (∑' (n : ℕ), (f.toFormalMultilinearSeries.changeOriginSeries 1 n) fun x_1 => x) (Fin.snoc 0 y) =
    ∑ i, f (Function.update x i (y i)) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) [inst_6 : DecidableEq ι] (y : (i : ι) → E i)
  (h_1 : Nonempty ι) (i : ι) (h : Function.update x i (y i) = fun i_1 => if i_1 = i then y i_1 else x i_1) :
  f (Function.update x i (y i)) = f fun i_1 => if i_1 = i then y i_1 else x i_1 := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) [inst_6 : DecidableEq ι] (y : (i : ι) → E i)
  (h_1 : Nonempty ι) (i j : ι) (h_2 : Function.update x j (y j) j = if j = j then y j else x j)
  (h : Function.update x i (y i) j = if j = i then y j else x j) :
  Function.update x i (y i) j = if j = i then y j else x j := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {ι : Type u_2} {E : ι → Type u_3}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace 𝕜 (E i)] [inst_5 : Fintype ι]
  (f : ContinuousMultilinearMap 𝕜 E F) (x : (i : ι) → E i) [inst_6 : DecidableEq ι] (y : (i : ι) → E i) (h : Nonempty ι)
  (i j : ι) (hj : j ≠ i) : Function.update x i (y i) j = if j = i then y j else x j := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} (h : CPolynomialOn 𝕜 f s) (n : ℕ) :
  CPolynomialOn 𝕜 (deriv^[n] f) s := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : CPolynomialOn 𝕜 f s) (n : ℕ) :
  CPolynomialOn 𝕜 (_root_.iteratedFDeriv 𝕜 n f) s := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : CPolynomialOn 𝕜 f s) (y : E) (hy : y ∈ s)
  (p : FormalMultilinearSeries 𝕜 E F) (r : ℕ) (n : ℝ≥0∞) (hp : HasFiniteFPowerSeriesOnBall f p y r n) :
  CPolynomialAt 𝕜 (_root_.fderiv 𝕜 f) y := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {n : ℕ} {f : E → F} {x : E}
  (h_1 : HasFiniteFPowerSeriesOnBall f p x n r)
  (h_2 : HasFiniteFPowerSeriesOnBall (fderiv 𝕜 f) p.derivSeries x (0 - 1) r)
  (h : HasFiniteFPowerSeriesOnBall (fderiv 𝕜 f) p.derivSeries x (n - 1) r) :
  HasFiniteFPowerSeriesOnBall (fderiv 𝕜 f) p.derivSeries x (n - 1) r := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {n : ℕ} {f : E → F} {x : E}
  (h : HasFiniteFPowerSeriesOnBall f p x n r) (hn : n ≠ 0) : HasFiniteFPowerSeriesOnBall f p x n.pred.succ r := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {n : ℕ} {f : E → F} {x : E}
  (h : HasFiniteFPowerSeriesOnBall f p x n.pred.succ r) (hn : n ≠ 0) :
  HasFiniteFPowerSeriesOnBall (fderiv 𝕜 f) p.derivSeries x (n - 1) r := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {n : ℕ} {f : E → F} {x : E}
  (h_1 : HasFiniteFPowerSeriesOnBall f p x (n + 1) r) (z : E) (hz : z ∈ EMetric.ball x r)
  (h : (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1) = fderiv 𝕜 f z) :
  (fun z => (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1)) z = fderiv 𝕜 f z := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {n : ℕ} {f : E → F} {x : E}
  (h : HasFiniteFPowerSeriesOnBall f p x (n + 1) r) (z : E) (hz : z ∈ EMetric.ball x r) : ↑‖z - x‖₊ < r := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} [inst_3 : CompleteSpace F]
  (h : AnalyticAt 𝕜 f x) (n : ℕ) : AnalyticAt 𝕜 (deriv^[n] f) x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} [inst_3 : CompleteSpace F]
  (h : AnalyticAt 𝕜 f x) : AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {x : 𝕜} [inst_3 : CompleteSpace F]
  (h_1 : AnalyticAt 𝕜 f x) (r : ℝ) (hr : 0 < r) (h : AnalyticOnNhd 𝕜 f (Metric.ball x r)) :
  AnalyticAt 𝕜 (deriv f) x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} [inst_3 : CompleteSpace F]
  (h : AnalyticOnNhd 𝕜 f s) (n : ℕ) : AnalyticOnNhd 𝕜 (deriv^[n] f) s := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : PartialHomeomorph E F) {a : E} {i : E ≃L[𝕜] F} (h0 : a ∈ f.source)
  (h' : fderiv 𝕜 (↑f) a = ↑i) (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesAt (↑f) p a) :
  p 1 = (continuousMultilinearCurryFin1 𝕜 E F).symm ↑i := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : AnalyticOn 𝕜 f s) (hs : IsOpen s) (n : ℕ) :
  AnalyticOn 𝕜 (iteratedFDeriv 𝕜 n f) s := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : AnalyticOn 𝕜 f s) (hs : IsOpen s) :
  AnalyticOn 𝕜 (fderiv 𝕜 f) s := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {n : WithTop ℕ∞} (h : AnalyticOn 𝕜 f s) (hu : UniqueDiffOn 𝕜 s)
  (m : ℕ) (_hm : ↑m ≤ n) (x : E) (hx : x ∈ s) : ContinuousWithinAt (fun x => ftaylorSeriesWithin 𝕜 f s x m) s x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : AnalyticOn 𝕜 f s) (hu : UniqueDiffOn 𝕜 s) (n : ℕ) :
  AnalyticOn 𝕜 (iteratedFDerivWithin 𝕜 n f s) s := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : AnalyticOn 𝕜 f s) (hu : UniqueDiffOn 𝕜 s) (x : E) (hx : x ∈ s)
  (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0∞) (hr : HasFPowerSeriesWithinOnBall f p s x r) :
  AnalyticWithinAt 𝕜 (fderivWithin 𝕜 f s) s x := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  (hr : HasFPowerSeriesWithinOnBall f p s x r) (h_1 : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {y : E}
  (hy : x + y ∈ insert x s) (h'y : y ∈ EMetric.ball 0 r)
  (h_2 : HasFDerivWithinAt f (fderivWithin 𝕜 f s (x + y)) (insert x s) (x + y)) (h : UniqueDiffOn 𝕜 (insert x s)) :
  HasSum (fun n => (p.derivSeries n) fun x => y) (fderivWithin 𝕜 f s (x + y)) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  (hr : HasFPowerSeriesWithinOnBall f p s x r) (h : AnalyticOn 𝕜 f s) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {y : E}
  (hy : x + y ∈ insert x s) (h'y : y ∈ EMetric.ball 0 r) : UniqueDiffOn 𝕜 (insert x s) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} [inst_5 : CompleteSpace F] (h : AnalyticWithinAt 𝕜 f s x)
  (g : E → F) (fg : EqOn f g (insert x s)) (hg : AnalyticAt 𝕜 g x) (v : Set E) (vx : v ∈ 𝓝 x) (hv : AnalyticOnNhd 𝕜 g v)
  (i : ℕ) : AnalyticOn 𝕜 (fun x => ftaylorSeries 𝕜 g x i) (insert x s ∩ v) := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} [inst_5 : CompleteSpace F] (n : WithTop ℕ∞)
  (h_1 : AnalyticOnNhd 𝕜 f s) (m : ℕ) (_hm : ↑m ≤ n) (x : E) (hx : x ∈ s)
  (h : DifferentiableAt 𝕜 (fun x => ftaylorSeries 𝕜 f x m) x) :
  ContinuousWithinAt (fun x => ftaylorSeries 𝕜 f x m) s x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} [inst_5 : CompleteSpace F] (n : WithTop ℕ∞)
  (h : AnalyticOnNhd 𝕜 f s) (m : ℕ) (_hm : ↑m ≤ n) (x : E) (hx : x ∈ s) :
  DifferentiableAt 𝕜 (fun x => ftaylorSeries 𝕜 f x m) x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} [inst_5 : CompleteSpace F] (h : AnalyticOnNhd 𝕜 f s) (n : ℕ) :
  AnalyticOnNhd 𝕜 (iteratedFDeriv 𝕜 n f) s := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} [inst_5 : CompleteSpace F] (p : FormalMultilinearSeries 𝕜 E F)
  (r : ℝ≥0∞) (hp : HasFPowerSeriesOnBall f p x r) : AnalyticAt 𝕜 (fderiv 𝕜 f) x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s) :
  insert x s = s := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (this : insert x s = s) : UniqueDiffOn 𝕜 (insert x s) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s)
  (this : insert x s = s) : insert x s = s := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 (insert x s)) (hx : x ∈ s)
  (this : insert x s = s) : s = insert x s := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 (insert x s)) (z : E)
  (hz : z ∈ insert x s ∩ EMetric.ball x r)
  (h : fderivWithin 𝕜 f (insert x s) z = (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1)) :
  fderivWithin 𝕜 f (insert x s) z =
    (fun z => (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1)) z := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (hu : UniqueDiffOn 𝕜 (insert x s)) (z : E)
  (hz : z ∈ insert x s ∩ EMetric.ball x r) : x + (z - x) ∈ insert x s := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesOnBall f p x r) (z : E) (hz : z ∈ EMetric.ball x r)
  (h : (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1) = fderiv 𝕜 f z) :
  (fun z => (continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin (z - x) 1)) z = fderiv 𝕜 f z := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesOnBall f p x r) (z : E) (hz : z ∈ EMetric.ball x r) :
  ↑‖z - x‖₊ < r := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : ↑‖y‖₊ < r)
  (h'y : x + y ∈ insert x s)
  (h_2 : HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin 0 1)) (insert x s) (x + 0))
  (h : HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert x s) (x + y)) :
  HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert x s) (x + y) := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : ↑‖y‖₊ < r)
  (h'y : x + y ∈ insert x s) (h''y : y ≠ 0) :
  HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert (x + y) s) (x + y) := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : ↑‖y‖₊ < r)
  (h'y : x + y ∈ insert x s) (h''y : y ≠ 0)
  (Z : HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert (x + y) s) (x + y))
  (h : s ∈ 𝓝[insert x s] (x + y)) :
  HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert x s) (x + y) := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : ↑‖y‖₊ < r)
  (h'y : x + y ∈ insert x s) (h''y : y ≠ 0)
  (Z : HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert (x + y) s) (x + y))
  (h_2 : s ∈ 𝓝[s] (x + y)) (h : x + y ≠ x) : s ∈ 𝓝[insert x s] (x + y) := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) {y : E} (hy : ↑‖y‖₊ < r)
  (h'y : x + y ∈ insert x s) (h''y : y ≠ 0)
  (Z : HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p.changeOrigin y 1)) (insert (x + y) s) (x + y)) :
  x + y ≠ x := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy : y ∈ insert x s ∩ EMetric.ball x r) : DifferentiableWithinAt 𝕜 f (insert y s) y := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy : y ∈ insert x s ∩ EMetric.ball x r) (Z : DifferentiableWithinAt 𝕜 f (insert y s) y)
  (h_2 : DifferentiableWithinAt 𝕜 f (insert y s ∩ EMetric.ball y r) y)
  (h : DifferentiableWithinAt 𝕜 f (insert x s ∩ EMetric.ball x r) y) :
  DifferentiableWithinAt 𝕜 f (insert x s ∩ EMetric.ball x r) y := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy_1 : y ∈ insert x s ∩ EMetric.ball x r) (Z : DifferentiableWithinAt 𝕜 f (insert y s) y) (hy : y ≠ x)
  (h : s ∈ 𝓝[insert x s ∩ EMetric.ball x r] y) : DifferentiableWithinAt 𝕜 f (insert x s ∩ EMetric.ball x r) y := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy_1 : y ∈ insert x s ∩ EMetric.ball x r) (Z : DifferentiableWithinAt 𝕜 f (insert y s) y) (hy : y ≠ x)
  (h : s ∈ 𝓝[insert x s] y) : s ∈ 𝓝[insert x s ∩ EMetric.ball x r] y := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h_1 : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy_1 : y ∈ insert x s ∩ EMetric.ball x r) (Z : DifferentiableWithinAt 𝕜 f (insert y s) y) (hy : y ≠ x)
  (h : s ∈ 𝓝[s] y) : s ∈ 𝓝[insert x s] y := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {r : ℝ≥0∞} {f : E → F} {x : E} {s : Set E}
  [inst_5 : CompleteSpace F] (h : HasFPowerSeriesWithinOnBall f p s x r) (y : E)
  (hy_1 : y ∈ insert x s ∩ EMetric.ball x r) (Z : DifferentiableWithinAt 𝕜 f (insert y s) y) (hy : y ≠ x) :
  s ∈ 𝓝[s] y := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesAt f p x)
  (h : HasStrictFDerivAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) x) :
  HasStrictFDerivAt f (fderiv 𝕜 f x) x := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (p : FormalMultilinearSeries 𝕜 E F) (hp : HasFPowerSeriesAt f p x) :
  HasStrictFDerivAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) x := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (p : FormalMultilinearSeries 𝕜 E F)
  (hp : HasFPowerSeriesWithinAt f p s x) : DifferentiableWithinAt 𝕜 f (insert x s) x := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h_1 : HasFPowerSeriesWithinAt f p s x)
  (h :
    ∀ ⦃c : ℝ⦄,
      0 < c →
        ∀ᶠ (x_1 : E) in 𝓝[insert x s] x,
          ‖f x_1 - f x - ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) (x_1 - x)‖ ≤ c * ‖x_1 - x‖) :
  HasFDerivWithinAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) (insert x s) x := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h : HasFPowerSeriesWithinAt f p s x) ⦃c : ℝ⦄ (hc : 0 < c)
  (this : Tendsto (fun y => (y, x)) (𝓝[insert x s] x) (𝓝[insert x s ×ˢ insert x s] (x, x))) :
  ∀ᶠ (x_1 : E) in 𝓝[insert x s] x,
    ‖f x_1 - f x - ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) (x_1 - x)‖ ≤ c * ‖x_1 - x‖ := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} (h : HasFPowerSeriesAt f p x) :
  HasStrictFDerivAt f ((continuousMultilinearCurryFin1 𝕜 E F) (p 1)) x := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h_1 : HasFPowerSeriesWithinAt f p s x)
  (h : Tendsto (fun y => ‖y - (x, x)‖) (𝓝[insert x s ×ˢ insert x s] (x, x)) (𝓝 0)) :
  (fun y => ‖y - (x, x)‖ * ‖y.1 - y.2‖) =o[𝓝[insert x s ×ˢ insert x s] (x, x)] fun x => ‖x.1 - x.2‖ := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h_1 : HasFPowerSeriesWithinAt f p s x) (h : Tendsto (fun y => ‖y - (x, x)‖) (𝓝 (x, x)) (𝓝 0)) :
  Tendsto (fun y => ‖y - (x, x)‖) (𝓝[insert x s ×ˢ insert x s] (x, x)) (𝓝 0) := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h_1 : HasFPowerSeriesWithinAt f p s x) (h : ‖id (x, x) - (x, x)‖ = 0) :
  Tendsto (fun y => ‖y - (x, x)‖) (𝓝 (x, x)) (𝓝 0) := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type v} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} {f : E → F} {x : E} {s : Set E}
  (h : HasFPowerSeriesWithinAt f p s x) : ‖id (x, x) - (x, x)‖ = 0 := sorry