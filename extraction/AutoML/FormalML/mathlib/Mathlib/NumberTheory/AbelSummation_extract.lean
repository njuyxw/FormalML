import Mathlib
import Mathlib.MeasureTheory.Function.Floor

import Mathlib.MeasureTheory.Integral.Asymptotics

import Mathlib.MeasureTheory.Integral.IntegralEqImproper

import Mathlib.Topology.Order.IsLocallyClosed

open Finset MeasureTheory

open intervalIntegral IntervalIntegrable

open Filter Topology abelSummationProof intervalIntegral

open Filter abelSummationProof

open abelSummationProof

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg : LocallyIntegrableOn g (Set.Ici a) volume) (K : Set ℝ) (hK₁ : K ⊆ Set.Ici a) (hK₂ : IsCompact K)
  (h_1 h : IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) K volume) :
  IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) K volume := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg : LocallyIntegrableOn g (Set.Ici a) volume) (K : Set ℝ) (hK₁ : K ⊆ Set.Ici a) (hK₂ : IsCompact K)
  (hK₃ : ¬K.Nonempty) (h : IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) ∅ volume) :
  IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) K volume := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg : LocallyIntegrableOn g (Set.Ici a) volume) (K : Set ℝ) (hK₁ : K ⊆ Set.Ici a) (hK₂ : IsCompact K)
  (hK₃ : ¬K.Nonempty) : IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) ∅ volume := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} (hc : c 0 = 0) (b : ℝ)
  (hf_diff : ∀ t ∈ Set.Icc 1 b, DifferentiableAt ℝ f t) (hf_int : IntegrableOn (deriv f) (Set.Icc 1 b) volume)
  (h_1 h :
    ∑ k ∈ Icc 0 ⌊b⌋₊, f ↑k * c k =
      f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 1 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k) :
  ∑ k ∈ Icc 0 ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 1 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} (hc : c 0 = 0) (b : ℝ)
  (hf_diff : ∀ t ∈ Set.Icc 1 b, DifferentiableAt ℝ f t) (hf_int : IntegrableOn (deriv f) (Set.Icc 1 b) volume)
  (hb : 1 > b) :
  ∑ k ∈ Icc 0 ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 1 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {b : ℝ} (hb : 0 ≤ b)
  (hf_diff : ∀ t ∈ Set.Icc 0 b, DifferentiableAt ℝ f t) (hf_int : IntegrableOn (deriv f) (Set.Icc 0 b) volume)
  (h :
    ∑ k ∈ cons 0 (Ioc 0 ⌊b⌋₊) left_not_mem_Ioc, f ↑k * c k =
      f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k) :
  ∑ k ∈ Icc 0 ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {b : ℝ} (hb : 0 ≤ b)
  (hf_diff : ∀ t ∈ Set.Icc 0 b, DifferentiableAt ℝ f t) (hf_int : IntegrableOn (deriv f) (Set.Icc 0 b) volume)
  (h :
    f 0 * c 0 +
        (f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f 0 * c 0 - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k) =
      f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k) :
  ∑ k ∈ cons 0 (Ioc 0 ⌊b⌋₊) left_not_mem_Ioc, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {b : ℝ} (hb : 0 ≤ b)
  (hf_diff : ∀ t ∈ Set.Icc 0 b, DifferentiableAt ℝ f t) (hf_int : IntegrableOn (deriv f) (Set.Icc 0 b) volume) :
  f 0 * c 0 + (f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f 0 * c 0 - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k) =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - ∫ (t : ℝ) in Set.Ioc 0 b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume)
  (h :
    ∑ k ∈ Ioc ⌊a⌋₊ ⌊b⌋₊, f ↑k * c k =
      f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f a * ∑ k ∈ Icc 0 ⌊a⌋₊, c k -
        ∫ (x : ℝ) in a..b, deriv f x * ∑ k ∈ Icc 0 ⌊x⌋₊, c k) :
  ∑ k ∈ Ioc ⌊a⌋₊ ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f a * ∑ k ∈ Icc 0 ⌊a⌋₊, c k -
      ∫ (t : ℝ) in Set.Ioc a b, deriv f t * ∑ k ∈ Icc 0 ⌊t⌋₊, c k := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) : ↑⌊a⌋₊ ≤ a := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) : b ≤ ↑⌊b⌋₊ + 1 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1)
  (h_1 h :
    ∑ k ∈ Ioc ⌊a⌋₊ ⌊b⌋₊, f ↑k * c k =
      f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f a * ∑ k ∈ Icc 0 ⌊a⌋₊, c k -
        ∫ (x : ℝ) in a..b, deriv f x * ∑ k ∈ Icc 0 ⌊x⌋₊, c k) :
  ∑ k ∈ Ioc ⌊a⌋₊ ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f a * ∑ k ∈ Icc 0 ⌊a⌋₊, c k -
      ∫ (x : ℝ) in a..b, deriv f x * ∑ k ∈ Icc 0 ⌊x⌋₊, c k := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1) (hb : ⌊a⌋₊ < ⌊b⌋₊) :
  a ≤ ↑⌊a⌋₊ + 1 := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1) (hb : ⌊a⌋₊ < ⌊b⌋₊)
  (aux3 : a ≤ ↑⌊a⌋₊ + 1) : ↑⌊a⌋₊ + 1 ≤ b := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1) (hb : ⌊a⌋₊ < ⌊b⌋₊)
  (aux3 : a ≤ ↑⌊a⌋₊ + 1) (aux4 : ↑⌊a⌋₊ + 1 ≤ b) : ↑⌊b⌋₊ ≤ b := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1) (hb : ⌊a⌋₊ < ⌊b⌋₊)
  (aux3 : a ≤ ↑⌊a⌋₊ + 1) (aux4 : ↑⌊a⌋₊ + 1 ≤ b) (aux5 : ↑⌊b⌋₊ ≤ b) : a ≤ ↑⌊b⌋₊ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {f : ℝ → 𝕜} {a b : ℝ} (ha : 0 ≤ a)
  (hab : a ≤ b) (hf_diff : ∀ t ∈ Set.Icc a b, DifferentiableAt ℝ f t)
  (hf_int : IntegrableOn (deriv f) (Set.Icc a b) volume) (aux1 : ↑⌊a⌋₊ ≤ a) (aux2 : b ≤ ↑⌊b⌋₊ + 1) (hb : ⌊a⌋₊ < ⌊b⌋₊)
  (aux3 : a ≤ ↑⌊a⌋₊ + 1) (aux4 : ↑⌊a⌋₊ + 1 ≤ b) (aux5 : ↑⌊b⌋₊ ≤ b) (aux6 : a ≤ ↑⌊b⌋₊)
  (h :
    f ↑⌊b⌋₊ * ∑ x ∈ Icc 0 ⌊b⌋₊, c x - f ↑(⌊a⌋₊ + 1) * ∑ x ∈ Icc 0 ⌊a⌋₊, c x -
        ∑ x ∈ Ioc ⌊a⌋₊ (⌊b⌋₊ - 1), (f ↑(x + 1) - f ↑x) * ∑ x ∈ Icc 0 x, c x =
      f b * ∑ x ∈ Icc 0 ⌊b⌋₊, c x - f a * ∑ x ∈ Icc 0 ⌊a⌋₊, c x -
        ∫ (x : ℝ) in a..b, deriv f x * ∑ x ∈ Icc 0 ⌊x⌋₊, c x) :
  ∑ k ∈ Ioc ⌊a⌋₊ ⌊b⌋₊, f ↑k * c k =
    f b * ∑ k ∈ Icc 0 ⌊b⌋₊, c k - f a * ∑ k ∈ Icc 0 ⌊a⌋₊, c k -
      ∫ (x : ℝ) in a..b, deriv f x * ∑ k ∈ Icc 0 ⌊x⌋₊, c k := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a b : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg_int : IntegrableOn g (Set.Icc a b) volume)
  (h_1 h : IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) (Set.Icc a b) volume) :
  IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) (Set.Icc a b) volume := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a b : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg_int : IntegrableOn g (Set.Icc a b) volume) (hab : a > b)
  (h : IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) ∅ volume) :
  IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) (Set.Icc a b) volume := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : RCLike 𝕜] (c : ℕ → 𝕜) {a b : ℝ} {m : ℕ} (ha : 0 ≤ a)
  {g : ℝ → 𝕜} (hg_int : IntegrableOn g (Set.Icc a b) volume) (hab : a > b) :
  IntegrableOn (fun t => g t * ∑ k ∈ Icc m ⌊t⌋₊, c k) ∅ volume := sorry