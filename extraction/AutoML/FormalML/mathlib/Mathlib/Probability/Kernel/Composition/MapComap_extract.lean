import Mathlib
import Mathlib.Probability.Kernel.Basic

open MeasureTheory

open scoped ENNReal

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (h : IsSFiniteKernel κ) :
  IsSFiniteKernel (prodMkRight γ κ) ↔ IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (inhabited_h : Inhabited γ)
  (h_1 : IsSFiniteKernel (prodMkRight γ κ)) (h : IsSFiniteKernel ((prodMkRight γ κ).sectL default)) :
  IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (inhabited_h : Inhabited γ)
  (h : IsSFiniteKernel (prodMkRight γ κ)) : IsSFiniteKernel ((prodMkRight γ κ).sectL default) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (h : IsSFiniteKernel κ) :
  IsSFiniteKernel (prodMkLeft γ κ) ↔ IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (inhabited_h : Inhabited γ)
  (h_1 : IsSFiniteKernel (prodMkLeft γ κ)) (h : IsSFiniteKernel ((prodMkLeft γ κ).sectR default)) :
  IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} [inst : Nonempty γ] {κ : Kernel α β} (inhabited_h : Inhabited γ)
  (h : IsSFiniteKernel (prodMkLeft γ κ)) : IsSFiniteKernel ((prodMkLeft γ κ).sectR default) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel (α × β) γ) (a : α) {f : δ → β} (hf : Measurable f) (d : δ) (s : Set γ) (a_1 : MeasurableSet s) :
  (((κ.sectR a).comap f hf) d) s = ((κ.comap (fun d => (a, f d)) (Measurable.prodMk measurable_const hf)) d) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {κ : Kernel (α × β) γ}
  [inst : ∀ (b : α), IsMarkovKernel (κ.sectR b)] (x : α × β) : (κ x) Set.univ = 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α) (b : β)
  [inst : NeZero (κ (a, b))] (h : NeZero (κ (a, b))) : NeZero ((κ.sectR a) b) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α) (b : β)
  [inst : NeZero (κ (a, b))] : NeZero (κ (a, b)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsSFiniteKernel κ] (h : IsSFiniteKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a))) :
  IsSFiniteKernel (κ.sectR a) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsSFiniteKernel κ] : IsSFiniteKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsFiniteKernel κ] (h : IsFiniteKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a))) :
  IsFiniteKernel (κ.sectR a) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsFiniteKernel κ] : IsFiniteKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a)) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsZeroOrMarkovKernel κ] (h : IsZeroOrMarkovKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a))) :
  IsZeroOrMarkovKernel (κ.sectR a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsZeroOrMarkovKernel κ] : IsZeroOrMarkovKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsMarkovKernel κ] (h : IsMarkovKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a))) :
  IsMarkovKernel (κ.sectR a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α)
  [inst : IsMarkovKernel κ] : IsMarkovKernel (κ.comap (fun b => (a, b)) (sectR.proof_1 a)) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel (α × β) γ) (b : β) {f : δ → α} (hf : Measurable f) (d : δ) (s : Set γ) (a : MeasurableSet s) :
  (((κ.sectL b).comap f hf) d) s = ((κ.comap (fun d => (f d, b)) (Measurable.prodMk hf measurable_const)) d) s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {κ : Kernel (α × β) γ}
  [inst : ∀ (b : β), IsMarkovKernel (κ.sectL b)] (x : α × β) : (κ x) Set.univ = 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α) (b : β)
  [inst : NeZero (κ (a, b))] (h : NeZero (κ (a, b))) : NeZero ((κ.sectL b) a) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : α) (b : β)
  [inst : NeZero (κ (a, b))] : NeZero (κ (a, b)) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsSFiniteKernel κ] (h : IsSFiniteKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b))) :
  IsSFiniteKernel (κ.sectL b) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsSFiniteKernel κ] : IsSFiniteKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsFiniteKernel κ] (h : IsFiniteKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b))) :
  IsFiniteKernel (κ.sectL b) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsFiniteKernel κ] : IsFiniteKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b)) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsZeroOrMarkovKernel κ] (h : IsZeroOrMarkovKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b))) :
  IsZeroOrMarkovKernel (κ.sectL b) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsZeroOrMarkovKernel κ] : IsZeroOrMarkovKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsMarkovKernel κ] (h : IsMarkovKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b))) :
  IsMarkovKernel (κ.sectL b) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (b : β)
  [inst : IsMarkovKernel κ] : IsMarkovKernel (κ.comap (fun a => (a, b)) (sectL.proof_1 b)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) {f : β → γ} (hf : Measurable f) :
  (κ.map fun a => (f a, a)).snd = κ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) {f : β → γ} {g : β → δ} (hf : Measurable f) (h_1 h : (κ.map fun x => (f x, g x)).snd = κ.map g) :
  (κ.map fun x => (f x, g x)).snd = κ.map g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  {f : β → γ} {g : β → δ} (hf : Measurable f) (hg : ¬Measurable g) : ¬Measurable fun x => (f x, g x) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) {f : β → γ} {g : β → δ} (hf : Measurable f) (hg : ¬Measurable g)
  (this : ¬Measurable fun x => (f x, g x)) : (κ.map fun x => (f x, g x)).snd = κ.map g := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α (β × γ)} [h_1 : IsFiniteKernel κ.snd] (a : α)
  (h : (κ a) Set.univ ≤ (κ a) (Prod.snd ⁻¹' Set.univ)) : (κ a) Set.univ ≤ (κ.snd a) Set.univ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α (β × γ)} [h : IsFiniteKernel κ.snd] (a : α) :
  (κ a) Set.univ ≤ (κ a) (Prod.snd ⁻¹' Set.univ) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ]
  (h : IsSFiniteKernel (κ.map Prod.snd)) : IsSFiniteKernel κ.snd := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ] :
  IsSFiniteKernel (κ.map Prod.snd) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ]
  (h : IsFiniteKernel (κ.map Prod.snd)) : IsFiniteKernel κ.snd := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ] :
  IsFiniteKernel (κ.map Prod.snd) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ]
  (h : IsZeroOrMarkovKernel (κ.map Prod.snd)) : IsZeroOrMarkovKernel κ.snd := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ] :
  IsZeroOrMarkovKernel (κ.map Prod.snd) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ]
  (h : IsMarkovKernel (κ.map Prod.snd)) : IsMarkovKernel κ.snd := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ] :
  IsMarkovKernel (κ.map Prod.snd) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {g : γ → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (c : γ), g c ∂κ.snd a = ∫⁻ (bc : β × γ), g bc.2 ∂κ a := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {s : Set γ} (hs : MeasurableSet s) :
  (κ.snd a) s = (κ a) (Prod.snd ⁻¹' s) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.snd = κ.map Prod.snd := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.snd = κ.map Prod.snd := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α β) {f : β → γ} (hf : Measurable f) :
  (κ.map fun a => (a, f a)).fst = κ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) {f : β → γ} {g : β → δ} (hg : Measurable g) (h_1 h : (κ.map fun x => (f x, g x)).fst = κ.map f) :
  (κ.map fun x => (f x, g x)).fst = κ.map f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  {f : β → γ} {g : β → δ} (hg : Measurable g) (hf : ¬Measurable f) : ¬Measurable fun x => (f x, g x) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {δ : Type u_4} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) {f : β → γ} {g : β → δ} (hg : Measurable g) (hf : ¬Measurable f)
  (this : ¬Measurable fun x => (f x, g x)) : (κ.map fun x => (f x, g x)).fst = κ.map f := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α (β × γ)} [h_1 : IsFiniteKernel κ.fst] (a : α)
  (h : (κ a) Set.univ ≤ (κ a) {p | p.1 ∈ Set.univ}) : (κ a) Set.univ ≤ (κ.fst a) Set.univ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {κ : Kernel α (β × γ)} [h : IsFiniteKernel κ.fst] (a : α) :
  (κ a) Set.univ ≤ (κ a) {p | p.1 ∈ Set.univ} := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ]
  (h : IsSFiniteKernel (κ.map Prod.fst)) : IsSFiniteKernel κ.fst := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ] :
  IsSFiniteKernel (κ.map Prod.fst) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ]
  (h : IsFiniteKernel (κ.map Prod.fst)) : IsFiniteKernel κ.fst := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ] :
  IsFiniteKernel (κ.map Prod.fst) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ]
  (h : IsZeroOrMarkovKernel (κ.map Prod.fst)) : IsZeroOrMarkovKernel κ.fst := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ] :
  IsZeroOrMarkovKernel (κ.map Prod.fst) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ]
  (h : IsMarkovKernel (κ.map Prod.fst)) : IsMarkovKernel κ.fst := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ] :
  IsMarkovKernel (κ.map Prod.fst) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {g : β → ℝ≥0∞} (hg : Measurable g) :
  ∫⁻ (c : β), g c ∂κ.fst a = ∫⁻ (bc : β × γ), g bc.1 ∂κ a := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {s : Set β} (hs : MeasurableSet s)
  (h : (κ a) (Prod.fst ⁻¹' s) = (κ a) {p | p.1 ∈ s}) : (κ.fst a) s = (κ a) {p | p.1 ∈ s} := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {s : Set β} (hs : MeasurableSet s) :
  (κ a) (Prod.fst ⁻¹' s) = (κ a) {p | p.1 ∈ s} := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.fst = κ.map Prod.fst := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.fst = κ.map Prod.fst := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ]
  (h : IsSFiniteKernel (κ.map Prod.swap)) : IsSFiniteKernel κ.swapRight := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsSFiniteKernel κ] :
  IsSFiniteKernel (κ.map Prod.swap) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ]
  (h : IsFiniteKernel (κ.map Prod.swap)) : IsFiniteKernel κ.swapRight := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsFiniteKernel κ] :
  IsFiniteKernel (κ.map Prod.swap) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ]
  (h : IsZeroOrMarkovKernel (κ.map Prod.swap)) : IsZeroOrMarkovKernel κ.swapRight := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsZeroOrMarkovKernel κ] :
  IsZeroOrMarkovKernel (κ.map Prod.swap) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ]
  (h : IsMarkovKernel (κ.map Prod.swap)) : IsMarkovKernel κ.swapRight := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) [inst : IsMarkovKernel κ] :
  IsMarkovKernel (κ.map Prod.swap) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {g : γ × β → ℝ≥0∞}
  (hg : Measurable g) : ∫⁻ (c : γ × β), g c ∂κ.swapRight a = ∫⁻ (bc : β × γ), g bc.swap ∂κ a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {s : Set (γ × β)}
  (hs : MeasurableSet s) (h : (κ a) (Prod.swap ⁻¹' s) = (κ a) {p | p.swap ∈ s}) :
  (κ.swapRight a) s = (κ a) {p | p.swap ∈ s} := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) (a : α) {s : Set (γ × β)}
  (hs : MeasurableSet s) : (κ a) (Prod.swap ⁻¹' s) = (κ a) {p | p.swap ∈ s} := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.swapRight = κ.map Prod.swap := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel α (β × γ)) : κ.swapRight = κ.map Prod.swap := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsSFiniteKernel κ]
  (h : IsSFiniteKernel (κ.comap Prod.swap measurable_swap)) : IsSFiniteKernel κ.swapLeft := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsSFiniteKernel κ] :
  IsSFiniteKernel (κ.comap Prod.swap measurable_swap) := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsFiniteKernel κ]
  (h : IsFiniteKernel (κ.comap Prod.swap measurable_swap)) : IsFiniteKernel κ.swapLeft := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsFiniteKernel κ] :
  IsFiniteKernel (κ.comap Prod.swap measurable_swap) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsMarkovKernel κ]
  (h : IsMarkovKernel (κ.comap Prod.swap measurable_swap)) : IsMarkovKernel κ.swapLeft := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) [inst : IsMarkovKernel κ] :
  IsMarkovKernel (κ.comap Prod.swap measurable_swap) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ : Kernel (α × β) γ) (a : β × α) (g : γ → ℝ≥0∞) :
  ∫⁻ (c : γ), g c ∂κ.swapLeft a = ∫⁻ (c : γ), g c ∂κ a.swap := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {δ : Type u_4} {mδ : MeasurableSpace δ} (κ : Kernel α β) (γ : Type u_5)
  {mγ : MeasurableSpace γ} (f : β → δ) (h_1 h : (prodMkRight γ κ).map f = prodMkRight γ (κ.map f)) :
  (prodMkRight γ κ).map f = prodMkRight γ (κ.map f) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {δ : Type u_4} {mδ : MeasurableSpace δ} (κ : Kernel α β) (γ : Type u_5)
  {mγ : MeasurableSpace γ} (f : β → δ) (hf : ¬Measurable f) : (prodMkRight γ κ).map f = prodMkRight γ (κ.map f) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {δ : Type u_4} {mδ : MeasurableSpace δ} (γ : Type u_5) [inst : MeasurableSpace γ]
  (κ : Kernel α β) (f : β → δ) (h_1 h : (prodMkLeft γ κ).map f = prodMkLeft γ (κ.map f)) :
  (prodMkLeft γ κ).map f = prodMkLeft γ (κ.map f) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {δ : Type u_4} {mδ : MeasurableSpace δ} (γ : Type u_5) [inst : MeasurableSpace γ]
  (κ : Kernel α β) (f : β → δ) (hf : ¬Measurable f) : (prodMkLeft γ κ).map f = prodMkLeft γ (κ.map f) := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (h : IsSFiniteKernel κ) :
  IsSFiniteKernel (prodMkRight Unit κ) ↔ IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (x : IsSFiniteKernel (prodMkRight Unit κ))
  (h :
    IsSFiniteKernel
      ((prodMkRight Unit κ).comap (fun a => (a, ())) (Measurable.prodMk measurable_id' measurable_const))) :
  IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (x : IsSFiniteKernel (prodMkRight Unit κ)) :
  IsSFiniteKernel
    ((prodMkRight Unit κ).comap (fun a => (a, ())) (Measurable.prodMk measurable_id' measurable_const)) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (h : IsSFiniteKernel κ) :
  IsSFiniteKernel (prodMkLeft Unit κ) ↔ IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (x : IsSFiniteKernel (prodMkLeft Unit κ))
  (h :
    IsSFiniteKernel
      ((prodMkLeft Unit κ).comap (fun a => ((), a)) (Measurable.prodMk measurable_const measurable_id'))) :
  IsSFiniteKernel κ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} (x : IsSFiniteKernel (prodMkLeft Unit κ)) :
  IsSFiniteKernel
    ((prodMkLeft Unit κ).comap (fun a => ((), a)) (Measurable.prodMk measurable_const measurable_id')) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_5} [inst : Countable ι]
  {κ : ι → Kernel α β} (a : α × γ) (s : Set β) (a_1 : MeasurableSet s) :
  ((Kernel.sum fun i => prodMkRight γ (κ i)) a) s = ((prodMkRight γ (Kernel.sum κ)) a) s := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {ι : Type u_5} [inst : Countable ι]
  {κ : ι → Kernel α β} (a : γ × α) (s : Set β) (a_1 : MeasurableSet s) :
  ((Kernel.sum fun i => prodMkLeft γ (κ i)) a) s = ((prodMkLeft γ (Kernel.sum κ)) a) s := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ η : Kernel α β) (a : α × γ) (s : Set β) (a_1 : MeasurableSet s) :
  ((prodMkRight γ (κ + η)) a) s = ((prodMkRight γ κ + prodMkRight γ η) a) s := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} (κ η : Kernel α β) (a : γ × α) (s : Set β) (a_1 : MeasurableSet s) :
  ((prodMkLeft γ (κ + η)) a) s = ((prodMkLeft γ κ + prodMkLeft γ η) a) s := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {f : α → β} (hf : Measurable f) {g : β → γ} (hg : Measurable g) :
  (deterministic f hf).map g = deterministic (g ∘ f) (Measurable.comp hg hf) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : α → β} (hf : Measurable f) (a : α) (s : Set β) (a_1 : MeasurableSet s) :
  ((Kernel.id.comap f hf) a) s = ((deterministic f hf) a) s := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel β γ) {f : α → β} {g : γ → δ} (hf : Measurable f) (hg : Measurable g) (x : α) (s : Set δ)
  (a : MeasurableSet s) : (((κ.map g).comap f hf) x) s = (((κ.comap f hf).map g) x) s := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsFiniteKernel κ] (hg : Measurable g) (a : γ) (h : (κ (g a)) Set.univ ≤ IsFiniteKernel.bound κ) :
  ((κ.comap g hg) a) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsFiniteKernel κ] (hg : Measurable g) (a : γ) : (κ (g a)) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsZeroOrMarkovKernel κ] (hg : Measurable g) (h : IsMarkovKernel κ) : IsMarkovKernel (κ.comap g hg) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsZeroOrMarkovKernel κ] (hg : Measurable g) (h : IsMarkovKernel κ) (this : IsMarkovKernel (κ.comap g hg)) :
  IsZeroOrMarkovKernel (κ.comap g hg) := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hg : Measurable g) (a : γ) (s : Set β) (hs : MeasurableSet s)
  (h : ∑' (i : ℕ), (((κ.seq i).comap g hg) a) s = ∑' (i : ℕ), ((κ.seq i) (g a)) s) :
  ((Kernel.sum fun n => (κ.seq n).comap g hg) a) s = ((κ.comap g hg) a) s := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {g : γ → α} (κ : Kernel α β)
  [inst : IsSFiniteKernel κ] (hg : Measurable g) (a : γ) (s : Set β) (hs : MeasurableSet s) :
  ∑' (i : ℕ), (((κ.seq i).comap g hg) a) s = ∑' (i : ℕ), ((κ.seq i) (g a)) s := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (a : α) (s : Set β) (a_1 : MeasurableSet s) (h : (κ (id a)) s = (κ a) s) :
  ((κ.comap id measurable_id) a) s = (κ a) s := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (a : α) (s : Set β) (a_1 : MeasurableSet s) :
  (κ (id a)) s = (κ a) s := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (μ : Measure α) {f : α → β} (hf : Measurable f)
  (x : γ) (s : Set β) (hs : MeasurableSet s) : (((const γ μ).map f) x) s = ((const γ (Measure.map f μ)) x) s := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsFiniteKernel κ]
  (f : β → γ) (a : α) (h_1 h : ((κ.map f) a) Set.univ ≤ IsFiniteKernel.bound κ) :
  ((κ.map f) a) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsFiniteKernel κ]
  (f : β → γ) (a : α) (hf : ¬Measurable f) : ((κ.map f) a) Set.univ ≤ IsFiniteKernel.bound κ := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsZeroOrMarkovKernel κ]
  (f : β → γ) (h_1 h : IsZeroOrMarkovKernel (κ.map f)) : IsZeroOrMarkovKernel (κ.map f) := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (f : β → γ) (h_1 h : (Kernel.sum fun n => (κ.seq n).map f) = κ.map f) :
  (Kernel.sum fun n => (κ.seq n).map f) = κ.map f := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) [inst : IsSFiniteKernel κ]
  (f : β → γ) (hf : ¬Measurable f) : (Kernel.sum fun n => (κ.seq n).map f) = κ.map f := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) {f : β ≃ᵐ γ} (η : Kernel α γ) :
  κ.map ⇑f = η ↔ κ = η.map ⇑f.symm := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} (κ : Kernel α β) (hf : Measurable f)
  (a : α) {g' : γ → ℝ≥0∞} (hg : Measurable g') : ∫⁻ (b : γ), g' b ∂(κ.map f) a = ∫⁻ (a : β), g' (f a) ∂κ a := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (κ : Kernel α β) (a : α) (s : Set β) (a_1 : MeasurableSet s) :
  ((κ.map id) a) s = (κ a) s := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {δ : Type u_5} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ}
  (κ : Kernel α β) {f : β → γ} (hf : Measurable f) {g : γ → δ} (hg : Measurable g) (x : α) :
  (κ.map (g ∘ f)) x = ((κ.map f).map g) x := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} (κ : Kernel α β) (hf : Measurable f)
  (a : α) {s : Set γ} (hs : MeasurableSet s) : ((κ.map f) a) s = (κ a) (f ⁻¹' s) := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} (κ : Kernel α β) (hf : Measurable f)
  (a : α) : (κ.map f) a = Measure.map f (κ a) := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} {f : β → γ} (κ : Kernel α β) (hf : Measurable f)
  (a : α) : (κ.map f) a = Measure.map f (κ a) := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) {f : β → γ} (hf : ¬Measurable f) :
  κ.map f = 0 := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {γ : Type u_4} {mγ : MeasurableSpace γ} (κ : Kernel α β) {f : β → γ} (hf : ¬Measurable f) :
  κ.map f = 0 := sorry