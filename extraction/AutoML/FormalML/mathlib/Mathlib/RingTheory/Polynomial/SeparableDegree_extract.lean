import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.FieldTheory.Separable

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] (q : ℕ) {f : F[X]}
  (hf : HasSeparableContraction q f) (g : F[X]) (hg : IsSeparableContraction q f g) (hprime : Nat.Prime q)
  [hchar : CharP F q] : g.Separable := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] (q : ℕ) {f : F[X]}
  (hf : HasSeparableContraction q f) (g : F[X]) (hprime : Nat.Prime q) [hchar : CharP F q] (hg : g.Separable) (m : ℕ)
  (hm : (expand F (q ^ m)) g = f) : (Classical.choose hf).Separable := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] (q : ℕ) {f : F[X]}
  (hf : HasSeparableContraction q f) (g : F[X]) (hprime : Nat.Prime q) [hchar : CharP F q] (hg : g.Separable) (m : ℕ)
  (hm : (expand F (q ^ m)) g = f) (hg' : (Classical.choose hf).Separable) (m' : ℕ)
  (hm' : (expand F (q ^ m')) (Classical.choose hf) = f) : Fact (Nat.Prime q) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] (q : ℕ) [hq : NeZero q] [inst_1 : CharP F q]
  (g g' : F[X]) (m m' : ℕ) (h_expand : (expand F (q ^ m)) g = (expand F (q ^ m')) g') (hg : g.Separable)
  (hg' : g'.Separable) (h : g.natDegree = g'.natDegree) : g.natDegree = g'.natDegree := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] (q : ℕ) [hq : NeZero q] [inst_1 : CharP F q]
  (g g' : F[X]) (m : ℕ) (hg : g.Separable) (hg' : g'.Separable) (s : ℕ)
  (h_expand : (expand F (q ^ m)) g = (expand F (q ^ (m + s))) g') (hm : m ≤ m + s) : g = (expand F (q ^ s)) g' := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] (q : ℕ) [hq : NeZero q] [inst_1 : CharP F q]
  (g g' : F[X]) (m : ℕ) (hg : g.Separable) (hg' : g'.Separable) (s : ℕ) (h_expand : g = (expand F (q ^ s)) g')
  (hm : m ≤ m + s) (h : ((expand F (q ^ s)) g').natDegree = g'.natDegree) : g.natDegree = g'.natDegree := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] (q : ℕ) [hq : NeZero q] [inst_1 : CharP F q]
  (g' : F[X]) (m : ℕ) (hg' : g'.Separable) (s : ℕ) (hm : m ≤ m + s) (hg : ((expand F (q ^ s)) g').Separable)
  (h_1 : ((expand F (q ^ s)) g').natDegree = g'.natDegree) (h : ((expand F (q ^ 0)) g').natDegree = g'.natDegree) :
  ((expand F (q ^ s)) g').natDegree = g'.natDegree := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] (q : ℕ) [hq : NeZero q] [inst_1 : CharP F q]
  (g' : F[X]) (hg' : g'.Separable) (hg : ((expand F (q ^ 0)) g').Separable) :
  ((expand F (q ^ 0)) g').natDegree = g'.natDegree := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] (q : ℕ) [hF : ExpChar F q] {f : F[X]}
  (irred : Irreducible f) (h_1 : HasSeparableContraction 1 f) (h : HasSeparableContraction q f) :
  HasSeparableContraction q f := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] (q : ℕ) {f : F[X]} (irred : Irreducible f)
  (hprime : Nat.Prime q) [hchar : CharP F q] (n : ℕ) (g : F[X]) (hgs : g.Separable) (hge : (expand F (q ^ n)) g = f) :
  HasSeparableContraction q f := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : CommSemiring F] {f : F[X]}
  (hf : HasSeparableContraction 1 f) (a : ℕ) (ha : hf.degree * 1 ^ a = f.natDegree) : hf.degree = f.natDegree := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : CommSemiring F] {q : ℕ} {g : F[X]} (m : ℕ)
  (hf : IsSeparableContraction q ((expand F (q ^ m)) g) g)
  (h : g.natDegree * q ^ m = ((expand F (q ^ m)) g).natDegree) :
  ∃ m_1, g.natDegree * q ^ m_1 = ((expand F (q ^ m)) g).natDegree := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : CommSemiring F] {q : ℕ} {g : F[X]} (m : ℕ)
  (hf : IsSeparableContraction q ((expand F (q ^ m)) g) g) :
  g.natDegree * q ^ m = ((expand F (q ^ m)) g).natDegree := sorry