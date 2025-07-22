import Mathlib
import Mathlib.Data.Int.Interval

import Mathlib.FieldTheory.RatFunc.AsPolynomial

import Mathlib.RingTheory.Binomial

import Mathlib.RingTheory.HahnSeries.PowerSeries

import Mathlib.RingTheory.HahnSeries.Summable

import Mathlib.RingTheory.PowerSeries.Inverse

import Mathlib.RingTheory.PowerSeries.Trunc

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.Topology.UniformSpace.DiscreteUniformity

import Mathlib.Algebra.Group.Int.TypeTags

open scoped PowerSeries

open HahnSeries Polynomial

open LaurentSeries

open scoped LaurentSeries

open scoped Multiplicative

open RatFunc IsDedekindDomain.HeightOneSpectrum

open IsDedekindDomain.HeightOneSpectrum PowerSeries

open scoped LaurentSeries

open IsDedekindDomain.HeightOneSpectrum PowerSeries RatFunc

open Filter Multiplicative

open scoped Topology

open scoped Multiplicative

open HahnSeries LaurentSeries PowerSeries IsDedekindDomain.HeightOneSpectrum WithZero

open RatFunc AbstractCompletion IsDedekindDomain.HeightOneSpectrum

open Filter WithZero

open scoped WithZeroTopology Topology Multiplicative

open LaurentSeries

open PowerSeries

open RatFunc

open PowerSeries

open RatFunc

open LaurentSeries

open LaurentSeries

theorem extracted_formal_statement_0 (K : Type u_2) [inst : Field K] (x : K) :
  HahnSeries.C x = (ofPowerSeries ℤ K) ((PowerSeries.C K) x) := sorry


theorem extracted_formal_statement_1 (K : Type u_2) [inst : Field K] (f : K⟦X⟧)
  (h : Valued.v ((LaurentSeriesRingEquiv K) ((ofPowerSeries ℤ K) f)) ≤ 1) :
  (LaurentSeriesRingEquiv K) ((ofPowerSeries ℤ K) f) ∈ Valued.v.valuationSubring := sorry


theorem extracted_formal_statement_2 (K : Type u_2) [inst : Field K] (f : K⟦X⟧)
  (h : ∃ F, (ofPowerSeries ℤ K) F = (ofPowerSeries ℤ K) f) :
  Valued.v ((LaurentSeriesRingEquiv K) ((ofPowerSeries ℤ K) f)) ≤ 1 := sorry


theorem extracted_formal_statement_3 (K : Type u_2) [inst : Field K] (f : K⟦X⟧) :
  ∃ F, (ofPowerSeries ℤ K) F = (ofPowerSeries ℤ K) f := sorry


theorem extracted_formal_statement_4 (K : Type u_2) [inst : Field K] (F : K⟦X⟧) :
  ∃ F_1, (ofPowerSeries ℤ K) F_1 = (ofPowerSeries ℤ K) F := sorry


theorem extracted_formal_statement_5 (K : Type u_2) [inst : Field K] (a : K) :
  (algebraMap K K⸨X⸩) a = HahnSeries.C a := sorry


theorem extracted_formal_statement_6 {K : Type u_2} [inst : Field K] (S : Set (RatFunc K × RatFunc K))
  (h_1 :
    (∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) →
      ∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S)
  (h :
    (∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S) →
      ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) :
  (∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) ↔
    ∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S := sorry


theorem extracted_formal_statement_7 {K : Type u_2} [inst : Field K] (S : Set (RatFunc K × RatFunc K))
  (h_1 :
    (∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) →
      ∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S)
  (h :
    (∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S) →
      ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) :
  (∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) ↔
    ∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S := sorry


theorem extracted_formal_statement_8 {K : Type u_2} [inst : Field K] (S : Set (RatFunc K × RatFunc K))
  (h : ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) :
  (∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S) →
    ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S := sorry


theorem extracted_formal_statement_9 {K : Type u_2} [inst : Field K] (S : Set (RatFunc K × RatFunc K))
  (h : ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S) :
  (∃ t ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t ⊆ S) →
    ∃ t, (∃ t_1 ∈ nhds 0, (fun x => x.2 - x.1) ⁻¹' t_1 ⊆ t) ∧ (fun x => (↑x.1, ↑x.2)) ⁻¹' t ⊆ S := sorry


theorem extracted_formal_statement_10 {K : Type u_2} [inst : Field K] {V : Set (K⸨X⸩ × K⸨X⸩)}
  (hV : V ∈ uniformity K⸨X⸩) (h_symm : IsSymmetricRel V) : V ∈ Filter.comap (fun x => -x.2 + x.1) (nhds 0) := sorry


theorem extracted_formal_statement_11 {K : Type u_2} [inst : Field K] (f : K⸨X⸩) {V : Set (K⸨X⸩ × K⸨X⸩)}
  (h_symm : IsSymmetricRel V) (T : Set K⸨X⸩) (hT₀ : T ∈ nhds 0) (hT₁ : (fun x => -x.2 + x.1) ⁻¹' T ⊆ V) (γ : ℤₘ₀ˣ)
  (hγ : {x | Valued.v x < ↑γ} ⊆ T) (P : RatFunc K) (h_1 : Valued.v (f - ↑P) < ↑γ) (h : ↑P ∈ UniformSpace.ball f V) :
  ∃ a, ↑a ∈ UniformSpace.ball f V := sorry


theorem extracted_formal_statement_12 {K : Type u_2} [inst : Field K] (F : K⟦X⟧) (η : ℤₘ₀ˣ)
  (h_1 h : ∃ P, (PowerSeries.idealX K).intValuation (F - ↑P) < ↑η) :
  ∃ P, (PowerSeries.idealX K).intValuation (F - ↑P) < ↑η := sorry


theorem extracted_formal_statement_13 (η : ℤₘ₀ˣ) (h_neg : ¬1 < η) :
  Multiplicative.toAdd (unzero (Units.ne_zero η)) ≤ 0 := sorry


theorem extracted_formal_statement_14 {K : Type u_2} [inst : Field K] (F : K⟦X⟧) (η : ℤₘ₀ˣ)
  (h_neg : Multiplicative.toAdd (unzero (Units.ne_zero η)) ≤ 0) (d : ℕ)
  (hd : Multiplicative.toAdd (unzero (Units.ne_zero η)) = -↑d)
  (h : (PowerSeries.idealX K).intValuation (F - ↑(trunc (d + 1) F)) < ↑η) :
  ∃ P, (PowerSeries.idealX K).intValuation (F - ↑P) < ↑η := sorry


theorem extracted_formal_statement_15 (K : Type u_2) [inst : Field K] (f : K⸨X⸩)
  (h : (∀ n < 0, f.coeff n = 0) ↔ ∃ F, (ofPowerSeries ℤ K) F = f) :
  Valued.v f ≤ 1 ↔ ∃ F, (ofPowerSeries ℤ K) F = f := sorry


theorem extracted_formal_statement_16 (K : Type u_2) [inst : Field K] (f : K⸨X⸩)
  (h_1 : (ofPowerSeries ℤ K) (PowerSeries.mk fun n => f.coeff ↑n) = f)
  (h : (∃ F, (ofPowerSeries ℤ K) F = f) → ∀ n < 0, f.coeff n = 0) :
  (∀ n < 0, f.coeff n = 0) ↔ ∃ F, (ofPowerSeries ℤ K) F = f := sorry


theorem extracted_formal_statement_17 (n : ℤ) (a : n < 0) (x : ℕ) : ¬↑x = n := sorry


theorem extracted_formal_statement_18 (K : Type u_2) [inst : Field K] {d n : ℤ} {f g : K⸨X⸩}
  (H : Valued.v (g - f) ≤ ↑(Multiplicative.ofAdd (-d))) (h_1 h : n < d → g.coeff n = f.coeff n) :
  n < d → g.coeff n = f.coeff n := sorry


theorem extracted_formal_statement_19 (K : Type u_2) [inst : Field K] {d n : ℤ} {f g : K⸨X⸩}
  (H : Valued.v (g - f) ≤ ↑(Multiplicative.ofAdd (-d))) (triv : ¬g = f) (h : g.coeff n = f.coeff n) :
  n < d → g.coeff n = f.coeff n := sorry


theorem extracted_formal_statement_20 (K : Type u_2) [inst : Field K] {d n : ℤ} {f g : K⸨X⸩}
  (H : Valued.v (g - f) ≤ ↑(Multiplicative.ofAdd (-d))) (triv : ¬g = f) (hn : n < d) (h : g.coeff n - f.coeff n = 0) :
  g.coeff n = f.coeff n := sorry


theorem extracted_formal_statement_21 (K : Type u_2) [inst : Field K] {d n : ℤ} {f g : K⸨X⸩}
  (H : Valued.v (g - f) ≤ ↑(Multiplicative.ofAdd (-d))) (triv : ¬g = f) (hn : n < d) (h : (g - f).coeff n = 0) :
  g.coeff n - f.coeff n = 0 := sorry


theorem extracted_formal_statement_22 (K : Type u_2) [inst : Field K] {d n : ℤ} {f g : K⸨X⸩}
  (H : Valued.v (g - f) ≤ ↑(Multiplicative.ofAdd (-d))) (triv : ¬g = f) (hn : n < d) : (g - f).coeff n = 0 := sorry


theorem extracted_formal_statement_23 (K : Type u_2) [inst : Field K] {D : ℤ} {f : K⸨X⸩}
  (h : Valued.v f ≤ ↑(Multiplicative.ofAdd (-D))) :
  Valued.v f ≤ ↑(Multiplicative.ofAdd (-D)) ↔ ∀ n < D, f.coeff n = 0 := sorry


theorem extracted_formal_statement_24 (K : Type u_2) [inst : Field K] {D : ℤ} {f : K⸨X⸩}
  (h_val_f : ∀ n < D, f.coeff n = 0) (h_1 h : Valued.v f ≤ ↑(Multiplicative.ofAdd (-D))) :
  Valued.v f ≤ ↑(Multiplicative.ofAdd (-D)) := sorry


theorem extracted_formal_statement_25 (K : Type u_2) [inst : Field K] {D : ℤ} {f : K⸨X⸩}
  (h_val_f : ∀ n < D, f.coeff n = 0) (ord_nonpos : ¬HahnSeries.order f ≤ 0) (s : ℕ) (hs : -HahnSeries.order f = -↑s) :
  HahnSeries.order f = ↑s := sorry


theorem extracted_formal_statement_26 (K : Type u_2) [inst : Field K] {n D : ℤ} {f : K⸨X⸩}
  (H : Valued.v f ≤ ↑(Multiplicative.ofAdd (-D))) (h : f.coeff n = 0) : n < D → f.coeff n = 0 := sorry


theorem extracted_formal_statement_27 (K : Type u_2) [inst : Field K] {n D : ℤ} {f : K⸨X⸩}
  (H : Valued.v f ≤ ↑(Multiplicative.ofAdd (-D))) (hnd : n < D) (h_1 h : f.coeff n = 0) : f.coeff n = 0 := sorry


theorem extracted_formal_statement_28 (K : Type u_2) [inst : Field K] {n D : ℤ} {f : K⸨X⸩}
  (H : Valued.v f ≤ ↑(Multiplicative.ofAdd (-D))) (hnd : n < D) (h_n_ord : ¬n < HahnSeries.order f) :
  HahnSeries.order f ≤ n := sorry


theorem extracted_formal_statement_29 (K : Type u_2) [inst : Field K] {d : ℕ} (f : K⟦X⟧) :
  PowerSeries.X ^ d ∣ f ↔ ∀ n < d, (PowerSeries.coeff K n) f = 0 := sorry


theorem extracted_formal_statement_30 (K : Type u_2) [inst : Field K] (P : RatFunc K)
  (h :
    ∀ (p q : K[X]),
      q ≠ 0 →
        (valuation (RatFunc K) (Polynomial.idealX K)) (RatFunc.mk p q) =
          (valuation K⸨X⸩ (PowerSeries.idealX K)) ↑(RatFunc.mk p q)) :
  (valuation (RatFunc K) (Polynomial.idealX K)) P = (valuation K⸨X⸩ (PowerSeries.idealX K)) ↑P := sorry


theorem extracted_formal_statement_31 {F : Type u} [inst : Field F] (d : ℤ) {α : F} (hα : α ≠ 0)
  (h : (single d) α * (single (-d)) α⁻¹ = 1) : (single (-d)) α⁻¹ = ((single d) α)⁻¹ := sorry


theorem extracted_formal_statement_32 {F : Type u} [inst : Field F] (d : ℤ) {α : F} (hα : α ≠ 0) :
  (single d) α * (single (-d)) α⁻¹ = 1 := sorry


theorem extracted_formal_statement_33 {F : Type u} [inst : Field F] {f : F[X]} (hf : f ≠ 0) : ↑f ≠ 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] {n : ℕ} {f : R⸨X⸩} (hn : ↑n = order f) :
  (ofPowerSeries ℤ R) (PowerSeries.X ^ n * f.powerSeriesPart) = f := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] (x : R⸨X⸩)
  (h :
    (ofPowerSeries ℤ R) x.powerSeriesPart =
      (single (-order x)) 1 * ((single (order x)) 1 * (ofPowerSeries ℤ R) x.powerSeriesPart)) :
  (ofPowerSeries ℤ R) x.powerSeriesPart = (single (-order x)) 1 * x := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] (x : R⸨X⸩) :
  (ofPowerSeries ℤ R) x.powerSeriesPart =
    (single (-order x)) 1 * ((single (order x)) 1 * (ofPowerSeries ℤ R) x.powerSeriesPart) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] (x : R⸨X⸩) (n : ℤ)
  (h : ((ofPowerSeries ℤ R) x.powerSeriesPart).coeff (n - order x) = x.coeff n) :
  ((single (order x)) 1 * (ofPowerSeries ℤ R) x.powerSeriesPart).coeff n = x.coeff n := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] (x : R⸨X⸩) (n : ℤ)
  (h_1 h : ((ofPowerSeries ℤ R) x.powerSeriesPart).coeff (n - order x) = x.coeff n) :
  ((ofPowerSeries ℤ R) x.powerSeriesPart).coeff (n - order x) = x.coeff n := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Semiring R] (x : R⸨X⸩)
  (h_1 : x.powerSeriesPart = 0 → x = 0) (h : x = 0 → x.powerSeriesPart = 0) : x.powerSeriesPart = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Semiring R] (n : ℕ) :
  (PowerSeries.coeff R n) (powerSeriesPart 0) = (PowerSeries.coeff R n) 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : Semiring R] (x : R⟦X⟧) (n : ℕ) :
  ((ofPowerSeries ℤ R) x).coeff ↑n = (PowerSeries.coeff R n) x := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k l : ℕ) (f : V⸨X⸩) (n : ℤ) :
  ((hasseDeriv R k) ((hasseDeriv R l) f)).coeff n = ((k + l).choose k • (hasseDeriv R (k + l)) f).coeff n := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k l : ℕ) (f : V⸨X⸩) (n : ℤ)
  (h : ((hasseDeriv R k) ((hasseDeriv R l) f)).coeff n = ((k + l).choose k • ((hasseDeriv R (k + l)) f).coeff) n) :
  ((hasseDeriv R k) ((hasseDeriv R l) f)).coeff n = ((k + l).choose k • (hasseDeriv R (k + l)) f).coeff n := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k l : ℕ) (f : V⸨X⸩) (n : ℤ) :
  Ring.choose (n + ↑k) k • Ring.choose (n + ↑k + ↑l) l • f.coeff (n + ↑k + ↑l) =
    (k + l).choose k • Ring.choose (n + (↑k + ↑l)) (k + l) • f.coeff (n + (↑k + ↑l)) := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k : ℕ) (n : ℤ) (x : V) :
  (hasseDeriv R k) ((single n) x) = (single (n - ↑k)) (Ring.choose n k • x) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k : ℕ) (n : ℤ) (x : V) (m : ℤ)
  (h_1 h :
    Ring.choose (m + ↑k) k • ((single (n + ↑k)) x).coeff (m + ↑k) = ((single n) (Ring.choose (n + ↑k) k • x)).coeff m) :
  Ring.choose (m + ↑k) k • ((single (n + ↑k)) x).coeff (m + ↑k) =
    ((single n) (Ring.choose (n + ↑k) k • x)).coeff m := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : Semiring R] {V : Type u_2}
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (k : ℕ) (n : ℤ) (x : V) (m : ℤ) (h : ¬m = n) :
  Ring.choose (m + ↑k) k • ((single (n + ↑k)) x).coeff (m + ↑k) =
    ((single n) (Ring.choose (n + ↑k) k • x)).coeff m := sorry