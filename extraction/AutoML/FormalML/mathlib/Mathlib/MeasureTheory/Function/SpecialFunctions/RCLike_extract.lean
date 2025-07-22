import Mathlib
import Mathlib.Analysis.RCLike.Lemmas

import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex

open NNReal ENNReal

open RCLike

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : MeasurableSpace α] {f : α → 𝕜} {μ : MeasureTheory.Measure α}
  (hre : AEMeasurable (fun x => RCLike.re (f x)) μ) (him : AEMeasurable (fun x => RCLike.im (f x)) μ) (x : α) :
  f x = (RCLike.ofReal ∘ fun x => RCLike.re (f x)) x + (RCLike.ofReal ∘ fun x => RCLike.im (f x)) x * RCLike.I := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : MeasurableSpace α] {f : α → 𝕜} (hre : Measurable fun x => RCLike.re (f x))
  (him : Measurable fun x => RCLike.im (f x)) (x : α) :
  f x = (RCLike.ofReal ∘ fun x => RCLike.re (f x)) x + (RCLike.ofReal ∘ fun x => RCLike.im (f x)) x * RCLike.I := sorry