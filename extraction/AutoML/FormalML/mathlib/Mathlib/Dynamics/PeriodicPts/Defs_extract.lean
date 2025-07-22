import Mathlib
import Batteries.Data.Nat.Gcd

import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Data.Int.Basic

import Mathlib.Data.List.Cycle

import Mathlib.Data.PNat.Notation

import Mathlib.Dynamics.FixedPoints.Basic

open Set

open Function (Commute)

open Nat

open Function

open Function

open IsPeriodicPt

open Function

open MulAction

theorem extracted_formal_statement_0 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (a : G)
  (b : α) (n : ℤ) : a ^ (n % ↑(minimalPeriod (fun x => a • x) b)) • b = a ^ n • b := sorry


theorem extracted_formal_statement_1 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (a : G)
  (b : α) (n : ℤ) : a ^ (n % ↑(minimalPeriod (fun x => a • x) b)) • b = a ^ n • b := sorry


theorem extracted_formal_statement_2 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (a : G)
  (b : α) (n : ℕ) : a ^ (n % minimalPeriod (fun x => a • x) b) • b = a ^ n • b := sorry


theorem extracted_formal_statement_3 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (a : G)
  (b : α) (n : ℕ) : a ^ (n % minimalPeriod (fun x => a • x) b) • b = a ^ n • b := sorry


theorem extracted_formal_statement_4 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {a : G}
  {b : α} {n : ℤ} : a ^ n • b = b ↔ ↑(minimalPeriod (fun x => a • x) b) ∣ n := sorry


theorem extracted_formal_statement_5 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {a : G}
  {b : α} {n : ℤ} : a ^ n • b = b ↔ ↑(minimalPeriod (fun x => a • x) b) ∣ n := sorry


theorem extracted_formal_statement_6 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {a : G}
  {b : α} {n : ℕ} : a ^ n • b = b ↔ minimalPeriod (fun x => a • x) b ∣ n := sorry


theorem extracted_formal_statement_7 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {a : G}
  {b : α} {n : ℕ} : a ^ n • b = b ↔ minimalPeriod (fun x => a • x) b ∣ n := sorry


theorem extracted_formal_statement_8 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (i : ℤ)
  (g : G) (a : α) : g ^ (↑(period g a) + i) • a = g ^ i • a := sorry


theorem extracted_formal_statement_9 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (i : ℤ)
  (g : G) (a : α) : g ^ (↑(period g a) + i) • a = g ^ i • a := sorry


theorem extracted_formal_statement_10 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (i : ℤ)
  (g : G) (a : α) : g ^ (i + ↑(period g a)) • a = g ^ i • a := sorry


theorem extracted_formal_statement_11 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] (i : ℤ)
  (g : G) (a : α) : g ^ (i + ↑(period g a)) • a = g ^ i • a := sorry


theorem extracted_formal_statement_12 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (n : ℕ)
  (m : M) (a : α) : m ^ (period m a + n) • a = m ^ n • a := sorry


theorem extracted_formal_statement_13 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (n : ℕ)
  (m : M) (a : α) : m ^ (period m a + n) • a = m ^ n • a := sorry


theorem extracted_formal_statement_14 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (n : ℕ)
  (m : M) (a : α) : m ^ (n + period m a) • a = m ^ n • a := sorry


theorem extracted_formal_statement_15 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (n : ℕ)
  (m : M) (a : α) : m ^ (n + period m a) • a = m ^ n • a := sorry


theorem extracted_formal_statement_16 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {g : G}
  {a : α} (n : ℕ) : g ^ Int.negSucc n • a = a ↔ ↑(period g a) ∣ Int.negSucc n := sorry


theorem extracted_formal_statement_17 {α : Type v} {G : Type u} [inst : Group G] [inst_1 : MulAction G α] {g : G}
  {a : α} (n : ℕ) : g ^ Int.negSucc n • a = a ↔ ↑(period g a) ∣ Int.negSucc n := sorry


theorem extracted_formal_statement_18 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] {n : ℕ}
  {m : M} {a : α} : m ^ n • a = a ↔ period m a ∣ n := sorry


theorem extracted_formal_statement_19 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] {n : ℕ}
  {m : M} {a : α} : m ^ n • a = a ↔ period m a ∣ n := sorry


theorem extracted_formal_statement_20 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] {m : M}
  {a : α} {n : ℕ} : IsPeriodicPt (fun x => m • x) n a ↔ m ^ n • a = a := sorry


theorem extracted_formal_statement_21 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] {m : M}
  {a : α} {n : ℕ} : IsPeriodicPt (fun x => m • x) n a ↔ m ^ n • a = a := sorry


theorem extracted_formal_statement_22 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (m : M)
  (a : α) : m ^ period m a • a = a := sorry


theorem extracted_formal_statement_23 {α : Type v} {M : Type u} [inst : Monoid M] [inst_1 : MulAction M α] (m : M)
  (a : α) : m ^ period m a • a = a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {f : α → α} {g : β → β} {n : ℕ}
  (x : α × β) : IsPeriodicPt (Prod.map f g) n x ↔ IsPeriodicPt f n x.1 ∧ IsPeriodicPt g n x.2 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α} (hx : x ∈ periodicPts f)
  (h : (∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x)) ↔ ∀ (n : ℕ), r (f^[n] x) (f^[n + 1] x)) :
  Cycle.Chain r (periodicOrbit f x) ↔ ∀ (n : ℕ), r (f^[n] x) (f^[n + 1] x) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α} (hx : x ∈ periodicPts f)
  (H : ∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x)) (n : ℕ)
  (h : r (f^[n % minimalPeriod f x] x) (f^[(n % minimalPeriod f x).succ] x)) : r (f^[n] x) (f^[n + 1] x) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α} (hx : x ∈ periodicPts f)
  (H : ∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x)) (n : ℕ) :
  r (f^[n % minimalPeriod f x] x) (f^[(n % minimalPeriod f x).succ] x) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α}
  (h_1 h : Cycle.Chain r (periodicOrbit f x) ↔ ∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x)) :
  Cycle.Chain r (periodicOrbit f x) ↔ ∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α} (hx : x ∉ periodicPts f)
  (h : Cycle.Chain r Cycle.nil ↔ ∀ n < 0, r (f^[n] x) (f^[n + 1] x)) :
  Cycle.Chain r (periodicOrbit f x) ↔ ∀ n < minimalPeriod f x, r (f^[n] x) (f^[n + 1] x) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (r : α → α → Prop) {f : α → α} {x : α}
  (hx : x ∉ periodicPts f) : Cycle.Chain r Cycle.nil ↔ ∀ n < 0, r (f^[n] x) (f^[n + 1] x) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {f : α → α} {x : α}
  (h : ∀ x_1 ∈ List.range (minimalPeriod f x), ∀ y ∈ List.range (minimalPeriod f x), f^[x_1] x = f^[y] x → x_1 = y) :
  (periodicOrbit f x).Nodup := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {f : α → α} {x : α} (m : ℕ)
  (hm : m ∈ List.range (minimalPeriod f x)) (n : ℕ) (hn : n ∈ List.range (minimalPeriod f x))
  (hmn : f^[m] x = f^[n] x) : m < minimalPeriod f x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {f : α → α} {x : α} (m : ℕ) (hm : m < minimalPeriod f x) (n : ℕ)
  (hn : n < minimalPeriod f x) (hmn : f^[m] x = f^[n] x) : m = n := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {f : α → α} {x y : α} (hx : x ∈ periodicPts f)
  (h : (∃ a < minimalPeriod f x, f^[a] x = y) ↔ ∃ n, f^[n] x = y) : y ∈ periodicOrbit f x ↔ ∃ n, f^[n] x = y := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {f : α → α} {x y : α} (hx : x ∈ periodicPts f)
  (h : (∃ n, f^[n] x = y) → ∃ a < minimalPeriod f x, f^[a] x = y) :
  (∃ a < minimalPeriod f x, f^[a] x = y) ↔ ∃ n, f^[n] x = y := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {f : α → α} {x : α} (hx : x ∈ periodicPts f) (n : ℕ)
  (h : f^[n % minimalPeriod f x] x = f^[n] x) : ∃ a < minimalPeriod f x, f^[a] x = f^[n] x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {f : α → α} {x : α} (hx : x ∈ periodicPts f) (n : ℕ) :
  f^[n % minimalPeriod f x] x = f^[n] x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {f : α → α} {x : α}
  (h : minimalPeriod f x = 0 ↔ x ∉ periodicPts f) : periodicOrbit f x = Cycle.nil ↔ x ∉ periodicPts f := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {f : α → α} {x : α} :
  minimalPeriod f x = 0 ↔ x ∉ periodicPts f := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {f : α → α} {x : α} :
  (periodicOrbit f x).length = minimalPeriod f x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {f : α → α} {x : α} :
  (periodicOrbit f x).length = minimalPeriod f x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {f : α → α} {x : α} {n : ℕ}
  (h_1 : 0 < (minimalPeriod f x).gcd n) (h_2 : minimalPeriod f^[n] x ∣ minimalPeriod f x / (minimalPeriod f x).gcd n)
  (h : minimalPeriod f x / (minimalPeriod f x).gcd n ∣ minimalPeriod f^[n] x) :
  minimalPeriod f^[n] x = minimalPeriod f x / (minimalPeriod f x).gcd n := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {f : α → α} {x : α} {n : ℕ}
  (h_1 : 0 < (minimalPeriod f x).gcd n) (h : IsPeriodicPt f (n * minimalPeriod f^[n] x) x) :
  minimalPeriod f x ∣ n * minimalPeriod f^[n] x := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {f : α → α} {x : α} {g : α → α} (h_1 : Function.Commute f g)
  (h : IsPeriodicPt (f ∘ g) ((minimalPeriod f x).lcm (minimalPeriod g x)) x) :
  minimalPeriod (f ∘ g) x ∣ (minimalPeriod f x).lcm (minimalPeriod g x) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {f : α → α} {x : α} {g : α → α} (h : Function.Commute f g) :
  IsPeriodicPt (f ∘ g) ((minimalPeriod f x).lcm (minimalPeriod g x)) x := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f : α → α} {x : α} {g : β → β} {y : β} :
  minimalPeriod f x = minimalPeriod g y ↔ ∀ (n : ℕ), IsPeriodicPt f n x ↔ IsPeriodicPt g n y := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {f : α → α} {x : α} (h_1 : IsFixedPt f x)
  (h : minimalPeriod f x = 1) : minimalPeriod f x = 1 ↔ IsFixedPt f x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {f : α → α} {x : α} (h : IsFixedPt f x) :
  minimalPeriod f x = 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : m < minimalPeriod f x)
  (hmn : f^[m] x = f^[n] x) (hmn' : n < m) : f^[m - n] (f^[n] x) = f^[n] x := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {f : α → α} {x : α} (hx : x ∈ periodicPts f) (n : ℕ)
  (h_1 : IsPeriodicPt f (minimalPeriod f x) (f^[n] x)) (h : f^[n] x ∈ periodicPts f) :
  minimalPeriod f (f^[n] x) = minimalPeriod f x := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {f : α → α} {x : α} (n m : ℕ) (hm : m > 0)
  (hx : IsPeriodicPt f m x) : f^[n] x ∈ periodicPts f := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {f : α → α} {x : α} :
  minimalPeriod f x = 0 ↔ x ∉ periodicPts f := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {f : α → α} {x : α} (hx : x ∉ periodicPts f) :
  minimalPeriod f x = 0 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {f : α → α} {x : α} (hx : x ∈ periodicPts f) :
  0 < minimalPeriod f x := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {f : α → α} {x : α} (hx : x ∈ periodicPts f) :
  0 < minimalPeriod f x := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {f : α → α} {x : α} {n : ℕ}
  (h : f^[n] (f^[minimalPeriod f x] x) = f^[n] x) : f^[n + minimalPeriod f x] x = f^[n] x := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} (h : f^[minimalPeriod f x] x = x) :
  f^[n] (f^[minimalPeriod f x] x) = f^[n] x := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} :
  f^[minimalPeriod f x] x = x := sorry


theorem extracted_formal_statement_59 {α : Type u_1} (f : α → α) (x : α) :
  IsPeriodicPt f (minimalPeriod f x) x := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : IsPeriodicPt f m (f^[n] x))
  (r : ℕ) (hr : r > 0) (hr' : IsPeriodicPt f r x) (h : n ≤ n / r * r + r) : n ≤ (n / r + 1) * r := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : IsPeriodicPt f m (f^[n] x))
  (r : ℕ) (hr : r > 0) (hr' : IsPeriodicPt f r x) : n ≤ n / r * r + r := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {f : α → α} ⦃x : α⦄ (h : x ∈ periodicPts f) :
  ∃ n > 0, IsPeriodicPt f n x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {f : α → α} ⦃x : α⦄ (n : ℕ) (left : n > 0)
  (h_1 : IsPeriodicPt f n x) (h : f (f^[n - 1] x) = x) : x ∈ range f := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {f : α → α} ⦃x : α⦄ (n : ℕ) (left : n > 0)
  (h_1 : IsPeriodicPt f n x) (h : f^[1] (f^[n - 1] x) = x) : f (f^[n - 1] x) = x := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {f : α → α} ⦃x : α⦄ (n : ℕ) (left : n > 0)
  (h_1 : IsPeriodicPt f n x) (h : f^[n] x = x) : f^[1] (f^[n - 1] x) = x := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {f : α → α} ⦃x : α⦄ (n : ℕ) (left : n > 0)
  (h : IsPeriodicPt f n x) : f^[n] x = x := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {f : α → α} {x y : α} {n : ℕ} (hx : IsPeriodicPt f n x)
  (hy : IsPeriodicPt f n y) (hn : 0 < n) (h : f x = f y) : x = y := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : IsPeriodicPt f m x)
  (hn : IsPeriodicPt f n x) (h : IsPeriodicPt f m x → IsPeriodicPt f n x → IsPeriodicPt f (m.gcd n) x) :
  IsPeriodicPt f (m.gcd n) x := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {f : α → α} {x : α} {m_1 n_1 : ℕ} (m n : ℕ) (x_1 : 0 < m)
  (ih : IsPeriodicPt f (n % m) x → IsPeriodicPt f m x → IsPeriodicPt f ((n % m).gcd m) x) (hm : IsPeriodicPt f m x)
  (hn : IsPeriodicPt f n x) (h : IsPeriodicPt f ((n % m).gcd m) x) : IsPeriodicPt f (m.gcd n) x := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {f : α → α} {x : α} {m_1 n_1 : ℕ} (m n : ℕ) (x_1 : 0 < m)
  (ih : IsPeriodicPt f (n % m) x → IsPeriodicPt f m x → IsPeriodicPt f ((n % m).gcd m) x) (hm : IsPeriodicPt f m x)
  (hn : IsPeriodicPt f n x) : IsPeriodicPt f ((n % m).gcd m) x := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} (h : IsPeriodicPt f n x) (m : ℕ) :
  f^[m % n] x = f^[m] x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} {g : α → α}
  (hco : Function.Commute f g) (hfg : IsPeriodicPt (f ∘ g) n x) (hg : IsPeriodicPt g n x) :
  IsFixedPt (f^[n] ∘ g^[n]) x := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} {g : α → α}
  (hco : Function.Commute f g) (hfg : IsFixedPt (f^[n] ∘ g^[n]) x) (hg : IsPeriodicPt g n x) :
  IsPeriodicPt f n x := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} {g : α → α}
  (hco : Function.Commute f g) (hf : IsPeriodicPt f n x) (hg : IsPeriodicPt g n x) (h : IsFixedPt (f^[n] ∘ g^[n]) x) :
  IsPeriodicPt (f ∘ g) n x := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {f : α → α} {x : α} {n : ℕ} {g : α → α}
  (hco : Function.Commute f g) (hf : IsPeriodicPt f n x) (hg : IsPeriodicPt g n x) :
  IsFixedPt (f^[n] ∘ g^[n]) x := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {f : α → α} {x : α} {m : ℕ} (hm : IsPeriodicPt f m x) (n : ℕ) :
  IsPeriodicPt f (n * m) x := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {f : α → α} {x : α} {m : ℕ} (hm : IsPeriodicPt f m x) (n : ℕ) :
  IsPeriodicPt f (m * n) x := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : IsPeriodicPt f m x)
  (hn : IsPeriodicPt f n x) (h_1 h : IsPeriodicPt f (m - n) x) : IsPeriodicPt f (m - n) x := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hm : IsPeriodicPt f m x)
  (hn : IsPeriodicPt f n x) (h : m ≤ n) : IsPeriodicPt f 0 x := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsPeriodicPt f (n + m) x)
  (hm : IsPeriodicPt f n x) : IsPeriodicPt f (m + n) x := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsPeriodicPt f (m + n) x)
  (hm : IsPeriodicPt f n x) : IsPeriodicPt f m x := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsPeriodicPt f (n + m) x)
  (hm : IsPeriodicPt f m x) : IsFixedPt (f^[n] ∘ f^[m]) x := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsFixedPt (f^[n] ∘ f^[m]) x)
  (hm : IsPeriodicPt f m x) : IsPeriodicPt f n x := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsPeriodicPt f n x)
  (hm : IsPeriodicPt f m x) (h : IsFixedPt (f^[n] ∘ f^[m]) x) : IsPeriodicPt f (n + m) x := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {f : α → α} {x : α} {m n : ℕ} (hn : IsPeriodicPt f n x)
  (hm : IsPeriodicPt f m x) (h : IsFixedPt (f^[n] ∘ f^[m]) x) : IsPeriodicPt f (n + m) x := sorry