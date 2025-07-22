import Mathlib
import Mathlib.Data.Fin.Tuple.Reflection

import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.LinearAlgebra.LinearIndependent.Basic

import Mathlib.LinearAlgebra.Pi

import Mathlib.Logic.Equiv.Fin.Rotate

import Mathlib.Tactic.FinCases

import Mathlib.Tactic.LinearCombination

import Mathlib.Tactic.Module

import Mathlib.Tactic.NoncommRing

open Function Set Submodule

open LinearMap Finsupp

open LinearMap

open Submodule

theorem extracted_formal_statement_0 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s t : Set V} (hs : LinearIndepOn K id s) (hst : s ⊆ t) (b : Set V)
  (sb : s ⊆ b) (h : Maximal (fun x => x ∈ {b | b ⊆ t ∧ LinearIndepOn K id b}) b) (x : V) (xt : x ∈ t)
  (hn : x ∉ ↑(span K b)) : x ∈ ↑(span K b) := sorry


theorem extracted_formal_statement_1 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {f : Fin 2 → V} :
  LinearIndependent K f ↔ f 1 ≠ 0 ∧ ∀ (a : K), a • f 1 ≠ f 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {n : ℕ} {v : Fin (n + 1) → V} :
  LinearIndependent K v ↔ LinearIndependent K (Fin.init v) ∧ v (Fin.last n) ∉ span K (range (Fin.init v)) := sorry


theorem extracted_formal_statement_3 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {n : ℕ} {v : Fin (n + 1) → V} :
  LinearIndependent K v ↔ LinearIndependent K (Fin.tail v) ∧ v 0 ∉ span K (range (Fin.tail v)) := sorry


theorem extracted_formal_statement_4 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {x : V} {n : ℕ} {v : Fin n → V} :
  LinearIndependent K (Fin.snoc v x) ↔ LinearIndependent K v ∧ x ∉ span K (range v) := sorry


theorem extracted_formal_statement_5 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {x : V} {n : ℕ} {v : Fin n → V}
  (h :
    LinearIndependent K ((Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) ∘ some) ∧
        (Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) none ∉ span K (range ((Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) ∘ some)) ↔
      LinearIndependent K v ∧ x ∉ span K (range v)) :
  LinearIndependent K (Fin.cons x v) ↔ LinearIndependent K v ∧ x ∉ span K (range v) := sorry


theorem extracted_formal_statement_6 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {x : V} {n : ℕ} {v : Fin n → V} :
  LinearIndependent K ((Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) ∘ some) ∧
      (Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) none ∉ span K (range ((Fin.cons x v ∘ ⇑(finSuccEquiv n).symm) ∘ some)) ↔
    LinearIndependent K v ∧ x ∉ span K (range v) := sorry


theorem extracted_formal_statement_7 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {x y : V} (hx : x ≠ 0)
  (h : (∀ (c : K), c • ![x, y] 0 ≠ ![x, y] 1) ↔ ∀ (a : K), a • x ≠ y) :
  LinearIndependent K ![x, y] ↔ ∀ (a : K), a • x ≠ y := sorry


theorem extracted_formal_statement_8 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {x y : V} (hx : x ≠ 0) :
  (∀ (c : K), c • ![x, y] 0 ≠ ![x, y] 1) ↔ ∀ (a : K), a • x ≠ y := sorry


theorem extracted_formal_statement_9 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {i j : ι} (v : ι → V) (hij : i ≠ j) (hi : v i ≠ 0)
  (h : LinearIndepOn K v {j, i} ↔ ∀ (c : K), c • v i ≠ v j) :
  LinearIndepOn K v {i, j} ↔ ∀ (c : K), c • v i ≠ v j := sorry


theorem extracted_formal_statement_10 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {i j : ι} (v : ι → V) (hij : i ≠ j) (hi : v i ≠ 0)
  (h : (∀ (c : K), c • v i ≠ v j) ↔ LinearIndepOn K v {i} ∧ v j ∉ span K (v '' {i})) :
  LinearIndepOn K v {j, i} ↔ ∀ (c : K), c • v i ≠ v j := sorry


theorem extracted_formal_statement_11 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {i j : ι} (v : ι → V) (hij : i ≠ j) (hi : v i ≠ 0) :
  (∀ (c : K), c • v i ≠ v j) ↔ LinearIndepOn K v {i} ∧ v j ∉ span K (v '' {i}) := sorry


theorem extracted_formal_statement_12 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {a : V} (h : LinearIndepOn K id s) :
  a ∉ span K s ↔ LinearIndepOn K id (insert a s) ∧ a ∉ s := sorry


theorem extracted_formal_statement_13 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {a : V} (h : LinearIndepOn K id s) :
  a ∈ span K s ↔ LinearIndepOn K id (insert a s) → a ∈ s := sorry


theorem extracted_formal_statement_14 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V} (h : LinearIndepOn K f s) :
  f a ∉ span K (f '' s) ↔ LinearIndepOn K f (insert a s) ∧ a ∉ s := sorry


theorem extracted_formal_statement_15 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V} (h_1 : LinearIndepOn K f s)
  (h_2 h : f a ∈ span K (f '' s) ↔ LinearIndepOn K f (insert a s) → a ∈ s) :
  f a ∈ span K (f '' s) ↔ LinearIndepOn K f (insert a s) → a ∈ s := sorry


theorem extracted_formal_statement_16 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V} (h : LinearIndepOn K f s)
  (has : a ∉ s) : f a ∈ span K (f '' s) ↔ LinearIndepOn K f (insert a s) → a ∈ s := sorry


theorem extracted_formal_statement_17 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {a : V} {s : Set V} :
  LinearIndepOn K id (insert a s) ↔ LinearIndepOn K id s ∧ (a ∈ span K s → a ∈ s) := sorry


theorem extracted_formal_statement_18 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V}
  (h_1 h : LinearIndepOn K f (insert a s) ↔ LinearIndepOn K f s ∧ (f a ∈ span K (f '' s) → a ∈ s)) :
  LinearIndepOn K f (insert a s) ↔ LinearIndepOn K f s ∧ (f a ∈ span K (f '' s) → a ∈ s) := sorry


theorem extracted_formal_statement_19 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V} (has : a ∉ s) :
  LinearIndepOn K f (insert a s) ↔ LinearIndepOn K f s ∧ (f a ∈ span K (f '' s) → a ∈ s) := sorry


theorem extracted_formal_statement_20 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set ι} {a : ι} {f : ι → V} (has : a ∉ s) :
  LinearIndepOn K f (insert a s) ↔ LinearIndepOn K f s ∧ f a ∉ span K (f '' s) := sorry


theorem extracted_formal_statement_21 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : Option ι → V} :
  LinearIndependent K v ↔ LinearIndependent K (v ∘ some) ∧ v none ∉ span K (range (v ∘ some)) := sorry


theorem extracted_formal_statement_22 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} {x : V}
  (h :
    LinearIndependent K (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ∧
        ¬x = 0 ∧
          (x ∈ span K (range (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl)) → x = 0) ↔
      LinearIndependent K v ∧ x ∉ span K (range v)) :
  LinearIndependent K (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ∧
      (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inr) default ≠ 0 ∧
        ((((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inr) default ∈
            span K (range (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl)) →
          (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inr) default = 0) ↔
    LinearIndependent K v ∧ x ∉ span K (range v) := sorry


theorem extracted_formal_statement_23 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} {x : V} (h : ¬x = 0) :
  LinearIndependent K (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl) ∧
      ¬x = 0 ∧
        (x ∈ span K (range (((fun o => o.casesOn' x v) ∘ ⇑(Equiv.optionEquivSumPUnit ι).symm) ∘ Sum.inl)) → x = 0) ↔
    LinearIndependent K v ∧ x ∉ span K (range v) := sorry


theorem extracted_formal_statement_24 {ι : Type u'} {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {v : ι → V} (h : LinearIndependent K v ∧ 0 ∉ span K (range v)) :
  False := sorry


theorem extracted_formal_statement_25 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {x : V} (hs : LinearIndepOn K id s) (hx : x ∉ span K s)
  (h : LinearIndepOn K id (s ∪ {x})) : LinearIndepOn K id (insert x s) := sorry


theorem extracted_formal_statement_26 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {x : V} (hs : LinearIndepOn K id s) (hx : x ∉ span K s) :
  x ≠ 0 := sorry


theorem extracted_formal_statement_27 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {x : V} (hs : LinearIndepOn K id s) (hx : x ∉ span K s)
  (x0 : x ≠ 0) (h : Disjoint (span K s) (span K {x})) : LinearIndepOn K id (s ∪ {x}) := sorry


theorem extracted_formal_statement_28 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {x : V} (hs : LinearIndepOn K id s) (hx : x ∉ span K s)
  (x0 : x ≠ 0) : Disjoint (span K s) (span K {x}) := sorry


theorem extracted_formal_statement_29 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {y : V} (a : K) (z : V) (hz : z ∈ span K s)
  (h_1 : a • y + z ∉ span K s) (a0 : a ≠ 0) (h_2 : 1 = a⁻¹ * (a * 1)) (h : 0 = a⁻¹ * 1 + -a⁻¹ * 1) :
  y = a⁻¹ • (a • y + z) + -a⁻¹ • z := sorry


theorem extracted_formal_statement_30 {K : Type u_3} {V : Type u} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {s : Set V} {y : V} (a : K) (z : V) (hz : z ∈ span K s)
  (h : a • y + z ∉ span K s) (a0 : a ≠ 0) : 0 = a⁻¹ * 1 + -a⁻¹ * 1 := sorry


theorem extracted_formal_statement_31 (K : Type u_6) (M : Type u_7) (L : Type u_8) [inst : CommSemiring K]
  [inst_1 : Semiring M] [inst_2 : Algebra K M] [inst_3 : CommRing L] [inst_4 : IsDomain L] [inst_5 : Algebra K L] :
  LinearIndependent L (⇑(ltoFun K M L) ∘ AlgHom.toLinearMap) := sorry


theorem extracted_formal_statement_32 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {f : ι → Set M} (hl : ∀ (i : ι), LinearIndepOn R id (f i))
  (hd : ∀ (i : ι) (t : Set ι), t.Finite → i ∉ t → Disjoint (span R (f i)) (⨆ i ∈ t, span R (f i))) :
  LinearIndepOn R id (⋃ i, f i) := sorry


theorem extracted_formal_statement_33 {R : Type u_6} {M : Type u_7} [inst : CommRing R]
  [inst_1 : NoZeroDivisors R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] {x y : M}
  (h : LinearIndependent R ![x, y]) {a b c d : R} (h' : a * d - b * c ≠ 0) (s t : R)
  (hst : s • (a • x + b • y) + t • (c • x + d • y) = 0) (H : (s * a + t * c) • x + (s * b + t * d) • y = 0) :
  s * a + t * c = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_6} {M : Type u_7} [inst : CommRing R]
  [inst_1 : NoZeroDivisors R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] {x y : M}
  (h : LinearIndependent R ![x, y]) {a b c d : R} (h' : a * d - b * c ≠ 0) (s t : R)
  (hst : s • (a • x + b • y) + t • (c • x + d • y) = 0) (H : (s * a + t * c) • x + (s * b + t * d) • y = 0)
  (I1 : s * a + t * c = 0) : s * b + t * d = 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_6} {M : Type u_7} [inst : CommRing R]
  [inst_1 : NoZeroDivisors R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] {x y : M}
  (h : LinearIndependent R ![x, y]) {a b c d : R} (h' : a * d - b * c ≠ 0) (s t : R)
  (hst : s • (a • x + b • y) + t • (c • x + d • y) = 0) (H : (s * a + t * c) • x + (s * b + t * d) • y = 0)
  (I1 : s * a + t * c = 0) (I2 : s * b + t * d = 0) : (a * d - b * c) * s = 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_6} {M : Type u_7} [inst : CommRing R]
  [inst_1 : NoZeroDivisors R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] {x y : M}
  (h : LinearIndependent R ![x, y]) {a b c d : R} (h' : a * d - b * c ≠ 0) (s t : R)
  (hst : s • (a • x + b • y) + t • (c • x + d • y) = 0) (H : (s * a + t * c) • x + (s * b + t * d) • y = 0)
  (I1 : s * a + t * c = 0) (I2 : s * b + t * d = 0) (J1 : (a * d - b * c) * s = 0) : (a * d - b * c) * t = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_6} {M : Type u_7} [inst : CommRing R]
  [inst_1 : NoZeroDivisors R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] {x y : M}
  (h : LinearIndependent R ![x, y]) {a b c d : R} (h' : a * d - b * c ≠ 0) (s t : R)
  (hst : s • (a • x + b • y) + t • (c • x + d • y) = 0) (H : (s * a + t * c) • x + (s * b + t * d) • y = 0)
  (I1 : s * a + t * c = 0) (I2 : s * b + t * d = 0) (J1 : (a * d - b * c) * s = 0) (J2 : (a * d - b * c) * t = 0) :
  s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {x y : M} (h : ∀ (x y : M), LinearIndependent R ![x, y] → LinearIndependent R ![y, x]) :
  LinearIndependent R ![x, y] ↔ LinearIndependent R ![y, x] := sorry


theorem extracted_formal_statement_39 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (x y : M) (h : ∀ (s t : R), s • x + t • y = 0 → s = 0 ∧ t = 0) (s t : R) :
  t • x + s • y = 0 → t = 0 ∧ s = 0 := sorry


theorem extracted_formal_statement_40 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (x y : M) (s t : R) (h : t • x + s • y = 0 → t = 0 ∧ s = 0) :
  s • y + t • x = 0 → s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_41 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {x y : M}
  (h :
    (∀ (c d : R), c • ![x, y] 0 + d • ![x, y] 1 = 0 → c = 0 ∧ d = 0) ↔ ∀ (s t : R), s • x + t • y = 0 → s = 0 ∧ t = 0) :
  LinearIndependent R ![x, y] ↔ ∀ (s t : R), s • x + t • y = 0 → s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_42 {R : Type u_2} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {x y : M} :
  (∀ (c d : R), c • ![x, y] 0 + d • ![x, y] 1 = 0 → c = 0 ∧ d = 0) ↔
    ∀ (s t : R), s • x + t • y = 0 → s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_43 {ι : Type u'} {R : Type u_2} {M : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {i j : ι} (f : ι → M) (hij : i ≠ j) :
  LinearIndepOn R f {i, j} ↔ ∀ (c d : R), c • f i + d • f j = 0 → c = 0 ∧ d = 0 := sorry


theorem extracted_formal_statement_44 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι] :
  LinearIndependent R v ↔
    LinearMap.ker ((LinearMap.lsum R (fun x => R) ℕ) fun i => LinearMap.id.smulRight (v i)) = ⊥ := sorry


theorem extracted_formal_statement_45 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι)
  (h : span R {v i} ⊓ ⨆ j, ⨆ (_ : j ≠ i), span R {v j} ≤ ⊥) :
  Disjoint (span R {v i}) (⨆ j, ⨆ (_ : j ≠ i), span R {v j}) := sorry


theorem extracted_formal_statement_46 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (r : R)
  (hm : r • v i ∈ span R (range fun x => v ↑x)) (h : r • v i ∈ span R (v '' (univ \ {i}))) : r = 0 := sorry


theorem extracted_formal_statement_47 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (hv : LinearIndependent R v) (i : ι) (r : R)
  (hm : r • v i ∈ span R (range fun x => v ↑x)) (h : v '' (univ \ {i}) = range fun x => v ↑x) :
  r • v i ∈ span R (v '' (univ \ {i})) := sorry


theorem extracted_formal_statement_48 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {η : Type u_6} {s : η → Set ι}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) (h_1 : ∀ (i : η), LinearIndepOn R v (s i))
  (h_2 h : LinearIndepOn R v (⋃ i, s i)) : LinearIndepOn R v (⋃ i, s i) := sorry


theorem extracted_formal_statement_49 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {η : Type u_6} {s : η → Set ι}
  (hs : Directed (fun x1 x2 => x1 ⊆ x2) s) (h_1 : ∀ (i : η), LinearIndepOn R v (s i)) (hη : ¬Nonempty η)
  (h : ⋃ x, s x ⊆ ∅) : LinearIndepOn R v (⋃ i, s i) := sorry


theorem extracted_formal_statement_50 {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y : M} (h_1 : LinearIndependent R ![x, y]) {s t : R}
  (h' : s • x = t • y) (h : s = 0 ∧ 0 = t) : s = 0 ∧ t = 0 := sorry


theorem extracted_formal_statement_51 {R : Type u_2} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y : M} (h : LinearIndependent R ![x, y]) {s t : R}
  (h' : s • x = t • y) : s = 0 ∧ 0 = t := sorry


theorem extracted_formal_statement_52 {ι : Type u'} {R : Type u_2} {M : Type u_4} {v : ι → M}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι] :
  LinearIndependent R v ↔ Injective ⇑((LinearMap.lsum R (fun x => R) ℕ) fun i => LinearMap.id.smulRight (v i)) := sorry