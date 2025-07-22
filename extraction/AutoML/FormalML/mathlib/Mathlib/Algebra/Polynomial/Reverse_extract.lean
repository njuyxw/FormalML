import Mathlib
import Mathlib.Algebra.Polynomial.Degree.TrailingDegree

import Mathlib.Algebra.Polynomial.EraseLead

open Finsupp Finset

open scoped Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] (f : R[X]) : (-f).reverse = -f.reverse := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] (f g : R[X]) (N : ℕ) :
  reflect N (f - g) = reflect N f - reflect N g := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] (f : R[X]) (N : ℕ) :
  reflect N (-f) = -reflect N f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] (p : R[X]) (t : R) :
  (C t + p).reverse = C t * X ^ p.natDegree + p.reverse := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] (p : R[X]) (t : R) :
  (p + C t).reverse = p.reverse + C t * X ^ p.natDegree := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (X ^ n * p).reverse = p.reverse := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] (p : R[X]) (n : ℕ) :
  (p * X ^ n).reverse = p.reverse := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] (p : R[X]) :
  (X * p).reverse = p.reverse := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] (p : R[X]) (a : Nontrivial R) (hp : p ≠ 0) :
  (p * X).reverse = p.reverse := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] (t : R) : (C t).reverse = C t := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] (f : R[X])
  (h : f.coeff ((revAt f.natDegree) 1) = if f.natDegree = 0 then 0 else f.coeff (f.natDegree - 1)) :
  f.reverse.coeff 1 = f.nextCoeff := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] (f : R[X])
  (h_1 : f.coeff ((revAt f.natDegree) 1) = 0) (h : f.coeff ((revAt f.natDegree) 1) = f.coeff (f.natDegree - 1)) :
  f.coeff ((revAt f.natDegree) 1) = if f.natDegree = 0 then 0 else f.coeff (f.natDegree - 1) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f.natDegree = 0)
  (h : 1 ≤ f.natDegree) : f.coeff ((revAt f.natDegree) 1) = f.coeff (f.natDegree - 1) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f.natDegree = 0) :
  1 ≤ f.natDegree := sorry


theorem extracted_formal_statement_14 {R : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R] (p q : R[X]) :
  (p * q).trailingCoeff = p.trailingCoeff * q.trailingCoeff := sorry


theorem extracted_formal_statement_15 {R : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R] (f g : R[X])
  (h_1 h : (f * g).reverse = f.reverse * g.reverse) : (f * g).reverse = f.reverse * g.reverse := sorry


theorem extracted_formal_statement_16 {R : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R] (f g : R[X])
  (f0 : ¬f = 0) (h_1 h : (f * g).reverse = f.reverse * g.reverse) : (f * g).reverse = f.reverse * g.reverse := sorry


theorem extracted_formal_statement_17 {R : Type u_2} [inst : Ring R] [inst_1 : NoZeroDivisors R] (f g : R[X])
  (f0 : ¬f = 0) (g0 : ¬g = 0) : (f * g).reverse = f.reverse * g.reverse := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Semiring R] {f g : R[X]}
  (fg : f.leadingCoeff * g.leadingCoeff ≠ 0)
  (h : reflect (f * g).natDegree (f * g) = reflect f.natDegree f * reflect g.natDegree g) :
  (f * g).reverse = f.reverse * g.reverse := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Semiring R] {f g : R[X]}
  (fg : f.leadingCoeff * g.leadingCoeff ≠ 0) :
  reflect (f * g).natDegree (f * g) = reflect f.natDegree f * reflect g.natDegree g := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.reverse.trailingCoeff = f.leadingCoeff := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Semiring R] (f : R[X]) (h : f = 0 ∨ f ≠ 0) :
  f.reverse.natTrailingDegree = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Semiring R] (f : R[X]) : f = 0 ∨ f ≠ 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.reverse.leadingCoeff = f.trailingCoeff := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.reverse.natDegree = f.natDegree - f.natTrailingDegree := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (f : R[X])
  (h_1 h : f.natDegree = f.reverse.natDegree + f.natTrailingDegree) :
  f.natDegree = f.reverse.natDegree + f.natTrailingDegree := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f = 0)
  (h_1 : f.natDegree ≤ f.reverse.natDegree + f.natTrailingDegree)
  (h : f.reverse.natDegree + f.natTrailingDegree ≤ f.natDegree) :
  f.natDegree = f.reverse.natDegree + f.natTrailingDegree := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f = 0)
  (h : f.natTrailingDegree ≤ f.natDegree - f.reverse.natDegree) :
  f.reverse.natDegree + f.natTrailingDegree ≤ f.natDegree := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f = 0)
  (h : f.coeff (f.natDegree - f.reverse.natDegree) ≠ 0) :
  f.natTrailingDegree ≤ f.natDegree - f.reverse.natDegree := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f = 0) :
  ¬f.reverse.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Semiring R] (f : R[X]) (hf : ¬f = 0)
  (key : ¬f.reverse.leadingCoeff = 0) : f.coeff (f.natDegree - f.reverse.natDegree) ≠ 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Semiring R] (f : R[X]) (n : ℕ) (hn : f.natDegree < n) :
  f.reverse.coeff n = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Semiring R] {f : R[X]} : f.reverse = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Semiring R] (f : R[X]) :
  f.reverse.coeff 0 = f.leadingCoeff := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : Semiring R] (f : R[X]) (n : ℕ) :
  f.reverse.coeff n = f.coeff ((revAt f.natDegree) n) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : Semiring R] (f : R[X]) (n : ℕ) :
  f.reverse.coeff n = f.coeff ((revAt f.natDegree) n) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (h : eval₂ i (⅟ x) (reflect N f) = 0 ↔ eval₂ i (⅟ x) (reflect N f) * x ^ N = 0) :
  eval₂ i (⅟ x) (reflect N f) = 0 ↔ eval₂ i x f = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (h_1 : eval₂ i (⅟ x) (reflect N f) = 0 → eval₂ i (⅟ x) (reflect N f) * x ^ N = 0)
  (h : eval₂ i (⅟ x) (reflect N f) * x ^ N = 0 → eval₂ i (⅟ x) (reflect N f) = 0) :
  eval₂ i (⅟ x) (reflect N f) = 0 ↔ eval₂ i (⅟ x) (reflect N f) * x ^ N = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (h : eval₂ i (⅟ x) (reflect N f) = 0) :
  eval₂ i (⅟ x) (reflect N f) * x ^ N = 0 → eval₂ i (⅟ x) (reflect N f) = 0 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (h : eval₂ i (⅟ x) (reflect N f) * x ^ N = 0) : eval₂ i (⅟ x) (reflect N f) = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (h_1 : eval₂ i (⅟ x) (reflect N 0) * x ^ N = eval₂ i x 0)
  (h_2 : ∀ (n : ℕ) (r : R), r ≠ 0 → n ≤ N → (fun f => eval₂ i (⅟ x) (reflect N f) * x ^ N = eval₂ i x f) (C r * X ^ n))
  (h :
    ∀ (f g : R[X]),
      f.natDegree < g.natDegree →
        g.natDegree ≤ N →
          (fun f => eval₂ i (⅟ x) (reflect N f) * x ^ N = eval₂ i x f) f →
            (fun f => eval₂ i (⅟ x) (reflect N f) * x ^ N = eval₂ i x f) g →
              (fun f => eval₂ i (⅟ x) (reflect N f) * x ^ N = eval₂ i x f) (f + g)) :
  eval₂ i (⅟ x) (reflect N f) * x ^ N = eval₂ i x f := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : Semiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] (i : R →+* S) (x : S) [inst_2 : Invertible x] (N : ℕ) (f : R[X]) (hf : f.natDegree ≤ N)
  (f_1 g : R[X]) (a : f_1.natDegree < g.natDegree) (a_1 : g.natDegree ≤ N)
  (a_2 : eval₂ i (⅟ x) (reflect N f_1) * x ^ N = eval₂ i x f_1)
  (a_3 : eval₂ i (⅟ x) (reflect N g) * x ^ N = eval₂ i x g) :
  eval₂ i (⅟ x) (reflect N (f_1 + g)) * x ^ N = eval₂ i x (f_1 + g) := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : Semiring R] {S : Type u_2} [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X]) (n n_1 : ℕ) : (reflect n (map f p)).coeff n_1 = (map f (reflect n p)).coeff n_1 := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : Semiring R] (r : R) (N : ℕ) :
  reflect N (C r) = C r * X ^ N := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : Semiring R] (N n : ℕ) {c : R} (n_1 : ℕ)
  (h : c * (X ^ n).coeff ((revAt N) n_1) = c * if n_1 = (revAt N) n then 1 else 0) :
  (reflect N (C c * X ^ n)).coeff n_1 = (C c * X ^ (revAt N) n).coeff n_1 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : Semiring R] (N n : ℕ) {c : R} (n_1 : ℕ)
  (h_1 : c * (X ^ n).coeff ((revAt N) n_1) = c * 1) (h : c * (X ^ n).coeff ((revAt N) n_1) = c * 0) :
  c * (X ^ n).coeff ((revAt N) n_1) = c * if n_1 = (revAt N) n then 1 else 0 := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : Semiring R] (N n n_1 : ℕ) (h : ¬n_1 = (revAt N) n)
  (a : (revAt N) n_1 ∈ (C 1 * X ^ n).support) : n_1 = (revAt N) n := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : Semiring R] (f : R[X]) (r : R) (N n : ℕ) :
  (reflect N (C r * f)).coeff n = (C r * reflect N f).coeff n := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : Semiring R] (f g : R[X]) (N n : ℕ) :
  (reflect N (f + g)).coeff n = (reflect N f + reflect N g).coeff n := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : Semiring R] {N : ℕ} {f : R[X]} :
  reflect N f = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_50 (N : ℕ) : (revAt N) 0 = N := sorry


theorem extracted_formal_statement_51 {n o : ℕ} (n' : ℕ) (hn : n ≤ n + n') (o' : ℕ) (ho : o ≤ o + o')
  (h : (revAt (n + n' + (o + o'))) (n + o) = n + n' - n + (o + o' - o)) :
  (revAt (n + n' + (o + o'))) (n + o) = (revAt (n + n')) n + (revAt (o + o')) o := sorry


theorem extracted_formal_statement_52 {n o : ℕ} (n' : ℕ) (hn : n ≤ n + n') (o' : ℕ) (ho : o ≤ o + o')
  (h : n + o + (n' + o') - (n + o) = n + n' - n + (o + o' - o)) :
  (revAt (n + n' + (o + o'))) (n + o) = n + n' - n + (o + o' - o) := sorry


theorem extracted_formal_statement_53 {n o : ℕ} (n' : ℕ) (hn : n ≤ n + n') (o' : ℕ) (ho : o ≤ o + o') :
  n + o + (n' + o') - (n + o) = n + n' - n + (o + o' - o) := sorry


theorem extracted_formal_statement_54 {N i : ℕ} (h : N < i) : (revAt N) i = i := sorry


theorem extracted_formal_statement_55 {N i : ℕ} (h : N < i) : (revAt N) i = i := sorry


theorem extracted_formal_statement_56 {N : ℕ} ⦃a b : ℕ⦄ (hab : revAtFun N a = revAtFun N b) : a = b := sorry


theorem extracted_formal_statement_57 {N i : ℕ}
  (h : (if (if i ≤ N then N - i else i) ≤ N then N - if i ≤ N then N - i else i else if i ≤ N then N - i else i) = i) :
  revAtFun N (revAtFun N i) = i := sorry


theorem extracted_formal_statement_58 {N i : ℕ} (h_1 : N - (N - i) = i) (h_2 : N - i = i) (h : i = i) :
  (if (if i ≤ N then N - i else i) ≤ N then N - if i ≤ N then N - i else i else if i ≤ N then N - i else i) = i := sorry


theorem extracted_formal_statement_59 {N i : ℕ} (h : ¬i ≤ N) : i = i := sorry