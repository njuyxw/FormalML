import Mathlib
import Mathlib.NumberTheory.Cyclotomic.PrimitiveRoots

import Mathlib.RingTheory.DedekindDomain.Dvr

import Mathlib.NumberTheory.NumberField.Discriminant.Defs

open Algebra Polynomial Nat IsPrimitiveRoot PowerBasis

open scoped Polynomial Cyclotomic

open IsPrimitiveRoot

open IsCyclotomicExtension

theorem extracted_formal_statement_0 {p : ℕ+} {K : Type u} {L : Type v} {ζ : L} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsCyclotomicExtension {p} K L] [hp : Fact (Nat.Prime ↑p)] (hζ : IsPrimitiveRoot ζ ↑p)
  (hirr : Irreducible (cyclotomic (↑p) K)) (hodd : p ≠ 2) (this : IsCyclotomicExtension {p ^ (0 + 1)} K L) :
  IsPrimitiveRoot ζ ↑(p ^ (0 + 1)) := sorry


theorem extracted_formal_statement_1 {p : ℕ+} {k : ℕ} {K : Type u} {L : Type v} {ζ : L} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] [inst_3 : IsCyclotomicExtension {p ^ k} K L] [hp : Fact (Nat.Prime ↑p)]
  (hζ : IsPrimitiveRoot ζ ↑(p ^ k)) (hirr : Irreducible (cyclotomic (↑(p ^ k)) K))
  (h_1 h : ∃ u n, (-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)) = ↑↑u * ↑↑p ^ n) :
  ∃ u n, (-1) ^ (φ (↑p ^ k) / 2) * ↑↑p ^ (↑p ^ (k - 1) * ((↑p - 1) * k - 1)) = ↑↑u * ↑↑p ^ n := sorry


theorem extracted_formal_statement_2 {p : ℕ+} {K : Type u} {L : Type v} {ζ : L} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [hp : Fact (Nat.Prime ↑p)] (k : ℕ) [hcycl : IsCyclotomicExtension {p ^ (k + 1)} K L]
  (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K))
  (h_1 h :
    discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
      (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1))) :
  discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
    (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1)) := sorry


theorem extracted_formal_statement_3 {p : ℕ+} {K : Type u} {L : Type v} {ζ : L} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [hp : Fact (Nat.Prime ↑p)] (k : ℕ) [hcycl : IsCyclotomicExtension {p ^ (k + 1)} K L]
  (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K))
  (h_1 h :
    discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
      (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1))) :
  discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
    (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1)) := sorry


theorem extracted_formal_statement_4 {p : ℕ+} {K : Type u} {L : Type v} {ζ : L} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [hp : Fact (Nat.Prime ↑p)] (k : ℕ) [hcycl : IsCyclotomicExtension {p ^ (k + 1)} K L]
  (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K)) (hk : ¬p ^ (k + 1) = 2) :
  discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
    (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1)) := sorry


theorem extracted_formal_statement_5 {p : ℕ+} {K : Type u} {L : Type v} {ζ : L} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [hp : Fact (Nat.Prime ↑p)] (k : ℕ) [hcycl : IsCyclotomicExtension {p ^ (k + 1)} K L]
  (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K)) (hk : ¬p ^ (k + 1) = 2) :
  discr K ⇑(IsPrimitiveRoot.powerBasis K hζ).basis =
    (-1) ^ (φ (↑p ^ (k + 1)) / 2) * ↑↑p ^ (↑p ^ (k + 1 - 1) * ((↑p - 1) * (k + 1) - 1)) := sorry


theorem extracted_formal_statement_6 : ↑2 = 2 := sorry


theorem extracted_formal_statement_7 {n : ℕ+} {K : Type u} [inst : Field K] [inst_1 : CharZero K] {ζ : K}
  [ce : IsCyclotomicExtension {n} ℚ K] (hζ : IsPrimitiveRoot ζ ↑n) : NumberField K := sorry