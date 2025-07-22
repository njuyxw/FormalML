import Mathlib
import Mathlib.MeasureTheory.Integral.Bochner

open ENNReal MeasureTheory Lp

open scoped NNReal

open ContinuousLinearMap

open MeasureTheory

open Lp

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E]
  [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : ↥(Lp 𝕜 p μ)) (g : ↥(Lp E q μ)) : -f • -g = f • g := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E]
  [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : ↥(Lp 𝕜 p μ)) (g : ↥(Lp E q μ)) : -f • g = -(f • g) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E]
  [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : ↥(Lp 𝕜 p μ)) (g : ↥(Lp E q μ)) : f • -g = -(f • g) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E]
  [inst_2 : MulActionWithZero 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : ↥(Lp 𝕜 p μ)) (g : ↥(Lp E q μ))
  (h : (eLpNorm (↑↑(f • g)) r μ).toReal ≤ (eLpNorm (↑↑f) p μ * eLpNorm (↑↑g) q μ).toReal) : ‖f • g‖ ≤ ‖f‖ * ‖g‖ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝕜 : Type u_3} {E : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E]
  [inst_2 : MulActionWithZero 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (f : ↥(Lp 𝕜 p μ)) (g : ↥(Lp E q μ))
  (h_1 : eLpNorm (↑↑f) p μ * eLpNorm (↑↑g) q μ ≠ ⊤)
  (h : eLpNorm (↑↑(f • g)) r μ ≤ eLpNorm (↑↑f) p μ * eLpNorm (↑↑g) q μ) :
  (eLpNorm (↑↑(f • g)) r μ).toReal ≤ (eLpNorm (↑↑f) p μ * eLpNorm (↑↑g) q μ).toReal := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_2} {E : Type u_3} {F : Type u_4}
  {G : Type u_5} {m : MeasurableSpace α} {μ : Measure α} {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r]
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F]
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace 𝕜 G]
  (B : E →L[𝕜] F →L[𝕜] G) (f : ↥(Lp E p μ)) (g : ↥(Lp F q μ))
  (h : eLpNorm (↑↑(holder r B f g)) r μ ≤ ‖B‖ₑ * eLpNorm (↑↑f) p μ * eLpNorm (↑↑g) q μ) :
  ‖holder r B f g‖₊ ≤ ‖B‖₊ * ‖f‖₊ * ‖g‖₊ := sorry