import Mathlib
import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals

import Mathlib.Analysis.Calculus.ParametricIntegral

import Mathlib.MeasureTheory.Measure.Haar.NormedSpace

open MeasureTheory Set Filter Asymptotics TopologicalSpace

open Real

open Complex hiding exp log abs_of_nonneg

open scoped Topology

theorem extracted_formal_statement_0 (a : ℂ) {s : ℂ} (hs : 0 < s.re + a.re) :
  HasMellin ((Ioc 0 1).indicator fun x => 1) (s + a) (1 / (s + a)) := sorry


theorem extracted_formal_statement_1 {s : ℂ} (hs : 0 < s.re) (aux1 : -1 < (s - 1).re) : s ≠ 0 := sorry


theorem extracted_formal_statement_2 {s : ℂ} (hs : 0 < s.re) (aux1 : -1 < (s - 1).re) : s ≠ 0 := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  (hab : a < b) (hf : f =O[𝓝[>] 0] fun x => x ^ (-a)) (this : log =o[𝓝[>] 0] fun t => t ^ (a - b)) (t : ℝ)
  (ht : t ∈ Ioi 0) (h : t ^ (a - b + -a) = t ^ (-b)) :
  (fun x => x ^ (a - b) • x ^ (-a)) t = (fun x => x ^ (-b)) t := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  (hab : a < b) (hf : f =O[𝓝[>] 0] fun x => x ^ (-a)) (this : log =o[𝓝[>] 0] fun t => t ^ (a - b)) (t : ℝ)
  (ht : t ∈ Ioi 0) (h : a - b + -a = -b) : t ^ (a - b + -a) = t ^ (-b) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  (hab : a < b) (hf : f =O[𝓝[>] 0] fun x => x ^ (-a)) (this : log =o[𝓝[>] 0] fun t => t ^ (a - b)) :
  a - b + -a = -b := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  (hab : b < a) (hf : f =O[atTop] fun x => x ^ (-a)) (t : ℝ) (ht : 0 < t) (h : t ^ (a - b) • t ^ (-a) = t ^ (-b)) :
  (fun x => x ^ (a - b) • x ^ (-a)) t = (fun x => x ^ (-b)) t := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  (hab : b < a) (hf : f =O[atTop] fun x => x ^ (-a)) (t : ℝ) (ht : 0 < t) : t ^ (a - b) • t ^ (-a) = t ^ (-b) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {a b : ℝ} {f : ℝ → E} {s : ℂ} (hfc : LocallyIntegrableOn f (Ioi 0) volume) (hf_top : f =O[atTop] fun x => x ^ (-a))
  (hs_top : s.re < a) (hf_bot : f =O[𝓝[>] 0] fun x => x ^ (-b)) (hs_bot : b < s.re)
  (h : IntegrableOn (fun t => t ^ (s.re - 1) * ‖f t‖) (Ioi 0) volume) : MellinConvergent f s := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E} {s : ℂ}
  (hfc : LocallyIntegrableOn f (Ioi 0) volume) (hf_top : f =O[atTop] fun x => x ^ (-a)) (hs_top : s.re < a)
  (hf_bot : f =O[𝓝[>] 0] fun x => x ^ (-b)) (hs_bot : b < s.re) :
  IntegrableOn (fun t => t ^ (s.re - 1) * ‖f t‖) (Ioi 0) volume := sorry


theorem extracted_formal_statement_10 {a b : ℝ} {f : ℝ → ℝ} {s : ℝ} (hfc : LocallyIntegrableOn f (Ioi 0) volume)
  (hf_top : f =O[atTop] fun x => x ^ (-a)) (hs_top : s < a) (hf_bot : f =O[𝓝[>] 0] fun x => x ^ (-b)) (hs_bot : b < s)
  (c1 : ℝ) (hc1 : 0 < c1) (hc1' : IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi c1) volume) (c2 : ℝ) (hc2 : 0 < c2)
  (hc2' : IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc 0 c2) volume) (this : Ioi 0 = Ioc 0 c2 ∪ Ioc c2 c1 ∪ Ioi c1)
  (h :
    (IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc 0 c2) volume ∧
        IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc c2 c1) volume) ∧
      IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi c1) volume) :
  IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi 0) volume := sorry


theorem extracted_formal_statement_11 {a b : ℝ} {f : ℝ → ℝ} {s : ℝ} (hfc : LocallyIntegrableOn f (Ioi 0) volume)
  (hf_top : f =O[atTop] fun x => x ^ (-a)) (hs_top : s < a) (hf_bot : f =O[𝓝[>] 0] fun x => x ^ (-b)) (hs_bot : b < s)
  (c1 : ℝ) (hc1 : 0 < c1) (hc1' : IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi c1) volume) (c2 : ℝ) (hc2 : 0 < c2)
  (hc2' : IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc 0 c2) volume) (this : Ioi 0 = Ioc 0 c2 ∪ Ioc c2 c1 ∪ Ioi c1)
  (h : IntegrableOn (fun t => t ^ (s - 1) * f t) (Icc c2 c1) volume) :
  (IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc 0 c2) volume ∧
      IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc c2 c1) volume) ∧
    IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi c1) volume := sorry


theorem extracted_formal_statement_12 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0)
  (hd' : IsBigOWith d (𝓝[>] 0) f fun x => x ^ (-b)) :
  ∃ ε, 0 < ε ∧ ∀ ⦃y : ℝ⦄, dist y 0 < ε → y ∈ Ioi 0 → ‖f y‖ ≤ d * ‖y ^ (-b)‖ := sorry


theorem extracted_formal_statement_13 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ∀ ⦃y : ℝ⦄, dist y 0 < ε → y ∈ Ioi 0 → ‖f y‖ ≤ d * ‖y ^ (-b)‖)
  (h_1 : AEStronglyMeasurable (fun t => t ^ (s - 1) * f t) (volume.restrict (Ioo 0 ε)))
  (h : HasFiniteIntegral (fun t => t ^ (s - 1) * f t) (volume.restrict (Ioo 0 ε))) :
  ∃ c, 0 < c ∧ IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioc 0 c) volume := sorry


theorem extracted_formal_statement_14 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ∀ ⦃y : ℝ⦄, dist y 0 < ε → y ∈ Ioi 0 → ‖f y‖ ≤ d * ‖y ^ (-b)‖) (t : ℝ) (ht : t ∈ Ioo 0 ε)
  (h : ‖f t‖ * ‖t ^ (s - 1)‖ ≤ d * t ^ (s - b - 1)) : ‖t ^ (s - 1) * f t‖ ≤ d * t ^ (s - b - 1) := sorry


theorem extracted_formal_statement_15 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ∀ ⦃y : ℝ⦄, dist y 0 < ε → y ∈ Ioi 0 → ‖f y‖ ≤ d * ‖y ^ (-b)‖) (t : ℝ) (ht : t ∈ Ioo 0 ε) (h_1 : dist t 0 < ε)
  (h : ‖f t‖ * ‖t ^ (s - 1)‖ ≤ d * t ^ (s - b - 1)) : ‖f t‖ * ‖t ^ (s - 1)‖ ≤ d * t ^ (s - b - 1) := sorry


theorem extracted_formal_statement_16 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε) (t : ℝ)
  (ht : t ∈ Ioo 0 ε) (hε' : ‖f t‖ ≤ d * ‖t ^ (-b)‖) (h : d * (t ^ (-b) * t ^ (s - 1)) = d * t ^ (s - b - 1)) :
  d * ‖t ^ (-b)‖ * ‖t ^ (s - 1)‖ = d * t ^ (s - b - 1) := sorry


theorem extracted_formal_statement_17 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε) (t : ℝ)
  (ht : t ∈ Ioo 0 ε) (hε' : ‖f t‖ ≤ d * ‖t ^ (-b)‖) (h : d * t ^ (-b + (s - 1)) = d * t ^ (s - b - 1)) :
  d * (t ^ (-b) * t ^ (s - 1)) = d * t ^ (s - b - 1) := sorry


theorem extracted_formal_statement_18 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε) (t : ℝ)
  (ht : t ∈ Ioo 0 ε) (hε' : ‖f t‖ ≤ d * ‖t ^ (-b)‖) (h : -b + (s - 1) = s - b - 1) :
  d * t ^ (-b + (s - 1)) = d * t ^ (s - b - 1) := sorry


theorem extracted_formal_statement_19 {b : ℝ} {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0)))
  (hf : f =O[𝓝[>] 0] fun x => x ^ (-b)) {s : ℝ} (hs : b < s) (d : ℝ) (left : d > 0) (ε : ℝ) (hε : 0 < ε) (t : ℝ)
  (ht : t ∈ Ioo 0 ε) (hε' : ‖f t‖ ≤ d * ‖t ^ (-b)‖) : -b + (s - 1) = s - b - 1 := sorry


theorem extracted_formal_statement_20 {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0))) {a s : ℝ}
  (hf : f =O[atTop] fun x => x ^ (-a)) (hs : s < a) (d : ℝ) (hd' : IsBigOWith d atTop f fun x => x ^ (-a)) :
  ∃ a_1, ∀ b ≥ a_1, ‖f b‖ ≤ d * ‖b ^ (-a)‖ := sorry


theorem extracted_formal_statement_21 {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0))) {a s : ℝ}
  (hf : f =O[atTop] fun x => x ^ (-a)) (hs : s < a) (d e : ℝ) (he : ∀ b ≥ e, ‖f b‖ ≤ d * ‖b ^ (-a)‖) :
  0 < e ⊔ 1 := sorry


theorem extracted_formal_statement_22 {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0))) {a s : ℝ}
  (hf : f =O[atTop] fun x => x ^ (-a)) (hs : s < a) (d e : ℝ) (he : ∀ b ≥ e, ‖f b‖ ≤ d * ‖b ^ (-a)‖) (he' : 0 < e ⊔ 1)
  (h_1 : AEStronglyMeasurable (fun t => t ^ (s - 1) * f t) (volume.restrict (Ioi (e ⊔ 1))))
  (h : HasFiniteIntegral (fun t => t ^ (s - 1) * f t) (volume.restrict (Ioi (e ⊔ 1)))) :
  ∃ c, 0 < c ∧ IntegrableOn (fun t => t ^ (s - 1) * f t) (Ioi c) volume := sorry


theorem extracted_formal_statement_23 {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0))) {a s : ℝ}
  (hf : f =O[atTop] fun x => x ^ (-a)) (hs : s < a) (d e : ℝ) (he : ∀ b ≥ e, ‖f b‖ ≤ d * ‖b ^ (-a)‖) (he' : 0 < e ⊔ 1)
  (this : ∀ᵐ (t : ℝ) ∂volume.restrict (Ioi (e ⊔ 1)), ‖t ^ (s - 1) * f t‖ ≤ t ^ (s - 1 + -a) * d)
  (h : HasFiniteIntegral (fun a_1 => a_1 ^ (s - 1 + -a)) (volume.restrict (Ioi (e ⊔ 1)))) :
  HasFiniteIntegral (fun t => t ^ (s - 1) * f t) (volume.restrict (Ioi (e ⊔ 1))) := sorry


theorem extracted_formal_statement_24 {f : ℝ → ℝ} (hfc : AEStronglyMeasurable f (volume.restrict (Ioi 0))) {a s : ℝ}
  (hf : f =O[atTop] fun x => x ^ (-a)) (hs : s < a) (d e : ℝ) (he : ∀ b ≥ e, ‖f b‖ ≤ d * ‖b ^ (-a)‖) (he' : 0 < e ⊔ 1)
  (this : ∀ᵐ (t : ℝ) ∂volume.restrict (Ioi (e ⊔ 1)), ‖t ^ (s - 1) * f t‖ ≤ t ^ (s - 1 + -a) * d) :
  HasFiniteIntegral (fun a_1 => a_1 ^ (s - 1 + -a)) (volume.restrict (Ioi (e ⊔ 1))) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℝ → E) (s : ℂ) : mellin (fun t => f t⁻¹) s = mellin f (-s) := sorry


theorem extracted_formal_statement_26 (f : ℝ → ℂ) (s a : ℂ) : mellin (fun t => f t / a) s = mellin f s / a := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℝ → E) (s : ℂ) {𝕜 : Type u_2} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : SMulCommClass ℂ 𝕜 E] (c : 𝕜) : mellin (fun t => c • f t) s = c • mellin f s := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℝ → E) (s : ℂ) {𝕜 : Type u_2} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : SMulCommClass ℂ 𝕜 E] (c : 𝕜) : mellin (fun t => c • f t) s = c • mellin f s := sorry


theorem extracted_formal_statement_29 {f : ℝ → ℂ} {s : ℂ} (hf : MellinConvergent f s) (a : ℂ) :
  MellinConvergent (fun t => f t / a) s := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℝ → E} {s : ℂ} (hf : MellinConvergent f s) {𝕜 : Type u_2} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : SMulCommClass ℂ 𝕜 E] (c : 𝕜) : MellinConvergent (fun t => c • f t) s := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℝ → E} {s : ℂ} (hf : MellinConvergent f s) {𝕜 : Type u_2} [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : SMulCommClass ℂ 𝕜 E] (c : 𝕜) : MellinConvergent (fun t => c • f t) s := sorry