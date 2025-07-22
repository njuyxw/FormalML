import Mathlib
import Mathlib.FieldTheory.PurelyInseparable.Basic

import Mathlib.FieldTheory.PerfectClosure

open Module Polynomial IntermediateField Field

open PerfectRing

open IsPRadical

open PerfectRing

open IsPerfectClosure

open PerfectClosure

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : ExpChar L p] [inst_6 : PerfectRing L p] [inst_7 : IsPerfectClosure i p]
  [inst_8 : PerfectRing M p] [inst_9 : IsPerfectClosure j p] (x : L) : (equiv j i p) ((equiv i j p) x) = x := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : ExpChar L p] [inst_6 : PerfectRing L p] [inst_7 : IsPerfectClosure i p]
  [inst_8 : PerfectRing M p] [inst_9 : IsPerfectClosure j p] (x : M) (n : ℕ) (y : K) (h : j y = x ^ p ^ n) :
  (equiv i j p).symm x = (iterateFrobeniusEquiv L p n).symm (i y) := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing K] [inst_1 : CommRing L] [inst_2 : CommRing M] [inst_3 : CommRing N] (i : K →+* L) (j : K →+* M)
  (g : L →+* N) (p : ℕ) [inst_4 : ExpChar M p] [inst_5 : ExpChar K p] [inst_6 : PerfectRing M p]
  [inst_7 : IsPRadical i p] [inst_8 : ExpChar L p] [inst_9 : ExpChar N p] [inst_10 : IsPRadical g p]
  [inst_11 : IsPRadical (g.comp i) p]
  (h : (fun f => f.comp (g.comp i)) (lift g (lift i j p) p) = (fun f => f.comp (g.comp i)) (lift (g.comp i) j p)) :
  lift g (lift i j p) p = lift (g.comp i) j p := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {L : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing K] [inst_1 : CommRing L] [inst_2 : CommRing M] [inst_3 : CommRing N] (i : K →+* L) (j : K →+* M)
  (g : L →+* N) (p : ℕ) [inst_4 : ExpChar M p] [inst_5 : ExpChar K p] [inst_6 : PerfectRing M p]
  [inst_7 : IsPRadical i p] [inst_8 : ExpChar L p] [inst_9 : ExpChar N p] [inst_10 : IsPRadical g p]
  [inst_11 : IsPRadical (g.comp i) p] :
  (fun f => f.comp (g.comp i)) (lift g (lift i j p) p) = (fun f => f.comp (g.comp i)) (lift (g.comp i) j p) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : PerfectRing M p] [inst_6 : IsPRadical i p] [inst_7 : ExpChar L p]
  [inst_8 : IsPRadical j p] [inst_9 : PerfectRing L p] (x : L) : (lift j i p) ((lift i j p) x) = x := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : PerfectRing M p] [inst_6 : IsPRadical i p] [inst_7 : ExpChar L p] (x : K)
  (h : (RingEquiv.refl M).symm (j x) = j x) : (lift i j p) (i x) = j x := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : PerfectRing M p] [inst_6 : IsPRadical i p] [inst_7 : ExpChar L p] (x : K) :
  (RingEquiv.refl M).symm (j x) = j x := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : PerfectRing M p] [inst_6 : IsPRadical i p] (x : L) (n : ℕ) (y : K)
  (h_1 : i y = x ^ p ^ n)
  (h :
    (iterateFrobeniusEquiv M p (Classical.choose (lift_aux i p x)).1).symm (j (Classical.choose (lift_aux i p x)).2) =
      (iterateFrobeniusEquiv M p n).symm (j y)) :
  liftAux i j p x = (iterateFrobeniusEquiv M p n).symm (j y) := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing K]
  [inst_1 : CommRing L] [inst_2 : CommRing M] (i : K →+* L) (j : K →+* M) (p : ℕ) [inst_3 : ExpChar M p]
  [inst_4 : ExpChar K p] [inst_5 : PerfectRing M p] [inst_6 : IsPRadical i p] (x : L) (n : ℕ) (y : K)
  (h : i y = x ^ p ^ n) :
  i (Classical.choose (lift_aux i p x)).2 = x ^ p ^ (Classical.choose (lift_aux i p x)).1 := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {M : Type u_3} [inst : CommSemiring K]
  [inst_1 : CommSemiring M] (j : K →+* M) (p : ℕ) [inst_2 : ExpChar M p] [inst_3 : PerfectRing M p] (x : K) :
  (Classical.choose (lift_aux (RingHom.id K) p x)).2 =
    x ^ p ^ (Classical.choose (lift_aux (RingHom.id K) p x)).1 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {M : Type u_3} [inst : CommSemiring K]
  [inst_1 : CommSemiring M] (j : K →+* M) (p : ℕ) [inst_2 : ExpChar M p] [inst_3 : PerfectRing M p] (x : K)
  (this :
    (Classical.choose (lift_aux (RingHom.id K) p x)).2 = x ^ p ^ (Classical.choose (lift_aux (RingHom.id K) p x)).1) :
  liftAux (RingHom.id K) j p x = j x := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] (i : K →+* L) (p : ℕ) [inst_2 : IsPRadical i p] [inst_3 : ExpChar L p]
  [inst_4 : PerfectRing L p] (x : L) : liftAux i i p x = x := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] (i : K →+* L) (p : ℕ) [inst_2 : IsPRadical i p] [inst_3 : ExpChar L p]
  [inst_4 : PerfectRing L p] (x : L) : liftAux i i p x = x := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] (i : K →+* L) (p : ℕ) [inst_2 : IsPRadical i p] (x : K) (h_1 : x ∈ pNilradical K p)
  (h : ∃ n, i x ^ p ^ n = 0) : x ∈ Ideal.comap i (pNilradical L p) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} {L : Type u_2} [inst : CommSemiring K]
  [inst_1 : CommSemiring L] (i : K →+* L) (p : ℕ) [inst_2 : IsPRadical i p] (x : K) (n : ℕ) (h : x ^ p ^ n = 0) :
  ∃ n, i x ^ p ^ n = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {p : ℕ} [inst_1 : ExpChar R p] {x y : R} :
  x - y ∈ pNilradical R p ↔ ∃ n, x ^ p ^ n = y ^ p ^ n := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} {x : R}
  (h_1 h : x ∈ pNilradical R p ↔ ∃ n, x ^ p ^ n = 0) : x ∈ pNilradical R p ↔ ∃ n, x ^ p ^ n = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} {x : R} (hp : ¬1 < p)
  (h : x = 0 ↔ ∃ n, x ^ p ^ n = 0) : x ∈ pNilradical R p ↔ ∃ n, x ^ p ^ n = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} {x : R} (hp : ¬1 < p)
  (h : x = 0) : x = 0 ↔ ∃ n, x ^ p ^ n = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} {x : R} (hp : ¬1 < p)
  (x_1 : ∃ n, x ^ p ^ n = 0) (n : ℕ) (h_1 : x ^ p ^ n = 0) (h_2 h : x = 0) : x = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} {x : R} (hp_1 : ¬1 < p)
  (x_1 : ∃ n, x ^ p ^ n = 0) (n : ℕ) (h : x ^ p ^ n = 0) (hp : p = 1) : x = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} (hp : ¬1 < p) :
  pNilradical R p = ⊥ := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} (hp : 1 < p) :
  pNilradical R p = nilradical R := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] {p : ℕ}
  (h_1 h : pNilradical R p ≤ nilradical R) : pNilradical R p ≤ nilradical R := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {p : ℕ}
  (h_1 h : pNilradical R p ≤ nilradical R) : pNilradical R p ≤ nilradical R := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} (hp : ¬1 < p) :
  pNilradical R p ≤ nilradical R := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] {p : ℕ} (hp : ¬1 < p) :
  pNilradical R p ≤ nilradical R := sorry