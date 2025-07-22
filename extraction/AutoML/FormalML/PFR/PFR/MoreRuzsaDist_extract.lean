import PFR
import PFR.ForMathlib.Entropy.RuzsaDist

open Function MeasureTheory Measure Real

open scoped ENNReal NNReal Topology ProbabilityTheory

open Filter Function MeasureTheory Measure ProbabilityTheory

open Filter Function MeasureTheory Measure ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {G : Type u_5} [hG : MeasurableSpace G]
  [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G] [inst_3 : Fintype G] {m : ℕ}
  (hm : m ≥ 1) {Ω : Type u_8} (hΩ : MeasureSpace Ω) (X : Fin (m + 1) × Fin (m + 1) → Ω → G) (h_indep : iIndepFun X ℙ) :
  I[fun ω j => ∑ i, X (i, j) ω : fun ω i => ∑ j, X (i, j) ω|∑ p, X p] ≤
    ∑ j,
          (D[fun i => X (i, j) ; fun x => hΩ] -
            D[fun i => X (i, j) | fun i => ∑ k ∈ Finset.Ici j, X (i, k) ; fun x => hΩ]) +
        D[fun i => X (i, ↑m) ; fun x => hΩ] -
      D[fun i => ∑ j, X (i, j) ; fun x => hΩ] := sorry


theorem extracted_formal_statement_1 (N : ℕ) (x : Fin N) (a : x ∈ Finset.univ) (y : Fin N) (a_1 : y ∈ Finset.univ) :
  x.castSucc = y.castSucc → x = y := sorry


theorem extracted_formal_statement_2 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} [hΩ : MeasureSpace Ω]
  {S : Type u_10} [hS : MeasurableSpace S] [inst_3 : MeasurableSingletonClass S] {X : Fin m → Ω → G}
  (hX : ∀ (i : Fin m), Measurable (X i)) {Y : Fin m → Ω → S} (hY : ∀ (i : Fin m), Measurable (Y i))
  (h_indep : iIndepFun (fun i => ⟨X i, Y i⟩) ℙ) (y : Fin m → S)
  (h_1 h :
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
      (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]]) :
  (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]] := sorry


theorem extracted_formal_statement_3 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} [hΩ : MeasureSpace Ω]
  {S : Type u_10} [hS : MeasurableSpace S] [inst_3 : MeasurableSingletonClass S] {X : Fin m → Ω → G}
  (hX : ∀ (i : Fin m), Measurable (X i)) {Y : Fin m → Ω → S} (hY : ∀ (i : Fin m), Measurable (Y i))
  (h_indep : iIndepFun (fun i => ⟨X i, Y i⟩) ℙ) (y : Fin m → S)
  (h_1 h :
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
      (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]]) :
  (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]] := sorry


theorem extracted_formal_statement_4 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} [hΩ : MeasureSpace Ω]
  {S : Type u_10} [hS : MeasurableSpace S] [inst_3 : MeasurableSingletonClass S] {X : Fin m → Ω → G}
  (hX : ∀ (i : Fin m), Measurable (X i)) {Y : Fin m → Ω → S} (hY : ∀ (i : Fin m), Measurable (Y i))
  (h_indep : iIndepFun (fun i => ⟨X i, Y i⟩) ℙ) (y : Fin m → S) (hf : ¬∏ i, (ℙ (Y i ⁻¹' {y i})).toReal = 0)
  (h : D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] = D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]]) :
  (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]] := sorry


theorem extracted_formal_statement_5 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} [hΩ : MeasureSpace Ω]
  {S : Type u_10} [hS : MeasurableSpace S] [inst_3 : MeasurableSingletonClass S] {X : Fin m → Ω → G}
  (hX : ∀ (i : Fin m), Measurable (X i)) {Y : Fin m → Ω → S} (hY : ∀ (i : Fin m), Measurable (Y i))
  (h_indep : iIndepFun (fun i => ⟨X i, Y i⟩) ℙ) (y : Fin m → S) (hf : ¬∏ i, (ℙ (Y i ⁻¹' {y i})).toReal = 0)
  (h : D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] = D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]]) :
  (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun i => MeasureSpace.mk ℙ[|Y i ⁻¹' {y i}]] =
    (∏ i, (ℙ (Y i ⁻¹' {y i})).toReal) * D[X ; fun x => MeasureSpace.mk ℙ[|⋂ i, Y i ⁻¹' {y i}]] := sorry


theorem extracted_formal_statement_6 {m : ℕ} {Ω : Fin m → Type u_10} {S : Type u_11} {T : Type u_12}
  (Y : (i : Fin m) → Ω i → S) {f : S → T} (hf : Injective f) :
  let e := fun y => f ∘ y;
  ∀ (y : Fin m → S) (i : Fin m), (fun i => Y i) i ⁻¹' {y i} = (fun i => f ∘ Y i) i ⁻¹' {e y i} := sorry


theorem extracted_formal_statement_7 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} (hm : m ≥ 2) {Ω : Type u_9} (hΩ : MeasureSpace Ω)
  (X : Fin m → Ω → G) (h_indep : iIndepFun X ℙ) : d[∑ i, X i # ∑ i, X i] ≤ 2 * D[X ; fun x => hΩ] := sorry


theorem extracted_formal_statement_8 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} (hm : m ≥ 2) {Ω : Fin m → Type u_9}
  (hΩ : (i : Fin m) → MeasureSpace (Ω i)) (X : (i : Fin m) → Ω i → G)
  (hidenT : ∀ (j k : Fin m), IdentDistrib (X j) (X k) ℙ ℙ) (i : Fin m) : D[X ; hΩ] ≤ ↑m * d[X i # X i] := sorry


theorem extracted_formal_statement_9 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} (hm : m ≥ 2) {Ω : Fin m → Type u_9}
  (hΩ : (i : Fin m) → MeasureSpace (Ω i)) (X : (i : Fin m) → Ω i → G) : ∑ j, d[X j # X j] ≤ 2 * ↑m * D[X ; hΩ] := sorry


theorem extracted_formal_statement_10 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} (hm : m ≥ 2) {Ω : Fin m → Type u_9}
  (hΩ : (i : Fin m) → MeasureSpace (Ω i)) (X : (i : Fin m) → Ω i → G) :
  (∑ j, ∑ k, if j = k then 0 else d[X j # X k]) ≤ ↑m * (↑m - 1) * D[X ; hΩ] := sorry


theorem extracted_formal_statement_11 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} (hΩ : MeasureSpace Ω)
  (X : Fin m → Ω → G) (hX : ∀ (i : Fin m), Measurable (X i)) (h_indep : iIndepFun X ℙ)
  (h : 0 ≤ H[∑ i, X i] - (∑ i, H[X i]) / ↑m) : 0 ≤ D[X ; fun x => hΩ] := sorry


theorem extracted_formal_statement_12 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSingletonClass G] [inst_2 : Countable G] {m : ℕ} {Ω : Type u_9} (hΩ : MeasureSpace Ω)
  (X : Fin m → Ω → G) (h_indep : iIndepFun X ℙ) : D[X ; fun x => hΩ] = H[∑ i, X i] - (∑ i, H[X i]) / ↑m := sorry


theorem extracted_formal_statement_13 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  {m : ℕ} {Ω : Fin m → Type u_9} {Ω' : Fin m → Type u_10} (hΩ : (i : Fin m) → MeasureSpace (Ω i))
  (hΩ' : (i : Fin m) → MeasureSpace (Ω' i)) (X : (i : Fin m) → Ω i → G) (X' : (i : Fin m) → Ω' i → G)
  (hident : ∀ (i : Fin m), IdentDistrib (X i) (X' i) ℙ ℙ) : D[X ; hΩ] = D[X' ; hΩ'] := sorry


theorem extracted_formal_statement_14 {G : Type u_8} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  {m : ℕ} {Ω : Fin m → Type u_9} {Ω' : Fin m → Type u_10} (hΩ : (i : Fin m) → MeasureSpace (Ω i))
  (hΩ' : (i : Fin m) → MeasureSpace (Ω' i)) (X : (i : Fin m) → Ω i → G) (X' : (i : Fin m) → Ω' i → G)
  (hident : ∀ (i : Fin m), IdentDistrib (X i) (X' i) ℙ ℙ) : D[X ; hΩ] = D[X' ; hΩ'] := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ) :
  IndepFun X₁' Y' μ' := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ)
  (iX₁Y : IndepFun X₁' Y' μ') : IndepFun Y' X₂' μ' := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ)
  (iX₁Y : IndepFun X₁' Y' μ') (iYX₂ : IndepFun Y' X₂' μ') : IndepFun X₂' (-Y') μ' := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ)
  (iX₁Y : IndepFun X₁' Y' μ') (iYX₂ : IndepFun Y' X₂' μ') (iX₂nY : IndepFun X₂' (-Y') μ')
  (inX₁YX₂ : iIndepFun ![-X₁', Y', X₂'] μ') : IdentDistrib X₁' X₂' μ' μ' := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ)
  (iX₁Y : IndepFun X₁' Y' μ') (iYX₂ : IndepFun Y' X₂' μ') (iX₂nY : IndepFun X₂' (-Y') μ')
  (inX₁YX₂ : iIndepFun ![-X₁', Y', X₂'] μ') (idX₁X₂' : IdentDistrib X₁' X₂' μ' μ') :
  IdentDistrib (⟨X, Y⟩) (⟨X₁', Y'⟩) μ μ' := sorry


theorem extracted_formal_statement_20 {a : ℤ} (n : ℤ) (ha : n = |a|) : 0 ≤ n := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y : Ω → G} [inst_3 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (h_indep : IndepFun X Y μ)
  (Ω' : Type u_1) (mΩ' : MeasurableSpace Ω') (μ' : Measure Ω') (X₁' Y' X₂' : Ω' → G) (hμ' : IsProbabilityMeasure μ')
  (h_indep' : iIndepFun ![X₁', Y', X₂'] μ') (hX₁' : Measurable X₁') (hY' : Measurable Y') (hX₂' : Measurable X₂')
  (idX₁ : IdentDistrib X₁' X μ' μ) (idY : IdentDistrib Y' Y μ' μ) (idX₂ : IdentDistrib X₂' X μ' μ)
  (iX₁Y : IndepFun X₁' Y' μ') (iYX₂ : IndepFun Y' X₂' μ') (iX₂nY : IndepFun X₂' (-Y') μ')
  (inX₁YX₂ : iIndepFun ![-X₁', Y', X₂'] μ') (idX₁X₂' : IdentDistrib X₁' X₂' μ' μ')
  (idX₁Y : IdentDistrib (⟨X, Y⟩) (⟨X₁', Y'⟩) μ μ')
  (h1 : H[Y' - X₁' + X₂' ; μ'] - H[Y' - X₁' ; μ'] ≤ H[Y' + X₂' ; μ'] - H[Y' ; μ'])
  (h2 : H[X₁' - Y' - X₂' ; μ'] - H[X₁' ; μ'] ≤ d[X₁' ; μ' # Y' ; μ'] + d[X₁' ; μ' # -Y' ; μ'])
  (h3 : H[X₁' - Y' - X₂' ; μ'] - H[X₁' ; μ'] ≤ 4 * d[X₁' ; μ' # Y' ; μ'])
  (this_1 : ∀ (a : ℤ), H[X₁' - a • Y' ; μ'] = H[X - a • Y ; μ])
  (h4 : ∀ (a : ℤ), H[X - (a + 1) • Y ; μ] ≤ H[X - a • Y ; μ] + 4 * d[X ; μ # Y ; μ])
  (h4' : ∀ (a : ℤ), H[X - (a - 1) • Y ; μ] ≤ H[X - a • Y ; μ] + 4 * d[X ; μ # Y ; μ]) (n : ℕ)
  (ih : ∀ {a : ℤ}, ↑n = |a| → H[X - a • Y ; μ] - H[X ; μ] ≤ 4 * ↑↑n * d[X ; μ # Y ; μ]) {a : ℤ} (ha : ↑(n + 1) = |a|)
  (this_2 : a ≠ 0) (this : ↑n = |a - 1| ∨ ↑n = |a + 1|)
  (h_1 h : H[X - a • Y ; μ] - H[X ; μ] ≤ 4 * ↑↑(n + 1) * d[X ; μ # Y ; μ]) :
  H[X - a • Y ; μ] - H[X ; μ] ≤ 4 * ↑↑(n + 1) * d[X ; μ # Y ; μ] := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) {a : ℤ}
  (h : H[X + Y - a • Y ; μ] ≤ H[X - a • Y ; μ] + H[X - Y - X' ; μ] - H[X ; μ]) :
  H[X - (a - 1) • Y ; μ] ≤ H[X - a • Y ; μ] + H[X - Y - X' ; μ] - H[X ; μ] := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) : IndepFun X' Y μ := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) (iX'Y : IndepFun X' Y μ) :
  IndepFun X Y μ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) {a : ℤ} (iX'Y : IndepFun X' Y μ)
  (iXY : IndepFun X Y μ) (hident' : IdentDistrib (X' - a • Y) (X - a • Y) μ μ)
  (hident'' : IdentDistrib (-(X + Y - X')) (X - Y - X') μ μ) : IndepFun (⟨X, Y⟩) X' μ := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) {a : ℤ}
  (h : H[X - Y - a • Y ; μ] ≤ H[X - a • Y ; μ] + H[X - Y - X' ; μ] - H[X ; μ]) :
  H[X - (a + 1) • Y ; μ] ≤ H[X - a • Y ; μ] + H[X - Y - X' ; μ] - H[X ; μ] := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) : IndepFun X' Y μ := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) (iX'Y : IndepFun X' Y μ) :
  IndepFun X Y μ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y X' : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange X']
  [inst_6 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hX' : Measurable X')
  (h_indep : iIndepFun ![X, Y, X'] μ) (hident : IdentDistrib X X' μ μ) {a : ℤ} (iX'Y : IndepFun X' Y μ)
  (iXY : IndepFun X Y μ) (hident' : IdentDistrib (X' - a • Y) (X - a • Y) μ μ) : IndepFun (⟨X, Y⟩) X' μ := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) : IndepFun X Y μ := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) (h_indep2 : IndepFun X Y μ)
  (h :
    H[X - (Y + Z) ; μ] - H[X ; μ] / 2 - H[Y + Z ; μ] / 2 ≤
      H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 + 2⁻¹ * (H[Y + Z ; μ] - H[Y ; μ])) :
  d[X ; μ # Y + Z ; μ] ≤ d[X ; μ # Y ; μ] + 2⁻¹ * (H[Y + Z ; μ] - H[Y ; μ]) := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) (h_indep2 : IndepFun X Y μ)
  (h :
    H[X - (Y + Z) ; μ] ≤
      H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 + 2⁻¹ * (H[Y + Z ; μ] - H[Y ; μ]) + H[Y + Z ; μ] / 2 + H[X ; μ] / 2) :
  H[X - (Y + Z) ; μ] - H[X ; μ] / 2 - H[Y + Z ; μ] / 2 ≤
    H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 + 2⁻¹ * (H[Y + Z ; μ] - H[Y ; μ]) := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) (h_indep2 : IndepFun X Y μ)
  (h : H[X - (Y + Z) ; μ] ≤ H[X - Y ; μ] - H[Y ; μ] + H[Y + Z ; μ]) :
  H[X - (Y + Z) ; μ] ≤
    H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 + 2⁻¹ * (H[Y + Z ; μ] - H[Y ; μ]) + H[Y + Z ; μ] / 2 +
      H[X ; μ] / 2 := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) (h_indep2 : IndepFun X Y μ)
  (h : H[X - (Y + Z) ; μ] - H[X - Y ; μ] ≤ H[Y + Z ; μ] - H[Y ; μ]) :
  H[X - (Y + Z) ; μ] ≤ H[X - Y ; μ] - H[Y ; μ] + H[Y + Z ; μ] := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G]
  {X Y Z : Ω → G} [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : FiniteRange Z] (hX : Measurable X)
  (hY : Measurable Y) (hZ : Measurable Z) (h_indep : iIndepFun ![X, Y, Z] μ) (this : IsProbabilityMeasure μ)
  (h_indep1 : IndepFun X (Y + Z) μ) (h_indep2 : IndepFun X Y μ) :
  H[X - (Y + Z) ; μ] - H[X - Y ; μ] ≤ H[Y + Z ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  {μ : Measure Ω} [hG : MeasurableSpace G] [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G]
  [inst_2 : Countable G] {I : Type u_8} {i₀ : I} {s : Finset I} (hs : i₀ ∉ s) {Y : I → Ω → G}
  [inst_3 : ∀ (i : I), FiniteRange (Y i)] (hY : ∀ (i : I), Measurable (Y i)) (h_indep : iIndepFun Y μ) :
  H[Y i₀ + ∑ i ∈ s, Y i ; μ] - H[Y i₀ ; μ] ≤ ∑ i ∈ s, (H[Y i₀ + Y i ; μ] - H[Y i₀ ; μ]) := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : MeasurableSingletonClass G] [inst_1 : AddCommGroup G] [inst_2 : Countable G] {X : Ω → G} {Y : Ω' → G}
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (ν : Measure (G × G)) (X' Y' : G × G → G) (hν : IsProbabilityMeasure ν) (mX' : Measurable X') (mY' : Measurable Y')
  (h_indep' : IndepFun X' Y' ν) (hXX' : IdentDistrib X' X ν μ) (hYY' : IdentDistrib Y' Y ν μ')
  (h : d[X' ; ν # -Y' ; ν] ≤ 3 * d[X' ; ν # Y' ; ν]) : d[X ; μ # -Y ; μ'] ≤ 3 * d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_39 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  {V : Type uV} {W : Type uW} [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T]
  [inst_2 : Countable V] [inst_3 : Countable W] [inst_4 : MeasurableSpace S] [inst_5 : MeasurableSpace T]
  [inst_6 : MeasurableSpace U] [inst_7 : MeasurableSpace V] [inst_8 : MeasurableSpace W]
  [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] [inst_11 : MeasurableSingletonClass U]
  [inst_12 : MeasurableSingletonClass V] [inst_13 : MeasurableSingletonClass W] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (f : S → V) (g : T → W) (hg : Measurable g) [inst_15 : FiniteRange X] [inst_16 : FiniteRange Y]
  [inst_17 : FiniteRange Z]
  (h :
    ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {z}]] ≤
      ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]]) :
  I[f ∘ X : g ∘ Y|Z;μ] ≤ I[X : Y|Z;μ] := sorry


theorem extracted_formal_statement_40 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  {V : Type uV} {W : Type uW} [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T]
  [inst_2 : Countable V] [inst_3 : Countable W] [inst_4 : MeasurableSpace S] [inst_5 : MeasurableSpace T]
  [inst_6 : MeasurableSpace U] [inst_7 : MeasurableSpace V] [inst_8 : MeasurableSpace W]
  [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] [inst_11 : MeasurableSingletonClass U]
  [inst_12 : MeasurableSingletonClass V] [inst_13 : MeasurableSingletonClass W] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (f : S → V) (g : T → W) (hg : Measurable g) [inst_15 : FiniteRange X] [inst_16 : FiniteRange Y]
  [inst_17 : FiniteRange Z]
  (h :
    ∀ i ∈ FiniteRange.toFinset Z,
      (μ (Z ⁻¹' {i})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {i}]] ≤ (μ (Z ⁻¹' {i})).toReal * I[X : Y ; μ[|Z ⁻¹' {i}]]) :
  ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {z}]] ≤
    ∑ z ∈ FiniteRange.toFinset Z, (μ (Z ⁻¹' {z})).toReal * I[X : Y ; μ[|Z ⁻¹' {z}]] := sorry


theorem extracted_formal_statement_41 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  {V : Type uV} {W : Type uW} [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T]
  [inst_2 : Countable V] [inst_3 : Countable W] [inst_4 : MeasurableSpace S] [inst_5 : MeasurableSpace T]
  [inst_6 : MeasurableSpace U] [inst_7 : MeasurableSpace V] [inst_8 : MeasurableSpace W]
  [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] [inst_11 : MeasurableSingletonClass U]
  [inst_12 : MeasurableSingletonClass V] [inst_13 : MeasurableSingletonClass W] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (f : S → V) (g : T → W) (hg : Measurable g) [inst_15 : FiniteRange X] [inst_16 : FiniteRange Y]
  [inst_17 : FiniteRange Z] (i : U) (a : i ∈ FiniteRange.toFinset Z)
  (h_1 h :
    (μ (Z ⁻¹' {i})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {i}]] ≤ (μ (Z ⁻¹' {i})).toReal * I[X : Y ; μ[|Z ⁻¹' {i}]]) :
  (μ (Z ⁻¹' {i})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {i}]] ≤ (μ (Z ⁻¹' {i})).toReal * I[X : Y ; μ[|Z ⁻¹' {i}]] := sorry


theorem extracted_formal_statement_42 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  {V : Type uV} {W : Type uW} [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T]
  [inst_2 : Countable V] [inst_3 : Countable W] [inst_4 : MeasurableSpace S] [inst_5 : MeasurableSpace T]
  [inst_6 : MeasurableSpace U] [inst_7 : MeasurableSpace V] [inst_8 : MeasurableSpace W]
  [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] [inst_11 : MeasurableSingletonClass U]
  [inst_12 : MeasurableSingletonClass V] [inst_13 : MeasurableSingletonClass W] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (f : S → V) (g : T → W) (hg : Measurable g) [inst_15 : FiniteRange X] [inst_16 : FiniteRange Y]
  [inst_17 : FiniteRange Z] (i : U) (a : i ∈ FiniteRange.toFinset Z) (h_1 : ¬0 < (μ (Z ⁻¹' {i})).toReal)
  (h : (μ (Z ⁻¹' {i})).toReal = 0) :
  (μ (Z ⁻¹' {i})).toReal * I[f ∘ X : g ∘ Y ; μ[|Z ⁻¹' {i}]] ≤ (μ (Z ⁻¹' {i})).toReal * I[X : Y ; μ[|Z ⁻¹' {i}]] := sorry


theorem extracted_formal_statement_43 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  {V : Type uV} {W : Type uW} [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T]
  [inst_2 : Countable V] [inst_3 : Countable W] [inst_4 : MeasurableSpace S] [inst_5 : MeasurableSpace T]
  [inst_6 : MeasurableSpace U] [inst_7 : MeasurableSpace V] [inst_8 : MeasurableSpace W]
  [inst_9 : MeasurableSingletonClass S] [inst_10 : MeasurableSingletonClass T] [inst_11 : MeasurableSingletonClass U]
  [inst_12 : MeasurableSingletonClass V] [inst_13 : MeasurableSingletonClass W] {X : Ω → S} {Y : Ω → T} {Z : Ω → U}
  (μ : Measure Ω) [inst_14 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (g : T → W) (hg : Measurable g) [inst_15 : FiniteRange X] [inst_16 : FiniteRange Y] [inst_17 : FiniteRange Z] (i : U)
  (a : i ∈ FiniteRange.toFinset Z) (h : ¬0 < (μ (Z ⁻¹' {i})).toReal) : (μ (Z ⁻¹' {i})).toReal = 0 := sorry


theorem extracted_formal_statement_44 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T] [inst_2 : MeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : MeasurableSingletonClass U] {X : Ω → S} {Y : Ω → T}
  [inst_8 : Countable U] (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  (f : S → U) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] : Measurable (f ∘ X) := sorry


theorem extracted_formal_statement_45 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T] [inst_2 : MeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : MeasurableSingletonClass U] {X : Ω → S} {Y : Ω → T}
  [inst_8 : Countable U] (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  (f : S → U) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] (h_meas : Measurable (f ∘ X))
  (h : H[Y ; μ] - H[Y | f ∘ X ; μ] ≤ H[Y ; μ] - H[Y | X ; μ]) : I[f ∘ X : Y ; μ] ≤ I[X : Y ; μ] := sorry


theorem extracted_formal_statement_46 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T] [inst_2 : MeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : MeasurableSingletonClass U] {X : Ω → S} {Y : Ω → T}
  [inst_8 : Countable U] (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  (f : S → U) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] (h_meas : Measurable (f ∘ X))
  (h : H[Y | X ; μ] ≤ H[Y | f ∘ X ; μ]) : H[Y ; μ] - H[Y | f ∘ X ; μ] ≤ H[Y ; μ] - H[Y | X ; μ] := sorry


theorem extracted_formal_statement_47 {Ω : Type uΩ} {S : Type uS} {T : Type uT} {U : Type uU}
  [mΩ : MeasurableSpace Ω] [inst : Countable S] [inst_1 : Countable T] [inst_2 : MeasurableSpace S]
  [inst_3 : MeasurableSpace T] [inst_4 : MeasurableSpace U] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : MeasurableSingletonClass U] {X : Ω → S} {Y : Ω → T}
  [inst_8 : Countable U] (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ] (hX : Measurable X) (hY : Measurable Y)
  (f : S → U) [inst_10 : FiniteRange X] [inst_11 : FiniteRange Y] (h_meas : Measurable (f ∘ X)) :
  H[Y | X ; μ] ≤ H[Y | f ∘ X ; μ] := sorry