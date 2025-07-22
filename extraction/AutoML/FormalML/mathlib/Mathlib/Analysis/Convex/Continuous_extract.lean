import Mathlib
import Mathlib.Analysis.Normed.Affine.Convex

open FiniteDimensional Metric Set List Bornology

open scoped Topology

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hf : ConcaveOn ℝ univ f) : LocallyLipschitz f := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hf : ConvexOn ℝ univ f) : LocallyLipschitz f := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hC : IsOpen C) (hf : ConcaveOn ℝ C f) :
  LocallyLipschitzOn C f := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hC : IsOpen C) (hf : ConvexOn ℝ C f)
  (h_1 : LocallyLipschitzOn ∅ f) (h : LocallyLipschitzOn C f) : LocallyLipschitzOn C f := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hC : IsOpen C) (hf : ConvexOn ℝ C f) (x₀ : E) (hx₀ : x₀ ∈ C)
  (b : AffineBasis (Fin (Module.finrank ℝ E + 1)) ℝ E) (hx₀b : x₀ ∈ interior ((convexHull ℝ) (Set.range ⇑b)))
  (hbC : (convexHull ℝ) (Set.range ⇑b) ⊆ C) (h : ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f) :
  LocallyLipschitzOn C f := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hC : IsOpen C) (hf : ConvexOn ℝ C f) (x₀ : E) (hx₀ : x₀ ∈ C)
  (b : AffineBasis (Fin (Module.finrank ℝ E + 1)) ℝ E) (hx₀b : x₀ ∈ interior ((convexHull ℝ) (Set.range ⇑b)))
  (hbC : (convexHull ℝ) (Set.range ⇑b) ⊆ C) (h : BddAbove (f '' interior ((convexHull ℝ) (Set.range ⇑b)))) :
  ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} [inst_2 : FiniteDimensional ℝ E] (hC : IsOpen C) (hf : ConvexOn ℝ C f) (x₀ : E) (hx₀ : x₀ ∈ C)
  (b : AffineBasis (Fin (Module.finrank ℝ E + 1)) ℝ E) (hx₀b : x₀ ∈ interior ((convexHull ℝ) (Set.range ⇑b)))
  (hbC : (convexHull ℝ) (Set.range ⇑b) ⊆ C) : BddAbove (f '' interior ((convexHull ℝ) (Set.range ⇑b))) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hf : ConcaveOn ℝ C f) : LocallyLipschitzOn C f ↔ ContinuousOn f C := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hf : ConvexOn ℝ C f) (h_1 : LocallyLipschitzOn ∅ f ↔ ContinuousOn f ∅)
  (h : LocallyLipschitzOn C f ↔ ContinuousOn f C) : LocallyLipschitzOn C f ↔ ContinuousOn f C := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hf : ConvexOn ℝ C f) (hC' : C.Nonempty) :
  LocallyLipschitzOn C f ↔ ContinuousOn f C := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hC' : C.Nonempty) (hf : ConcaveOn ℝ C f) :
  [LocallyLipschitzOn C (-f), ContinuousOn (-f) C, ∃ x₀ ∈ C, ContinuousAt (-f) x₀,
      ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |(-f)|].TFAE := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hC' : C.Nonempty) (hf : ConcaveOn ℝ C f)
  (this :
    [LocallyLipschitzOn C (-f), ContinuousOn (-f) C, ∃ x₀ ∈ C, ContinuousAt (-f) x₀,
        ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
        ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
        ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |(-f)|].TFAE) :
  [LocallyLipschitzOn C f, ContinuousOn f C, ∃ x₀ ∈ C, ContinuousAt f x₀,
      ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|].TFAE := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hC' : C.Nonempty) (hf : ConcaveOn ℝ C f)
  (this :
    [LocallyLipschitzOn C f, ContinuousOn f C, ∃ x₀ ∈ C, ContinuousAt f x₀,
        ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
        ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) (-f),
        ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|].TFAE)
  (a : E) (a_1 : a ∈ C) :
  Filter.IsBoundedUnder (fun x1 x2 => x1 ≥ x2) (𝓝 a) f ↔
    Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 a) (-f) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hC : IsOpen C) (hC' : C.Nonempty) (hf : ConvexOn ℝ C f)
  (tfae_1_to_2 : LocallyLipschitzOn C f → ContinuousOn f C)
  (tfae_2_to_3 : ContinuousOn f C → ∃ x₀ ∈ C, ContinuousAt f x₀)
  (tfae_3_to_4 : (∃ x₀ ∈ C, ContinuousAt f x₀) → ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f)
  (tfae_4_to_5 :
    (∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f) →
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f)
  (tfae_6_iff_5 :
    (∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|) ↔
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f)
  (tfae_6_to_1 :
    (∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|) → LocallyLipschitzOn C f) :
  [LocallyLipschitzOn C f, ContinuousOn f C, ∃ x₀ ∈ C, ContinuousAt f x₀,
      ∃ x₀ ∈ C, Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f,
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f,
      ∀ ⦃x₀ : E⦄, x₀ ∈ C → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|].TFAE := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConcaveOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) :
  Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f| ↔
    Filter.IsBoundedUnder (fun x1 x2 => x1 ≥ x2) (𝓝 x₀) f := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀)
  (h :
    Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f → Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|) :
  Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f| ↔
    Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀)
  (h : Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f|) :
  Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) f →
    Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f| := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) (r : ℝ)
  (hr : ∀ᶠ (x : ℝ) in Filter.map f (𝓝 x₀), (fun x1 x2 => x1 ≤ x2) x r)
  (h : ∀ᶠ (x : ℝ) in Filter.map |f| (𝓝 x₀), (fun x1 x2 => x1 ≤ x2) x (|r| + 2 * |f x₀|)) :
  Filter.IsBoundedUnder (fun x1 x2 => x1 ≤ x2) (𝓝 x₀) |f| := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) (r : ℝ)
  (hr : ∀ᶠ (x : ℝ) in Filter.map f (𝓝 x₀), (fun x1 x2 => x1 ≤ x2) x r) :
  Filter.Tendsto (fun y => 2 • x₀ - y) (𝓝 x₀) (𝓝 x₀) := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) (r : ℝ)
  (hr : ∀ᶠ (x : ℝ) in Filter.map f (𝓝 x₀), (fun x1 x2 => x1 ≤ x2) x r)
  (this : Filter.Tendsto (fun y => 2 • x₀ - y) (𝓝 x₀) (𝓝 x₀))
  (h : ∀ᶠ (a : E) in 𝓝 x₀, f a ≤ |r| + 2 * |f x₀| ∧ -f a ≤ |r| + 2 * |f x₀|) :
  ∀ᶠ (x : ℝ) in Filter.map |f| (𝓝 x₀), (fun x1 x2 => x1 ≤ x2) x (|r| + 2 * |f x₀|) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) (r : ℝ)
  (this : Filter.Tendsto (fun y => 2 • x₀ - y) (𝓝 x₀) (𝓝 x₀)) (hr : ∀ᶠ (a : E) in 𝓝 x₀, f a ≤ r) (y : E)
  (hx : 2 • x₀ - y ∈ C) (hx' : y ∈ C) (hfr : f y ≤ r) (hfr' : f (2 • x₀ - y) ≤ r) (h : -f y ≤ |r| + 2 * |f x₀|) :
  f y ≤ |r| + 2 * |f x₀| ∧ -f y ≤ |r| + 2 * |f x₀| := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {C : Set E} {f : E → ℝ} (hf : ConvexOn ℝ C f) {x₀ : E} (hC : C ∈ 𝓝 x₀) (r : ℝ)
  (this : Filter.Tendsto (fun y => 2 • x₀ - y) (𝓝 x₀) (𝓝 x₀)) (hr : ∀ᶠ (a : E) in 𝓝 x₀, f a ≤ r) (y : E)
  (hx : 2 • x₀ - y ∈ C) (hx' : y ∈ C) (hfr : f y ≤ r) (hfr' : f (2 • x₀ - y) ≤ r) (h : -|2 * f x₀| ≤ f y + |r|) :
  -f y ≤ |r| + 2 * |f x₀| := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConcaveOn ℝ (ball x₀ r) f) (hr : r' < r) (hf' : IsBounded (f '' ball x₀ r)) :
  IsBounded ((-f) '' ball x₀ r) := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConcaveOn ℝ (ball x₀ r) f) (hr : r' < r) (hf' : IsBounded ((-f) '' ball x₀ r)) :
  ∃ K, LipschitzOnWith K f (ball x₀ r') := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConvexOn ℝ (ball x₀ r) f) (hr : r' < r) (hf' : IsBounded (f '' ball x₀ r)) :
  ∃ r_1, f '' ball x₀ r ⊆ ball 0 r_1 := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConvexOn ℝ (ball x₀ r) f) (hr : r' < r)
  (hf' : ∃ r_1, f '' ball x₀ r ⊆ ball 0 r_1) : ∃ r_1, ∀ (a : E), dist a x₀ < r → |f a| < r_1 := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConvexOn ℝ (ball x₀ r) f) (hr : r' < r) (M : ℝ)
  (hM : ∀ (a : E), dist a x₀ < r → |f a| < M) (h : ∃ K, LipschitzOnWith K f (ball x₀ (r - (r - r')))) :
  ∃ K, LipschitzOnWith K f (ball x₀ r') := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {r r' : ℝ} (hf : ConvexOn ℝ (ball x₀ r) f) (hr : r' < r) (M : ℝ)
  (hM : ∀ (a : E), dist a x₀ < r → |f a| < M) : ∃ K, LipschitzOnWith K f (ball x₀ (r - (r - r'))) := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x₀ : E} {ε r M : ℝ} (hf : ConcaveOn ℝ (ball x₀ r) f) (hε : 0 < ε)
  (hM : ∀ (a : E), dist a x₀ < r → |f a| ≤ M) : LipschitzOnWith (2 * M / ε).toNNReal f (ball x₀ (r - ε)) := sorry