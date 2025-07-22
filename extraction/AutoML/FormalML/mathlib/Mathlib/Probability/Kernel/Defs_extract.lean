import Mathlib
import Mathlib.MeasureTheory.Measure.GiryMonad

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] {κs : ι → Kernel α β} [hκs : ∀ (n : ι), IsSFiniteKernel (κs n)]
  (h_1 h : IsSFiniteKernel (Kernel.sum κs)) : IsSFiniteKernel (Kernel.sum κs) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Denumerable ι] {κs : ι → Kernel α β} (hκs : ∀ (n : ι), IsSFiniteKernel (κs n)) :
  Kernel.sum κs = Kernel.sum fun n => Kernel.sum (κs n).seq := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κs : ι → Kernel α β} (I : Finset ι) (h : ∀ i ∈ I, IsSFiniteKernel (κs i)) :
  IsSFiniteKernel (∑ i ∈ I, κs i) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ η : Kernel α β) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η]
  (h : κ + η = Kernel.sum fun n => κ.seq n + η.seq n) : IsSFiniteKernel (κ + η) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ η : Kernel α β) [inst : IsSFiniteKernel κ] [inst_1 : IsSFiniteKernel η] :
  κ + η = Kernel.sum fun n => κ.seq n + η.seq n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) [h : IsSFiniteKernel κ] (a : α) :
  (Measure.sum fun n => (κ.seq n) a) = κ a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ η : ι → Kernel α β) (a : α) (s : Set β) (hs : MeasurableSet s) :
  ((Kernel.sum fun n => κ n + η n) a) s = ((Kernel.sum κ + Kernel.sum η) a) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Fintype ι] (κ : ι → Kernel α β) (a : α) (s : Set β) (hs : MeasurableSet s) :
  ((Kernel.sum κ) a) s = ((∑ i, κ i) a) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : ι → ι → Kernel α β) (a : α) (s : Set β) (a_1 : MeasurableSet s)
  (h :
    (Measure.sum fun n => Measure.sum fun n_1 => (κ n n_1) a) s =
      (Measure.sum fun n => Measure.sum fun n_1 => (κ n_1 n) a) s) :
  ((Kernel.sum fun n => Kernel.sum (κ n)) a) s = ((Kernel.sum fun m => Kernel.sum fun n => κ n m) a) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : ι → ι → Kernel α β) (a : α) (s : Set β) (a_1 : MeasurableSet s) :
  (Measure.sum fun n => Measure.sum fun n_1 => (κ n n_1) a) s =
    (Measure.sum fun n => Measure.sum fun n_1 => (κ n_1 n) a) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : Countable ι] (κ : ι → Kernel α β) (a : α) {s : Set β} (hs : MeasurableSet s) :
  ((Kernel.sum κ) a) s = ∑' (n : ι), ((κ n) a) s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) {y' y : α} (hy' : y' ∈ measurableAtom y) (s : Set β)
  (hs : MeasurableSet s) : (κ y') s = (κ y) s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β}
  (h : ∀ (a : α) (f : β → ℝ≥0∞), Measurable f → ∫⁻ (b : β), f b ∂κ a = ∫⁻ (b : β), f b ∂η a) (a : α) (s : Set β)
  (hs : MeasurableSet s) :
  ∫⁻ (b : β), s.indicator (fun x => 1) b ∂κ a = ∫⁻ (b : β), s.indicator (fun x => 1) b ∂η a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} (a : α) (s : Set β) (hs : MeasurableSet s)
  (h : ∫⁻ (b : β), s.indicator (fun x => 1) b ∂κ a = ∫⁻ (b : β), s.indicator (fun x => 1) b ∂η a) :
  (κ a) s = (η a) s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} (a : α) (s : Set β) (hs : MeasurableSet s) (h : (κ a) s = (η a) s) :
  (κ a) s = (η a) s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ η : Kernel α β} :
  κ = η ↔ ∀ (a : α) (s : Set β), MeasurableSet s → (κ a) s = (η a) s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [h : IsZeroOrMarkovKernel κ] (_h' : IsMarkovKernel κ) :
  IsFiniteKernel κ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsZeroOrMarkovKernel κ] (a : α) (h' : IsMarkovKernel κ) :
  IsZeroOrProbabilityMeasure (κ a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ ν : Kernel α β} [hν : IsFiniteKernel ν] (hκν : κ ≤ ν) : IsFiniteKernel κ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (I : Finset ι) (κ : ι → Kernel α β) (a : α) (s : Set β) :
  ((∑ i ∈ I, κ i) a) s = ∑ i ∈ I, ((κ i) a) s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {ι : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (I : Finset ι) (κ : ι → Kernel α β) (a : α) : (∑ i ∈ I, κ i) a = ∑ i ∈ I, (κ i) a := sorry