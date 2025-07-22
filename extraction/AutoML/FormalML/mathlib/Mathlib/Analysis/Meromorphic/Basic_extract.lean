import Mathlib
import Mathlib.Analysis.Analytic.IsolatedZeros

open Filter

open scoped Topology

open MeromorphicAt

open MeromorphicOn

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} [inst_3 : CompleteSpace E] (f : 𝕜 → E)
  (h_1 : MeromorphicOn f U) (h : ∀ x ∈ U, Disjoint (𝓝[≠] x) (𝓟 (U \ {x | AnalyticAt 𝕜 f x}))) :
  ∀ᶠ (y : 𝕜) in codiscreteWithin U, AnalyticAt 𝕜 f y := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} [inst_3 : CompleteSpace E] (f : 𝕜 → E)
  (h_1 : MeromorphicOn f U) (x : 𝕜) (hx : x ∈ U) (h : (U \ {x | AnalyticAt 𝕜 f x})ᶜ ∈ 𝓝[≠] x) :
  Disjoint (𝓝[≠] x) (𝓟 (U \ {x | AnalyticAt 𝕜 f x})) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U : Set 𝕜} [inst_3 : CompleteSpace E] (f : 𝕜 → E)
  (h : MeromorphicOn f U) (x_1 : 𝕜) (hx_1 : x_1 ∈ U) ⦃x : 𝕜⦄ (hx : x ∈ {x | (fun y => AnalyticAt 𝕜 f y) x}) :
  x ∈ (U \ {x | AnalyticAt 𝕜 f x})ᶜ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {U : Set 𝕜} (hf : MeromorphicOn f U)
  (h_eq : Set.EqOn f g U) (hu : IsOpen U) (x : 𝕜) (hx : x ∈ U) : f =ᶠ[𝓝 x] g := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : MeromorphicOn f U)
  [inst_3 : CompleteSpace E] (h : ∀ x ∈ U, Disjoint (𝓝[≠] x) (𝓟 (U \ {x | AnalyticAt 𝕜 f x}))) :
  {x | AnalyticAt 𝕜 f x} ∈ codiscreteWithin U := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : MeromorphicOn f U)
  [inst_3 : CompleteSpace E] (x : 𝕜) (hx : x ∈ U) (h : ∀ᶠ (x : 𝕜) in 𝓝[≠] x, x ∈ (U \ {x | AnalyticAt 𝕜 f x})ᶜ) :
  Disjoint (𝓝[≠] x) (𝓟 (U \ {x | AnalyticAt 𝕜 f x})) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {U : Set 𝕜} (hf : MeromorphicOn f U)
  [inst_3 : CompleteSpace E] (x : 𝕜) (hx : x ∈ U)
  (h : ∀ (x : 𝕜), AnalyticAt 𝕜 f x → x ∈ (U \ {x | AnalyticAt 𝕜 f x})ᶜ) :
  ∀ᶠ (x : 𝕜) in 𝓝[≠] x, x ∈ (U \ {x | AnalyticAt 𝕜 f x})ᶜ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜}
  (x_1 : ∃ n g, AnalyticAt 𝕜 g x ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ n • g z) (n : ℤ) (g : 𝕜 → E)
  (hg_an : AnalyticAt 𝕜 g x) (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ n • g z) :
  MeromorphicAt (fun x_2 => (x_2 - x) ^ n • g x_2) x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜}
  (h : MeromorphicAt f x) : ∃ n, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜}
  (h : MeromorphicAt f x) : ∃ n, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) x) :
  ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) x) :
  ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h_1 : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (this : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y)
  (h : ∀ (x_1 : 𝕜), x_1 ≠ x → (((_root_.id - fun x_2 => x) ^ n)⁻¹ • fun z => (z - x) ^ n • f z) x_1 = f x_1) :
  AnalyticAt 𝕜 f y := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h_1 : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (this : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y)
  (h : ∀ (x_1 : 𝕜), x_1 ≠ x → (((_root_.id - fun x_2 => x) ^ n)⁻¹ • fun z => (z - x) ^ n • f z) x_1 = f x_1) :
  AnalyticAt 𝕜 f y := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (this : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y) (z : 𝕜)
  (hz : z ≠ x) : (((_root_.id - fun x_1 => x) ^ n)⁻¹ • fun z => (z - x) ^ n • f z) z = f z := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : CompleteSpace E] {f : 𝕜 → E} {x : 𝕜} (n : ℕ)
  (h : ∀ᶠ (y : 𝕜) in 𝓝 x, AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (y : 𝕜) (hy : ¬y = x)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ n • f z) y) (this : AnalyticAt 𝕜 ((_root_.id - fun x_1 => x) ^ n)⁻¹ y) (z : 𝕜)
  (hz : z ≠ x) : (((_root_.id - fun x_1 => x) ^ n)⁻¹ • fun z => (z - x) ^ n • f z) z = f z := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜}
  (hf : MeromorphicAt f x) (n : ℕ) : MeromorphicAt (f ^ n) x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_1 h : MeromorphicAt f⁻¹ x) : MeromorphicAt f⁻¹ x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z) :
  AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x)
  (h : (fun x_1 => (x_1 - x) ^ (m + 1) • g⁻¹ x_1) =ᶠ[𝓝 x] fun z => (z - x) ^ (n + 1) • f⁻¹ z) :
  MeromorphicAt f⁻¹ x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x) (z : 𝕜) (hfg : (z - x) ^ m • f z = (z - x) ^ n • g z)
  (hg_ne' : g z ≠ 0) (h_1 : (z - z) ^ (m + 1) • g⁻¹ z = (z - z) ^ (n + 1) • f⁻¹ z)
  (h : (z - x) ^ (m + 1) • g⁻¹ z = (z - x) ^ (n + 1) • f⁻¹ z) :
  (z - x) ^ (m + 1) • g⁻¹ z = (z - x) ^ (n + 1) • f⁻¹ z := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x) (z : 𝕜) (hfg : (z - x) ^ m • f z = (z - x) ^ n • g z)
  (hg_ne' : g z ≠ 0) (hz_ne : z ≠ x) (h : (z - x) ^ (m + 1) * g⁻¹ z = (z - x) ^ (n + 1) * f⁻¹ z) :
  (z - x) ^ (m + 1) • g⁻¹ z = (z - x) ^ (n + 1) • f⁻¹ z := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x) (z : 𝕜) (hfg : (z - x) ^ m * f z = (z - x) ^ n * g z)
  (hg_ne' : g z ≠ 0) (hz_ne : z ≠ x) (aux1 : f z ≠ 0) (h : (z - x) ^ (m + 1) * f z = (z - x) ^ (n + 1) * g z) :
  (z - x) ^ (m + 1) * g⁻¹ z = (z - x) ^ (n + 1) * f⁻¹ z := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x) (z : 𝕜) (hfg : (z - x) ^ m * f z = (z - x) ^ n * g z)
  (hg_ne' : g z ≠ 0) (hz_ne : z ≠ x) (aux1 : f z ≠ 0) (h : (z - x) * ((z - x) ^ n * g z) = (z - x) ^ (n + 1) * g z) :
  (z - x) ^ (m + 1) * f z = (z - x) ^ (n + 1) * g z := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {f : 𝕜 → 𝕜} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h_eq : ¬(fun z => (z - x) ^ m • f z) =ᶠ[𝓝 x] 0) (n : ℕ)
  (g : 𝕜 → 𝕜) (hg_an : AnalyticAt 𝕜 g x) (hg_ne : g x ≠ 0)
  (hg_eq : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ m • f z = (z - x) ^ n • g z)
  (this : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1)) x) (z : 𝕜) (hfg : (z - x) ^ m * f z = (z - x) ^ n * g z)
  (hg_ne' : g z ≠ 0) (hz_ne : z ≠ x) (aux1 : f z ≠ 0) : (z - x) * ((z - x) ^ n * g z) = (z - x) ^ (n + 1) * g z := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hfg : f =ᶠ[𝓝[≠] x] g) (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (h : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1) • g z) x) :
  MeromorphicAt g x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hfg : f =ᶠ[𝓝[≠] x] g) (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) : AnalyticAt 𝕜 (fun z => z - x) x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hfg : f =ᶠ[𝓝[≠] x] g) (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (this : AnalyticAt 𝕜 (fun z => z - x) x)
  (h : (fun x_1 => (x_1 - x) • (x_1 - x) ^ m • f x_1) =ᶠ[𝓝 x] fun z => (z - x) ^ (m + 1) • g z) :
  AnalyticAt 𝕜 (fun z => (z - x) ^ (m + 1) • g z) x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hfg : f =ᶠ[𝓝[≠] x] g) (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (this : AnalyticAt 𝕜 (fun z => z - x) x) :
  AnalyticAt 𝕜 (fun z => z - x) x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x)
  (hg : MeromorphicAt g x) (h : f - g = f + -g) : MeromorphicAt (f - g) x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x)
  (hg : MeromorphicAt g x) (z : 𝕜) : (f - g) z = (f + -g) z := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → 𝕜} {g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x)
  (h : AnalyticAt 𝕜 (fun z => (z - x) ^ (m + n) • (f • g) z) x) : MeromorphicAt (f • g) x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → 𝕜} {g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x) (z : 𝕜)
  (h : (z - x) ^ (m + n) • f z • g z = ((z - x) ^ m * f z) • (z - x) ^ n • g z) :
  (z - x) ^ (m + n) • (f • g) z = ((z - x) ^ m • f z) • (z - x) ^ n • g z := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → 𝕜} {g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x)
  (z : 𝕜) : (z - x) ^ (m + n) • f z • g z = ((z - x) ^ m * f z) • (z - x) ^ n • g z := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x)
  (h : AnalyticAt 𝕜 (fun z => (z - x) ^ (m ⊔ n) • (f + g) z) x) : MeromorphicAt (f + g) x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x)
  (this :
    (fun z => (z - x) ^ (m ⊔ n) • (f + g) z) = fun z =>
      (z - x) ^ (m ⊔ n - m) • (z - x) ^ m • f z + (z - x) ^ (m ⊔ n - n) • (z - x) ^ n • g z)
  (h :
    AnalyticAt 𝕜 (fun z => (z - x) ^ (m ⊔ n - m) • (z - x) ^ m • f z + (z - x) ^ (m ⊔ n - n) • (z - x) ^ n • g z) x) :
  AnalyticAt 𝕜 (fun z => (z - x) ^ (m ⊔ n) • (f + g) z) x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f g : 𝕜 → E} {x : 𝕜} (m : ℕ)
  (hf : AnalyticAt 𝕜 (fun z => (z - x) ^ m • f z) x) (n : ℕ) (hg : AnalyticAt 𝕜 (fun z => (z - x) ^ n • g z) x)
  (this :
    (fun z => (z - x) ^ (m ⊔ n) • (f + g) z) = fun z =>
      (z - x) ^ (m ⊔ n - m) • (z - x) ^ m • f z + (z - x) ^ (m ⊔ n - n) • (z - x) ^ n • g z) :
  AnalyticAt 𝕜 (fun z => (z - x) ^ (m ⊔ n - m) • (z - x) ^ m • f z + (z - x) ^ (m ⊔ n - n) • (z - x) ^ n • g z)
    x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {z₀ : 𝕜} (n : ℕ)
  (h_1 : AnalyticAt 𝕜 (fun z => (z - z₀) ^ n • f z) z₀) (h₂ : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, (z - z₀) ^ n • f z ≠ 0)
  (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ 0) : (∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z = 0) ∨ ∀ᶠ (z : 𝕜) in 𝓝[≠] z₀, f z ≠ 0 := sorry