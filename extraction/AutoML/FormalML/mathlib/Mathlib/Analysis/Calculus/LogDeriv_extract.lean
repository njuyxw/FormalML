import Mathlib
import Mathlib.Analysis.Calculus.Deriv.ZPow

open Filter Function

open scoped Topology

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜' → 𝕜'} {g : 𝕜 → 𝕜'} {x : 𝕜}
  (hf : DifferentiableAt 𝕜' f (g x)) (hg : DifferentiableAt 𝕜 g x)
  (h : deriv f (g x) * deriv g x / f (g x) = deriv f (g x) / f (g x) * deriv g x) :
  logDeriv (f ∘ g) x = logDeriv f (g x) * deriv g x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜' → 𝕜'} {g : 𝕜 → 𝕜'} {x : 𝕜}
  (hf : DifferentiableAt 𝕜' f (g x)) (hg : DifferentiableAt 𝕜 g x)
  (h : deriv f (g x) * deriv g x / f (g x) = deriv f (g x) / f (g x) * deriv g x) :
  logDeriv (f ∘ g) x = logDeriv f (g x) * deriv g x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜' → 𝕜'} {g : 𝕜 → 𝕜'} {x : 𝕜}
  (hf : DifferentiableAt 𝕜' f (g x)) (hg : DifferentiableAt 𝕜 g x) :
  deriv f (g x) * deriv g x / f (g x) = deriv f (g x) / f (g x) * deriv g x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜' → 𝕜'} {g : 𝕜 → 𝕜'} {x : 𝕜}
  (hf : DifferentiableAt 𝕜' f (g x)) (hg : DifferentiableAt 𝕜 g x) :
  deriv f (g x) * deriv g x / f (g x) = deriv f (g x) / f (g x) * deriv g x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) :
  logDeriv (fun x => x⁻¹) x = -1 / x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) (n : ℤ) :
  logDeriv (fun x => x ^ n) x = ↑n / x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} {x : 𝕜}
  (hdf : DifferentiableAt 𝕜 f x) (n : ℤ) (h_1 : logDeriv (fun x => f x ^ 0) x = ↑0 * logDeriv f x)
  (h : logDeriv (fun x => f x ^ n) x = ↑n * logDeriv f x) : logDeriv (fun x => f x ^ n) x = ↑n * logDeriv f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} {x : 𝕜}
  (hdf : DifferentiableAt 𝕜 f x) (n : ℤ) (hn : n ≠ 0) (h_1 h : logDeriv (fun x => f x ^ n) x = ↑n * logDeriv f x) :
  logDeriv (fun x => f x ^ n) x = ↑n * logDeriv f x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} {x : 𝕜}
  (hdf : DifferentiableAt 𝕜 f x) (n : ℤ) (hn : n ≠ 0) (hf : f x ≠ 0)
  (h : ↑n * f x ^ (n - 1) * deriv f x / f x ^ n = ↑n * (deriv f x / f x)) :
  logDeriv (fun x => f x ^ n) x = ↑n * logDeriv f x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} {x : 𝕜}
  (hdf : DifferentiableAt 𝕜 f x) (n : ℤ) (hn : n ≠ 0) (hf : f x ≠ 0)
  (h : ↑n * f x ^ n * deriv f x * f x = ↑n * deriv f x * (f x * f x ^ n)) :
  ↑n * f x ^ (n - 1) * deriv f x / f x ^ n = ↑n * (deriv f x / f x) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} {x : 𝕜}
  (hdf : DifferentiableAt 𝕜 f x) (n : ℤ) (hn : n ≠ 0) (hf : f x ≠ 0) :
  ↑n * f x ^ n * deriv f x * f x = ↑n * deriv f x * (f x * f x ^ n) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {ι : Type u_3} (s : Finset ι) (f : ι → 𝕜 → 𝕜')
  (x : 𝕜) (hf : ∀ i ∈ s, f i x ≠ 0) (hd : ∀ i ∈ s, DifferentiableAt 𝕜 (f i) x) :
  logDeriv (fun x => ∏ i ∈ s, f i x) x = ∑ i ∈ s, logDeriv (f i) x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} (x : 𝕜) (a : 𝕜') (ha : a ≠ 0) :
  logDeriv (fun z => a * f z) x = logDeriv f x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f : 𝕜 → 𝕜'} (x : 𝕜) (a : 𝕜') (ha : a ≠ 0) :
  logDeriv (fun z => f z * a) x = logDeriv f x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f g : 𝕜 → 𝕜'} (x : 𝕜) (hf : f x ≠ 0)
  (hg : g x ≠ 0) (hdf : DifferentiableAt 𝕜 f x) (hdg : DifferentiableAt 𝕜 g x)
  (h : deriv (fun z => f z / g z) x / (f x / g x) = deriv f x / f x - deriv g x / g x) :
  logDeriv (fun z => f z / g z) x = logDeriv f x - logDeriv g x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f g : 𝕜 → 𝕜'} (x : 𝕜) (hf : f x ≠ 0)
  (hg : g x ≠ 0) (hdf : DifferentiableAt 𝕜 f x) (hdg : DifferentiableAt 𝕜 g x)
  (h :
    f x * g x * (g x * (g x * deriv f x - f x * deriv g x)) = (g x * deriv f x - f x * deriv g x) * (f x * g x ^ 2)) :
  deriv (fun z => f z / g z) x / (f x / g x) = deriv f x / f x - deriv g x / g x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f g : 𝕜 → 𝕜'} (x : 𝕜) (hf : f x ≠ 0)
  (hg : g x ≠ 0) (hdf : DifferentiableAt 𝕜 f x) (hdg : DifferentiableAt 𝕜 g x) :
  f x * g x * (g x * (g x * deriv f x - f x * deriv g x)) =
    (g x * deriv f x - f x * deriv g x) * (f x * g x ^ 2) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f g : 𝕜 → 𝕜'} (x : 𝕜) (hf : f x ≠ 0)
  (hg : g x ≠ 0) (hdf : DifferentiableAt 𝕜 f x) (hdg : DifferentiableAt 𝕜 g x)
  (h : (deriv f x * g x + f x * deriv g x) / (f x * g x) = deriv f x / f x + deriv g x / g x) :
  logDeriv (fun z => f z * g z) x = logDeriv f x + logDeriv g x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {f g : 𝕜 → 𝕜'} (x : 𝕜) (hf : f x ≠ 0)
  (hg : g x ≠ 0) (hdf : DifferentiableAt 𝕜 f x) (hdg : DifferentiableAt 𝕜 g x) :
  (deriv f x * g x + f x * deriv g x) / (f x * g x) = deriv f x / f x + deriv g x / g x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) :
  logDeriv id x = 1 / x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {𝕜' : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] (f : 𝕜 → 𝕜') (x : 𝕜)
  (h : ¬DifferentiableAt 𝕜 f x) : logDeriv f x = 0 := sorry