import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

open Real Topology NNReal ENNReal Filter ComplexConjugate Finset Set

open Real Filter

open Asymptotics

open Real

open Asymptotics

open Complex

open Asymptotics

theorem extracted_formal_statement_0 (x : ℝ) (hx : x ∈ Set.Iio 0) : x < 0 := sorry


theorem extracted_formal_statement_1 {a : ℝ} (ha : 0 < a) (b : ℝ)
  (h_1 : ∀ᶠ (x : ℝ) in atTop, x ^ b = 0 → rexp (-a * x) = 0)
  (h : Tendsto (fun x => rexp (-a * x) / x ^ b) atTop (𝓝 0)) :
  (fun x => rexp (-a * x)) =o[atTop] fun x => x ^ b := sorry


theorem extracted_formal_statement_2 {a : ℝ} (ha : 0 < a) (b : ℝ)
  (h : (fun x => rexp (a * x) / x ^ (-b))⁻¹ =ᶠ[atTop] fun x => rexp (-a * x) / x ^ b) :
  Tendsto (fun x => rexp (-a * x) / x ^ b) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_3 {a : ℝ} (ha : 0 < a) (b t : ℝ) (ht : 0 ≤ t) :
  (fun x => rexp (a * x) / x ^ (-b))⁻¹ t = (fun x => rexp (-a * x) / x ^ b) t := sorry


theorem extracted_formal_statement_4 (s : ℝ) : (fun x => x ^ s) =o[atTop] rexp := sorry


theorem extracted_formal_statement_5 (k : ℕ) {b : ℝ} (hb : 0 < b) :
  (fun x => x ^ k) =o[atTop] fun x => rexp (b * x) := sorry


theorem extracted_formal_statement_6 (k : ℤ) {b : ℝ} (hb : 0 < b) :
  (fun x => x ^ k) =o[atTop] fun x => rexp (b * x) := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : SeminormedRing E] (a b c : ℝ) {f g : ℝ → E}
  (hf : f =O[atTop] fun t => t ^ a) (hg : g =O[atTop] fun t => t ^ b) (h_1 : a + b ≤ c)
  (h : ∀ᶠ (x : ℝ) in atTop, ‖x ^ a * x ^ b‖ ≤ x ^ c) : (f * g) =O[atTop] fun t => t ^ c := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : SeminormedRing E] (a b c : ℝ) {f g : ℝ → E}
  (hf : f =O[atTop] fun t => t ^ a) (hg : g =O[atTop] fun t => t ^ b) (h_1 : a + b ≤ c) (t : ℝ) (ht : 1 ≤ t)
  (h : t ^ (a + b) ≤ t ^ c) : ‖t ^ a * t ^ b‖ ≤ t ^ c := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : SeminormedRing E] (a b c : ℝ) {f g : ℝ → E}
  (hf : f =O[atTop] fun t => t ^ a) (hg : g =O[atTop] fun t => t ^ b) (h : a + b ≤ c) (t : ℝ) (ht : 1 ≤ t) :
  t ^ (a + b) ≤ t ^ c := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {l : Filter α} {f g : α → ℝ} (hfg : f =o[l] g)
  (hg : 0 ≤ᶠ[l] g) : (fun x => √(f x)) =o[l] fun x => √(g x) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {l : Filter α} {f g : α → ℝ} (hfg : f =O[l] g)
  (hg : 0 ≤ᶠ[l] g) : (fun x => √(f x)) =O[l] fun x => √(g x) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {r : ℝ} {l : Filter α} {f g : α → ℝ} (hr : 0 < r)
  (hg : 0 ≤ᶠ[l] g) (h_1 : f =o[l] g) (c : ℝ) (hc : 0 < c)
  (h : IsBigOWith ((c ^ r⁻¹) ^ r) l (fun x => f x ^ r) fun x => g x ^ r) :
  IsBigOWith c l (fun x => f x ^ r) fun x => g x ^ r := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {r : ℝ} {l : Filter α} {f g : α → ℝ} (hr : 0 < r)
  (hg : 0 ≤ᶠ[l] g) (h : f =o[l] g) : 0 ≤ r := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {r c : ℝ} {l : Filter α} {f g : α → ℝ}
  (h_1 : IsBigOWith c l f g) (hc : 0 ≤ c) (hr : 0 ≤ r) (hg : 0 ≤ᶠ[l] g)
  (h : ∀ᶠ (x : α) in l, ‖f x ^ r‖ ≤ c ^ r * ‖g x ^ r‖) :
  IsBigOWith (c ^ r) l (fun x => f x ^ r) fun x => g x ^ r := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {l : Filter α} {f g : α → ℂ} (b : ℝ)
  (hb : ∀ᶠ (x : ℝ) in Filter.map (fun x => |(g x).im|) l, (fun x1 x2 => x1 ≤ x2) x b)
  (h : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) |(f a).arg * (g a).im| (π * b)) :
  ∀ᶠ (x : ℝ) in Filter.map (fun x => |(f x).arg * (g x).im|) l, (fun x1 x2 => x1 ≤ x2) x (π * b) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {l : Filter α} {f g : α → ℂ} (b : ℝ)
  (hb : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) |(g a).im| b) (x : α) (hx : (fun x1 x2 => x1 ≤ x2) |(g x).im| b)
  (h : |(f x).arg| * |(g x).im| ≤ π * b) : (fun x1 x2 => x1 ≤ x2) |(f x).arg * (g x).im| (π * b) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {l : Filter α} {f g : α → ℂ} (b : ℝ)
  (hb : ∀ᶠ (a : α) in l, (fun x1 x2 => x1 ≤ x2) |(g a).im| b) (x : α) (hx : (fun x1 x2 => x1 ≤ x2) |(g x).im| b) :
  (fun x1 x2 => x1 ≤ x2) (|(f x).arg| * |(g x).im|) (π * b) := sorry


theorem extracted_formal_statement_18 {y : ℝ} (hy : 0 < y) (b : ℝ≥0) (c : ℝ) (hc : ∀ (a : ℝ), c ≤ a → ↑b ≤ a ^ y)
  (h : ∀ (a : ℝ≥0), c.toNNReal ≤ a → b ≤ a ^ y) : ∃ i, ∀ (a : ℝ≥0), i ≤ a → b ≤ a ^ y := sorry


theorem extracted_formal_statement_19 {y : ℝ} (hy : 0 < y) (b : ℝ≥0) (c : ℝ) (hc : ∀ (a : ℝ), c ≤ a → ↑b ≤ a ^ y) (a : ℝ≥0)
  (ha : c.toNNReal ≤ a) : b ≤ a ^ y := sorry


theorem extracted_formal_statement_20 (s b : ℝ) (hb : 0 < b)
  (h : (fun x => rexp (b * x) / x ^ s)⁻¹ =ᶠ[atTop] fun x => x ^ s * rexp (-b * x)) :
  Tendsto (fun x => x ^ s * rexp (-b * x)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_21 (s b : ℝ) (hb : 0 < b) (x : ℝ) (hx₀ : 0 ≤ x) :
  ((fun x => x ^ b) ∘ fun x => rexp x / x ^ (s / b)) x = rexp (b * x) / x ^ s := sorry


theorem extracted_formal_statement_22 (s : ℝ) (n : ℕ) (hn : s < ↑n)
  (h : (fun x => rexp x / x ^ n) ≤ᶠ[atTop] fun x => rexp x / x ^ s) :
  Tendsto (fun x => rexp x / x ^ s) atTop atTop := sorry


theorem extracted_formal_statement_23 (s : ℝ) (n : ℕ) (hn : s < ↑n) (x : ℝ) (hx₀ : 0 < x) (hx₁ : 1 ≤ x)
  (h : x ^ s ≤ x ^ n) : rexp x / x ^ n ≤ rexp x / x ^ s := sorry


theorem extracted_formal_statement_24 (s : ℝ) (n : ℕ) (hn : s < ↑n) (x : ℝ) (hx₀ : 0 < x) (hx₁ : 1 ≤ x) :
  x ^ s ≤ x ^ n := sorry


theorem extracted_formal_statement_25 (x : ℝ) : x = 1 * x + 0 := sorry


theorem extracted_formal_statement_26 (x : ℝ) : x = 1 * x + 0 := sorry


theorem extracted_formal_statement_27 (a b c : ℝ) (hb : 0 ≠ b)
  (h : (rexp ∘ fun x => a * (x / (b * rexp x + c))) ∘ log =ᶠ[atTop] fun x => x ^ (a / (b * x + c))) :
  Tendsto (fun x => x ^ (a / (b * x + c))) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_28 (a b c : ℝ) (hb : 0 ≠ b)
  (h : EqOn ((rexp ∘ fun x => a * (x / (b * rexp x + c))) ∘ log) (fun x => x ^ (a / (b * x + c))) (Set.Ioi 0)) :
  (rexp ∘ fun x => a * (x / (b * rexp x + c))) ∘ log =ᶠ[atTop] fun x => x ^ (a / (b * x + c)) := sorry


theorem extracted_formal_statement_29 (b : ℝ) (hb₀ : -1 < b) (hb₁ : b < 1) (h_1 h : Tendsto (fun x => b ^ x) atTop (𝓝 0)) :
  Tendsto (fun x => b ^ x) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_30 {y : ℝ} (hy : 0 < y) (b : ℝ) (hb : 0 ≤ b) (x : ℝ) (hx₀ : 0 ≤ x)
  (hx : b ^ (1 / y) ≤ x) : x ^ y ∈ Set.Ici b := sorry