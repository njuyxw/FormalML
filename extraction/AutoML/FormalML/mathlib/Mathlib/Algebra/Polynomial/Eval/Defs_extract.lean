import Mathlib
import Mathlib.Algebra.Group.Nat.Hom

import Mathlib.Algebra.Polynomial.Basic

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {p : R[X]} {S : Type u_1} [inst_1 : Ring S]
  (f : R →+* S) (n : ℤ) (h : ↑n = f ↑n) : eval₂ f (↑n) p = f (eval (↑n) p) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {p : R[X]} {S : Type u_1} [inst_1 : Ring S]
  (f : R →+* S) (n : ℤ) : ↑n = f ↑n := sorry


theorem extracted_formal_statement_2 {R : Type u} {a b : R} [inst : Ring R] : (X - C a).IsRoot b ↔ a = b := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] {p q : R[X]} {S : Type u_1} [inst_1 : Ring S]
  (f : R →+* S) {x : S} : eval₂ f x (p - q) = eval₂ f x p - eval₂ f x q := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Ring R] {p : R[X]} {S : Type u_1} [inst_1 : Ring S]
  (f : R →+* S) {x : S} : eval₂ f x (-p) = -eval₂ f x p := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Ring R] {n : ℤ} {x : R} : eval x ↑n = ↑n := sorry


theorem extracted_formal_statement_6 {R : Type u} {a : R} [inst : CommSemiring R] {p q : R[X]}
  [inst_1 : NoZeroDivisors R] : (p * q).IsRoot a ↔ p.IsRoot a ∨ q.IsRoot a := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {n : ℕ} {x : R} :
  eval x (∑ i ∈ range n, X ^ i) = ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_8 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R] {ι : Type u_1}
  (s : Finset ι) (p : ι → R[X]) (x : R) : (∏ j ∈ s, p j).IsRoot x ↔ ∃ i ∈ s, (p i).IsRoot x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {p q : R[X]} {r : R} :
  (p.comp q).IsRoot r ↔ p.IsRoot (eval r q) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {p q : R[X]} {x : R} :
  eval x (p.comp q) = eval (eval x q) p := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) {x : S} : eval₂ f x p = eval x (map f p) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : R) (n : ℕ) : (((mapRingHom f).comp C) x).coeff n = ((C.comp f) x).coeff n := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {n : ℕ} {a : R} (h : (C.comp f) a * X ^ n = C (f a) * X ^ n) :
  eval₂ (C.comp f) X ((monomial n) a) = (monomial n) (f a) := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) {n : ℕ} {a : R} : (C.comp f) a * X ^ n = C (f a) * X ^ n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (φ ψ χ : R[X])
  (h_1 : ∀ (a : R), ((C a).comp ψ).comp χ = (C a).comp (ψ.comp χ))
  (h_2 :
    ∀ (p q : R[X]),
      (p.comp ψ).comp χ = p.comp (ψ.comp χ) →
        (q.comp ψ).comp χ = q.comp (ψ.comp χ) → ((p + q).comp ψ).comp χ = (p + q).comp (ψ.comp χ))
  (h :
    ∀ (n : ℕ) (a : R),
      ((C a * X ^ n).comp ψ).comp χ = (C a * X ^ n).comp (ψ.comp χ) →
        ((C a * X ^ (n + 1)).comp ψ).comp χ = (C a * X ^ (n + 1)).comp (ψ.comp χ)) :
  (φ.comp ψ).comp χ = φ.comp (ψ.comp χ) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (ψ χ : R[X]) (n : ℕ) (a : R)
  (a_1 : ((C a * X ^ n).comp ψ).comp χ = (C a * X ^ n).comp (ψ.comp χ)) :
  ((C a * X ^ (n + 1)).comp ψ).comp χ = (C a * X ^ (n + 1)).comp (ψ.comp χ) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Semiring R] {p r : R[X]} {n : ℕ} :
  (↑n * p).comp r = ↑n * p.comp r := sorry


theorem extracted_formal_statement_18 {R : Type u} {a : R} [inst : Semiring R] {p r : R[X]} :
  (C a * p).comp r = C a * p.comp r := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Semiring R] {p r : R[X]} {k : ℕ} :
  (p * X ^ k).comp r = p.comp r * r ^ k := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Semiring R] {p : R[X]} {k : ℕ} :
  (X ^ k).comp p = p ^ k := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Semiring R] {p r : R[X]} :
  (p * X).comp r = p.comp r * r := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Semiring R] {p : R[X]} : comp 1 p = 1 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Semiring R] {p : R[X]} : p.comp 1 = C (eval 1 p) := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Semiring R] {p : R[X]} : comp 0 p = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Semiring R] {p : R[X]} : p.comp 0 = C (eval 0 p) := sorry


theorem extracted_formal_statement_26 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]} :
  p.comp (C a) = C (eval a p) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : Semiring R] {p : R[X]}
  (h : (p.sum fun e a => (monomial e) a) = p) : p.comp X = p := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : Semiring R] {p : R[X]} :
  (p.sum fun e a => (monomial e) a) = p := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : Semiring R] {p q : R[X]} :
  p.comp q = p.sum fun e a => C a * q ^ e := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : Semiring R] {p q : R[X]} :
  p.comp q = p.sum fun e a => C a * q ^ e := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : Semiring R] (r a : R) (hr : r ≠ 0) :
  ¬(C r).IsRoot a := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {p q : R[X]} {x : R} (h : p.IsRoot x)
  (hpq : p ∣ q) : q.IsRoot x := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {p q : R[X]} {x : R} (h : p.IsRoot x)
  (hpq : p ∣ q) : q.IsRoot x := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R} {k : ℕ} :
  eval x (p * X ^ k) = eval x p * x ^ k := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R} :
  eval x (p * X) = eval x p * x := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R} {n : ℕ} :
  eval x (↑n * p) = ↑n * eval x p := sorry


theorem extracted_formal_statement_37 {R : Type u} {a : R} [inst : Semiring R] {p : R[X]} {x : R} :
  eval x (C a * p) = a * eval x p := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : Semiring R] (n : ℕ) [inst_1 : n.AtLeastTwo] (a : R) :
  eval a (OfNat.ofNat n) = OfNat.ofNat n := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : Semiring R] {x : R} {n : ℕ} : eval x ↑n = ↑n := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (n : ℕ) [inst_2 : n.AtLeastTwo] :
  eval₂ f (OfNat.ofNat n) p = f (eval (OfNat.ofNat n) p) := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (n : ℕ) (h : ↑n = f ↑n) : eval₂ f (↑n) p = f (eval (↑n) p) := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (n : ℕ) : ↑n = f ↑n := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (h : 1 = f 1) : eval₂ f 1 p = f (eval 1 p) := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) : 1 = f 1 := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (r : R)
  (h : ∑ n ∈ p.support, f (p.coeff n) * f r ^ n = ∑ x ∈ p.support, f (p.coeff x * r ^ x)) :
  eval₂ f (f r) p = f (eval r p) := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : Semiring R] {p : R[X]} {S : Type u_1}
  [inst_1 : Semiring S] (f : R →+* S) (r : R) :
  ∑ n ∈ p.support, f (p.coeff n) * f r ^ n = ∑ x ∈ p.support, f (p.coeff x * r ^ x) := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R}
  (h : (p.sum fun e a => (RingHom.id R) a * x ^ e) = p.sum fun e a => a * x ^ e) :
  eval x p = p.sum fun e a => a * x ^ e := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R}
  (h : (p.sum fun e a => (RingHom.id R) a * x ^ e) = p.sum fun e a => a * x ^ e) :
  eval x p = p.sum fun e a => a * x ^ e := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R} :
  (p.sum fun e a => (RingHom.id R) a * x ^ e) = p.sum fun e a => a * x ^ e := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : Semiring R] {p : R[X]} {x : R} :
  (p.sum fun e a => (RingHom.id R) a * x ^ e) = p.sum fun e a => a * x ^ e := sorry


theorem extracted_formal_statement_51 {R : Type u} {S : Type v} [inst : Semiring R] {q : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) (x : S) (p : R[X]) (hq : eval₂ f x q = 0)
  (h : eval₂ f x p * eval₂ f x q = 0) : eval₂ f x (p * q) = 0 := sorry


theorem extracted_formal_statement_52 {R : Type u} {S : Type v} [inst : Semiring R] {q : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) (x : S) (p : R[X]) (hq : eval₂ f x q = 0) :
  eval₂ f x p * eval₂ f x q = 0 := sorry


theorem extracted_formal_statement_53 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) (x : S) (q : R[X]) (hp : eval₂ f x p = 0)
  (h : eval₂ f x p * eval₂ f x q = 0) : eval₂ f x (p * q) = 0 := sorry


theorem extracted_formal_statement_54 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]}
  [inst_1 : CommSemiring S] (f : R →+* S) (x : S) (q : R[X]) (hp : eval₂ f x p = 0) :
  eval₂ f x p * eval₂ f x q = 0 := sorry


theorem extracted_formal_statement_55 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (ps : List R[X]) (p : R[X])
  (ihp : (∀ p ∈ ps, ∀ (k : ℕ), Commute (f (p.coeff k)) x) → eval₂ f x ps.prod = (List.map (eval₂ f x) ps).prod)
  (hf : ∀ p_1 ∈ ps ++ [p], ∀ (k : ℕ), Commute (f (p_1.coeff k)) x) :
  (∀ x_1 ∈ ps, ∀ (k : ℕ), Commute (f (x_1.coeff k)) x) ∧ ∀ (k : ℕ), Commute (f (p.coeff k)) x := sorry


theorem extracted_formal_statement_56 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (ps : List R[X]) (p : R[X])
  (ihp : (∀ p ∈ ps, ∀ (k : ℕ), Commute (f (p.coeff k)) x) → eval₂ f x ps.prod = (List.map (eval₂ f x) ps).prod)
  (hf : (∀ x_1 ∈ ps, ∀ (k : ℕ), Commute (f (x_1.coeff k)) x) ∧ ∀ (k : ℕ), Commute (f (p.coeff k)) x) :
  eval₂ f x (ps ++ [p]).prod = (List.map (eval₂ f x) (ps ++ [p])).prod := sorry


theorem extracted_formal_statement_57 {R : Type u} {S : Type v} {a : R} [inst : Semiring R] {p : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S) (h_1 : Commute (f a) x) (h : ∀ (k : ℕ), Commute (f ((C a).coeff k)) x) :
  eval₂ f x (p * C a) = eval₂ f x p * f a := sorry


theorem extracted_formal_statement_58 {R : Type u} {S : Type v} {a : R} [inst : Semiring R] {p : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S) (h_1 : Commute (f a) x) (k : ℕ) (h_2 h : Commute (f ((C a).coeff k)) x) :
  Commute (f ((C a).coeff k)) x := sorry


theorem extracted_formal_statement_59 {R : Type u} {S : Type v} {a : R} [inst : Semiring R] {p : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S) (h : Commute (f a) x) (k : ℕ) (hk : ¬k = 0) :
  Commute (f ((C a).coeff k)) x := sorry


theorem extracted_formal_statement_60 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (x : S) : eval₂ f x (X * p) = eval₂ f x p * x := sorry


theorem extracted_formal_statement_61 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (k : ℕ) (h_1 : Commute (f (X.coeff 1)) x) (h : Commute (f (X.coeff k)) x) :
  Commute (f (X.coeff k)) x := sorry


theorem extracted_formal_statement_62 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (k : ℕ) (hk : ¬k = 1) : Commute (f (X.coeff k)) x := sorry


theorem extracted_formal_statement_63 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (p q : R[ℕ]) (hf : ∀ (k : ℕ), Commute (f (q k)) x)
  (h : (liftNC ↑f ⇑((powersHom S) x)) (p * q) = (liftNC ↑f ⇑((powersHom S) x)) p * (liftNC ↑f ⇑((powersHom S) x)) q) :
  eval₂ f x ({ toFinsupp := p } * { toFinsupp := q }) =
    eval₂ f x { toFinsupp := p } * eval₂ f x { toFinsupp := q } := sorry


theorem extracted_formal_statement_64 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (p q : R[ℕ]) (hf : ∀ (k : ℕ), Commute (f (q k)) x) :
  (liftNC ↑f ⇑((powersHom S) x)) (p * q) = (liftNC ↑f ⇑((powersHom S) x)) p * (liftNC ↑f ⇑((powersHom S) x)) q := sorry


theorem extracted_formal_statement_65 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {x : S} {p : R[ℕ]} (h : ∑ x_1 ∈ p.support, f (p x_1) * x ^ x_1 = (liftNC ↑f ⇑((powersHom S) x)) p) :
  eval₂ f x { toFinsupp := p } = (liftNC ↑f ⇑((powersHom S) x)) p := sorry


theorem extracted_formal_statement_66 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {x : S} {p : R[ℕ]} : ∑ x_1 ∈ p.support, f (p x_1) * x ^ x_1 = (liftNC ↑f ⇑((powersHom S) x)) p := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : Semiring R] {S : Type u_1} [inst_1 : Semiring S]
  (n : ℕ) [inst_2 : n.AtLeastTwo] (f : R →+* S) (a : S) : eval₂ f a (OfNat.ofNat n) = OfNat.ofNat n := sorry


theorem extracted_formal_statement_68 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) (n : ℕ) : eval₂ f x ↑n = ↑n := sorry


theorem extracted_formal_statement_69 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) : eval₂ f x 1 = 1 := sorry


theorem extracted_formal_statement_70 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S)
  (h : ((p + q).sum fun e a => f a * x ^ e) = (p.sum fun e a => f a * x ^ e) + q.sum fun e a => f a * x ^ e) :
  eval₂ f x (p + q) = eval₂ f x p + eval₂ f x q := sorry


theorem extracted_formal_statement_71 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S) (h_1 : ∀ (i : ℕ), f 0 * x ^ i = 0)
  (h : ∀ (a : ℕ) (b₁ b₂ : R), f (b₁ + b₂) * x ^ a = f b₁ * x ^ a + f b₂ * x ^ a) :
  ((p + q).sum fun e a => f a * x ^ e) = (p.sum fun e a => f a * x ^ e) + q.sum fun e a => f a * x ^ e := sorry


theorem extracted_formal_statement_72 {R : Type u} {S : Type v} [inst : Semiring R] {p q : R[X]}
  [inst_1 : Semiring S] (f : R →+* S) (x : S) (a : ℕ) (b₁ b₂ : R) :
  f (b₁ + b₂) * x ^ a = f b₁ * x ^ a + f b₂ * x ^ a := sorry


theorem extracted_formal_statement_73 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) {n : ℕ} (h : eval₂ f x ((monomial n) 1) = x ^ n) : eval₂ f x (X ^ n) = x ^ n := sorry


theorem extracted_formal_statement_74 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) {n : ℕ} (h : x ^ n = f 1 * x ^ n) : eval₂ f x ((monomial n) 1) = x ^ n := sorry


theorem extracted_formal_statement_75 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) {n : ℕ} : x ^ n = f 1 * x ^ n := sorry


theorem extracted_formal_statement_76 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) {n : ℕ} {r : R} : eval₂ f x ((monomial n) r) = f r * x ^ n := sorry


theorem extracted_formal_statement_77 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) : eval₂ f x X = x := sorry


theorem extracted_formal_statement_78 {R : Type u} {S : Type v} {a : R} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) : eval₂ f x (C a) = f a := sorry


theorem extracted_formal_statement_79 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (x : S) : eval₂ f x 0 = 0 := sorry


theorem extracted_formal_statement_80 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  {f g : R →+* S} {s t : S} {φ ψ : R[X]} (h : eval₂ f s φ = eval₂ f s φ) :
  f = g → s = t → φ = ψ → eval₂ f s φ = eval₂ g t ψ := sorry


theorem extracted_formal_statement_81 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  {f : R →+* S} {s : S} {φ : R[X]} : eval₂ f s φ = eval₂ f s φ := sorry


theorem extracted_formal_statement_82 {R : Type u} {S : Type v} [inst : Semiring R] {p : R[X]} [inst_1 : Semiring S]
  {f : R →+* S} {x : S} : eval₂ f x p = p.sum fun e a => f a * x ^ e := sorry