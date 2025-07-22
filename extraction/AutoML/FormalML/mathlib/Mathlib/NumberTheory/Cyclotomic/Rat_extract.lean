import Mathlib
import Mathlib.NumberTheory.Cyclotomic.Discriminant

import Mathlib.RingTheory.Polynomial.Eisenstein.IsIntegral

import Mathlib.RingTheory.Ideal.Norm.AbsNorm

open Algebra IsCyclotomicExtension Polynomial NumberField

open scoped Cyclotomic Nat

open IsCyclotomicExtension.Rat

open nonZeroDivisors IsPrimitiveRoot

open IsCyclotomicExtension.Rat

open IsPrimitiveRoot

open IsCyclotomicExtension.Rat

theorem extracted_formal_statement_0 (p : ℕ+) (k : ℕ) (K : Type u) [inst : Field K] [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] :
  IsPrimitiveRoot (zeta (p ^ k) ℚ K) ↑(p ^ k) := sorry


theorem extracted_formal_statement_1 (p : ℕ+) (k : ℕ) (K : Type u) [inst : Field K] [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K]
  (hζ : IsPrimitiveRoot (zeta (p ^ k) ℚ K) ↑(p ^ k)) : NumberField K := sorry


theorem extracted_formal_statement_2 (p : ℕ+) (k : ℕ) (K : Type u) [inst : Field K] [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot (zeta (p ^ k) ℚ K) ↑(p ^ k))
  (this : NumberField K)
  (h :
    (algebraMap ℤ ℚ) (NumberField.discr K) =
      (algebraMap ℤ ℚ) ((-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)))) :
  NumberField.discr K = (-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)) := sorry


theorem extracted_formal_statement_3 (p : ℕ+) (k : ℕ) (K : Type u) [inst : Field K] [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot (zeta (p ^ k) ℚ K) ↑(p ^ k))
  (this : NumberField K) :
  (algebraMap ℤ ℚ) ((-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1))) =
    (-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)) := sorry


theorem extracted_formal_statement_4 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_5 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (h : hζ.toInteger - 1 ∣ ↑↑p) : hζ.toInteger - 1 ∣ ↑↑p := sorry


theorem extracted_formal_statement_6 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ_1 : IsPrimitiveRoot ζ ↑p)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1))) :
  hζ_1.toInteger - 1 ∣ ↑↑p := sorry


theorem extracted_formal_statement_7 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (h_1 h : hζ.toInteger - 1 ∣ ↑↑p) : hζ.toInteger - 1 ∣ ↑↑p := sorry


theorem extracted_formal_statement_8 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (htwo : ¬p ^ (k + 1) = 2) : NumberField K := sorry


theorem extracted_formal_statement_9 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (htwo : ¬p ^ (k + 1) = 2) (this : NumberField K) (H : (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p ^ 1) :
  Prime ((Algebra.norm ℤ) (hζ.toInteger - 1)) := sorry


theorem extracted_formal_statement_10 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_11 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (h : Finite (𝓞 K ⧸ Ideal.span {hζ.toInteger - 1})) :
  Finite (𝓞 K ⧸ Ideal.span {hζ.toInteger - 1}) := sorry


theorem extracted_formal_statement_12 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ_1 : IsPrimitiveRoot ζ ↑p)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1))) :
  Finite (𝓞 K ⧸ Ideal.span {hζ_1.toInteger - 1}) := sorry


theorem extracted_formal_statement_13 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) :
  NumberField K := sorry


theorem extracted_formal_statement_14 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (this : NumberField K) (h : Ideal.span {hζ.toInteger - 1} = ⊥) : hζ.toInteger = 1 := sorry


theorem extracted_formal_statement_15 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (this : NumberField K) (h : hζ.toInteger = 1) : False := sorry


theorem extracted_formal_statement_16 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_17 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (h : ¬∃ n, ↑↑p ∣ hζ.toInteger - ↑n) :
  ¬∃ n, ↑↑p ∣ hζ.toInteger - ↑n := sorry


theorem extracted_formal_statement_18 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) (h : p ^ (k + 1) = 2) : False := sorry


theorem extracted_formal_statement_19 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_20 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (h : Prime ((Algebra.norm ℤ) (hζ.toInteger - 1))) :
  Prime ((Algebra.norm ℤ) (hζ.toInteger - 1)) := sorry


theorem extracted_formal_statement_21 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ_1 : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1))) :
  Prime ((Algebra.norm ℤ) (hζ_1.toInteger - 1)) := sorry


theorem extracted_formal_statement_22 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) : (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p := sorry


theorem extracted_formal_statement_23 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (h : p ≠ 2) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_24 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (h_1 : p ≠ 2)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (h : (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p) :
  (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p := sorry


theorem extracted_formal_statement_25 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ_1 : IsPrimitiveRoot ζ ↑p) (h : p ≠ 2)
  (this : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1))) :
  (Algebra.norm ℤ) (hζ_1.toInteger - 1) = ↑↑p := sorry


theorem extracted_formal_statement_26 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) : (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p := sorry


theorem extracted_formal_statement_27 {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [inst_1 : CharZero K]
  [inst_2 : IsCyclotomicExtension {2 ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(2 ^ (k + 1))) : NumberField K := sorry


theorem extracted_formal_statement_28 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  {s : ℕ} (hs : s ≤ k) (htwo : p ^ (k - s + 1) ≠ 2) : NumberField K := sorry


theorem extracted_formal_statement_29 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  Prime hζ.subOneIntegralPowerBasis'.gen := sorry


theorem extracted_formal_statement_30 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) :
  Prime hζ.subOneIntegralPowerBasis.gen := sorry


theorem extracted_formal_statement_31 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [h_1 : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p)
  (h : IsCyclotomicExtension {p ^ (0 + 1)} ℚ K) : Prime (hζ.toInteger - 1) := sorry


theorem extracted_formal_statement_32 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [h : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  IsCyclotomicExtension {p ^ (0 + 1)} ℚ K := sorry


theorem extracted_formal_statement_33 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (h_1 h : Prime (hζ.toInteger - 1)) : Prime (hζ.toInteger - 1) := sorry


theorem extracted_formal_statement_34 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (htwo : ¬p = 2) : Prime (hζ.toInteger - 1) := sorry


theorem extracted_formal_statement_35 {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [inst_1 : CharZero K]
  [inst_2 : IsCyclotomicExtension {2 ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(2 ^ (k + 1))) : NumberField K := sorry


theorem extracted_formal_statement_36 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) : NumberField K := sorry


theorem extracted_formal_statement_37 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) :
  let this := numberField {p ^ (k + 1)} ℚ K;
  (algebraMap ℤ ℚ) ((Algebra.norm ℤ) (hζ.toInteger - 1)) = (algebraMap ℤ ℚ) ↑↑p →
    (Algebra.norm ℤ) (hζ.toInteger - 1) = ↑↑p := sorry


theorem extracted_formal_statement_38 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hodd : p ≠ 2) :
  let this := numberField {p ^ (k + 1)} ℚ K;
  (Algebra.norm ℚ) ((algebraMap (𝓞 K) K) (hζ.toInteger - 1)) = ↑↑p := sorry


theorem extracted_formal_statement_39 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k)) :
  hζ.subOneIntegralPowerBasis.gen =
    ⟨ζ - 1,
      Subalgebra.sub_mem (integralClosure ℤ K) (isIntegral hζ (PNat.pos (p ^ k)))
        (Subalgebra.one_mem (integralClosure ℤ K))⟩ := sorry


theorem extracted_formal_statement_40 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k)) :
  hζ.subOneIntegralPowerBasis.gen =
    ⟨ζ - 1,
      Subalgebra.sub_mem (integralClosure ℤ K) (isIntegral hζ (PNat.pos (p ^ k)))
        (Subalgebra.one_mem (integralClosure ℤ K))⟩ := sorry


theorem extracted_formal_statement_41 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  hζ.integralPowerBasis'.dim = φ ↑p := sorry


theorem extracted_formal_statement_42 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  hζ.integralPowerBasis'.dim = φ ↑p := sorry


theorem extracted_formal_statement_43 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k)) :
  hζ.integralPowerBasis.dim = φ (↑p ^ k) := sorry


theorem extracted_formal_statement_44 {K : Type u} [inst : Field K] {ζ : K} [inst_1 : NumberField K] {k : ℕ+}
  (hζ : IsPrimitiveRoot ζ ↑k) :
  Nat.card (𝓞 K ⧸ Ideal.span {hζ.toInteger - 1}) = ((Algebra.norm ℤ) (hζ.toInteger - 1)).natAbs := sorry


theorem extracted_formal_statement_45 {K : Type u} [inst : Field K] {ζ : K} [inst_1 : NumberField K] {k : ℕ+}
  (hk : 1 < k) (hζ : IsPrimitiveRoot ζ ↑k) (h : Ideal.span {hζ.toInteger - 1} = ⊥) : hζ.toInteger = 1 := sorry


theorem extracted_formal_statement_46 {K : Type u} [inst : Field K] {ζ : K} [inst_1 : NumberField K] {k : ℕ+}
  (hk : 1 < k) (hζ : IsPrimitiveRoot ζ ↑k) (h : hζ.toInteger = 1) : False := sorry


theorem extracted_formal_statement_47 {p : ℕ+} [hp : Fact (Nat.Prime ↑p)]
  (h : IsIntegralClosure (CyclotomicRing (p ^ 1) ℤ ℚ) ℤ (CyclotomicField (p ^ 1) ℚ)) :
  IsIntegralClosure (CyclotomicRing p ℤ ℚ) ℤ (CyclotomicField p ℚ) := sorry


theorem extracted_formal_statement_48 {p : ℕ+} [hp : Fact (Nat.Prime ↑p)] :
  IsIntegralClosure (CyclotomicRing (p ^ 1) ℤ ℚ) ℤ (CyclotomicField (p ^ 1) ℚ) := sorry


theorem extracted_formal_statement_49 {p : ℕ+} {k : ℕ} [hp : Fact (Nat.Prime ↑p)] :
  IsPrimitiveRoot (zeta (p ^ k) ℚ (CyclotomicField (p ^ k) ℚ)) ↑(p ^ k) := sorry


theorem extracted_formal_statement_50 {p : ℕ+} {k : ℕ} [hp : Fact (Nat.Prime ↑p)]
  (hζ : IsPrimitiveRoot (zeta (p ^ k) ℚ (CyclotomicField (p ^ k) ℚ)) ↑(p ^ k)) (y : CyclotomicRing (p ^ k) ℤ ℚ) :
  IsIntegral ℤ ((algebraMap (CyclotomicRing (p ^ k) ℤ ℚ) (CyclotomicField (p ^ k) ℚ)) y) := sorry


theorem extracted_formal_statement_51 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  IsCyclotomicExtension {p ^ 1} ℚ K := sorry


theorem extracted_formal_statement_52 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [hcycl : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) :
  IsPrimitiveRoot ζ ↑(p ^ 1) := sorry


theorem extracted_formal_statement_53 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] (hcycl : IsCyclotomicExtension {p ^ 1} ℚ K) (hζ : IsPrimitiveRoot ζ ↑(p ^ 1)) :
  IsIntegralClosure ↥(adjoin ℤ {ζ}) ℤ K := sorry


theorem extracted_formal_statement_54 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k))
  (h : ∃ u n, Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis = ↑↑u * ↑↑p ^ n) :
  ∃ u n, Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis = ↑↑u * ↑↑p ^ n := sorry


theorem extracted_formal_statement_55 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k))
  (h :
    Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
      Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis) :
  Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
    (-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)) := sorry


theorem extracted_formal_statement_56 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ k} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ k)) :
  Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
    Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis := sorry


theorem extracted_formal_statement_57 {p : ℕ+} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p} ℚ K] (hζ : IsPrimitiveRoot ζ ↑p) (hodd : p ≠ 2) :
  Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
    Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis := sorry


theorem extracted_formal_statement_58 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hk : p ^ (k + 1) ≠ 2)
  (h :
    Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
      Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis) :
  Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
    (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ k * ((↑p - 1) * (k + 1) - 1)) := sorry


theorem extracted_formal_statement_59 {p : ℕ+} {k : ℕ} {K : Type u} [inst : Field K] {ζ : K} [hp : Fact (Nat.Prime ↑p)]
  [inst_1 : CharZero K] [inst_2 : IsCyclotomicExtension {p ^ (k + 1)} ℚ K] (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1)))
  (hk : p ^ (k + 1) ≠ 2) :
  Algebra.discr ℚ ⇑(IsPrimitiveRoot.subOnePowerBasis ℚ hζ).basis =
    Algebra.discr ℚ ⇑(IsPrimitiveRoot.powerBasis ℚ hζ).basis := sorry