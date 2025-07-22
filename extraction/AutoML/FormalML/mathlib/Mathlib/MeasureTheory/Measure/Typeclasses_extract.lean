import Mathlib
import Mathlib.MeasureTheory.Measure.Restrict

open scoped ENNReal NNReal Topology

open Set MeasureTheory Measure Filter Function MeasurableSpace ENNReal

open scoped symmDiff

open Interval

open Measure

open TopologicalSpace

open MeasureTheory

open Measure

open Measure

open FiniteSpanningSetsIn

open Measure

open FiniteAtFilter

open IsCompact

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : SecondCountableTopology α]
  {m : MeasurableSpace α} (μ : Measure α) [inst_2 : IsLocallyFiniteMeasure μ]
  (h_1 h : Nonempty (μ.FiniteSpanningSetsIn {K | IsOpen K})) : Nonempty (μ.FiniteSpanningSetsIn {K | IsOpen K}) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  {μ : Measure α} [inst_2 : CompactSpace α] (h_1 : IsFiniteMeasure μ → IsFiniteMeasureOnCompacts μ)
  (h : IsFiniteMeasureOnCompacts μ → IsFiniteMeasure μ) : IsFiniteMeasure μ ↔ IsFiniteMeasureOnCompacts μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  {μ : Measure α} {s : Set α} (hs : IsCompact s) : (∀ a ∈ s, ∃ t ∈ 𝓝[s] a, μ t = 0) → μ s = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  {μ : Measure α} {s : Set α} (h : IsCompact s) (hμ : ∀ x ∈ s, μ.FiniteAtFilter (𝓝 x)) (x : α) (hx : x ∈ s) :
  x ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  {μ : Measure α} {s : Set α} (h : IsCompact s) (hμ : ∀ x ∈ s, μ.FiniteAtFilter (𝓝 x)) (x : α) (hx_1 : x ∈ s)
  (U : Set α) (hU : μ U < ⊤) (hx : x ∈ U) (hUo : IsOpen U) : ∃ t ∈ 𝓝[s] x, ∃ U ⊇ t, IsOpen U ∧ μ U < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : Filter α}
  (h : μ.FiniteAtFilter (f ⊓ ae μ) → μ.FiniteAtFilter f) : μ.FiniteAtFilter (f ⊓ ae μ) ↔ μ.FiniteAtFilter f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : Filter α}
  (h : μ.FiniteAtFilter f) : μ.FiniteAtFilter (f ⊓ ae μ) → μ.FiniteAtFilter f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : Filter α}
  (t : Set α) (ht : t ∈ f) (u : Set α) (hu : u ∈ ae μ) (hμ : μ (t ∩ u) < ⊤) (h : μ t ≤ μ (t ∩ u)) :
  μ.FiniteAtFilter f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {f : Filter α}
  (t : Set α) (ht : t ∈ f) (u : Set α) (hu : u ∈ ae μ) (hμ : μ (t ∩ u) < ⊤) : μ t ≤ μ (t ∩ u) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {U : ι → Set α} (hU : ⋃ i, U i = univ) (hμ : μ ≠ 0) (h : μ = 0) : ∃ i, 0 < μ (U i) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {U : ι → Set α} (hU : ⋃ i, U i = univ) (H : ∀ (i : ι), μ (U i) ≤ 0) (h : μ (⋃ i, U i) = 0) :
  μ = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {U : ι → Set α} (hU : ⋃ i, U i = univ) (H : ∀ (i : ι), μ (U i) ≤ 0) : μ (⋃ i, U i) = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : SecondCountableTopology α] [inst_2 : IsLocallyFiniteMeasure μ] (s : α → Set α)
  (hsx : ∀ (x : α), s x ∈ 𝓝 x) (hsμ : ∀ (x : α), μ (s x) < ⊤) (t : Set α) (htc : t.Countable)
  (htU : ⋃ x ∈ t, s x = univ) (h : ⋃₀ (s '' t) = univ) : SigmaFinite μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : TopologicalSpace α] [inst_1 : SecondCountableTopology α] [inst_2 : IsLocallyFiniteMeasure μ] (s : α → Set α)
  (hsx : ∀ (x : α), s x ∈ 𝓝 x) (hsμ : ∀ (x : α), μ (s x) < ⊤) (t : Set α) (htc : t.Countable)
  (htU : ⋃ x ∈ t, s x = univ) : ⋃₀ (s '' t) = univ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m0 : MeasurableSpace α} [inst : TopologicalSpace α]
  (μ : Measure α) [inst_1 : IsLocallyFiniteMeasure μ]
  (h : ∀ (a : α) (u : Set α), a ∈ u → IsOpen u → ∃ v ∈ {s | IsOpen s ∧ μ s < ⊤}, a ∈ v ∧ v ⊆ u) :
  TopologicalSpace.IsTopologicalBasis {s | IsOpen s ∧ μ s < ⊤} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m0 : MeasurableSpace α} [inst : TopologicalSpace α]
  (μ : Measure α) [inst_1 : IsLocallyFiniteMeasure μ] (x : α) (s : Set α) (xs : x ∈ s) (hs : IsOpen s) (v : Set α)
  (xv : x ∈ v) (hv : IsOpen v) (μv : μ v < ⊤) (h : μ (v ∩ s) ≤ μ v) :
  ∃ v ∈ {s | IsOpen s ∧ μ s < ⊤}, x ∈ v ∧ v ⊆ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m0 : MeasurableSpace α} [inst : TopologicalSpace α]
  (μ : Measure α) [inst_1 : IsLocallyFiniteMeasure μ] (x : α) (s : Set α) (xs : x ∈ s) (hs : IsOpen s) (v : Set α)
  (xv : x ∈ v) (hv : IsOpen v) (μv : μ v < ⊤) : μ (v ∩ s) ≤ μ v := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} [inst : TopologicalSpace α]
  (μ : Measure α) [inst_1 : IsLocallyFiniteMeasure μ] (c : ℝ≥0) (x : α) (o : Set α) (xo : x ∈ o) (o_open : IsOpen o)
  (μo : μ o < ⊤) (h : (c • μ) o < ⊤) : (c • μ).FiniteAtFilter (𝓝 x) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} [inst : TopologicalSpace α]
  (μ : Measure α) [inst_1 : IsLocallyFiniteMeasure μ] (x : α) : ∃ s, x ∈ s ∧ IsOpen s ∧ μ s < ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (c : ℝ≥0) : IsFiniteMeasure (↑c • μ) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (ν : Measure α)
  [inst : SigmaFinite μ] [inst_1 : SigmaFinite ν] (P : α → Prop)
  (h : ∀ (s : Set α), MeasurableSet s → μ s < ⊤ → ν s < ⊤ → ∀ᵐ (x : α) ∂μ.restrict s, P x)
  (this : ∀ (n : ℕ), ∀ᵐ (x : α) ∂μ, x ∈ spanningSets (μ + ν) n → P x) : ∀ᵐ (x : α) ∂μ, P x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} {f : α → β} (hf : MeasurableEmbedding f) [inst_1 : SigmaFinite μ] :
  ⋃ i, (fun n => f '' spanningSets μ n ∪ (range f)ᶜ) i = univ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν : Measure α)
  [inst : SigmaFinite μ] [inst_1 : SigmaFinite ν] (h : SigmaFinite (sum fun b => bif b then μ else ν)) :
  SigmaFinite (μ + ν) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν : Measure α)
  [inst : SigmaFinite μ] [inst_1 : SigmaFinite ν] (h_1 : SigmaFinite (bif false then μ else ν))
  (h : SigmaFinite (bif true then μ else ν)) : SigmaFinite (sum fun b => bif b then μ else ν) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν : Measure α)
  [inst : SigmaFinite μ] [inst_1 : SigmaFinite ν] : SigmaFinite (bif true then μ else ν) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {ι : Type u_5} [inst : Finite ι]
  (μ : ι → Measure α) [inst_1 : ∀ (i : ι), SigmaFinite (μ i)]
  (this : ∀ (n : ℕ), MeasurableSet (⋂ i, spanningSets (μ i) n)) (h_1 : ⋂ i, ⋃ j, spanningSets (μ i) j = univ)
  (h : ∀ (i : ι), Monotone (spanningSets (μ i))) : ⋃ i, (fun n => ⋂ i, spanningSets (μ i) n) i = univ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SigmaFinite μ]
  (s : Set α) (i : ℕ) (h : μ (spanningSets μ i ∩ s) < ⊤) : (μ.restrict s) (spanningSets μ i) < ⊤ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SigmaFinite μ]
  (s : Set α) (i : ℕ) : μ (spanningSets μ i ∩ s) < ⊤ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν₁ ν₂ : Measure α)
  [inst : SigmaFinite μ] : ν₁ + μ = ν₂ + μ ↔ ν₁ = ν₂ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν₁ ν₂ : Measure α)
  [inst : SigmaFinite μ] (h : ν₁ = ν₂) : μ + ν₁ = μ + ν₂ ↔ ν₁ = ν₂ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν₁ ν₂ : Measure α)
  [inst : SigmaFinite μ] (h_1 : μ + ν₁ = μ + ν₂)
  (h : ∀ (i : ℕ), ν₁.restrict (spanningSets μ i) = ν₂.restrict (spanningSets μ i)) : ν₁ = ν₂ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν₁ ν₂ : Measure α)
  [inst : SigmaFinite μ] (h_1 : μ + ν₁ = μ + ν₂) (i : ℕ) (s : Set α) (hs : MeasurableSet s)
  (h :
    μ (s ∩ spanningSets μ i) + (ν₁.restrict (spanningSets μ i)) s =
      μ (s ∩ spanningSets μ i) + (ν₂.restrict (spanningSets μ i)) s) :
  (ν₁.restrict (spanningSets μ i)) s = (ν₂.restrict (spanningSets μ i)) s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν₁ ν₂ : Measure α)
  [inst : SigmaFinite μ] (i : ℕ) (s : Set α) (hs : MeasurableSet s) (h : ∀ (s : Set α), μ s + ν₁ s = μ s + ν₂ s) :
  μ (s ∩ spanningSets μ i) + (ν₁.restrict (spanningSets μ i)) s =
    μ (s ∩ spanningSets μ i) + (ν₂.restrict (spanningSets μ i)) s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {S : Set (Set α)}
  (hc : S.Countable) (hμ_1 : ∀ s ∈ S, μ s < ⊤) (hU : ⋃₀ S = univ) (s : ℕ → Set α) (hμ : ∀ (n : ℕ), μ (s n) < ⊤)
  (hs : ⋃ n, s n = univ) : SigmaFinite μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : SigmaFinite μ] {r : ℝ≥0∞} (hs : MeasurableSet s) (h's : r < μ s) :
  ∃ i, r < (μ.restrict (spanningSets μ i)) s := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : SigmaFinite μ] {r : ℝ≥0∞} (hs : MeasurableSet s) (n : ℕ) (hn : r < (μ.restrict (spanningSets μ n)) s) :
  r < μ (s ∩ spanningSets μ n) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : SigmaFinite μ] {r : ℝ≥0∞} (hs : MeasurableSet s) (n : ℕ) (hn : r < μ (s ∩ spanningSets μ n))
  (h : μ (s ∩ spanningSets μ n) < ⊤) : ∃ t, MeasurableSet t ∧ t ⊆ s ∧ r < μ t ∧ μ t < ⊤ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : SigmaFinite μ] {r : ℝ≥0∞} (hs : MeasurableSet s) (n : ℕ) (hn : r < μ (s ∩ spanningSets μ n)) :
  μ (s ∩ spanningSets μ n) < ⊤ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  (s : Set α) (h : ⨆ i, (μ.restrict (spanningSets μ i)) s = ⨆ i, (μ.restrict (spanningSets μ i)) (toMeasurable μ s)) :
  ⨆ i, (μ.restrict (spanningSets μ i)) s = μ s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  (s : Set α) :
  ⨆ i, (μ.restrict (spanningSets μ i)) s = ⨆ i, (μ.restrict (spanningSets μ i)) (toMeasurable μ s) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) {t : Set α} {v : ℕ → Set α} (hv : t ⊆ ⋃ n, v n) (h'v : ∀ (n : ℕ), μ (t ∩ v n) ≠ ⊤)
  (A : ∃ t' ⊇ t, MeasurableSet t' ∧ ∀ (u : Set α), MeasurableSet u → μ (t' ∩ u) = μ (t ∩ u))
  (ht : ¬∃ t_1 ⊇ t, MeasurableSet t_1 ∧ t_1 =ᶠ[ae μ] t) : μ (A.choose ∩ s) = μ (t ∩ s) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) {t : Set α} {m : ℕ → Measure α} (hv : ∀ (n : ℕ), (m n) t ≠ ⊤) (hμ : μ = sum m)
  (A : ∃ t' ⊇ t, MeasurableSet t' ∧ ∀ (u : Set α), MeasurableSet u → μ (t' ∩ u) = μ (t ∩ u))
  (ht : ¬∃ t_1 ⊇ t, MeasurableSet t_1 ∧ t_1 =ᶠ[ae μ] t) : μ (A.choose ∩ s) = μ (t ∩ s) := sorry


theorem extracted_formal_statement_42 {α : Type u_5} {β : Type u_6} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass β] {g : α → β}
  (g_mble : NullMeasurable g μ) : Pairwise (Disjoint on fun t => {a | g a = t}) := sorry


theorem extracted_formal_statement_43 {α : Type u_5} {β : Type u_6} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSingletonClass β] {g : α → β}
  (g_mble : NullMeasurable g μ) (level_sets_disjoint : Pairwise (Disjoint on fun t => {a | g a = t})) :
  {t | 0 < μ {a | g a = t}}.Countable := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {ι : Type u_5} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) μ)
  (As_disj : Pairwise (AEDisjoint μ on As)) (h : {i | 0 < (sum (sfiniteSeq μ)) (As i)}.Countable) :
  {i | 0 < μ (As i)}.Countable := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {ι : Type u_5} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) (sum (sfiniteSeq μ)))
  (As_disj : Pairwise (AEDisjoint (sum (sfiniteSeq μ)) on As))
  (obs : {i | 0 < (sum (sfiniteSeq μ)) (As i)} ⊆ ⋃ n, {i | 0 < (sfiniteSeq μ n) (As i)})
  (h : (⋃ n, {i | 0 < (sfiniteSeq μ n) (As i)}).Countable) : {i | 0 < (sum (sfiniteSeq μ)) (As i)}.Countable := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {ι : Type u_5} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) (sum (sfiniteSeq μ)))
  (As_disj : Pairwise (AEDisjoint (sum (sfiniteSeq μ)) on As))
  (obs : {i | 0 < (sum (sfiniteSeq μ)) (As i)} ⊆ ⋃ n, {i | 0 < (sfiniteSeq μ n) (As i)}) (n : ℕ)
  (h_1 : ∀ (i : ι), NullMeasurableSet (As i) (sfiniteSeq μ n)) (h_2 : Pairwise (AEDisjoint (sfiniteSeq μ n) on As))
  (h : (sfiniteSeq μ n) (⋃ i, As i) ≠ ⊤) : {i | 0 < (sfiniteSeq μ n) (As i)}.Countable := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {ι : Type u_5} {x : MeasurableSpace α} {μ : Measure α}
  [inst : SFinite μ] {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) (sum (sfiniteSeq μ)))
  (As_disj : Pairwise (AEDisjoint (sum (sfiniteSeq μ)) on As))
  (obs : {i | 0 < (sum (sfiniteSeq μ)) (As i)} ⊆ ⋃ n, {i | 0 < (sfiniteSeq μ n) (As i)}) (n : ℕ) :
  (sfiniteSeq μ n) (⋃ i, As i) ≠ ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : SigmaFinite μ] (s : Set α) (h : (¬∃ n, 0 < μ (s ∩ spanningSets μ n)) ↔ ¬0 < μ s) :
  (∃ n, 0 < μ (s ∩ spanningSets μ n)) ↔ 0 < μ s := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : SigmaFinite μ] (s : Set α) (h : (∀ (x : ℕ), μ (s ∩ spanningSets μ x) = 0) ↔ μ s = 0) :
  (¬∃ n, 0 < μ (s ∩ spanningSets μ n)) ↔ ¬0 < μ s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : SigmaFinite μ] (s : Set α) : (∀ (x : ℕ), μ (s ∩ spanningSets μ x) = 0) ↔ μ s = 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : SigmaFinite μ] (s : Set α) :
  (∀ (n : ℕ), μ (s ∩ spanningSets μ n) = 0) ↔ μ (⋃ n, s ∩ spanningSets μ n) = 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  (this : ∀ (n : ℕ), Fact (μ (disjointed (spanningSets μ) n) < ⊤)) : SFinite μ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {m0 : MeasurableSpace α} (μ ν : Measure α)
  [inst : SigmaFinite ν] : (sum fun n => μ.restrict (disjointed (spanningSets ν) n)) = μ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SigmaFinite μ]
  {x : α} {n : ℕ} : spanningSetsIndex μ x = n ↔ x ∈ disjointed (spanningSets μ) n := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : SigmaFinite μ] : ⋃ i, spanningSets μ i = univ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : SigmaFinite μ] : ⋃ i, spanningSets μ i = univ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (c : ℕ → ℝ≥0) (hc₀ : ∀ (i : ℕ), 0 < c i) (hc : ∑' (i : ℕ), (sfiniteSeq μ i) univ * ↑(c i) < ⊤)
  (this : ∀ {s : Set α}, (sum fun n => c n • sfiniteSeq μ n) s = 0 ↔ μ s = 0)
  (h : (sum fun n => c n • sfiniteSeq μ n) univ < ⊤) : ∃ ν, IsFiniteMeasure ν ∧ μ ≪ ν ∧ ν ≪ μ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (c : ℕ → ℝ≥0) (hc₀ : ∀ (i : ℕ), 0 < c i) (hc : ∑' (i : ℕ), (sfiniteSeq μ i) univ * ↑(c i) < ⊤)
  (this : ∀ {s : Set α}, (sum fun n => c n • sfiniteSeq μ n) s = 0 ↔ μ s = 0) :
  (sum fun n => c n • sfiniteSeq μ n) univ < ⊤ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} [inst : SFinite μ]
  [inst_1 : SFinite ν] (this : ∀ (b : Bool), SFinite (bif b then μ else ν)) : SFinite (μ + ν) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {ι : Type u_4} {m0 : MeasurableSpace α}
  [inst : Countable ι] (m : ι → Measure α) [inst_1 : ∀ (n : ι), SFinite (m n)] (h : SFinite (sum fun i => m i)) :
  SFinite (sum m) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {ι : Type u_4} {m0 : MeasurableSpace α}
  [inst : Countable ι] (m : ι → Measure α) [inst_1 : ∀ (n : ι), IsFiniteMeasure (m n)] : SFinite (sum m) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs_zero : μ sᶜ = 0) : s ∈ ae μ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f g : α → γ) (s : Set α) [inst : DecidablePred fun x => x ∈ s] (hs_zero : s ∈ ae μ)
  (h : ∀ a ∈ s, (if a ∈ s then f a else g a) = f a) : (fun x => if x ∈ s then f x else g x) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f g : α → γ) (s : Set α) [inst : DecidablePred fun x => x ∈ s] (hs_zero : s ∈ ae μ) (a : α) (a_1 : a ∈ s)
  (h : f a = f a) : (if a ∈ s then f a else g a) = f a := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f : α → γ) (s : Set α) (hs_zero : s ∈ ae μ) (a : α) (a_1 : a ∈ s) : f a = f a := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f g : α → γ) (s : Set α) [inst : DecidablePred fun x => x ∈ s] (hs_zero : μ s = 0)
  (h_ss : sᶜ ⊆ {a | (if a ∈ s then f a else g a) = g a})
  (h : {x | (fun x => (fun x => if x ∈ s then f x else g x) x = g x) x}ᶜ ⊆ s) :
  (fun x => if x ∈ s then f x else g x) =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f g : α → γ) (s : Set α) [inst : DecidablePred fun x => x ∈ s] (hs_zero : μ s = 0)
  (h_ss : sᶜ ⊆ {a | (if a ∈ s then f a else g a) = g a})
  (h : {x | (fun x => (fun x => if x ∈ s then f x else g x) x = g x) x}ᶜ ⊆ sᶜᶜ) :
  {x | (fun x => (fun x => if x ∈ s then f x else g x) x = g x) x}ᶜ ⊆ s := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {γ : Type u_5}
  (f g : α → γ) (s : Set α) [inst : DecidablePred fun x => x ∈ s] (hs_zero : μ s = 0)
  (h_ss : sᶜ ⊆ {a | (if a ∈ s then f a else g a) = g a}) :
  {x | (fun x => (fun x => if x ∈ s then f x else g x) x = g x) x}ᶜ ⊆ sᶜᶜ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m0 : MeasurableSpace α} {s : Set α} (h : s.Countable)
  (μ : Measure α) [inst : NoAtoms μ] : ∀ᵐ (x : α) ∂μ, x ∉ s := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m0 : MeasurableSpace α} {s : Set α} (h : s.Countable)
  (μ : Measure α) [inst : NoAtoms μ] (i : α) : i ∈ s → μ {i} = 0 := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : NoAtoms μ]
  (s : Set α) (x : α) (t : Set α) (hxt : {x} ⊆ t) (ht1 : MeasurableSet t) (ht2 : μ t = 0) (h : (μ.restrict s) t = 0) :
  (μ.restrict s) {x} = 0 := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : NoAtoms μ]
  (s : Set α) (x : α) (t : Set α) (hxt : {x} ⊆ t) (ht1 : MeasurableSet t) (ht2 : μ t = 0) (h : μ (t ∩ s) = 0) :
  (μ.restrict s) t = 0 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : NoAtoms μ]
  (s : Set α) (x : α) (t : Set α) (hxt : {x} ⊆ t) (ht1 : MeasurableSet t) (ht2 : μ t = 0) : μ (t ∩ s) = 0 := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : NoAtoms μ]
  {a : α} : μ.restrict {a} = 0 := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsZeroOrProbabilityMeasure μ] (h_1 h : (μ univ)⁻¹ • μ = μ) : (μ univ)⁻¹ • μ = μ := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsZeroOrProbabilityMeasure μ] (h : IsProbabilityMeasure μ) : (μ univ)⁻¹ • μ = μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsZeroOrProbabilityMeasure μ] {p : ℝ≥0∞} (hμs : p ≤ μ s) (s_mble : MeasurableSet s)
  (h : IsProbabilityMeasure μ) : μ sᶜ ≤ 1 - p := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsZeroOrProbabilityMeasure μ] {p : ℝ≥0∞} (hμs : p < μ s) (s_mble : MeasurableSet s)
  (h_1 : IsProbabilityMeasure μ) (h : 1 - μ s < 1 - p) : μ sᶜ < 1 - p := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsZeroOrProbabilityMeasure μ] {p : ℝ≥0∞} (hμs : p < μ s) (s_mble : MeasurableSet s)
  (h_1 : IsProbabilityMeasure μ) (h : 1 - (1 - p) < μ s) : 1 - μ s < 1 - p := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsZeroOrProbabilityMeasure μ] {p : ℝ≥0∞} (hμs : p < μ s) (s_mble : MeasurableSet s)
  (h_1 : IsProbabilityMeasure μ) (h : 1 - (1 - p) = p) : 1 - (1 - p) < μ s := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsZeroOrProbabilityMeasure μ] {p : ℝ≥0∞} (hμs : p < μ s) (s_mble : MeasurableSet s)
  (h : IsProbabilityMeasure μ) : 1 - (1 - p) = p := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsZeroOrProbabilityMeasure μ] {f : α → β}
  (h_1 h : IsZeroOrProbabilityMeasure (Measure.map f μ)) : IsZeroOrProbabilityMeasure (Measure.map f μ) := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsZeroOrProbabilityMeasure μ] {f : α → β}
  (hf : ¬AEMeasurable f μ) : IsZeroOrProbabilityMeasure (Measure.map f μ) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsZeroOrProbabilityMeasure μ] (h_1 h : μ = 0 ∨ IsProbabilityMeasure μ) :
  μ = 0 ∨ IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m0 : MeasurableSpace α} (μ : Measure α)
  [inst : IsZeroOrProbabilityMeasure μ] (h : μ univ = 1) : μ = 0 ∨ IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (h_1 : NeZero μ)
  (h_2 h : IsZeroOrProbabilityMeasure ((μ univ)⁻¹ • μ)) : IsZeroOrProbabilityMeasure ((μ univ)⁻¹ • μ) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (h_1 : NeZero μ)
  (h : μ univ < ⊤) : IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (h_1 : NeZero μ)
  (h : μ univ < ⊤) (this : IsFiniteMeasure μ) : IsZeroOrProbabilityMeasure ((μ univ)⁻¹ • μ) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsProbabilityMeasure μ] {f : β → α} (hf : Injective f)
  (hf' : ∀ᵐ (a : α) ∂μ, a ∈ range f) (hf'' : ∀ (s : Set β), MeasurableSet s → MeasurableSet (f '' s))
  (h : f '' univ ∈ ae μ) : (Measure.comap f μ) univ = 1 := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsProbabilityMeasure μ] {f : β → α} (hf : Injective f)
  (hf' : ∀ᵐ (a : α) ∂μ, a ∈ range f) (hf'' : ∀ (s : Set β), MeasurableSet s → MeasurableSet (f '' s)) :
  f '' univ ∈ ae μ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsProbabilityMeasure μ] (hs : NullMeasurableSet s μ) : μ sᶜ = 1 ↔ μ s = 0 := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsProbabilityMeasure μ] (hs : NullMeasurableSet s μ) : μ sᶜ = 0 ↔ μ s = 1 := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  [inst : IsProbabilityMeasure μ] (h : NullMeasurableSet s μ) : μ sᶜ = 1 - μ s := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsProbabilityMeasure μ] (f : β ≃ᵐ α)
  (h : IsProbabilityMeasure (Measure.map (⇑f.symm) μ)) : IsProbabilityMeasure (Measure.comap (⇑f) μ) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} [inst_1 : IsProbabilityMeasure μ] (f : β ≃ᵐ α) :
  IsProbabilityMeasure (Measure.map (⇑f.symm) μ) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsZeroOrProbabilityMeasure μ] {s : Set α} (h : μ univ ≤ 1) : μ s ≤ 1 := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsZeroOrProbabilityMeasure μ] (h_1 h : μ univ ≤ 1) : μ univ ≤ 1 := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsZeroOrProbabilityMeasure μ] (h : μ univ = 1) : μ univ ≤ 1 := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (ht : NullMeasurableSet t μ) (hs' : μ s ≠ ⊤) (ht' : μ t ≠ ⊤) : μ (s \ t) ≠ ⊤ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (ht : NullMeasurableSet t μ) (hs' : μ s ≠ ⊤) (ht' : μ t ≠ ⊤) (hst : μ (s \ t) ≠ ⊤) :
  μ (t \ s) ≠ ⊤ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (ht : NullMeasurableSet t μ) (hs' : μ s ≠ ⊤) (ht' : μ t ≠ ⊤) (hst : μ (s \ t) ≠ ⊤)
  (hts : μ (t \ s) ≠ ⊤)
  (h : (μ s).toReal - (μ t).toReal = (μ (s ∪ t)).toReal - (μ t).toReal - ((μ (s ∪ t)).toReal - (μ s).toReal)) :
  (μ s).toReal - (μ t).toReal = (μ (s \ t)).toReal - (μ (t \ s)).toReal := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (ht : NullMeasurableSet t μ) (hs' : μ s ≠ ⊤) (ht' : μ t ≠ ⊤) (hst : μ (s \ t) ≠ ⊤)
  (hts : μ (t \ s) ≠ ⊤) :
  (μ s).toReal - (μ t).toReal = (μ (s ∪ t)).toReal - (μ t).toReal - ((μ (s ∪ t)).toReal - (μ s).toReal) := sorry


theorem extracted_formal_statement_103 {X : Type u_5} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : IsFiniteMeasure μ] {Es : ℕ → Set X} (Es_mble : ∀ (i : ℕ), NullMeasurableSet (Es i) μ)
  (Es_disj : Pairwise fun n m => Disjoint (Es n) (Es m)) : Antitone fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i := sorry


theorem extracted_formal_statement_104 {X : Type u_5} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : IsFiniteMeasure μ] {Es : ℕ → Set X} (Es_mble : ∀ (i : ℕ), NullMeasurableSet (Es i) μ)
  (Es_disj : Pairwise fun n m => Disjoint (Es n) (Es m)) (decr : Antitone fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i)
  (nothing : ⋂ n, ⋃ i, ⋃ (_ : i ≥ n), Es i = ∅) :
  Tendsto (⇑μ ∘ fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i) atTop (𝓝 (μ (⋂ n, ⋃ i, ⋃ (_ : i ≥ n), Es i))) := sorry


theorem extracted_formal_statement_105 {X : Type u_5} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : IsFiniteMeasure μ] {Es : ℕ → Set X} (Es_mble : ∀ (i : ℕ), NullMeasurableSet (Es i) μ)
  (Es_disj : Pairwise fun n m => Disjoint (Es n) (Es m)) (decr : Antitone fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i)
  (nothing : ⋂ n, ⋃ i, ⋃ (_ : i ≥ n), Es i = ∅)
  (key : Tendsto (⇑μ ∘ fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i) atTop (𝓝 (μ (⋂ n, ⋃ i, ⋃ (_ : i ≥ n), Es i)))) :
  Tendsto (⇑μ ∘ fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_106 {X : Type u_5} [inst : MeasurableSpace X] {μ : Measure X}
  [inst_1 : IsFiniteMeasure μ] {Es : ℕ → Set X} (Es_mble : ∀ (i : ℕ), NullMeasurableSet (Es i) μ)
  (Es_disj : Pairwise fun n m => Disjoint (Es n) (Es m)) (decr : Antitone fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i)
  (nothing : ⋂ n, ⋃ i, ⋃ (_ : i ≥ n), Es i = ∅) (key : Tendsto (⇑μ ∘ fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i) atTop (𝓝 0)) :
  Tendsto (⇑μ ∘ fun n => ⋃ i, ⋃ (_ : i ≥ n), Es i) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] {p : α → Prop} (hp : NullMeasurableSet {a | p a} μ) :
  (∀ᵐ (a : α) ∂μ, p a) ↔ μ {a | p a} = μ univ := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [hμ : IsFiniteMeasure μ] {f : ℕ → Set α} (hf₁ : ∀ (i : ℕ), MeasurableSet (f i)) (hf₂ : Pairwise (Disjoint on f))
  (h : ∑' (x : ℕ), μ (f x) ≠ ⊤) : Summable fun x => (μ (f x)).toReal := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [hμ : IsFiniteMeasure μ] {f : ℕ → Set α} (hf₁ : ∀ (i : ℕ), MeasurableSet (f i)) (hf₂ : Pairwise (Disjoint on f))
  (h : μ (⋃ i, f i) ≠ ⊤) : ∑' (x : ℕ), μ (f x) ≠ ⊤ := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [hμ : IsFiniteMeasure μ] {f : ℕ → Set α} (hf₁ : ∀ (i : ℕ), MeasurableSet (f i)) (hf₂ : Pairwise (Disjoint on f)) :
  μ (⋃ i, f i) ≠ ⊤ := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (hμ : μ ≠ 0) (h : μ = 0) : 0 < measureUnivNNReal μ := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] (hμ : measureUnivNNReal μ ≤ 0) : μ = 0 := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : IsFiniteMeasure μ] : measureUnivNNReal μ = 0 ↔ ↑(measureUnivNNReal μ) = 0 := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {β : Type u_2} {m0 : MeasurableSpace α}
  [inst : MeasurableSpace β] {μ : Measure α} (f : β → α) [inst_1 : IsFiniteMeasure μ]
  (h_1 h : (Measure.comap f μ) univ < ⊤) : (Measure.comap f μ) univ < ⊤ := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace β]
  {m : MeasurableSpace α} (μ : Measure α) [inst_1 : IsFiniteMeasure μ] (f : α → β) (h_1 h : IsFiniteMeasure (map f μ)) :
  IsFiniteMeasure (map f μ) := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  (h : μ univ / μ univ < ⊤) : ((μ univ)⁻¹ • μ) univ < ⊤ := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} :
  μ univ / μ univ < ⊤ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (h : μ univ < ⊤ ∧ ν univ < ⊤) : (μ + ν) univ < ⊤ := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] : μ univ < ⊤ ∧ ν univ < ⊤ := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  [inst : IsFiniteMeasure μ] (hs : MeasurableSet s) (ht : MeasurableSet t) {ε : ℝ≥0∞} (h_1 : μ s ≤ μ t + ε)
  (h : μ univ ≤ μ univ - μ s + ε + μ t) : μ tᶜ ≤ μ sᶜ + ε := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α} :
  IsFiniteMeasure (μ.restrict s) ↔ μ s ≠ ⊤ := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} :
  ¬IsFiniteMeasure μ ↔ μ univ = ⊤ := sorry