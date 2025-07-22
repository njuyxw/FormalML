import Mathlib
import Mathlib.Algebra.Module.Submodule.Lattice

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Function Set

open Pointwise

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_8} [inst_3 : DecidableEq ι] {i j : ι} (hij : i ≠ j)
  (v : ι → M) (r : R) : span R (range (update v j (v j - r • v i))) = span R (range v) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_4} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_8} [inst_3 : DecidableEq ι] {i j : ι} (hij : i ≠ j)
  (v : ι → M) (r : R) (h_1 : span R (range (update v j (v j + r • v i))) ≤ span R (range v))
  (h : span R (range v) ≤ span R (range (update v j (v j + r • v i)))) :
  span R (range (update v j (v j + r • v i))) = span R (range v) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (x : M)
  (h : (∃ y ∈ p, ∃ z ∈ p', y + z = x) ↔ ∃ y ∈ p.toAddSubgroup, ∃ z ∈ p'.toAddSubgroup, y + z = x) :
  x ∈ (p ⊔ p').toAddSubgroup ↔ x ∈ p.toAddSubgroup ⊔ p'.toAddSubgroup := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (x : M) :
  (∃ y ∈ p, ∃ z ∈ p', y + z = x) ↔ ∃ y ∈ p.toAddSubgroup, ∃ z ∈ p'.toAddSubgroup, y + z = x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set (Submodule R M)} {m : M} :
  m ∈ sSup s ↔ ∀ (N : Submodule R M), (∀ p ∈ s, p ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) {m : M}
  (h :
    (∀ (b : Submodule R M), (∀ (i : ι), p i ≤ b) → span R {m} ≤ b) ↔
      ∀ (N : Submodule R M), (∀ (i : ι), p i ≤ N) → m ∈ N) :
  m ∈ ⨆ i, p i ↔ ∀ (N : Submodule R M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) {m : M} :
  (∀ (b : Submodule R M), (∀ (i : ι), p i ≤ b) → span R {m} ≤ b) ↔
    ∀ (N : Submodule R M), (∀ (i : ι), p i ≤ N) → m ∈ N := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {I : Submodule R M} {a : M} : I < I ⊔ span R {a} ↔ a ∉ I := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M)
  (h_1 : p ≤ sSup {T | ∃ m ∈ p, m ≠ 0 ∧ T = span R {m}}) (h : sSup {T | ∃ m ∈ p, m ≠ 0 ∧ T = span R {m}} ≤ p) :
  p = sSup {T | ∃ m ∈ p, m ≠ 0 ∧ T = span R {m}} := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M)
  (h : ∀ b ∈ {T | ∃ m ∈ p, m ≠ 0 ∧ T = span R {m}}, b ≤ p) : sSup {T | ∃ m ∈ p, m ≠ 0 ∧ T = span R {m}} ≤ p := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) (w : M) (left : w ∈ p) (left_1 : w ≠ 0) :
  span R {w} ≤ p := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} (p : ι → Submodule R M) :
  ⨆ i, p i = span R (⋃ i, ↑(p i)) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (m : M) (p : Submodule R M) : span R {m} ≤ p ↔ m ∈ p := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x : M} : span R {x} = ⊥ ↔ x = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (s : Set M) :
  span R (insert x s) = span R {x} ⊔ span R s := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (r : Rˣ) : span R {r • x} = span R {x} := sorry


theorem extracted_formal_statement_16 (R : Type u_1) {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_9} [inst_3 : Group G] [inst_4 : SMul G R]
  [inst_5 : MulAction G M] [inst_6 : IsScalarTower G R M] (g : G) (x : M) (h : span R {x} ≤ span R {g • x}) :
  span R {g • x} = span R {x} := sorry


theorem extracted_formal_statement_17 (R : Type u_1) {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_9} [inst_3 : Group G] [inst_4 : SMul G R]
  [inst_5 : MulAction G M] [inst_6 : IsScalarTower G R M] (g : G) (x : M) (h : x = g⁻¹ • g • x) :
  span R {x} ≤ span R {g • x} := sorry


theorem extracted_formal_statement_18 (R : Type u_1) {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {G : Type u_9} [inst_3 : Group G] [inst_4 : SMul G R]
  [inst_5 : MulAction G M] [inst_6 : IsScalarTower G R M] (g : G) (x : M) : x = g⁻¹ • g • x := sorry


theorem extracted_formal_statement_19 (R : Type u_1) {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_9} [inst_3 : Monoid S] [inst_4 : SMul S R]
  [inst_5 : MulAction S M] [inst_6 : IsScalarTower S R M] (r : S) (x : M) (h : r • x ∈ span R {x}) :
  span R {r • x} ≤ span R {x} := sorry


theorem extracted_formal_statement_20 (R : Type u_1) {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_9} [inst_3 : Monoid S] [inst_4 : SMul S R]
  [inst_5 : MulAction S M] [inst_6 : IsScalarTower S R M] (r : S) (x : M) : r • x ∈ span R {x} := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) (x : M)
  (h : (∃ y ∈ p, ∃ z ∈ p', y + z = x) ↔ ∃ y ∈ p.toAddSubmonoid, ∃ z ∈ p'.toAddSubmonoid, y + z = x) :
  x ∈ (p ⊔ p').toAddSubmonoid ↔ x ∈ p.toAddSubmonoid ⊔ p'.toAddSubmonoid := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) (x : M) :
  (∃ y ∈ p, ∃ z ∈ p', y + z = x) ↔ ∃ y ∈ p.toAddSubmonoid, ∃ z ∈ p'.toAddSubmonoid, y + z = x := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p p' : Submodule R M) (x : M) :
  (∃ y ∈ p, ∃ z ∈ p', y + z = x) ↔ ∃ x_1 ∈ ↑p, ∃ y ∈ ↑p', x_1 + y = x := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p p' : Submodule R M} (h_1 : Codisjoint p p') (x : M)
  (h : x ∈ p ⊔ p') : ∃ y ∈ p, ∃ z ∈ p', y + z = x := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p p' : Submodule R M} (h : Codisjoint p p') (x : M) :
  x ∈ p ⊔ p' := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set (Submodule R M)} (hs : s.Nonempty)
  (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) : Nonempty ↑s := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set (Submodule R M)} {z : M} (hs : s.Nonempty)
  (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) (this : Nonempty ↑s) : z ∈ sSup s ↔ ∃ y ∈ s, z ∈ y := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} [inst_3 : Nonempty ι] (S : ι → Submodule R M)
  (H : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} (h : (∃ i, x ∈ ↑(S i)) ↔ ∃ i, x ∈ S i) :
  x ∈ iSup S ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} [inst_3 : Nonempty ι] (S : ι → Submodule R M)
  (H : Directed (fun x1 x2 => x1 ≤ x2) S) {x : M} : (∃ i, x ∈ ↑(S i)) ↔ ∃ i, x ∈ S i := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set M) (r : R) (h : r • s ⊆ ↑(span R s)) :
  span R (r • s) ≤ span R s := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set M) (r : R) (x : M) (hx : x ∈ s) :
  (fun x => r • x) x ∈ ↑(span R s) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_9} {v : ι → M} :
  span R (range v) = ⨆ i, span R {v i} := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set M) : span R s = ⨆ x ∈ s, span R {x} := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) {s : Set M} :
  span R s ⊔ p = span R (s ∪ ↑p) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) {s : Set M} :
  p ⊔ span R s = span R (↑p ∪ s) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s t : Set M} (hst : Disjoint (span R s) (span R t)) (h0s : 0 ∉ s)
  (h : Disjoint (s \ {0}) t) : Disjoint s t := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s t : Set M} (hst : Disjoint (span R s) (span R t)) (h0s : 0 ∉ s) :
  Disjoint (s \ {0}) t := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s t : Set M} (hst : Disjoint (span R s) (span R t))
  (h : ∀ ⦃a : M⦄, a ∈ s \ {0} → ∀ ⦃b : M⦄, b ∈ t → a ≠ b) : Disjoint (s \ {0}) t := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s t : Set M} (hst : Disjoint (span R s) (span R t)) ⦃v : M⦄
  (hvs : v ∈ s) (hv0 : v ≠ 0) (hvt : v ∈ t) : False := sorry


theorem extracted_formal_statement_40 {M : Type u_9} [inst : AddCommGroup M] (s : AddSubgroup M) :
  (span ℤ ↑s).toAddSubgroup = s := sorry


theorem extracted_formal_statement_41 {M : Type u_4} [inst : AddCommMonoid M] (s : AddSubmonoid M) :
  (span ℕ ↑s).toAddSubmonoid = s := sorry


theorem extracted_formal_statement_42 {M : Type u_4} [inst : AddCommMonoid M] (s : Set M)
  (h : (span ℕ s).toAddSubmonoid ≤ AddSubmonoid.closure s) : (span ℕ s).toAddSubmonoid = AddSubmonoid.closure s := sorry


theorem extracted_formal_statement_43 {M : Type u_4} [inst : AddCommMonoid M] (s : Set M)
  (h : span ℕ s ≤ AddSubmonoid.toNatSubmodule.symm.symm (AddSubmonoid.closure s)) :
  (span ℕ s).toAddSubmonoid ≤ AddSubmonoid.closure s := sorry


theorem extracted_formal_statement_44 {M : Type u_4} [inst : AddCommMonoid M] (s : Set M)
  (h : s ⊆ ↑(AddSubmonoid.toNatSubmodule.symm.symm (AddSubmonoid.closure s))) :
  span ℕ s ≤ AddSubmonoid.toNatSubmodule.symm.symm (AddSubmonoid.closure s) := sorry


theorem extracted_formal_statement_45 {M : Type u_4} [inst : AddCommMonoid M] (s : Set M) :
  s ⊆ ↑(AddSubmonoid.toNatSubmodule.symm.symm (AddSubmonoid.closure s)) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set M} {N : Type u_9} [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] {t : Set N} {p : (x : M) → (y : N) → x ∈ span R s → y ∈ span R t → Prop}
  (mem_mem : ∀ (x : M) (y : N) (hx : x ∈ s) (hy : y ∈ t), p x y (subset_span hx) (subset_span hy))
  (zero_left : ∀ (y : N) (hy : y ∈ span R t), p 0 y (zero_mem (span R s)) hy)
  (zero_right : ∀ (x : M) (hx : x ∈ span R s), p x 0 hx (zero_mem (span R t)))
  (add_left :
    ∀ (x y : M) (z : N) (hx : x ∈ span R s) (hy : y ∈ span R s) (hz : z ∈ span R t),
      p x z hx hz → p y z hy hz → p (x + y) z (add_mem hx hy) hz)
  (add_right :
    ∀ (x : M) (y z : N) (hx : x ∈ span R s) (hy : y ∈ span R t) (hz : z ∈ span R t),
      p x y hx hy → p x z hx hz → p x (y + z) hx (add_mem hy hz))
  (smul_left :
    ∀ (r : R) (x : M) (y : N) (hx : x ∈ span R s) (hy : y ∈ span R t),
      p x y hx hy → p (r • x) y (smul_mem (span R s) r hx) hy)
  (smul_right :
    ∀ (r : R) (x : M) (y : N) (hx : x ∈ span R s) (hy : y ∈ span R t),
      p x y hx hy → p x (r • y) hx (smul_mem (span R t) r hy))
  {a : M} {b : N} (ha : a ∈ span R s) (hb : b ∈ span R t) : p a b ha hb := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set M} {p : (x : M) → x ∈ span R s → Prop}
  (mem : ∀ (x : M) (h : x ∈ s), p x (subset_span h)) (zero : p 0 (Submodule.zero_mem (span R s)))
  (add :
    ∀ (x y : M) (hx : x ∈ span R s) (hy : y ∈ span R s),
      p x hx → p y hy → p (x + y) (Submodule.add_mem (span R s) hx hy))
  (smul : ∀ (a : R) (x : M) (hx : x ∈ span R s), p x hx → p (a • x) (smul_mem (span R s) a hx)) {x : M}
  (hx : x ∈ span R s) (h : p x hx) : p x hx := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set M} (h : span R (insert 0 s) ≤ span R s) :
  span R (insert 0 s) = span R s := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set M} (h : 0 ∈ ↑(span R s) ∧ s ⊆ ↑(span R s)) :
  span R (insert 0 s) ≤ span R s := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {s : Set M} : 0 ∈ ↑(span R s) ∧ s ⊆ ↑(span R s) := sorry