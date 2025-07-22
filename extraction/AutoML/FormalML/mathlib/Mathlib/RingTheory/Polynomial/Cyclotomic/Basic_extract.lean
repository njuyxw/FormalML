import Mathlib
import Mathlib.Algebra.Polynomial.Splits

import Mathlib.FieldTheory.RatFunc.AsPolynomial

import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.RingTheory.RootsOfUnity.Complex

open scoped Polynomial

open Finset

open ArithmeticFunction

open scoped ArithmeticFunction

open Finset

open Polynomial

theorem extracted_formal_statement_0 {n : ℕ} (hpos : 0 < n) {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).IsRoot ((Nat.castRingHom (ZMod p)) a))
  (h : ZMod.unitOfCoprime a (coprime_of_root_cyclotomic hpos hroot) ^ n = 1) :
  orderOf (ZMod.unitOfCoprime a (coprime_of_root_cyclotomic hpos hroot)) ∣ n := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hpos : 0 < n) {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).IsRoot ((Nat.castRingHom (ZMod p)) a)) :
  eval ((Nat.castRingHom (ZMod p)) a) (cyclotomic n (ZMod p)) = 0 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hpos : 0 < n) {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : eval ((Nat.castRingHom (ZMod p)) a) (cyclotomic n (ZMod p)) = 0) :
  eval ((Nat.castRingHom (ZMod p)) a) (X ^ n - 1) = 0 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hpos : 0 < n) {p : ℕ} [hprime : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).IsRoot ((Nat.castRingHom (ZMod p)) a)) (h : p.Coprime a) : a.Coprime p := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hpos : 0 < n) {p : ℕ} [hprime : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).IsRoot ((Nat.castRingHom (ZMod p)) a)) (h : ¬p ∣ a) : p.Coprime a := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hpos : 0 < n) {p : ℕ} [hprime : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).coeff 0 = 0) (h_1 : ↑a = 0) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_6 {n : ℕ} (hpos : 0 < n) {p : ℕ} [hprime : Fact (Nat.Prime p)] {a : ℕ}
  (hroot : (cyclotomic n (ZMod p)).coeff 0 = 0) (h : ↑a = 0) (hone : ¬n = 1) : ¬n = 1 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (hpos : 0 < n) {p : ℕ} [hprime : Fact (Nat.Prime p)] {a : ℕ} (hroot : 1 = 0)
  (h : ↑a = 0) (hone : ¬n = 1) : False := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] (p k : ℕ) [hn : Fact (Nat.Prime p)] :
  cyclotomic (p ^ (k + 1)) R * (X ^ p ^ k - 1) = X ^ p ^ (k + 1) - 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {p : ℕ} (hp : Nat.Prime p)
  (this :
    ∀ (m : ℕ),
      cyclotomic (p ^ (m + 1)) R = ∑ i ∈ range p, (X ^ p ^ m) ^ i ↔
        (∑ i ∈ range p, (X ^ p ^ m) ^ i) * ∏ x ∈ range (m + 1), cyclotomic (p ^ x) R = X ^ p ^ (m + 1) - 1)
  (n_n : ℕ) (n_ih : cyclotomic (p ^ (n_n + 1)) R = ∑ i ∈ range p, (X ^ p ^ n_n) ^ i)
  (h :
    (∑ i ∈ range p, (X ^ p ^ (n_n + 1)) ^ i) * ∏ i ∈ (p ^ (n_n + 1 + 1)).properDivisors, cyclotomic i R =
      X ^ p ^ (n_n + 1 + 1) - 1) :
  cyclotomic (p ^ (n_n + 1 + 1)) R = ∑ i ∈ range p, (X ^ p ^ (n_n + 1)) ^ i := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {p : ℕ} (hp : Nat.Prime p)
  (this :
    ∀ (m : ℕ),
      cyclotomic (p ^ (m + 1)) R = ∑ i ∈ range p, (X ^ p ^ m) ^ i ↔
        (∑ i ∈ range p, (X ^ p ^ m) ^ i) * ∏ x ∈ range (m + 1), cyclotomic (p ^ x) R = X ^ p ^ (m + 1) - 1)
  (n_n : ℕ) (n_ih : cyclotomic (p ^ (n_n + 1)) R = ∑ i ∈ range p, (X ^ p ^ n_n) ^ i)
  (h :
    (∑ i ∈ range p, (X ^ p ^ (n_n + 1)) ^ i) *
        ((∏ x ∈ range (n_n + 1), cyclotomic (p ^ x) R) * ∑ i ∈ range p, (X ^ p ^ n_n) ^ i) =
      X ^ p ^ (n_n + 1 + 1) - 1) :
  (∑ i ∈ range p, (X ^ p ^ (n_n + 1)) ^ i) * ∏ i ∈ (p ^ (n_n + 1 + 1)).properDivisors, cyclotomic i R =
    X ^ p ^ (n_n + 1 + 1) - 1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {p : ℕ} (hp : Nat.Prime p)
  (this :
    ∀ (m : ℕ),
      cyclotomic (p ^ (m + 1)) R = ∑ i ∈ range p, (X ^ p ^ m) ^ i ↔
        (∑ i ∈ range p, (X ^ p ^ m) ^ i) * ∏ x ∈ range (m + 1), cyclotomic (p ^ x) R = X ^ p ^ (m + 1) - 1)
  (n_n : ℕ) (n_ih : cyclotomic (p ^ (n_n + 1)) R = ∑ i ∈ range p, (X ^ p ^ n_n) ^ i) :
  (∑ i ∈ range p, (X ^ p ^ n_n) ^ i) * ∏ x ∈ range (n_n + 1), cyclotomic (p ^ x) R = X ^ p ^ (n_n + 1) - 1 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (P : R[X])
  (a : Nontrivial R) (h_1 : P * ∏ i ∈ n.properDivisors, cyclotomic i R = X ^ n - 1) (h : P = cyclotomic n R) :
  P = cyclotomic n R ↔ P * ∏ i ∈ n.properDivisors, cyclotomic i R = X ^ n - 1 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (P : R[X])
  (a : Nontrivial R) (hP : P * ∏ i ∈ n.properDivisors, cyclotomic i R = X ^ n - 1)
  (prod_monic : (∏ i ∈ n.properDivisors, cyclotomic i R).Monic)
  (h : (∏ i ∈ n.properDivisors, cyclotomic i R).degree = ⊥) : False := sorry


theorem extracted_formal_statement_14 {n m : ℕ} (hpos : 0 < n) (hm : m ∣ n) (hdiff : m ≠ n) : m ∈ n.properDivisors := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R] {n m : ℕ} (hpos : 0 < n) (hdiff : m ≠ n)
  (hm : m ∈ n.properDivisors) (h : X ^ m - 1 ∣ (∏ x ∈ n.properDivisors \ m.divisors, cyclotomic x R) * (X ^ m - 1)) :
  X ^ m - 1 ∣ ∏ i ∈ n.properDivisors, cyclotomic i R := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : CommRing R] {n m : ℕ} (hpos : 0 < n) (hdiff : m ≠ n)
  (hm : m ∈ n.properDivisors) : X ^ m - 1 ∣ (∏ x ∈ n.properDivisors \ m.divisors, cyclotomic x R) * (X ^ m - 1) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (a : Nontrivial R)
  (h :
    cyclotomic n R =
      (cyclotomic n R * ∏ x ∈ n.properDivisors, cyclotomic x R) /ₘ ∏ i ∈ n.properDivisors, cyclotomic i R) :
  cyclotomic n R = (X ^ n - 1) /ₘ ∏ i ∈ n.properDivisors, cyclotomic i R := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (a : Nontrivial R)
  (prod_monic : (∏ i ∈ n.properDivisors, cyclotomic i R).Monic)
  (h_1 :
    (∏ i ∈ n.properDivisors, cyclotomic i R) * cyclotomic n R = cyclotomic n R * ∏ i ∈ n.properDivisors, cyclotomic i R)
  (h : ⊥ < (∏ i ∈ n.properDivisors, cyclotomic i R).degree) :
  (∏ i ∈ n.properDivisors, cyclotomic i R) * cyclotomic n R = cyclotomic n R * ∏ i ∈ n.properDivisors, cyclotomic i R ∧
    ⊥ < (∏ i ∈ n.properDivisors, cyclotomic i R).degree := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (a : Nontrivial R)
  (prod_monic : (∏ i ∈ n.properDivisors, cyclotomic i R).Monic)
  (h : (∏ i ∈ n.properDivisors, cyclotomic i R).degree ≠ ⊥) :
  ⊥ < (∏ i ∈ n.properDivisors, cyclotomic i R).degree := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {n : ℕ} (hpos : 0 < n) (a : Nontrivial R)
  (prod_monic : (∏ i ∈ n.properDivisors, cyclotomic i R).Monic)
  (h : (∏ i ∈ n.properDivisors, cyclotomic i R).degree = ⊥) : False := sorry


theorem extracted_formal_statement_21 {n : ℕ} (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R]
  (h_1 :
    (algebraMap R[X] (RatFunc R)) (cyclotomic 0 R) =
      ∏ i ∈ Nat.divisorsAntidiagonal 0, (algebraMap R[X] (RatFunc R)) (X ^ i.2 - 1) ^ μ i.1)
  (h :
    (algebraMap R[X] (RatFunc R)) (cyclotomic n R) =
      ∏ i ∈ n.divisorsAntidiagonal, (algebraMap R[X] (RatFunc R)) (X ^ i.2 - 1) ^ μ i.1) :
  (algebraMap R[X] (RatFunc R)) (cyclotomic n R) =
    ∏ i ∈ n.divisorsAntidiagonal, (algebraMap R[X] (RatFunc R)) (X ^ i.2 - 1) ^ μ i.1 := sorry


theorem extracted_formal_statement_22 {d n : ℕ} (h : d ∈ n.properDivisors) : d < n := sorry


theorem extracted_formal_statement_23 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h_1 : d ∈ n.properDivisors)
  (hdn : d < n) (h : X ^ n - 1 = (X ^ d - 1) * cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R) :
  (X ^ d - 1) * cyclotomic n R ∣ X ^ n - 1 := sorry


theorem extracted_formal_statement_24 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h_1 : d ∈ n.properDivisors)
  (hdn : d < n) (h : (X ^ d - 1) * cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R = X ^ n - 1) :
  X ^ n - 1 = (X ^ d - 1) * cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R := sorry


theorem extracted_formal_statement_25 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h_1 : d ∈ n.properDivisors)
  (hdn : d < n)
  (h :
    (X ^ d - 1) * (cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R) =
      (X ^ d - 1) * ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R) :
  (X ^ d - 1) * cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R =
    (X ^ d - 1) * ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R := sorry


theorem extracted_formal_statement_26 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h_1 : d ∈ n.properDivisors)
  (hdn : d < n)
  (h :
    cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R =
      ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R) :
  (X ^ d - 1) * (cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R) =
    (X ^ d - 1) * ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R := sorry


theorem extracted_formal_statement_27 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h_1 : d ∈ n.properDivisors)
  (hdn : d < n) (h_2 : n ∉ n.properDivisors \ d.divisors) (h : n ∉ d.divisors) :
  cyclotomic n R * ∏ x ∈ n.properDivisors \ d.divisors, cyclotomic x R =
    ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R := sorry


theorem extracted_formal_statement_28 {d n : ℕ} (h : d ∈ n.properDivisors) (hdn : d < n) : n ∉ d.divisors := sorry


theorem extracted_formal_statement_29 {d n : ℕ} (h : d ∈ n.properDivisors) : d ∣ n := sorry


theorem extracted_formal_statement_30 {d n : ℕ} (h : d ∈ n.properDivisors) : d < n := sorry


theorem extracted_formal_statement_31 {d n : ℕ} (h : d ∈ n.properDivisors) (hd : d ∣ n) (hdn : d < n) : 0 < n := sorry


theorem extracted_formal_statement_32 {d n : ℕ} (h : d ∈ n.properDivisors) (hd : d ∣ n) (hdn : d < n) (h0n : 0 < n) :
  0 < d := sorry


theorem extracted_formal_statement_33 (R : Type u_1) [inst : CommRing R] {d n : ℕ} (h : d ∈ n.properDivisors)
  (hd : d ∣ n) (hdn : d < n) (h0n : 0 < n) (h0d : 0 < d) :
  (X ^ d - 1) * ∏ x ∈ n.divisors \ d.divisors, cyclotomic x R = X ^ n - 1 := sorry


theorem extracted_formal_statement_34 {d n : ℕ} (hdn : d ∣ n) (hd : d ≠ 1) (h_1 : cyclotomic d ℤ ∣ ∑ i ∈ range 0, X ^ i)
  (h : cyclotomic d ℤ ∣ ∑ i ∈ range n, X ^ i) : cyclotomic d ℤ ∣ ∑ i ∈ range n, X ^ i := sorry


theorem extracted_formal_statement_35 {d n : ℕ} (hdn : d ∣ n) (hd : d ≠ 1) (hn : n > 0)
  (h : cyclotomic d ℤ ∣ ∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ) : cyclotomic d ℤ ∣ ∑ i ∈ range n, X ^ i := sorry


theorem extracted_formal_statement_36 {d n : ℕ} (hdn : d ∣ n) (hd : d ≠ 1) (hn : n > 0) (h : d ∈ n.divisors.erase 1) :
  cyclotomic d ℤ ∣ ∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ := sorry


theorem extracted_formal_statement_37 {d n : ℕ} (hdn : d ∣ n) (hd : d ≠ 1) (hn : n > 0) : d ∈ n.divisors.erase 1 := sorry


theorem extracted_formal_statement_38 (R : Type u_1) [inst : Ring R] : cyclotomic 3 R = X ^ 2 + X + 1 := sorry


theorem extracted_formal_statement_39 (R : Type u_1) [inst : Ring R] : cyclotomic 2 R = X + 1 := sorry


theorem extracted_formal_statement_40 (R : Type u_1) [inst : Ring R] (p : ℕ) [hn : Fact (Nat.Prime p)] :
  cyclotomic p R * (X - 1) = X ^ p - 1 := sorry


theorem extracted_formal_statement_41 (p : ℕ) [hp : Fact (Nat.Prime p)] : cyclotomic p ℤ = ∑ i ∈ range p, X ^ i := sorry


theorem extracted_formal_statement_42 {n : ℕ} (h : 0 < n) :
  ∏ i ∈ n.divisors.erase 1, cyclotomic i ℤ = ∑ i ∈ range n, X ^ i := sorry


theorem extracted_formal_statement_43 (n : ℕ) (h : cyclotomic n ℤ ∣ X ^ n - 1) : cyclotomic n ℤ ∣ X ^ n - 1 := sorry


theorem extracted_formal_statement_44 (n : ℕ) (hn : n > 0) (h : cyclotomic n ℤ ∣ ∏ i ∈ n.divisors, cyclotomic i ℤ) :
  cyclotomic n ℤ ∣ X ^ n - 1 := sorry


theorem extracted_formal_statement_45 (n : ℕ) (hn : n > 0) : cyclotomic n ℤ ∣ ∏ i ∈ n.divisors, cyclotomic i ℤ := sorry


theorem extracted_formal_statement_46 {n : ℕ} (hpos : 0 < n) (R : Type u_1) [inst : CommRing R]
  (integer : ∏ i ∈ n.divisors, cyclotomic i ℤ = X ^ n - 1) : ∏ i ∈ n.divisors, cyclotomic i R = X ^ n - 1 := sorry


theorem extracted_formal_statement_47 (n : ℕ) (R : Type u_1) (hpos : 0 < n) [inst : Ring R] [inst_1 : Nontrivial R] :
  0 < (cyclotomic n R).degree := sorry


theorem extracted_formal_statement_48 (n : ℕ) (R : Type u_1) [inst : Ring R] [inst_1 : Nontrivial R]
  (h : WithBot.unbotD 0 ↑n.totient = n.totient) : (cyclotomic n R).natDegree = n.totient := sorry


theorem extracted_formal_statement_49 (n : ℕ) : WithBot.unbotD 0 ↑n.totient = n.totient := sorry


theorem extracted_formal_statement_50 (n : ℕ) (R : Type u_1) [inst : Ring R] [inst_1 : Nontrivial R]
  (h : (map (Int.castRingHom R) (cyclotomic n ℤ)).degree = ↑n.totient) : (cyclotomic n R).degree = ↑n.totient := sorry


theorem extracted_formal_statement_51 (n : ℕ) (R : Type u_1) [inst : Ring R] [inst_1 : Nontrivial R]
  (h_1 : (cyclotomic n ℤ).degree = ↑n.totient) (h : (Int.castRingHom R) (cyclotomic n ℤ).leadingCoeff ≠ 0) :
  (map (Int.castRingHom R) (cyclotomic n ℤ)).degree = ↑n.totient := sorry


theorem extracted_formal_statement_52 (n : ℕ) (R : Type u_1) [inst : Ring R] [inst_1 : Nontrivial R] :
  (Int.castRingHom R) (cyclotomic n ℤ).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_53 (n : ℕ) (R : Type u_1) [inst : Ring R]
  (h : (map (Int.castRingHom R) (cyclotomic n ℤ)).Monic) : (cyclotomic n R).Monic := sorry


theorem extracted_formal_statement_54 (n : ℕ) (R : Type u_1) [inst : Ring R] :
  (map (Int.castRingHom R) (cyclotomic n ℤ)).Monic := sorry


theorem extracted_formal_statement_55 (R : Type u_1) [inst : Ring R] (h : X - 1 = cyclotomic 1 R) :
  cyclotomic 1 R = X - 1 := sorry


theorem extracted_formal_statement_56 (R : Type u_1) [inst : Ring R] : cyclotomic 0 R = 1 := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {S : Type u_2} (q : R) (n : ℕ) [inst : Ring R]
  [inst_1 : Ring S] (f : R →+* S) : eval (f q) (cyclotomic n S) = f (eval q (cyclotomic n R)) := sorry


theorem extracted_formal_statement_58 {S : Type u_2} [inst : Ring S] : Subsingleton (ℤ →+* S) := sorry


theorem extracted_formal_statement_59 (n : ℕ) {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : Ring S]
  (f : R →+* S) (this : Subsingleton (ℤ →+* S)) :
  map (f.comp (Int.castRingHom R)) (cyclotomic n ℤ) = map (Int.castRingHom S) (cyclotomic n ℤ) := sorry


theorem extracted_formal_statement_60 {n : ℕ} {P : ℤ[X]} (h_1 : map (Int.castRingHom ℂ) P = cyclotomic' n ℂ)
  (h : map (Int.castRingHom ℂ) P = map (Int.castRingHom ℂ) (cyclotomic n ℤ)) : P = cyclotomic n ℤ := sorry


theorem extracted_formal_statement_61 {n : ℕ} {P : ℤ[X]} (h : map (Int.castRingHom ℂ) P = cyclotomic' n ℂ) :
  map (Int.castRingHom ℂ) P = map (Int.castRingHom ℂ) (cyclotomic n ℤ) := sorry


theorem extracted_formal_statement_62 (n : ℕ)
  (h_1 h :
    map (Int.castRingHom ℂ) (cyclotomic n ℤ) = cyclotomic' n ℂ ∧
      (cyclotomic n ℤ).degree = (cyclotomic' n ℂ).degree ∧ (cyclotomic n ℤ).Monic) :
  map (Int.castRingHom ℂ) (cyclotomic n ℤ) = cyclotomic' n ℂ ∧
    (cyclotomic n ℤ).degree = (cyclotomic' n ℂ).degree ∧ (cyclotomic n ℤ).Monic := sorry


theorem extracted_formal_statement_63 (n : ℕ) (hzero : ¬n = 0)
  (h :
    map (Int.castRingHom ℂ) (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose = cyclotomic' n ℂ ∧
      (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose.degree = (cyclotomic' n ℂ).degree ∧
        (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose.Monic) :
  map (Int.castRingHom ℂ) (cyclotomic n ℤ) = cyclotomic' n ℂ ∧
    (cyclotomic n ℤ).degree = (cyclotomic' n ℂ).degree ∧ (cyclotomic n ℤ).Monic := sorry


theorem extracted_formal_statement_64 (n : ℕ) (hzero : ¬n = 0) :
  map (Int.castRingHom ℂ) (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose = cyclotomic' n ℂ ∧
    (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose.degree = (cyclotomic' n ℂ).degree ∧
      (int_coeff_of_cyclotomic' (Complex.isPrimitiveRoot_exp n hzero)).choose.Monic := sorry


theorem extracted_formal_statement_65 (n : ℕ) (R : Type u_1) [inst : Ring R]
  (h_1 h : map (Int.castRingHom R) (cyclotomic n ℤ) = cyclotomic n R) :
  map (Int.castRingHom R) (cyclotomic n ℤ) = cyclotomic n R := sorry


theorem extracted_formal_statement_66 (n : ℕ) (R : Type u_1) [inst : Ring R] (hzero : ¬n = 0) :
  map (Int.castRingHom R) (cyclotomic n ℤ) = cyclotomic n R := sorry


theorem extracted_formal_statement_67 {K : Type u_1} [inst : Field K] (n : ℕ)
  (h : ∀ j ∈ primitiveRoots n K, Splits (RingHom.id K) (X - C j)) : Splits (RingHom.id K) (cyclotomic' n K) := sorry


theorem extracted_formal_statement_68 {K : Type u_1} [inst : Field K] (n : ℕ) (z : K) (a : z ∈ primitiveRoots n K) :
  Splits (RingHom.id K) (X - C z) := sorry


theorem extracted_formal_statement_69 (R : Type u_2) [inst : CommRing R] [inst_1 : IsDomain R] :
  cyclotomic' 1 R = X - 1 := sorry


theorem extracted_formal_statement_70 (R : Type u_2) [inst : CommRing R] [inst_1 : IsDomain R] :
  cyclotomic' 0 R = 1 := sorry


theorem extracted_formal_statement_71 (R : Type u_2) [inst : CommRing R] [inst_1 : IsDomain R] :
  cyclotomic' 0 R = 1 := sorry