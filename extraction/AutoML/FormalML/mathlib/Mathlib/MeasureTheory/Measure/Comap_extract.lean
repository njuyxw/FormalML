import Mathlib
import Mathlib.MeasureTheory.Measure.Map

open Function Set Filter

open scoped ENNReal

open MeasureTheory Measure

open MeasureTheory

open Measure

open MeasurableEquiv

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {ma : MeasurableSpace α}
  {mb : MeasurableSpace β} {μ : Measure α} (e : β ≃ᵐ α) : Measure.map (⇑e.symm) μ = Measure.comap (⇑e) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {ma : MeasurableSpace α}
  {mb : MeasurableSpace β} {μ : Measure α} (e : α ≃ᵐ β) (s : Set β) (hs : MeasurableSet s)
  (h : ∀ (s : Set β), MeasurableSet s → MeasurableSet (⇑e.symm '' s)) :
  (Measure.comap (⇑e.symm) μ) s = (Measure.map (⇑e) μ) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {ma : MeasurableSpace α}
  {mb : MeasurableSpace β} {f : α → β} (hf : MeasurableEmbedding f) (μ ν : Measure β) (s : Set α)
  (hs : MeasurableSet s) : (Measure.comap f (μ + ν)) s = (Measure.comap f μ + Measure.comap f ν) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {f : α → β} {g : β → γ}
  (hf' : ∀ (s : Set α), MeasurableSet s → MeasurableSet (f '' s)) (hg : Injective g)
  (hg' : ∀ (s : Set β), MeasurableSet s → MeasurableSet (g '' s)) (μ : Measure γ)
  (h_1 h : comap f (comap g μ) = comap (g ∘ f) μ) : comap f (comap g μ) = comap (g ∘ f) μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (h_1 h : comap f 0 = 0) : comap f 0 = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hf : Injective f) (hf' : Measurable f)
  (h : ∀ (t : Set α), MeasurableSet t → NullMeasurableSet (f '' t) μ) {s : Set β} (hs : MeasurableSet s) :
  (comap f μ) (f ⁻¹' s) = μ (s ∩ range f) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) (hs : NullMeasurableSet s (comap f μ))
  (h : f '' s =ᶠ[ae μ] toMeasurable μ (f '' toMeasurable (comap f μ) s)) : NullMeasurableSet (f '' s) μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) (hs : NullMeasurableSet s (comap f μ))
  (h_1 : f '' s =ᶠ[ae μ] f '' toMeasurable (comap f μ) s) (h : NullMeasurableSet (f '' toMeasurable (comap f μ) s) μ) :
  f '' s =ᶠ[ae μ] toMeasurable μ (f '' toMeasurable (comap f μ) s) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) (hs : NullMeasurableSet s (comap f μ)) :
  toMeasurable (comap f μ) s =ᶠ[ae (comap f μ)] s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) (hs : NullMeasurableSet s (comap f μ))
  (h : toMeasurable (comap f μ) s =ᶠ[ae (comap f μ)] s) : f '' s =ᶠ[ae μ] f '' toMeasurable (comap f μ) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α} (hst : s =ᶠ[ae (comap f μ)] t)
  (h : μ {a | ¬(f '' s) a = (f '' t) a} = 0) : f '' s =ᶠ[ae μ] f '' t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α}
  (hst : (comap f μ) {a | ¬s a = t a} = 0) (h_eq_α : {a | ¬s a = t a} = s \ t ∪ t \ s)
  (h_eq_β : {a | ¬(f '' s) a = (f '' t) a} = f '' s \ f '' t ∪ f '' t \ f '' s) :
  {a | ¬(f '' s) a = (f '' t) a} = f '' (s \ t ∪ t \ s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α}
  (hst : (comap f μ) {a | ¬s a = t a} = 0) (h_eq_α : {a | ¬s a = t a} = s \ t ∪ t \ s)
  (h_eq_β : {a | ¬(f '' s) a = (f '' t) a} = f '' (s \ t ∪ t \ s)) (h : μ (f '' (s \ t ∪ t \ s)) = 0) :
  μ {a | ¬(f '' s) a = (f '' t) a} = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α}
  (hst : (comap f μ) {a | ¬s a = t a} = 0) (h_eq_α : {a | ¬s a = t a} = s \ t ∪ t \ s)
  (h_eq_β : {a | ¬(f '' s) a = (f '' t) a} = f '' (s \ t ∪ t \ s)) : (comap f μ) (s \ t ∪ t \ s) = 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α}
  (hst : (comap f μ) {a | ¬s a = t a} = 0) (h_eq_α : {a | ¬s a = t a} = s \ t ∪ t \ s)
  (h_eq_β : {a | ¬(f '' s) a = (f '' t) a} = f '' (s \ t ∪ t \ s)) : {a | ¬s a = t a} = s \ t ∪ t \ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) {s t : Set α}
  (hst : (comap f μ) (s \ t ∪ t \ s) = 0) (h_eq_α : {a | ¬s a = t a} = s \ t ∪ t \ s)
  (h_eq_β : {a | ¬(f '' s) a = (f '' t) a} = f '' (s \ t ∪ t \ s)) : μ (f '' (s \ t ∪ t \ s)) = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ) (s : Set α) :
  μ (f '' s) ≤ (((OuterMeasure.comap f) μ.toOuterMeasure).toMeasure (comap.proof_2 f μ ⟨hfi, hf⟩)) s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ)
  (hs : NullMeasurableSet s (((OuterMeasure.comap f) μ.toOuterMeasure).toMeasure (comap.proof_2 f μ ⟨hfi, hf⟩))) :
  (((OuterMeasure.comap f) μ.toOuterMeasure).toMeasure (comap.proof_2 f μ ⟨hfi, hf⟩)) s = μ (f '' s) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {s : Set α} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (f : α → β) (μ : Measure β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → NullMeasurableSet (f '' s) μ)
  (hs : NullMeasurableSet s (((OuterMeasure.comap f) μ.toOuterMeasure).toMeasure (comap.proof_2 f μ ⟨hfi, hf⟩))) :
  (((OuterMeasure.comap f) μ.toOuterMeasure).toMeasure (comap.proof_2 f μ ⟨hfi, hf⟩)) s = μ (f '' s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {s : Set α} {x : MeasurableSpace α}
  {x_1 : MeasurableSpace β} (f : α → β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → MeasurableSet (f '' s)) (μ : Measure β) (hs : MeasurableSet s)
  (h_1 h : Injective f ∧ ∀ (s : Set α), MeasurableSet s → MeasurableSet (f '' s)) :
  ((comapₗ f) μ) s = μ (f '' s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {s : Set α} {x : MeasurableSpace α}
  {x_1 : MeasurableSpace β} (f : α → β) (hfi : Injective f)
  (hf : ∀ (s : Set α), MeasurableSet s → MeasurableSet (f '' s)) (μ : Measure β) (hs : MeasurableSet s)
  (h_1 h : Injective f ∧ ∀ (s : Set α), MeasurableSet s → MeasurableSet (f '' s)) :
  ((comapₗ f) μ) s = μ (f '' s) := sorry