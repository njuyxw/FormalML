import Mathlib
import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Data.Set.Function

open Set MeasureTheory MeasureSpace

theorem extracted_formal_statement_0 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (hg : MonotoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑b) (gpos : 0 ≤ g (↑a - 1))
  (h_1 : ∀ i ∈ Ico a b, ∀ x ∈ Ico ↑i ↑(i + 1), f x * g (x - 1) ≤ f ↑i * g ↑i)
  (h : IntegrableOn (fun x => f x * g (x - 1)) (Ico ↑a ↑b) volume) :
  ∫ (x : ℝ) in ↑a..↑b, f x * g (x - 1) ≤ ∑ i ∈ Finset.Ico a b, f ↑i * g ↑i := sorry


theorem extracted_formal_statement_1 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (hg : MonotoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑b) (gpos : 0 ≤ g (↑a - 1))
  (h : Integrable (fun x => f x * g (x - 1)) (volume.restrict (Icc ↑a ↑b))) :
  IntegrableOn (fun x => f x * g (x - 1)) (Ico ↑a ↑b) volume := sorry


theorem extracted_formal_statement_2 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (hg : MonotoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑b) (gpos : 0 ≤ g (↑a - 1))
  (h_1 : Integrable f (volume.restrict (Icc ↑a ↑b))) (h : MemLp (fun x => g (x - 1)) ⊤ (volume.restrict (Icc ↑a ↑b))) :
  Integrable (fun x => f x * g (x - 1)) (volume.restrict (Icc ↑a ↑b)) := sorry


theorem extracted_formal_statement_3 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (hg : MonotoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑b) (gpos : 0 ≤ g (↑a - 1))
  (h : MonotoneOn (fun x => g (x - 1)) (Icc ↑a ↑b)) :
  MemLp (fun x => g (x - 1)) ⊤ (volume.restrict (Icc ↑a ↑b)) := sorry


theorem extracted_formal_statement_4 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (hg : MonotoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑b) (gpos : 0 ≤ g (↑a - 1)) ⦃x : ℝ⦄ (hx : x ∈ Icc ↑a ↑b)
  ⦃y : ℝ⦄ (hy : y ∈ Icc ↑a ↑b) (hxy : x ≤ y) : x - 1 ≤ y - 1 := sorry


theorem extracted_formal_statement_5 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (hg : AntitoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑a) (gpos : 0 ≤ g (↑b - 1))
  (h_1 : ∀ i ∈ Ico a b, ∀ x ∈ Ico ↑i ↑(i + 1), f ↑i * g ↑i ≤ f x * g (x - 1))
  (h : IntegrableOn (fun x => f x * g (x - 1)) (Ico ↑a ↑b) volume) :
  ∑ i ∈ Finset.Ico a b, f ↑i * g ↑i ≤ ∫ (x : ℝ) in ↑a..↑b, f x * g (x - 1) := sorry


theorem extracted_formal_statement_6 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (hg : AntitoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑a) (gpos : 0 ≤ g (↑b - 1))
  (h : Integrable (fun x => f x * g (x - 1)) (volume.restrict (Icc ↑a ↑b))) :
  IntegrableOn (fun x => f x * g (x - 1)) (Ico ↑a ↑b) volume := sorry


theorem extracted_formal_statement_7 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (hg : AntitoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑a) (gpos : 0 ≤ g (↑b - 1))
  (h_1 : Integrable f (volume.restrict (Icc ↑a ↑b))) (h : MemLp (fun x => g (x - 1)) ⊤ (volume.restrict (Icc ↑a ↑b))) :
  Integrable (fun x => f x * g (x - 1)) (volume.restrict (Icc ↑a ↑b)) := sorry


theorem extracted_formal_statement_8 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (hg : AntitoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑a) (gpos : 0 ≤ g (↑b - 1))
  (h : AntitoneOn (fun x => g (x - 1)) (Icc ↑a ↑b)) :
  MemLp (fun x => g (x - 1)) ⊤ (volume.restrict (Icc ↑a ↑b)) := sorry


theorem extracted_formal_statement_9 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (hg : AntitoneOn g (Icc (↑a - 1) (↑b - 1))) (fpos : 0 ≤ f ↑a) (gpos : 0 ≤ g (↑b - 1)) ⦃x : ℝ⦄ (hx : x ∈ Icc ↑a ↑b)
  ⦃y : ℝ⦄ (hy : y ∈ Icc ↑a ↑b) (hxy : x ≤ y) : x - 1 ≤ y - 1 := sorry


theorem extracted_formal_statement_10 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (h : ∑ x ∈ Finset.Ico a b, -f ↑(x + 1) ≤ ∫ (x : ℝ) in ↑a..↑b, -f x) :
  ∫ (x : ℝ) in ↑a..↑b, f x ≤ ∑ i ∈ Finset.Ico a b, f ↑(i + 1) := sorry


theorem extracted_formal_statement_11 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b)) :
  ∑ x ∈ Finset.Ico a b, -f ↑(x + 1) ≤ ∫ (x : ℝ) in ↑a..↑b, -f x := sorry


theorem extracted_formal_statement_12 {x₀ : ℝ} {a : ℕ} {f : ℝ → ℝ} (hf : MonotoneOn f (Icc x₀ (x₀ + ↑a)))
  (h : ∑ x ∈ Finset.range a, -f (x₀ + ↑(x + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + ↑a, -f x) :
  ∫ (x : ℝ) in x₀..x₀ + ↑a, f x ≤ ∑ i ∈ Finset.range a, f (x₀ + ↑(i + 1)) := sorry


theorem extracted_formal_statement_13 {x₀ : ℝ} {a : ℕ} {f : ℝ → ℝ} (hf : MonotoneOn f (Icc x₀ (x₀ + ↑a))) :
  ∑ x ∈ Finset.range a, -f (x₀ + ↑(x + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + ↑a, -f x := sorry


theorem extracted_formal_statement_14 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b))
  (h : ∫ (x : ℝ) in ↑a..↑b, -f x ≤ ∑ x ∈ Finset.Ico a b, -f ↑x) :
  ∑ x ∈ Finset.Ico a b, f ↑x ≤ ∫ (x : ℝ) in ↑a..↑b, f x := sorry


theorem extracted_formal_statement_15 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : MonotoneOn f (Icc ↑a ↑b)) :
  ∫ (x : ℝ) in ↑a..↑b, -f x ≤ ∑ x ∈ Finset.Ico a b, -f ↑x := sorry


theorem extracted_formal_statement_16 {x₀ : ℝ} {a : ℕ} {f : ℝ → ℝ} (hf : MonotoneOn f (Icc x₀ (x₀ + ↑a)))
  (h : ∫ (x : ℝ) in x₀..x₀ + ↑a, -f x ≤ ∑ x ∈ Finset.range a, -f (x₀ + ↑x)) :
  ∑ i ∈ Finset.range a, f (x₀ + ↑i) ≤ ∫ (x : ℝ) in x₀..x₀ + ↑a, f x := sorry


theorem extracted_formal_statement_17 {x₀ : ℝ} {a : ℕ} {f : ℝ → ℝ} (hf : MonotoneOn f (Icc x₀ (x₀ + ↑a))) :
  ∫ (x : ℝ) in x₀..x₀ + ↑a, -f x ≤ ∑ x ∈ Finset.range a, -f (x₀ + ↑x) := sorry


theorem extracted_formal_statement_18 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : ∑ i ∈ Finset.Ico a (b - a + a), f ↑(i + 1) ≤ ∫ (x : ℝ) in ↑a..↑(b - a) + ↑a, f x) :
  ∑ i ∈ Finset.Ico a b, f ↑(i + 1) ≤ ∫ (x : ℝ) in ↑a..↑b, f x := sorry


theorem extracted_formal_statement_19 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : ∑ x ∈ Finset.range (b - a), f ↑(a + x + 1) ≤ ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x) :
  ∑ i ∈ Finset.Ico (0 + a) (b - a + a), f ↑(i + 1) ≤ ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x := sorry


theorem extracted_formal_statement_20 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : AntitoneOn f (Icc (↑a) (↑a + ↑(b - a)))) :
  ∑ x ∈ Finset.range (b - a), f (↑a + ↑(x + 1)) ≤ ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x := sorry


theorem extracted_formal_statement_21 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b)) :
  AntitoneOn f (Icc (↑a) (↑a + ↑(b - a))) := sorry


theorem extracted_formal_statement_22 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : ∫ (x : ℝ) in ↑a..↑(b - a) + ↑a, f x ≤ ∑ x ∈ Finset.Ico a (b - a + a), f ↑x) :
  ∫ (x : ℝ) in ↑a..↑b, f x ≤ ∑ x ∈ Finset.Ico a b, f ↑x := sorry


theorem extracted_formal_statement_23 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x ≤ ∑ x ∈ Finset.range (b - a), f ↑(a + x)) :
  ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x ≤ ∑ x ∈ Finset.Ico (0 + a) (b - a + a), f ↑x := sorry


theorem extracted_formal_statement_24 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b))
  (h : AntitoneOn f (Icc (↑a) (↑a + ↑(b - a)))) :
  ∫ (x : ℝ) in ↑a..↑a + ↑(b - a), f x ≤ ∑ x ∈ Finset.range (b - a), f (↑a + ↑x) := sorry


theorem extracted_formal_statement_25 {a b : ℕ} {f : ℝ → ℝ} (hab : a ≤ b) (hf : AntitoneOn f (Icc ↑a ↑b)) :
  AntitoneOn f (Icc (↑a) (↑a + ↑(b - a))) := sorry


theorem extracted_formal_statement_26 {a b : ℕ} {f g : ℝ → ℝ} (hab : a ≤ b)
  (h : ∀ i ∈ Ico a b, ∀ x ∈ Ico ↑i ↑(i + 1), g x ≤ f ↑i) (hg : IntegrableOn g (Ico ↑a ↑b) volume) :
  ∑ i ∈ Finset.Ico a b, f ↑i = -∑ i ∈ Finset.Ico a b, (-f) ↑i := sorry