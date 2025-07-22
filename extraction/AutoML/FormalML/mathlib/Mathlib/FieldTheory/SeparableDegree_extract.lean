import Mathlib
import Mathlib.FieldTheory.SplittingField.Construction

import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure

import Mathlib.FieldTheory.Separable

import Mathlib.FieldTheory.Normal.Closure

import Mathlib.RingTheory.AlgebraicIndependent.Adjoin

import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis

import Mathlib.RingTheory.Polynomial.SeparableDegree

import Mathlib.RingTheory.Polynomial.UniqueFactorization

open Module Polynomial IntermediateField Field

open Field

open IntermediateField

open Field

open Polynomial

open Irreducible

open Polynomial

open Monic

open minpoly

open IntermediateField

open Field

open Field

theorem extracted_formal_statement_0 (F : Type u_1) [inst : Field F]
  (h : ∀ (f : F[X]), f.natSepDegree = 1 → Splits (RingHom.id F) f) (p : ℕ) (h_1 : ExpChar F p) :
  PerfectRing F p := sorry


theorem extracted_formal_statement_1 (F : Type u_1) [inst : Field F]
  (h : ∀ (f : F[X]), f.natSepDegree = 1 → Splits (RingHom.id F) f) (p : ℕ) (h_1 : ExpChar F p)
  (this : PerfectRing F p) : PerfectField F := sorry


theorem extracted_formal_statement_2 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (x : F) (h : (minpoly F x).Separable) : IsSeparable F ((algebraMap F E) x) := sorry


theorem extracted_formal_statement_3 {F : Type u} (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (x : F) : (minpoly F x).Separable := sorry


theorem extracted_formal_statement_4 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x y : E} (hx : IsSeparable F x) (hy : IsSeparable F y)
  (h : Algebra.IsSeparable F ↥(restrictScalars F (↥F⟮x⟯)⟮y⟯)) : Algebra.IsSeparable F ↥F⟮x, y⟯ := sorry


theorem extracted_formal_statement_5 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x y : E} (hx : IsSeparable F x) (hy : IsSeparable F y) : IsSeparable (↥F⟮x⟯) y := sorry


theorem extracted_formal_statement_6 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x y : E} (hx : IsSeparable F x) (hy : IsSeparable (↥F⟮x⟯) y) :
  Algebra.IsSeparable F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_7 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x y : E} (hx : IsSeparable F x) (hy : IsSeparable (↥F⟮x⟯) y) :
  Algebra.IsSeparable ↥F⟮x⟯ ↥(↥F⟮x⟯)⟮y⟯ := sorry


theorem extracted_formal_statement_8 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x y : E} (hx : Algebra.IsSeparable F ↥F⟮x⟯) (hy : Algebra.IsSeparable ↥F⟮x⟯ ↥(↥F⟮x⟯)⟮y⟯) :
  Algebra.IsSeparable F ↥(restrictScalars F (↥F⟮x⟯)⟮y⟯) := sorry


theorem extracted_formal_statement_9 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} (h_1 : IsSeparable F x) (h : Algebra.IsSeparable F ↥F⟮x⟯) :
  Algebra.IsSeparable F ↥F⟮x⟯ ↔ IsSeparable F x := sorry


theorem extracted_formal_statement_10 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} (hsep : IsSeparable F x) : IsIntegral F x := sorry


theorem extracted_formal_statement_11 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} (hsep : IsSeparable F x) (h : IsIntegral F x) : FiniteDimensional F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_12 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {x : E} (hsep : IsSeparable F x) (h : IsIntegral F x) (this : FiniteDimensional F ↥F⟮x⟯) :
  Algebra.IsSeparable F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_13 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {L : IntermediateField F E} [inst_3 : Algebra.IsSeparable F ↥L] {x : E} (h : x ∈ L) :
  IsSeparable F x := sorry


theorem extracted_formal_statement_14 (F : Type u) (E_1 : Type v) [inst : Field F] [inst_1 : Field E_1]
  [inst_2 : Algebra F E_1] (E : Type v) [inst_3 : Field E] [inst_4 : Algebra F E] [inst_5 : Algebra.IsSeparable F E]
  (hfd : FiniteDimensional F E) (L : IntermediateField F E) (x : E) (h : finSepDegree F ↥L = finrank F ↥L) :
  finSepDegree F ↥L * finSepDegree ↥L ↥(↥L)⟮x⟯ = finrank F ↥L * finrank ↥L ↥(↥L)⟮x⟯ := sorry


theorem extracted_formal_statement_15 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (h_1 h : finSepDegree F E ∣ finrank F E) : finSepDegree F E ∣ finrank F E := sorry


theorem extracted_formal_statement_16 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (hfd : ¬FiniteDimensional F E) (h : finSepDegree F E ∣ 0) :
  finSepDegree F E ∣ finrank F E := sorry


theorem extracted_formal_statement_17 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (hfd : ¬FiniteDimensional F E) : finSepDegree F E ∣ 0 := sorry


theorem extracted_formal_statement_18 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : E) (halg : IsAlgebraic F α) :
  finSepDegree F ↥F⟮α⟯ = finrank F ↥F⟮α⟯ ↔ IsSeparable F α := sorry


theorem extracted_formal_statement_19 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : E) (halg : IsAlgebraic F α) : FiniteDimensional F ↥F⟮α⟯ := sorry


theorem extracted_formal_statement_20 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} (halg : IsAlgebraic F α) :
  finSepDegree F ↥F⟮α⟯ = Nat.card { x // x ∈ (minpoly F α).aroots (AlgebraicClosure ↥F⟮α⟯) } := sorry


theorem extracted_formal_statement_21 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} (halg : IsAlgebraic F α)
  (this : finSepDegree F ↥F⟮α⟯ = Nat.card { x // x ∈ (minpoly F α).aroots (AlgebraicClosure ↥F⟮α⟯) }) :
  finSepDegree F ↥F⟮α⟯ = (minpoly F α).natSepDegree := sorry


theorem extracted_formal_statement_22 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} : ExpChar E q := sorry


theorem extracted_formal_statement_23 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this : ExpChar E q) :
  ExpChar E q := sorry


theorem extracted_formal_statement_24 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this : ExpChar E q) :
  ExpChar E[X] q := sorry


theorem extracted_formal_statement_25 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this_1 : ExpChar E q)
  (this : ExpChar E[X] q) (h_1 : ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n)
  (h : ∃ n, x ^ q ^ n ∈ (algebraMap F E).range) :
  (minpoly F x).natSepDegree = 1 ↔ ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n := sorry


theorem extracted_formal_statement_26 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this_1 : ExpChar E q)
  (this : ExpChar E[X] q) (x_1 : ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n) (n : ℕ)
  (h : Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n) :
  constantCoeff (Polynomial.map (algebraMap F E) (minpoly F x)) = constantCoeff ((X - C x) ^ q ^ n) := sorry


theorem extracted_formal_statement_27 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this_1 : ExpChar E q)
  (this : ExpChar E[X] q) (x_1 : ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n) (n : ℕ)
  (h : constantCoeff (Polynomial.map (algebraMap F E) (minpoly F x)) = constantCoeff ((X - C x) ^ q ^ n)) :
  (algebraMap F E) ((minpoly F x).coeff 0) = (0 - x) ^ q ^ n := sorry


theorem extracted_formal_statement_28 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this_1 : ExpChar E q)
  (this : ExpChar E[X] q) (x_1 : ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n) (n : ℕ)
  (h : (algebraMap F E) ((minpoly F x).coeff 0) = (0 - x) ^ q ^ n) :
  (algebraMap F E) ((minpoly F x).coeff 0) = -1 * x ^ q ^ n := sorry


theorem extracted_formal_statement_29 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} (this_1 : ExpChar E q)
  (this : ExpChar E[X] q) (x_1 : ∃ n, Polynomial.map (algebraMap F E) (minpoly F x) = (X - C x) ^ q ^ n) (n : ℕ)
  (h : (algebraMap F E) ((minpoly F x).coeff 0) = -1 * x ^ q ^ n) : ∃ n, x ^ q ^ n ∈ (algebraMap F E).range := sorry


theorem extracted_formal_statement_30 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E} :
  (minpoly F x).natSepDegree = 1 ↔ ∃ n y, minpoly F x = X ^ q ^ n - C y := sorry


theorem extracted_formal_statement_31 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E}
  (h_1 : ∃ n y, minpoly F x = (expand F (q ^ n)) (X - C y)) (h : (minpoly F x).natSepDegree = 1) :
  (minpoly F x).natSepDegree = 1 ↔ ∃ n y, minpoly F x = (expand F (q ^ n)) (X - C y) := sorry


theorem extracted_formal_statement_32 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Ring E]
  [inst_2 : IsDomain E] [inst_3 : Algebra F E] (q : ℕ) [hF : ExpChar F q] {x : E}
  (x_1 : ∃ n y, minpoly F x = (expand F (q ^ n)) (X - C y)) (n : ℕ) (y : F)
  (h : minpoly F x = (expand F (q ^ n)) (X - C y)) : (minpoly F x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_33 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (h_1 : ∃ m n y, m ≠ 0 ∧ f = (X ^ q ^ n - C y) ^ m) (h : f.natSepDegree = 1) :
  f.natSepDegree = 1 ↔ ∃ m n y, m ≠ 0 ∧ f = (X ^ q ^ n - C y) ^ m := sorry


theorem extracted_formal_statement_34 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm_1 : f.Monic) (x : ∃ m n y, m ≠ 0 ∧ f = (X ^ q ^ n - C y) ^ m) (m n : ℕ) (y : F) (hm : m ≠ 0)
  (h : f = (X ^ q ^ n - C y) ^ m) : f.natSepDegree = 1 := sorry


theorem extracted_formal_statement_35 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (h : f.natSepDegree = 1) (p : F[X]) (hM : p.Monic) (hI : Irreducible p) (hf : p ∣ f) :
  p.natSepDegree = 1 := sorry


theorem extracted_formal_statement_36 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (h : f.natSepDegree = 1) (p : F[X]) (hM : p.Monic) (hI : Irreducible p) (hf : p ∣ f)
  (hD : p.natSepDegree = 1) (n : ℕ) (y : F) (H : n = 0 ∨ y ∉ (frobenius F q).range) (hp : p = X ^ q ^ n - C y) :
  FiniteMultiplicity p f := sorry


theorem extracted_formal_statement_37 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (hi : Irreducible f) (h : f.natSepDegree = 1) (n : ℕ) (y : F) (hf : f = X ^ q ^ n - C y) :
  ∃ n y, (n = 0 ∨ y ∉ (frobenius F q).range) ∧ f = X ^ q ^ n - C y := sorry


theorem extracted_formal_statement_38 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (hi : Irreducible f) : f.natSepDegree = 1 ↔ ∃ n y, f = X ^ q ^ n - C y := sorry


theorem extracted_formal_statement_39 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (hi : Irreducible f) (h_1 : ∃ n y, f = (expand F (q ^ n)) (X - C y)) (h : f.natSepDegree = 1) :
  f.natSepDegree = 1 ↔ ∃ n y, f = (expand F (q ^ n)) (X - C y) := sorry


theorem extracted_formal_statement_40 {F : Type u} [inst : Field F] {f : F[X]} (q : ℕ) [inst_1 : ExpChar F q]
  (hm : f.Monic) (hi : Irreducible f) (x : ∃ n y, f = (expand F (q ^ n)) (X - C y)) (n : ℕ) (y : F)
  (h : f = (expand F (q ^ n)) (X - C y)) : f.natSepDegree = 1 := sorry


theorem extracted_formal_statement_41 {F : Type u} [inst : Field F] {f : F[X]} (h : Irreducible f) (q : ℕ)
  (h_1 : ExpChar F q) : HasSeparableContraction q f := sorry


theorem extracted_formal_statement_42 {F : Type u} [inst : Field F] {f : F[X]} (h_1 : Irreducible f) (q : ℕ)
  (h_2 : ExpChar F q) (hf : HasSeparableContraction q f) (h : hf.degree ∣ f.natDegree) :
  f.natSepDegree ∣ f.natDegree := sorry


theorem extracted_formal_statement_43 {F : Type u} [inst : Field F] {f : F[X]} (h : Irreducible f) (q : ℕ)
  (h_1 : ExpChar F q) (hf : HasSeparableContraction q f) : hf.degree ∣ f.natDegree := sorry


theorem extracted_formal_statement_44 {F : Type u} [inst : Field F] {f g : F[X]} {q : ℕ} [inst_1 : ExpChar F q]
  (h : IsSeparableContraction q f g) : g.Separable := sorry


theorem extracted_formal_statement_45 {F : Type u} [inst : Field F] {f g : F[X]} {q : ℕ} [inst_1 : ExpChar F q]
  (h1 : g.Separable) (m : ℕ) (h2 : (expand F (q ^ m)) g = f) : f.natSepDegree = g.natDegree := sorry


theorem extracted_formal_statement_46 {F : Type u} [inst : Field F] (q : ℕ) [inst_1 : ExpChar F q] (n : ℕ) (y : F) :
  (X ^ q ^ n - C y).natSepDegree = 1 := sorry


theorem extracted_formal_statement_47 {F : Type u} [inst : Field F] (f : F[X]) (q : ℕ) [hF : ExpChar F q] {n : ℕ}
  (h_1 : ((expand F (1 ^ n)) f).natSepDegree = f.natSepDegree)
  (h : ((expand F (q ^ n)) f).natSepDegree = f.natSepDegree) :
  ((expand F (q ^ n)) f).natSepDegree = f.natSepDegree := sorry


theorem extracted_formal_statement_48 {F : Type u} [inst : Field F] (f : F[X]) (q : ℕ) (hprime : Nat.Prime q)
  [hchar : CharP F q] : Fact (Nat.Prime q) := sorry


theorem extracted_formal_statement_49 {F : Type u} [inst : Field F] (f : F[X]) (q : ℕ) {n : ℕ} (hprime : Nat.Prime q)
  [hchar : CharP F q] (this : Fact (Nat.Prime q)) : ((expand F (q ^ n)) f).natSepDegree = f.natSepDegree := sorry


theorem extracted_formal_statement_50 {F : Type u} [inst : Field F] (f g : F[X])
  (h_1 h : (f * g).natSepDegree = f.natSepDegree + g.natSepDegree ↔ f = 0 ∧ g = 0 ∨ IsCoprime f g) :
  (f * g).natSepDegree = f.natSepDegree + g.natSepDegree ↔ f = 0 ∧ g = 0 ∨ IsCoprime f g := sorry


theorem extracted_formal_statement_51 {F : Type u} [inst : Field F] (f g : F[X])
  (h_1 h : (f * g).natSepDegree ≤ f.natSepDegree + g.natSepDegree) :
  (f * g).natSepDegree ≤ f.natSepDegree + g.natSepDegree := sorry


theorem extracted_formal_statement_52 {F : Type u} [inst : Field F] {x y : F} {n : ℕ} (hx : x ≠ 0) :
  (C x * (X - C y) ^ n).natSepDegree = if n = 0 then 0 else 1 := sorry


theorem extracted_formal_statement_53 {F : Type u} [inst : Field F] {x : F} {n : ℕ} :
  ((X - C x) ^ n).natSepDegree = if n = 0 then 0 else 1 := sorry


theorem extracted_formal_statement_54 {F : Type u} [inst : Field F] (f : F[X]) {n : ℕ} (hn : n ≠ 0) :
  (f ^ n).natSepDegree = f.natSepDegree := sorry


theorem extracted_formal_statement_55 {F : Type u} [inst : Field F] (f : F[X]) {n : ℕ} :
  (f ^ n).natSepDegree = if n = 0 then 0 else f.natSepDegree := sorry


theorem extracted_formal_statement_56 {F : Type u} [inst : Field F] (f : F[X]) {x : F} (hx : x ≠ 0) :
  (x • f).natSepDegree = f.natSepDegree := sorry


theorem extracted_formal_statement_57 {F : Type u} [inst : Field F] (f : F[X]) {x : F} (hx : x ≠ 0) :
  (C x * f).natSepDegree = f.natSepDegree := sorry


theorem extracted_formal_statement_58 {F : Type u} [inst : Field F] (f : F[X]) (hf : f ≠ 0) :
  f.natSepDegree = f.natDegree ↔ f.Separable := sorry


theorem extracted_formal_statement_59 {F : Type u} [inst : Field F] (f : F[X]) (h : f.natDegree = 0) :
  f.natSepDegree = 0 := sorry


theorem extracted_formal_statement_60 {F : Type u} [inst : Field F] (x : F) : (X - C x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_61 {F : Type u} [inst : Field F] (x : F) : (X - C x).natSepDegree = 1 := sorry


theorem extracted_formal_statement_62 {F : Type u} [inst : Field F] (f : F[X]) :
  (map (algebraMap F f.SplittingField) f).roots.card ≤ (map (algebraMap F f.SplittingField) f).natDegree := sorry


theorem extracted_formal_statement_63 {F : Type u} [inst : Field F] (f : F[X])
  (this : (f.aroots f.SplittingField).card ≤ f.natDegree) : f.natSepDegree ≤ f.natDegree := sorry


theorem extracted_formal_statement_64 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] (K : Type w) [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] [inst_7 : Algebra.IsAlgebraic E K] :
  finSepDegree F E * finSepDegree E K = finSepDegree F K := sorry


theorem extracted_formal_statement_65 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [H : Algebra.Transcendental F E] (ι : Type v) (x : ι → E) (hx : IsTranscendenceBasis F x) :
  Algebra.IsAlgebraic (↥(adjoin F (Set.range x))) E := sorry


theorem extracted_formal_statement_66 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [H : Algebra.Transcendental F E] (ι : Type v) (x : ι → E) (hx : IsTranscendenceBasis F x)
  (this : Algebra.IsAlgebraic (↥(adjoin F (Set.range x))) E)
  (h : Infinite (Emb F ↥(adjoin F (Set.range x)) × Emb (↥(adjoin F (Set.range x))) E)) : Infinite (Emb F E) := sorry


theorem extracted_formal_statement_67 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [H : Algebra.Transcendental F E] (ι : Type v) (x : ι → E) (hx : IsTranscendenceBasis F x)
  (this : Algebra.IsAlgebraic (↥(adjoin F (Set.range x))) E) (h : Infinite (Emb F ↥(adjoin F (Set.range x)))) :
  Infinite (Emb F ↥(adjoin F (Set.range x)) × Emb (↥(adjoin F (Set.range x))) E) := sorry


theorem extracted_formal_statement_68 (F : Type u) (E : Type v) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [H : Algebra.Transcendental F E] (ι : Type v) (x : ι → E) (hx : IsTranscendenceBasis F x)
  (this : Algebra.IsAlgebraic (↥(adjoin F (Set.range x))) E) (h : Infinite (Emb F (FractionRing (MvPolynomial ι F)))) :
  Infinite (Emb F ↥(adjoin F (Set.range x))) := sorry


theorem extracted_formal_statement_69 (F : Type u) [inst : Field F] : Cardinal.mk (Emb F F) = 1 := sorry


theorem extracted_formal_statement_70 (F : Type u) [inst : Field F] : Cardinal.mk (Emb F F) = 1 := sorry


theorem extracted_formal_statement_71 (F : Type u) [inst : Field F] (this : Cardinal.mk (Emb F F) = 1) :
  finSepDegree F F = 1 := sorry


theorem extracted_formal_statement_72 (F : Type u) [inst : Field F] (this : Cardinal.mk (Emb F F) = 1) :
  finSepDegree F F = 1 := sorry