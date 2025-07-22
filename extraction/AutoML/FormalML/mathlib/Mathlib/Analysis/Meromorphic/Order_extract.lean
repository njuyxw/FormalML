import Mathlib
import Mathlib.Analysis.Analytic.Order

import Mathlib.Analysis.Meromorphic.Basic

open Filter Set WithTop.LinearOrderedAddCommGroup

open scoped Topology

open MeromorphicAt

open MeromorphicOn

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (h_1 : hf₁.order ≠ hf₂.order) (h : hf₂.order < hf₁.order) :
  (add hf₁ hf₂).order = hf₁.order ⊓ hf₂.order := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (h_1 : hf₁.order < hf₂.order) (h_2 h : (add hf₁ hf₂).order = hf₁.order) :
  (add hf₁ hf₂).order = hf₁.order := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (n₂ : ℤ) (hn₂ : ↑n₂ = hf₂.order) (n₁ : ℤ) (hn₁ : ↑n₁ = hf₁.order)
  (order_add_of_order_lt_order :
    ∀ (hf₁ : MeromorphicAt f₁ x) (hf₂ : MeromorphicAt f₂ x), ↑n₁ < ↑n₂ → (add hf₁ hf₂).order = ↑n₁)
  (h_1 : ↑n₁ < ↑n₂) (g₁ : 𝕜 → E) (h₁g₁ : AnalyticAt 𝕜 g₁ x) (h₂g₁ : g₁ x ≠ 0)
  (h₃g₁ : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₁ z = (z - x) ^ n₁ • g₁ z) (g₂ : 𝕜 → E) (h₁g₂ : AnalyticAt 𝕜 g₂ x) (h₂g₂ : g₂ x ≠ 0)
  (h₃g₂ : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n₂ • g₂ z)
  (h : ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, (f₁ + f₂) z = (z - x) ^ n₁ • g z) :
  (add hf₁ hf₂).order = ↑n₁ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (n₂ : ℤ) (hn₂ : ↑n₂ = hf₂.order) (n₁ : ℤ) (hn₁ : ↑n₁ = hf₁.order)
  (order_add_of_order_lt_order :
    ∀ (hf₁ : MeromorphicAt f₁ x) (hf₂ : MeromorphicAt f₂ x), ↑n₁ < ↑n₂ → (add hf₁ hf₂).order = ↑n₁)
  (h_1 : ↑n₁ < ↑n₂) (g₁ : 𝕜 → E) (h₁g₁ : AnalyticAt 𝕜 g₁ x) (h₂g₁ : g₁ x ≠ 0)
  (h₃g₁ : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₁ z = (z - x) ^ n₁ • g₁ z) (g₂ : 𝕜 → E) (h₁g₂ : AnalyticAt 𝕜 g₂ x) (h₂g₂ : g₂ x ≠ 0)
  (h₃g₂ : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n₂ • g₂ z)
  (h_2 : AnalyticAt 𝕜 (g₁ + (fun x_1 => x_1 - x) ^ (n₂ - n₁) • g₂) x)
  (h_3 : (g₁ + (fun x_1 => x_1 - x) ^ (n₂ - n₁) • g₂) x ≠ 0)
  (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, (f₁ + f₂) z = (z - x) ^ n₁ • (g₁ + (fun x_1 => x_1 - x) ^ (n₂ - n₁) • g₂) z) :
  ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, (f₁ + f₂) z = (z - x) ^ n₁ • g z := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (h_1 h : hf₁.order ⊓ hf₂.order ≤ (add hf₁ hf₂).order) :
  hf₁.order ⊓ hf₂.order ≤ (add hf₁ hf₂).order := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₂ : MeromorphicAt f₂ x) (h₂f₁ : ¬hf₁.order = ⊤) (h_1 h : hf₁.order ⊓ hf₂.order ≤ (add hf₁ hf₂).order) :
  hf₁.order ⊓ hf₂.order ≤ (add hf₁ hf₂).order := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜}
  (hf : MeromorphicAt f x) (h_1 h : (inv hf).order = -hf.order) : (inv hf).order = -hf.order := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜}
  (hf : MeromorphicAt f x) (a : ℤ) (ha : ↑a = hf.order)
  (h : ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f⁻¹ z = (z - x) ^ (fun a => -a) a • g z) :
  (inv hf).order = -↑a := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {f : 𝕜 → 𝕜}
  (hf : MeromorphicAt f x) (a : ℤ) (ha : ↑a = hf.order) (g : 𝕜 → 𝕜) (h₁g : AnalyticAt 𝕜 g x) (h₂g : g x ≠ 0)
  (h₃g : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ a • g z)
  (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f⁻¹ z = (z - x) ^ (fun a => -a) a • g⁻¹ z) :
  ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f⁻¹ z = (z - x) ^ (fun a => -a) a • g z := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : 𝕜} {f : 𝕜 → 𝕜} {g : 𝕜 → E} (hf : MeromorphicAt f x)
  (hg : MeromorphicAt g x) : (smul hf hg).order = hf.order + hg.order := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : AnalyticAt 𝕜 f x) :
  0 ≤ (AnalyticAt.meromorphicAt hf).order := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : AnalyticAt 𝕜 f x)
  (h_1 h : (AnalyticAt.meromorphicAt hf).order = ENat.map Nat.cast hf.order) :
  (AnalyticAt.meromorphicAt hf).order = ENat.map Nat.cast hf.order := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : AnalyticAt 𝕜 f x)
  (ho : hf.order ≠ ⊤) (n : ℕ) (hn : ↑n = hf.order)
  (h : ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ n • g z) :
  (AnalyticAt.meromorphicAt hf).order = ENat.map Nat.cast hf.order := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : AnalyticAt 𝕜 f x)
  (ho : hf.order ≠ ⊤) (n : ℕ) (hn : ↑n = hf.order) (g : 𝕜 → E) (h1 : AnalyticAt 𝕜 g x) (h2 : g x ≠ 0)
  (h3 : ∀ᶠ (z : 𝕜) in 𝓝 x, f z = (z - x) ^ n • g z) :
  ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = (z - x) ^ n • g z := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₁₂ : f₁ =ᶠ[𝓝[≠] x] f₂) (h_1 h : hf₁.order = (congr hf₁ hf₁₂).order) : hf₁.order = (congr hf₁ hf₁₂).order := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₁₂ : f₁ =ᶠ[𝓝[≠] x] f₂) (h₁f₁ : ¬hf₁.order = ⊤) (n : ℤ) (hn : hf₁.order = ↑n) (g : 𝕜 → E) (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (h₃g : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₁ z = (z - x) ^ n • g z)
  (h : ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n • g z) :
  hf₁.order = (congr hf₁ hf₁₂).order := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₁₂ : f₁ =ᶠ[𝓝[≠] x] f₂) (h₁f₁ : ¬hf₁.order = ⊤) (n : ℤ) (hn : hf₁.order = ↑n) (g : 𝕜 → E) (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (h₃g : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₁ z = (z - x) ^ n • g z)
  (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n • g z) :
  ∃ g, AnalyticAt 𝕜 g x ∧ g x ≠ 0 ∧ ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n • g z := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f₁ f₂ : 𝕜 → E} {x : 𝕜} (hf₁ : MeromorphicAt f₁ x)
  (hf₁₂ : f₁ =ᶠ[𝓝[≠] x] f₂) (h₁f₁ : ¬hf₁.order = ⊤) (n : ℤ) (hn : hf₁.order = ↑n) (g : 𝕜 → E) (h₁g : AnalyticAt 𝕜 g x)
  (h₂g : g x ≠ 0) (h₃g : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₁ z = (z - x) ^ n • g z) :
  ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f₂ z = (z - x) ^ n • g z := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x)
  (h : ¬(Exists.choose_spec hf).order = ⊤) : ¬(Exists.choose_spec hf).order = ⊤ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x)
  (h_1 : ¬(Exists.choose_spec hf).order = ⊤) (m : ℕ) (hm : ↑m = (Exists.choose_spec hf).order)
  (h : (Exists.choose_spec hf).order = ⊤) : ¬∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 0 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x) (m : ℕ)
  (hm : ↑m = (Exists.choose_spec hf).order) (h_1 : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 0)
  (h : ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ Exists.choose hf • f z = 0) : (Exists.choose_spec hf).order = ⊤ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x) (m : ℕ)
  (hm : ↑m = (Exists.choose_spec hf).order) (h_1 : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 0)
  (h : ∃ᶠ (z : 𝕜) in 𝓝[≠] x, (z - x) ^ Exists.choose hf • f z = 0) :
  ∀ᶠ (z : 𝕜) in 𝓝 x, (z - x) ^ Exists.choose hf • f z = 0 := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x) (m : ℕ)
  (hm : ↑m = (Exists.choose_spec hf).order) (h_1 : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 0)
  (h : ∀ᶠ (x_1 : 𝕜) in 𝓝[≠] x, (x_1 - x) ^ Exists.choose hf • f x_1 = 0) :
  ∃ᶠ (z : 𝕜) in 𝓝[≠] x, (z - x) ^ Exists.choose hf • f z = 0 := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {f : 𝕜 → E} {x : 𝕜} (hf : MeromorphicAt f x) (m : ℕ)
  (hm : ↑m = (Exists.choose_spec hf).order) (h : ∀ᶠ (z : 𝕜) in 𝓝[≠] x, f z = 0) (z : 𝕜) (hfz : f z = 0) :
  (z - x) ^ Exists.choose hf • f z = 0 := sorry