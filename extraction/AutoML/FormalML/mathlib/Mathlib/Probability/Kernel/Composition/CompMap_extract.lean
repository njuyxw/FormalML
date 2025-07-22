import Mathlib
import Mathlib.Probability.Kernel.Composition.Comp

import Mathlib.Probability.Kernel.Composition.MapComap

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel β (γ × δ)) : (η ∘ₖ κ).snd = η.snd ∘ₖ κ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel β (γ × δ)) : (η ∘ₖ κ).fst = η.fst ∘ₖ κ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) {f : β → γ} (hf : Measurable f) (x : α) (s : Set δ) (ms : MeasurableSet s)
  (h : ∫⁻ (a : β), (η (f a)) s ∂κ x = ∫⁻ (b : β), ((η.comap f hf) b) s ∂κ x) :
  ((η ∘ₖ κ.map f) x) s = ((η.comap f hf ∘ₖ κ) x) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel γ δ) {f : β → γ} (hf : Measurable f) (x : α) (s : Set δ) (ms : MeasurableSet s) :
  ∫⁻ (a : β), (η (f a)) s ∂κ x = ∫⁻ (b : β), ((η.comap f hf) b) s ∂κ x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel β γ) (f : γ → δ) (h_1 h : (η ∘ₖ κ).map f = η.map f ∘ₖ κ) :
  (η ∘ₖ κ).map f = η.map f ∘ₖ κ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) (η : Kernel β γ) (f : γ → δ) (hf : ¬Measurable f) : (η ∘ₖ κ).map f = η.map f ∘ₖ κ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {κ : Kernel α (β × γ)} :
  swap β γ ∘ₖ κ = κ.map Prod.swap := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} : swap α β ∘ₖ swap β α = Kernel.id := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) : Kernel.id ∘ₖ κ = κ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) : κ ∘ₖ Kernel.id = κ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} {g : γ → α} (hf : Measurable f)
  (hg : Measurable g) (a : β) (s : Set α) (a_1 : MeasurableSet s) :
  ((deterministic g hg ∘ₖ deterministic f hf) a) s = ((deterministic (g ∘ f) (Measurable.comp hg hf)) a) s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β) (hg : Measurable g)
  (a : γ) (s : Set β) (hs : MeasurableSet s) : ((κ ∘ₖ deterministic g hg) a) s = ((κ.comap g hg) a) s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} (hf : Measurable f) (κ : Kernel α β)
  (a : α) (s : Set γ) (hs : MeasurableSet s) : ((deterministic f hf ∘ₖ κ) a) s = ((κ.map f) a) s := sorry