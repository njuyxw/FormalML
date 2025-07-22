import Mathlib
import Mathlib.RingTheory.DedekindDomain.Ideal

open scoped nonZeroDivisors

open IsLocalization IsFractionRing FractionalIdeal Units

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] [inst_3 : Fintype (ClassGroup R)]
  (h_1 : Fintype.card (ClassGroup R) = 1 → IsPrincipalIdealRing R)
  (h : IsPrincipalIdealRing R → Fintype.card (ClassGroup R) = 1) :
  Fintype.card (ClassGroup R) = 1 ↔ IsPrincipalIdealRing R := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] [inst_3 : Fintype (ClassGroup R)]
  (h : (∃ x, ∀ (y : ClassGroup R), y = x) → IsPrincipalIdealRing R) :
  Fintype.card (ClassGroup R) = 1 → IsPrincipalIdealRing R := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] (h : IsPrincipalIdealRing R) :
  (∃ x, ∀ (y : ClassGroup R), y = x) → IsPrincipalIdealRing R := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] (I_1 : ClassGroup R) (hI : ∀ (y : ClassGroup R), y = I_1)
  (eq_one : ∀ (J : ClassGroup R), J = 1) (I : Ideal R) (h_1 h : Submodule.IsPrincipal I) :
  Submodule.IsPrincipal I := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] (I_1 : ClassGroup R) (hI_1 : ∀ (y : ClassGroup R), y = I_1)
  (eq_one : ∀ (J : ClassGroup R), J = 1) (I : Ideal R) (hI : ¬I = ⊥) : Submodule.IsPrincipal I := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (h : ∃ x, ∀ (y : ClassGroup R), y = x) : Fintype.card (ClassGroup R) = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (h : ∀ (y : ClassGroup R), y = 1) : ∃ x, ∀ (y : ClassGroup R), y = x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (I : (FractionalIdeal R⁰ (FractionRing R))ˣ) : ClassGroup.mk I = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  {I : FractionalIdeal R⁰ (FractionRing R)} (hI : I ≠ 0) : I.num ∈ (Ideal R)⁰ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] {I J : ↥(Ideal R)⁰} (x y : R) (hx : x ≠ 0) (hy : y ≠ 0)
  (h : Ideal.span {x} * ↑I = Ideal.span {y} * ↑J) : y ∈ R⁰ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsDedekindDomain R] {I J : ↥(Ideal R)⁰} (x y : R) (hx : x ≠ 0) (hy : y ≠ 0)
  (h : Ideal.span {x} * ↑I = Ideal.span {y} * ↑J) (hy' : y ∈ R⁰) :
  spanSingleton R⁰ (mk' (FractionRing R) x ⟨y, hy'⟩) * ↑↑I = ↑↑J := sorry


theorem extracted_formal_statement_11 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] [inst_5 : IsDedekindDomain R]
  (I : ↥(Ideal R)⁰)
  (h :
    (Units.mapEquiv ↑(canonicalEquiv R⁰ (FractionRing R) K)) ((FractionalIdeal.mk0 (FractionRing R)) I) =
      (FractionalIdeal.mk0 K) I) :
  (QuotientGroup.mk' (toPrincipalIdeal R K).range)
      ((Units.mapEquiv ↑(canonicalEquiv R⁰ (FractionRing R) K)) ((FractionalIdeal.mk0 (FractionRing R)) I)) =
    (QuotientGroup.mk' (toPrincipalIdeal R K).range) ((FractionalIdeal.mk0 K) I) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] [inst_5 : IsDedekindDomain R]
  (I : ↥(Ideal R)⁰) :
  (Units.mapEquiv ↑(canonicalEquiv R⁰ (FractionRing R) K)) ((FractionalIdeal.mk0 (FractionRing R)) I) =
    (FractionalIdeal.mk0 K) I := sorry


theorem extracted_formal_statement_13 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] [inst_5 : IsDedekindDomain R]
  (K' : Type u_3) [inst_6 : Field K'] [inst_7 : Algebra R K'] [inst_8 : IsFractionRing R K'] (I : ↥(Ideal R)⁰) :
  (canonicalEquiv R⁰ K K') ↑((mk0 K) I) = ↑((mk0 K') I) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] (K' : Type u_3) [inst_5 : Field K']
  [inst_6 : Algebra R K'] [inst_7 : IsFractionRing R K'] (I : (FractionalIdeal R⁰ K)ˣ)
  (h :
    (Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I) =
      (Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) :
  (QuotientGroup.mk' (toPrincipalIdeal R K').range)
      ((Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I)) =
    (QuotientGroup.mk' (toPrincipalIdeal R K').range) ((Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] (K' : Type u_3) [inst_5 : Field K']
  [inst_6 : Algebra R K'] [inst_7 : IsFractionRing R K'] (I : (FractionalIdeal R⁰ K)ˣ)
  (h :
    (Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I) =
      (Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) :
  (QuotientGroup.mk' (toPrincipalIdeal R K').range)
      ((Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I)) =
    (QuotientGroup.mk' (toPrincipalIdeal R K').range) ((Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} (K : Type u_2) [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDomain R] (K' : Type u_3) [inst_5 : Field K']
  [inst_6 : Algebra R K'] [inst_7 : IsFractionRing R K'] (I : (FractionalIdeal R⁰ K)ˣ)
  (h :
    (Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I) =
      (Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) :
  (QuotientGroup.mk' (toPrincipalIdeal R K').range)
      ((Units.mapEquiv (canonicalEquiv R⁰ (FractionRing R) K').toMulEquiv)
        ((Units.map ↑(canonicalEquiv R⁰ K (FractionRing R))) I)) =
    (QuotientGroup.mk' (toPrincipalIdeal R K').range) ((Units.mapEquiv ↑(canonicalEquiv R⁰ K K')) I) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  {I J : (FractionalIdeal R⁰ (FractionRing R))ˣ} :
  (∃ z ∈ (toPrincipalIdeal R (FractionRing R)).range,
      (Units.map ↑(canonicalEquiv R⁰ (FractionRing R) (FractionRing R))) I * z =
        (Units.map ↑(canonicalEquiv R⁰ (FractionRing R) (FractionRing R))) J) ↔
    ∃ x, I * (toPrincipalIdeal R (FractionRing R)) x = J := sorry