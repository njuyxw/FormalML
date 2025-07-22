import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Add

open Filter Set

open scoped Topology Convex

theorem extracted_formal_statement_0 {f : ℝ → ℝ} {a : ℝ} (h : IsLocalMax f a) : deriv f a = 0 := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} {a : ℝ} (h : IsLocalMin f a) : deriv f a = 0 := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℝ} {f' a : ℝ} (h : IsLocalMin f a) (hf : HasDerivAt f f' a) :
  f' = 0 := sorry


theorem extracted_formal_statement_3 {s : Set ℝ} {a : ℝ}
  (h : (∃ᶠ (x : ℝ) in 𝓝 a, x ∈ s ∩ Ioi a) ↔ ∃ᶠ (x : ℝ) in 𝓝 a, x ∈ s ∧ x ∈ Ioi a) :
  1 ∈ posTangentConeAt s a ↔ ∃ᶠ (x : ℝ) in 𝓝[>] a, x ∈ s := sorry


theorem extracted_formal_statement_4 {s : Set ℝ} {a : ℝ} :
  (∃ᶠ (x : ℝ) in 𝓝 a, x ∈ s ∩ Ioi a) ↔ ∃ᶠ (x : ℝ) in 𝓝 a, x ∈ s ∧ x ∈ Ioi a := sorry


theorem extracted_formal_statement_5 {s : Set ℝ} {a : ℝ} (h_1 : 1 ∈ posTangentConeAt s a → a ∈ closure (Ioi a ∩ s))
  (h : a ∈ closure (Ioi a ∩ s) → 1 ∈ posTangentConeAt s a) : 1 ∈ posTangentConeAt s a ↔ a ∈ closure (Ioi a ∩ s) := sorry


theorem extracted_formal_statement_6 {s : Set ℝ} {a : ℝ} (h : 1 ∈ posTangentConeAt s a) :
  a ∈ closure (Ioi a ∩ s) → 1 ∈ posTangentConeAt s a := sorry


theorem extracted_formal_statement_7 {s : Set ℝ} {a : ℝ} (h_1 : a ∈ closure (Ioi a ∩ s))
  (h : ∃ᶠ (t : ℝ) in 𝓝[>] 0, a + t • 1 ∈ s) : 1 ∈ posTangentConeAt s a := sorry


theorem extracted_formal_statement_8 {s : Set ℝ} {a : ℝ} (h : a ∈ closure (Ioi a ∩ s)) :
  ∃ᶠ (a_1 : ℝ) in 𝓝 0, a + a_1 ∈ Ioi a ∩ s := sorry


theorem extracted_formal_statement_9 {s : Set ℝ} {a : ℝ} (h : ∃ᶠ (a_1 : ℝ) in 𝓝 0, a + a_1 ∈ Ioi a ∩ s) :
  ∃ᶠ (t : ℝ) in 𝓝[>] 0, a + t • 1 ∈ s := sorry


theorem extracted_formal_statement_10 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {a : E} (h : IsLocalMax f a) : fderiv ℝ f a = 0 := sorry


theorem extracted_formal_statement_11 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {a : E} (h : IsLocalMin f a) : fderiv ℝ f a = 0 := sorry


theorem extracted_formal_statement_12 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {s : Set E} {a y : E} (h : IsLocalMinOn f s a) (hy : y ∈ posTangentConeAt s a) (hy' : -y ∈ posTangentConeAt s a) :
  (fderivWithin ℝ f s a) y = 0 := sorry


theorem extracted_formal_statement_13 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMinOn f s a) (hf : HasFDerivWithinAt f f' s a)
  (hy : y ∈ posTangentConeAt s a) (hy' : -y ∈ posTangentConeAt s a) : f' y = 0 := sorry


theorem extracted_formal_statement_14 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {s : Set E} {a y : E} (h : IsLocalMinOn f s a) (hy : y ∈ posTangentConeAt s a) : 0 ≤ (fderivWithin ℝ f s a) y := sorry


theorem extracted_formal_statement_15 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMinOn f s a) (hf : HasFDerivWithinAt f f' s a)
  (hy : y ∈ posTangentConeAt s a) : 0 ≤ f' y := sorry


theorem extracted_formal_statement_16 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hy : y ∈ posTangentConeAt s a) (hy' : -y ∈ posTangentConeAt s a) :
  (fderivWithin ℝ f s a) y = 0 := sorry


theorem extracted_formal_statement_17 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hy : y ∈ posTangentConeAt s a) : (fderivWithin ℝ f s a) y ≤ 0 := sorry


theorem extracted_formal_statement_18 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hf : HasFDerivWithinAt f f' s a) (c : ℕ → ℝ)
  (d : ℕ → E) (hd : ∀ᶠ (n : ℕ) in atTop, a + d n ∈ s) (hc : Tendsto c atTop atTop)
  (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y)) : Tendsto (fun x => ‖c x‖) atTop atTop := sorry


theorem extracted_formal_statement_19 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h_1 : IsLocalMaxOn f s a) (hf : HasFDerivWithinAt f f' s a) (c : ℕ → ℝ)
  (d : ℕ → E) (hd : ∀ᶠ (n : ℕ) in atTop, a + d n ∈ s) (hc : Tendsto c atTop atTop)
  (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y)) (hc' : Tendsto (fun x => ‖c x‖) atTop atTop)
  (h : ∀ᶠ (n : ℕ) in atTop, c n • (f (a + d n) - f a) ≤ 0) : f' y ≤ 0 := sorry


theorem extracted_formal_statement_20 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hf : HasFDerivWithinAt f f' s a) (c : ℕ → ℝ)
  (d : ℕ → E) (hd : ∀ᶠ (n : ℕ) in atTop, a + d n ∈ s) (hc : Tendsto c atTop atTop)
  (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y)) (hc' : Tendsto (fun x => ‖c x‖) atTop atTop) :
  Tendsto (fun n => a + d n) atTop (𝓝[s] (a + 0)) := sorry


theorem extracted_formal_statement_21 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hf : HasFDerivWithinAt f f' s a) (c : ℕ → ℝ)
  (d : ℕ → E) (hc : Tendsto c atTop atTop) (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y))
  (hc' : Tendsto (fun x => ‖c x‖) atTop atTop) (hd : Tendsto (fun n => a + d n) atTop (𝓝[s] (a + 0))) :
  Tendsto (fun n => a + d n) atTop (𝓝[s] a) := sorry


theorem extracted_formal_statement_22 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : E → ℝ}
  {f' : E →L[ℝ] ℝ} {s : Set E} {a y : E} (h : IsLocalMaxOn f s a) (hf : HasFDerivWithinAt f f' s a) (c : ℕ → ℝ)
  (d : ℕ → E) (hc : Tendsto c atTop atTop) (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y))
  (hc' : Tendsto (fun x => ‖c x‖) atTop atTop) (hd : Tendsto (fun n => a + d n) atTop (𝓝[s] a)) (n : ℕ)
  (hfn : f (a + d n) ≤ f a) (hcn : 0 ≤ c n) : c n • (f (a + d n) - f a) ≤ 0 := sorry


theorem extracted_formal_statement_23 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set E}
  {x y : E} (h_1 : [x -[ℝ] x + y] ⊆ s) (h : ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0, x + x_1 • y ∈ s) : y ∈ posTangentConeAt s x := sorry


theorem extracted_formal_statement_24 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set E}
  {x y : E} (h_1 : [x -[ℝ] x + y] ⊆ s) (h : ∀ᶠ (x_1 : ℝ) in 𝓝 0, x_1 ∈ Ioi 0 → x + x_1 • y ∈ s) :
  ∀ᶠ (x_1 : ℝ) in 𝓝[>] 0, x + x_1 • y ∈ s := sorry


theorem extracted_formal_statement_25 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set E}
  {x y : E} (h_1 : ∃ᶠ (t : ℝ) in 𝓝[>] 0, x + t • y ∈ s) (a : ℕ → ℝ) (ha : Tendsto a atTop (𝓝[>] 0))
  (has : ∀ (n : ℕ), x + a n • y ∈ s) (h : Tendsto (fun n => a⁻¹ n • (fun x => a x • y) n) atTop (𝓝 y)) :
  y ∈ posTangentConeAt s x := sorry


theorem extracted_formal_statement_26 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set E}
  {x y : E} (h_1 : ∃ᶠ (t : ℝ) in 𝓝[>] 0, x + t • y ∈ s) (a : ℕ → ℝ) (ha : Tendsto a atTop (𝓝[>] 0))
  (has : ∀ (n : ℕ), x + a n • y ∈ s) (h : (fun x => y) =ᶠ[atTop] fun n => a⁻¹ n • (fun x => a x • y) n) :
  Tendsto (fun n => a⁻¹ n • (fun x => a x • y) n) atTop (𝓝 y) := sorry


theorem extracted_formal_statement_27 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {s : Set E}
  {x y : E} (h : ∃ᶠ (t : ℝ) in 𝓝[>] 0, x + t • y ∈ s) (a : ℕ → ℝ) (ha : Tendsto a atTop (𝓝[>] 0))
  (has : ∀ (n : ℕ), x + a n • y ∈ s) (n : ℕ) (hn : 0 < a n) : y = a⁻¹ n • a n • y := sorry


theorem extracted_formal_statement_28 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {a : E}
  ⦃s t : Set E⦄ (hst : s ≤ t) ⦃y : E⦄ (c : ℕ → ℝ) (d : ℕ → E) (hd : ∀ᶠ (n : ℕ) in atTop, a + d n ∈ s)
  (hc : Tendsto c atTop atTop) (hcd : Tendsto (fun n => c n • d n) atTop (𝓝 y)) :
  y ∈ (fun s => posTangentConeAt s a) t := sorry