import Mathlib
import Mathlib.Probability.ProbabilityMassFunction.Basic

open NNReal ENNReal

open MeasureTheory

open PMF

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {p : PMF α}
  (f : (a : α) → a ∈ p.support → PMF β) (s : Set β) [inst : MeasurableSpace β] (hs : MeasurableSet s) :
  (p.bindOnSupport f).toMeasure s = ∑' (a : α), p a * if h : p a = 0 then 0 else (f a h).toMeasure s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {p : PMF α}
  (f : (a : α) → a ∈ p.support → PMF β) (s : Set β)
  (h :
    ∑' (x : β), s.indicator (⇑(p.bindOnSupport f)) x =
      ∑' (a : α),
        p a * if h : p a = 0 then 0 else ∑' (x : β), s.indicator (⇑(f a (Eq.mpr_not (Eq.refl (p a = 0)) h))) x) :
  (p.bindOnSupport f).toOuterMeasure s = ∑' (a : α), p a * if h : p a = 0 then 0 else (f a h).toOuterMeasure s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (p : PMF α) (q : PMF β)
  (f : (a : α) → a ∈ p.support → (b : β) → b ∈ q.support → PMF γ)
  (h :
    ∀ (x : γ),
      (p.bindOnSupport fun a ha => q.bindOnSupport (f a ha)) x =
        (q.bindOnSupport fun b hb => p.bindOnSupport fun a ha => f a ha b hb) x) :
  (p.bindOnSupport fun a ha => q.bindOnSupport (f a ha)) =
    q.bindOnSupport fun b hb => p.bindOnSupport fun a ha => f a ha b hb := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (p : PMF α) (q : PMF β)
  (f : (a : α) → a ∈ p.support → (b : β) → b ∈ q.support → PMF γ) (c : γ) (b : β) (a : α) (h1 : ¬p a = 0)
  (h2 : ¬q b = 0) :
  p a * (q b * (f a (Eq.mpr_not (Eq.refl (p a = 0)) h1) b h2) c) =
    q b * (p a * (f a h1 b (Eq.mpr_not (Eq.refl (q b = 0)) (Eq.mpr_not (Eq.refl (q b = 0)) h2))) c) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {p : PMF α}
  (f : (a : α) → a ∈ p.support → PMF β) (b : β)
  (h : (∀ (i : α), ¬p i = 0 → (if h : p i = 0 then 0 else (f i h) b) = 0) ↔ ∀ (a : α) (ha : p a ≠ 0), (f a ha) b = 0) :
  (p.bindOnSupport f) b = 0 ↔ ∀ (a : α) (ha : p a ≠ 0), (f a ha) b = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {p : PMF α}
  (f : (a : α) → a ∈ p.support → PMF β) (b : β) :
  (∀ (i : α), ¬p i = 0 → (if h : p i = 0 then 0 else (f i h) b) = 0) ↔ ∀ (a : α) (ha : p a ≠ 0), (f a ha) b = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (p : PMF α) (f : α → PMF β) (b : β)
  (this : ∀ (a : α), (if p a = 0 then 0 else p a * (f a) b) = p a * (f a) b) :
  (p.bindOnSupport fun a x => f a) b = (p.bind f) b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {p : PMF α}
  (f : (a : α) → a ∈ p.support → PMF β) (b : β) :
  b ∈ (p.bindOnSupport f).support ↔ ∃ a, ∃ (h : a ∈ p.support), b ∈ (f a h).support := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (a : α) (f : α → PMF β) :
  (pure a).bind f = f a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (p : PMF α) (f : α → PMF β) (b : β) :
  b ∈ (p.bind f).support ↔ ∃ a ∈ p.support, b ∈ (f a).support := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (a : α) [inst : MeasurableSpace α] [inst_1 : Countable α]
  [h : MeasurableSingletonClass α] : (Measure.dirac a).toPMF = pure a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (a a' : α) : a' ∈ (pure a).support ↔ a' = a := sorry