import Mathlib
import Mathlib.Probability.Kernel.MeasurableLIntegral

import Mathlib.MeasureTheory.Integral.SetIntegral

open MeasureTheory ProbabilityTheory

open scoped MeasureTheory ENNReal NNReal

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : α → β → ℝ≥0} {g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (a : α)
  (h_1 : ((κ a).withDensity fun x => ↑(f a x) * g a x) = ((κ.withDensity fun a x => ↑(f a x)).withDensity g) a)
  (h : Measurable (Function.uncurry fun a x => ↑(f a x) * g a x)) :
  (κ.withDensity fun a x => ↑(f a x) * g a x) a = ((κ.withDensity fun a x => ↑(f a x)).withDensity g) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : α → β → ℝ≥0} {g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (a : α) :
  Measurable fun x => g a x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf_ne_top : ∀ (a : α) (b : β), f a b ≠ ⊤) (h_eq_sum : κ.withDensity f = Kernel.sum fun i => (κ.seq i).withDensity f)
  (h : IsSFiniteKernel (Kernel.sum fun i => (κ.seq i).withDensity f)) : IsSFiniteKernel (κ.withDensity f) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf_ne_top : ∀ (a : α) (b : β), f a b ≠ ⊤)
  (h_eq_sum : κ.withDensity f = Kernel.sum fun i => (κ.seq i).withDensity f) :
  IsSFiniteKernel (Kernel.sum fun i => (κ.seq i).withDensity f) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsFiniteKernel κ]
  (hf_ne_top : ∀ (a : α) (b : β), f a b ≠ ⊤) (h_1 h : IsSFiniteKernel (κ.withDensity f)) :
  IsSFiniteKernel (κ.withDensity f) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsFiniteKernel κ] {B : ℝ≥0∞} (hB_top : B ≠ ⊤)
  (hf_B : ∀ (a : α) (b : β), f a b ≤ B) (h_1 h : IsFiniteKernel (κ.withDensity f)) :
  IsFiniteKernel (κ.withDensity f) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] {f : ι → α → β → ℝ≥0∞}
  (hf : ∀ (i : ι), Measurable (Function.uncurry (f i))) (h_sum_a : ∀ (a : α), Summable fun n => f n a) :
  Summable fun n => f n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] {f : ι → α → β → ℝ≥0∞}
  (hf : ∀ (i : ι), Measurable (Function.uncurry (f i))) (h_sum_a : ∀ (a : α), Summable fun n => f n a)
  (h_sum : Summable fun n => f n) (a : α) (s : Set β) (hs : MeasurableSet s)
  (h_1 : ∫⁻ (b : β) in s, (∑' (n : ι), f n) a b ∂κ a = ∑' (n : ι), ((κ.withDensity (f n)) a) s)
  (h : Measurable (Function.uncurry (∑' (n : ι), f n))) :
  ((κ.withDensity (∑' (n : ι), f n)) a) s = ((Kernel.sum fun n => κ.withDensity (f n)) a) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] {f : ι → α → β → ℝ≥0∞}
  (hf : ∀ (i : ι), Measurable (Function.uncurry (f i))) (h_sum_a : ∀ (a : α), Summable fun n => f n a)
  (h_sum : Summable fun n => f n) (a : α) (s : Set β) (hs : MeasurableSet s)
  (this : ∫⁻ (b : β) in s, (∑' (n : ι), f n) a b ∂κ a = ∫⁻ (b : β) in s, ∑' (n : ι), (fun b => f n a b) b ∂κ a)
  (h : ∑' (i : ι), ∫⁻ (a_1 : β) in s, f i a a_1 ∂κ a = ∑' (n : ι), ((κ.withDensity (f n)) a) s) :
  ∫⁻ (b : β) in s, (∑' (n : ι), f n) a b ∂κ a = ∑' (n : ι), ((κ.withDensity (f n)) a) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : Kernel α β) [inst_1 : IsSFiniteKernel κ] {f : ι → α → β → ℝ≥0∞}
  (hf : ∀ (i : ι), Measurable (Function.uncurry (f i))) (h_sum_a : ∀ (a : α), Summable fun n => f n a)
  (h_sum : Summable fun n => f n) (a : α) (s : Set β) (hs : MeasurableSet s)
  (this : ∫⁻ (b : β) in s, (∑' (n : ι), f n) a b ∂κ a = ∫⁻ (b : β) in s, ∑' (n : ι), (fun b => f n a b) b ∂κ a)
  (n : ι) : ∫⁻ (a_1 : β) in s, f n a a_1 ∂κ a = ((κ.withDensity (f n)) a) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (hfg : ∀ (a : α), g a ≤ᶠ[ae (κ a)] f a)
  (a : α) (x : β) (hx : g a x ≤ f a x) : ((fun a x => f a x - g a x) + g) a x = f a x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (a : α) (s : Set β)
  (a_1 : MeasurableSet s) (h_1 : Measurable (g a)) (h : Measurable (Function.uncurry (f + g))) :
  ((κ.withDensity (f + g)) a) s = ((κ.withDensity f + κ.withDensity g) a) s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (s : Set β) (a : MeasurableSet s) :
  Measurable (Function.uncurry (f + g)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : ι → Kernel α β) (hκ : ∀ (i : ι), IsSFiniteKernel (κ i))
  (f : α → β → ℝ≥0∞) (h_1 h : (Kernel.sum κ).withDensity f = Kernel.sum fun i => (κ i).withDensity f) :
  (Kernel.sum κ).withDensity f = Kernel.sum fun i => (κ i).withDensity f := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ η : Kernel α β) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (f : α → β → ℝ≥0∞)
  (h_1 h : (κ + η).withDensity f = κ.withDensity f + η.withDensity f) :
  (κ + η).withDensity f = κ.withDensity f + η.withDensity f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ η : Kernel α β) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] (f : α → β → ℝ≥0∞)
  (hf : ¬Measurable (Function.uncurry f)) : 0 = 0 + 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {g : α → β → ℝ≥0}
  (hg : Measurable (Function.uncurry g)) : Measurable (Function.uncurry fun a b => ↑(g a b)) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : Measurable (Function.uncurry f)) (a : α) {g : β → ℝ≥0∞} (hg : Measurable g)
  (h : ∫⁻ (a_1 : β), (f a * g) a_1 ∂κ a = ∫⁻ (b : β), f a b * g b ∂κ a) :
  ∫⁻ (b : β), g b ∂(κ.withDensity f) a = ∫⁻ (b : β), f a b * g b ∂κ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : Measurable (Function.uncurry f)) (a : α) {g : β → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (a_1 : β), (f a * g) a_1 ∂κ a = ∫⁻ (b : β), f a b * g b ∂κ a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] (f : α → β → ℝ≥0∞) (a : α)
  (h_1 h : (κ.withDensity f) a ≪ κ a) : (κ.withDensity f) a ≪ κ a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) [inst : IsSFiniteKernel κ] {f g : α → β → ℝ≥0∞}
  (hf : Measurable (Function.uncurry f)) (hg : Measurable (Function.uncurry g)) (hfg : ∀ (a : α), f a =ᶠ[ae (κ a)] g a)
  (a : α) (s : Set β) (a_1 : MeasurableSet s) : ((κ.withDensity f) a) s = ((κ.withDensity g) a) s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : Measurable (Function.uncurry f)) (a : α) (s : Set β) :
  ((κ.withDensity f) a) s = ∫⁻ (b : β) in s, f a b ∂κ a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : Measurable (Function.uncurry f)) (a : α) : (κ.withDensity f) a = (κ a).withDensity (f a) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : Measurable (Function.uncurry f)) (a : α) : (κ.withDensity f) a = (κ a).withDensity (f a) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β → ℝ≥0∞} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (hf : ¬Measurable (Function.uncurry f)) : κ.withDensity f = 0 := sorry