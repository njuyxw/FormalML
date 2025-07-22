import Mathlib
import Mathlib.MeasureTheory.Measure.Typeclasses

open scoped ENNReal Topology

open Filter

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α}
  (h : μ μ.sigmaFiniteSetᶜ = 0) : SigmaFinite (μ.restrict μ.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α}
  (h : SigmaFinite (μ.restrict (μ.sigmaFiniteSetWRT μ))) : SigmaFinite (μ.restrict μ.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α}
  (h : SigmaFinite (μ.restrict (μ.sigmaFiniteSetWRT μ))) : SigmaFinite (μ.restrict μ.sigmaFiniteSet) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} :
  SigmaFinite (μ.restrict (μ.sigmaFiniteSetWRT μ)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} :
  SigmaFinite (μ.restrict (μ.sigmaFiniteSetWRT μ)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {mα : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (s : Set α) (h : μ (s ∩ μ.sigmaFiniteSetᶜ) = 0 ∨ μ (s ∩ μ.sigmaFiniteSetᶜ) = ⊤) :
  (μ.restrict μ.sigmaFiniteSetᶜ) s = 0 ∨ (μ.restrict μ.sigmaFiniteSetᶜ) s = ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {mα : MeasurableSpace α} (μ : Measure α) [inst : SFinite μ]
  (s : Set α) : μ (s ∩ μ.sigmaFiniteSetᶜ) = 0 ∨ μ (s ∩ μ.sigmaFiniteSetᶜ) = ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} {t : Set α}
  [inst : SFinite μ] (ht_subset : t ⊆ μ.sigmaFiniteSetᶜ) (h : ¬μ t = 0 → μ t = ⊤) : μ t = 0 ∨ μ t = ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} {t : Set α}
  [inst : SFinite μ] (ht_subset : t ⊆ μ.sigmaFiniteSetᶜ) : ¬μ t = 0 → μ t = ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  [inst : SigmaFinite μ] [inst_1 : SFinite ν] : ν (μ.sigmaFiniteSetWRT ν)ᶜ ≠ 0 → μ (μ.sigmaFiniteSetWRT ν)ᶜ = ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  [inst : SigmaFinite μ] [inst_1 : SFinite ν] (h_1 : ν (μ.sigmaFiniteSetWRT ν)ᶜ ≠ 0 → μ (μ.sigmaFiniteSetWRT ν)ᶜ = ⊤)
  (h0 : ¬ν (μ.sigmaFiniteSetWRT ν)ᶜ = 0) (h : ∀ (i : ℕ), μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = 0) :
  ⨆ i, (μ.restrict (spanningSets μ i)) (μ.sigmaFiniteSetWRT ν)ᶜ = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  [inst : SigmaFinite μ] [inst_1 : SFinite ν] (h_1 : ν (μ.sigmaFiniteSetWRT ν)ᶜ ≠ 0 → μ (μ.sigmaFiniteSetWRT ν)ᶜ = ⊤)
  (h0 : ¬ν (μ.sigmaFiniteSetWRT ν)ᶜ = 0) (i : ℕ) (h_ne_zero : ¬μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = 0)
  (h_2 : False) (h : ν ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) ≠ 0) : False := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  [inst : SigmaFinite μ] [inst_1 : SFinite ν] (h_1 : ν (μ.sigmaFiniteSetWRT ν)ᶜ ≠ 0 → μ (μ.sigmaFiniteSetWRT ν)ᶜ = ⊤)
  (h0 : ¬ν (μ.sigmaFiniteSetWRT ν)ᶜ = 0) (i : ℕ) (h_ne_zero : ¬μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = 0)
  (h_zero_top : μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = ⊤)
  (h : μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) < ⊤) : False := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} (hμν : μ ≪ ν)
  [inst : SigmaFinite μ] [inst_1 : SFinite ν] (h : ν (μ.sigmaFiniteSetWRT ν)ᶜ ≠ 0 → μ (μ.sigmaFiniteSetWRT ν)ᶜ = ⊤)
  (h0 : ¬ν (μ.sigmaFiniteSetWRT ν)ᶜ = 0) (i : ℕ) (h_ne_zero : ¬μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = 0)
  (h_zero_top : μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) = ⊤) :
  μ ((μ.sigmaFiniteSetWRT ν)ᶜ ∩ spanningSets μ i) < ⊤ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} [inst : SFinite ν]
  (hμν : μ ≪ ν) (s : Set α) (a : MeasurableSet s)
  (h_1 h : μ (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) = ⊤ * ν (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ)) :
  μ (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) = ⊤ * ν (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} [inst : SFinite ν]
  (hμν : μ ≪ ν) (s : Set α) (a : MeasurableSet s) (hνs : ¬ν (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) = 0) :
  μ (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) = ⊤ * ν (s ∩ (μ.sigmaFiniteSetWRT ν)ᶜ) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : SFinite ν] (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT ν)ᶜ) (hνs : ν s ≠ 0) (ν' : Measure α)
  (hν' : IsFiniteMeasure ν') (hνν' : ν ≪ ν') (right : ν' ≪ ν)
  (h : ∃ s, MeasurableSet s ∧ SigmaFinite (μ.restrict s) ∧ ∀ t ⊆ sᶜ, ν t ≠ 0 → μ t = ⊤) :
  ∃ s, MeasurableSet s ∧ SigmaFinite (μ.restrict s) ∧ ∀ t ⊆ sᶜ, ν t ≠ 0 → μ t = ⊤ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : SFinite ν] (hνs : ν s ≠ 0) (ν' : Measure α) (hν' : IsFiniteMeasure ν') (hνν' : ν ≪ ν') (right : ν' ≪ ν)
  (h : ∃ s, MeasurableSet s ∧ SigmaFinite (μ.restrict s) ∧ ∀ t ⊆ sᶜ, ν t ≠ 0 → μ t = ⊤) (hs_subset : s ⊆ h.chooseᶜ) :
  μ s = ⊤ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : IsFiniteMeasure ν] (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hνs : ν s ≠ 0)
  (h : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t = ⊤) : μ s = ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : IsFiniteMeasure ν] (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hνs : ν s ≠ 0)
  (h : ∀ (i : Set α), s ⊆ i → MeasurableSet i → μ i = ⊤) : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t = ⊤ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : IsFiniteMeasure ν] (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hνs : ν s ≠ 0) (t : Set α)
  (ht_subset : t ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hst : s ⊆ t) (ht : MeasurableSet t) (h : ν t ≠ 0) : μ t = ⊤ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : IsFiniteMeasure ν] (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hνs : ν s ≠ 0) (t : Set α)
  (ht_subset : t ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hst : s ⊆ t) (ht : MeasurableSet t) : ν t ≠ 0 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {mα : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  [inst : IsFiniteMeasure ν] (hs : MeasurableSet s) (hs_subset : s ⊆ (μ.sigmaFiniteSetWRT' ν)ᶜ) (hνs : ν s ≠ 0)
  (hsσ : SigmaFinite (μ.restrict s)) (h_lt : ν (μ.sigmaFiniteSetWRT' ν) < ν (μ.sigmaFiniteSetWRT' ν ∪ s))
  (h_le : ν (μ.sigmaFiniteSetWRT' ν ∪ s) ≤ ν (μ.sigmaFiniteSetWRT' ν)) : False := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν]
  (h_1 : ν (μ.sigmaFiniteSetWRT' ν) ≤ ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s)
  (h : ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s ≤ ν (μ.sigmaFiniteSetWRT' ν)) :
  ν (μ.sigmaFiniteSetWRT' ν) = ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] :
  ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s ≤ ν (μ.sigmaFiniteSetWRT' ν) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (this : ∀ (n : ℕ), SigmaFinite (μ.restrict (μ.sigmaFiniteSetGE ν n)))
  (h :
    (μ.sigmaFiniteSetWRT' ν)ᶜ ∪
        ⋃ i,
          spanningSets (μ.restrict (μ.sigmaFiniteSetGE ν (Nat.unpair i).1)) (Nat.unpair i).2 ∩
            μ.sigmaFiniteSetGE ν (Nat.unpair i).1 =
      Set.univ) :
  ⋃ i,
      (μ.sigmaFiniteSetWRT' ν)ᶜ ∪
        spanningSets (μ.restrict (μ.sigmaFiniteSetGE ν (Nat.unpair i).1)) (Nat.unpair i).2 ∩
          μ.sigmaFiniteSetGE ν (Nat.unpair i).1 =
    Set.univ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (this : ∀ (n : ℕ), SigmaFinite (μ.restrict (μ.sigmaFiniteSetGE ν n)))
  (h :
    ⋃ n,
        spanningSets (μ.restrict (μ.sigmaFiniteSetGE ν (Nat.unpair n).1)) (Nat.unpair n).2 ∩
          μ.sigmaFiniteSetGE ν (Nat.unpair n).1 =
      μ.sigmaFiniteSetWRT' ν) :
  (μ.sigmaFiniteSetWRT' ν)ᶜ ∪
      ⋃ i,
        spanningSets (μ.restrict (μ.sigmaFiniteSetGE ν (Nat.unpair i).1)) (Nat.unpair i).2 ∩
          μ.sigmaFiniteSetGE ν (Nat.unpair i).1 =
    Set.univ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν]
  (h :
    Tendsto (fun i => (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑i) atTop
      (𝓝 ((⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 0))) :
  Tendsto (fun i => (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑i) atTop
    (𝓝 (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ)
  (h :
    ⨆ (_ : SigmaFinite (μ.restrict (μ.sigmaFiniteSetGE ν n))), ν (μ.sigmaFiniteSetGE ν n) ≤
      ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) :
  ν (μ.sigmaFiniteSetGE ν n) ≤ ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ) :
  ⨆ (_ : SigmaFinite (μ.restrict (μ.sigmaFiniteSetGE ν n))), ν (μ.sigmaFiniteSetGE ν n) ≤
    ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ)
  (h_1 h :
    ∃ t,
      MeasurableSet t ∧
        SigmaFinite (μ.restrict t) ∧
          (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑n ≤ ν t) :
  ∃ t,
    MeasurableSet t ∧
      SigmaFinite (μ.restrict t) ∧
        (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑n ≤ ν t := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ)
  (hC_lt : ¬1 / ↑n < ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s)
  (h : (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑n ≤ ν ∅) :
  ∃ t,
    MeasurableSet t ∧
      SigmaFinite (μ.restrict t) ∧
        (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑n ≤ ν t := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ)
  (hC_lt : ¬1 / ↑n < ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) (h : 0 ≤ ν ∅) :
  (⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) - 1 / ↑n ≤ ν ∅ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {mα : MeasurableSpace α} (μ ν : Measure α)
  [inst : IsFiniteMeasure ν] (n : ℕ)
  (hC_lt : ¬1 / ↑n < ⨆ s, ⨆ (_ : MeasurableSet s), ⨆ (_ : SigmaFinite (μ.restrict s)), ν s) : 0 ≤ ν ∅ := sorry