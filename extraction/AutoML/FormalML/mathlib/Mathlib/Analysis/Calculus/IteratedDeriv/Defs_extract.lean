import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.ContDiff.Defs

open scoped Topology

open Filter Asymptotics Set

theorem extracted_formal_statement_0 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜]
  [inst_2 : CharZero 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 𝕜) (hp : HasFPowerSeriesAt f p x)
  (h : (FormalMultilinearSeries.ofScalars 𝕜 fun n => iteratedDeriv n f x / ↑n.factorial) = p) :
  HasFPowerSeriesAt f (FormalMultilinearSeries.ofScalars 𝕜 fun n => iteratedDeriv n f x / ↑n.factorial) x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜]
  [inst_2 : CharZero 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 𝕜) (r : ENNReal)
  (hpr : HasFPowerSeriesOnBall f p x r) (n : ℕ) (u : Fin n → 𝕜)
  (h_fact_smul : ∀ (n : ℕ), ↑n.factorial * p.coeff n = (iteratedFDeriv 𝕜 n f x) fun x => 1)
  (h : iteratedDeriv n f x / ↑n.factorial = p.coeff n ∨ ∏ i, u i = 0) :
  (FormalMultilinearSeries.ofScalars 𝕜 (fun n => iteratedDeriv n f x / ↑n.factorial) n) u = (p n) u := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜]
  [inst_2 : CharZero 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 𝕜) (r : ENNReal)
  (hpr : HasFPowerSeriesOnBall f p x r) (n : ℕ) (u : Fin n → 𝕜)
  (h_fact_smul : ∀ (n : ℕ), ↑n.factorial * p.coeff n = (iteratedFDeriv 𝕜 n f x) fun x => 1)
  (h : iteratedDeriv n f x / ↑n.factorial = p.coeff n) :
  iteratedDeriv n f x / ↑n.factorial = p.coeff n ∨ ∏ i, u i = 0 := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_3} [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜]
  [inst_2 : CharZero 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (p : FormalMultilinearSeries 𝕜 𝕜 𝕜) (r : ENNReal)
  (hpr : HasFPowerSeriesOnBall f p x r) (n : ℕ)
  (h_fact_smul : ∀ (n : ℕ), ↑n.factorial * p.coeff n = (iteratedFDeriv 𝕜 n f x) fun x => 1) (h : ¬n.factorial = 0) :
  ↑n.factorial ≠ 0 := sorry


theorem extracted_formal_statement_4 (n : ℕ) : ¬n.factorial = 0 := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F}
  (h : deriv^[n + 1] f = deriv^[n] (deriv f)) : iteratedDeriv (n + 1) f = iteratedDeriv n (deriv f) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} :
  deriv^[n + 1] f = deriv^[n] (deriv f) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜)
  (h : iteratedDerivWithin n f univ x = deriv^[n] f x) : iteratedDeriv n f x = deriv^[n] f x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜 → F) :
  deriv x = derivWithin x univ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜)
  (h : iteratedDerivWithin (n + 1) f univ x = derivWithin (iteratedDerivWithin n f univ) univ x) :
  iteratedDeriv (n + 1) f x = deriv (iteratedDeriv n f) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜) :
  iteratedDerivWithin (n + 1) f univ x = derivWithin (iteratedDerivWithin n f univ) univ x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {n : ℕ} :
  ((∀ (m : ℕ), ↑m ≤ ↑n → Continuous (iteratedDeriv m f)) ∧ ∀ (m : ℕ), ↑m < ↑n → Differentiable 𝕜 (iteratedDeriv m f)) ↔
    (∀ m ≤ n, Continuous (iteratedDeriv m f)) ∧ ∀ m < n, Differentiable 𝕜 (iteratedDeriv m f) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {n : ℕ∞} :
  ContDiff 𝕜 (↑n) f ↔
    (∀ (m : ℕ), ↑m ≤ n → Continuous (iteratedDeriv m f)) ∧
      ∀ (m : ℕ), ↑m < n → Differentiable 𝕜 (iteratedDeriv m f) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (x : 𝕜) :
  iteratedDeriv 1 f x = deriv f x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} (x : 𝕜) : iteratedDeriv 0 f x = f x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {x : 𝕜} :
  ‖iteratedFDeriv 𝕜 n f x‖ = ‖iteratedDeriv n f x‖ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {x : 𝕜} {m : Fin n → 𝕜}
  (h : (iteratedFDeriv 𝕜 n f x) m = (iteratedFDeriv 𝕜 n f x) fun i => m i • 1) :
  (iteratedFDeriv 𝕜 n f x) m = (∏ i, m i) • iteratedDeriv n f x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {x : 𝕜} {m : Fin n → 𝕜} :
  (iteratedFDeriv 𝕜 n f x) m = (iteratedFDeriv 𝕜 n f x) fun i => m i • 1 := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} :
  iteratedFDeriv 𝕜 n f = ⇑(ContinuousMultilinearMap.piFieldEquiv 𝕜 (Fin n) F) ∘ iteratedDeriv n f := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜) :
  iteratedDeriv n f x = (⇑(ContinuousMultilinearMap.piFieldEquiv 𝕜 (Fin n) F).symm ∘ iteratedFDeriv 𝕜 n f) x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜}
  (h : (fun g => derivWithin g s)^[n + 1] f x = (fun g => derivWithin g s)^[n] (derivWithin f s) x) :
  iteratedDerivWithin (n + 1) f s x = iteratedDerivWithin n (derivWithin f s) s x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} :
  (fun g => derivWithin g s)^[n + 1] f x = (fun g => derivWithin g s)^[n] (derivWithin f s) x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} :
  iteratedDerivWithin n f s x = (fun g => derivWithin g s)^[n] f x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜}
  (h_1 h : iteratedDerivWithin (n + 1) f s x = derivWithin (iteratedDerivWithin n f s) s x) :
  iteratedDerivWithin (n + 1) f s x = derivWithin (iteratedDerivWithin n f s) s x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜}
  (hxs : 𝓝[s \ {x}] x = ⊥) : iteratedDerivWithin (n + 1) f s x = derivWithin (iteratedDerivWithin n f s) s x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {n : ℕ} (hs : UniqueDiffOn 𝕜 s) :
  ((∀ (m : ℕ), ↑m ≤ ↑n → ContinuousOn (iteratedDerivWithin m f s) s) ∧
      ∀ (m : ℕ), ↑m < ↑n → DifferentiableOn 𝕜 (iteratedDerivWithin m f s) s) ↔
    (∀ m ≤ n, ContinuousOn (iteratedDerivWithin m f s) s) ∧
      ∀ m < n, DifferentiableOn 𝕜 (iteratedDerivWithin m f s) s := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {n : ℕ∞} (hs : UniqueDiffOn 𝕜 s) :
  ContDiffOn 𝕜 (↑n) f s ↔
    (∀ (m : ℕ), ↑m ≤ n → ContinuousOn (iteratedDerivWithin m f s) s) ∧
      ∀ (m : ℕ), ↑m < n → DifferentiableOn 𝕜 (iteratedDerivWithin m f s) s := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} {n : WithTop ℕ∞} {m : ℕ}
  (h : ContDiffWithinAt 𝕜 n f s x) (hmn : ↑m < n) (hs : UniqueDiffOn 𝕜 (insert x s)) :
  DifferentiableWithinAt 𝕜 (iteratedDerivWithin m f s) s x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {n : WithTop ℕ∞} {m : ℕ}
  (h : ContDiffOn 𝕜 n f s) (hmn : ↑m ≤ n) (hs : UniqueDiffOn 𝕜 s) : ContinuousOn (iteratedDerivWithin m f s) s := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {n : ℕ∞}
  (h_1 : ∀ (m : ℕ), ↑m ≤ n → DifferentiableOn 𝕜 (iteratedDerivWithin m f s) s)
  (h : ∀ (m : ℕ), ↑m ≤ n → DifferentiableOn 𝕜 (iteratedFDerivWithin 𝕜 m f s) s) : ContDiffOn 𝕜 (↑n) f s := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {n : ℕ∞}
  (Hcont : ∀ (m : ℕ), ↑m ≤ n → ContinuousOn (fun x => iteratedDerivWithin m f s x) s)
  (Hdiff : ∀ (m : ℕ), ↑m < n → DifferentiableOn 𝕜 (fun x => iteratedDerivWithin m f s x) s)
  (h_1 : ∀ (m : ℕ), ↑m ≤ n → ContinuousOn (fun x => iteratedFDerivWithin 𝕜 m f s x) s)
  (h : ∀ (m : ℕ), ↑m < n → DifferentiableOn 𝕜 (fun x => iteratedFDerivWithin 𝕜 m f s x) s) :
  ContDiffOn 𝕜 (↑n) f s := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜}
  (h_1 h : iteratedDerivWithin 1 f s x = derivWithin f s x) : iteratedDerivWithin 1 f s x = derivWithin f s x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} (hxs : 𝓝[s \ {x}] x = ⊥) :
  iteratedDerivWithin 1 f s x = derivWithin f s x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {s : Set 𝕜} (x : 𝕜) :
  iteratedDerivWithin 0 f s x = f x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} :
  ‖iteratedFDerivWithin 𝕜 n f s x‖ = ‖iteratedDerivWithin n f s x‖ := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} {m : Fin n → 𝕜}
  (h : (iteratedFDerivWithin 𝕜 n f s x) m = (iteratedFDerivWithin 𝕜 n f s x) fun i => m i • 1) :
  (iteratedFDerivWithin 𝕜 n f s x) m = (∏ i, m i) • iteratedDerivWithin n f s x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} {x : 𝕜} {m : Fin n → 𝕜} :
  (iteratedFDerivWithin 𝕜 n f s x) m = (iteratedFDerivWithin 𝕜 n f s x) fun i => m i • 1 := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} :
  iteratedFDerivWithin 𝕜 n f s =
    ⇑(ContinuousMultilinearMap.piFieldEquiv 𝕜 (Fin n) F) ∘ iteratedDerivWithin n f s := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} {s : Set 𝕜} (x : 𝕜) :
  iteratedDerivWithin n f s x =
    (⇑(ContinuousMultilinearMap.piFieldEquiv 𝕜 (Fin n) F).symm ∘ iteratedFDerivWithin 𝕜 n f s) x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜) :
  iteratedDerivWithin n f univ x = iteratedDeriv n f x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜) :
  iteratedDerivWithin n f univ x = iteratedDeriv n f x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type u_2}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : ℕ} {f : 𝕜 → F} (x : 𝕜) :
  iteratedDerivWithin n f univ x = iteratedDeriv n f x := sorry