import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Sigma

import Mathlib.Algebra.Order.Interval.Finset.Basic

import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Tactic.Linarith

open Nat

open Finset

theorem extracted_formal_statement_0 {M : Type u_2} [inst : CommMonoid M] (n : ℕ) (f : ℕ → ℕ → M)
  (h :
    ∏ x ∈ (range n).sigma fun m => range (m + 1), f x.snd (x.fst - x.snd) =
      ∏ x ∈ (range n).sigma fun m => range (n - m), f x.fst x.snd) :
  ∏ m ∈ range n, ∏ k ∈ range (m + 1), f k (m - k) = ∏ m ∈ range n, ∏ k ∈ range (n - m), f m k := sorry


theorem extracted_formal_statement_1 {M : Type u_2} [inst : CommMonoid M] (n : ℕ) (f : ℕ → ℕ → M)
  (h :
    ∏ x ∈ (range n).sigma fun m => range (m + 1), f x.snd (x.fst - x.snd) =
      ∏ x ∈ (range n).sigma fun m => range (n - m), f x.fst x.snd) :
  ∏ m ∈ range n, ∏ k ∈ range (m + 1), f k (m - k) = ∏ m ∈ range n, ∏ k ∈ range (n - m), f m k := sorry


theorem extracted_formal_statement_2 (n : ℕ) : ∑ i ∈ range n, i = n * (n - 1) / 2 := sorry


theorem extracted_formal_statement_3 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (n : ℕ)
  (h : ∏ x ∈ Ico 0 (n + 1), f (n - x) = ∏ x ∈ Ico 0 (n + 1), f x) :
  ∏ j ∈ range (n + 1), f (n + 1 - 1 - j) = ∏ j ∈ range (n + 1), f j := sorry


theorem extracted_formal_statement_4 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (n : ℕ)
  (h : ∏ j ∈ Ico (n + 1 - (n + 1)) (n + 1 - 0), f j = ∏ x ∈ Ico 0 (n + 1), f x) :
  ∏ x ∈ Ico 0 (n + 1), f (n - x) = ∏ x ∈ Ico 0 (n + 1), f x := sorry


theorem extracted_formal_statement_5 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (n : ℕ) :
  ∏ j ∈ Ico (n + 1 - (n + 1)) (n + 1 - 0), f j = ∏ x ∈ Ico 0 (n + 1), f x := sorry


theorem extracted_formal_statement_6 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (k : ℕ) {m n : ℕ}
  (h_1 : m ≤ n + 1) (this : ∀ i < m, i ≤ n)
  (h_2 h : ∏ j ∈ Ico k m, f (n - j) = ∏ j ∈ Ico (n + 1 - m) (n + 1 - k), f j) :
  ∏ j ∈ Ico k m, f (n - j) = ∏ j ∈ Ico (n + 1 - m) (n + 1 - k), f j := sorry


theorem extracted_formal_statement_7 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (k : ℕ) {m n : ℕ}
  (h : m ≤ n + 1) (this_1 : ∀ i < m, i ≤ n) (hkm : m ≤ k) (this : n + 1 - k ≤ n + 1 - m) :
  ∏ j ∈ Ico k m, f (n - j) = ∏ j ∈ Ico (n + 1 - m) (n + 1 - k), f j := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (m n : ℕ)
  (h_1 h : ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k)) :
  ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k) := sorry


theorem extracted_formal_statement_9 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (m n : ℕ)
  (h_1 h : ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k)) :
  ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k) := sorry


theorem extracted_formal_statement_10 (m n : ℕ) (h : ¬m ≤ n) : n ≤ m := sorry


theorem extracted_formal_statement_11 (m n : ℕ) (h : ¬m ≤ n) : n ≤ m := sorry


theorem extracted_formal_statement_12 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (m n : ℕ) (h : n ≤ m) :
  ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k) := sorry


theorem extracted_formal_statement_13 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) (m n : ℕ) (h : n ≤ m) :
  ∏ k ∈ Ico m n, f k = ∏ k ∈ range (n - m), f (m + k) := sorry


theorem extracted_formal_statement_14 {M : Type u_3} [inst : AddCommMonoid M] (a b : ℕ) (f : ℕ → ℕ → M)
  (h : ∑ x ∈ (Ico a b).sigma fun i => Ico (i + 1) b, f x.fst x.snd = ∑ x ∈ (Ico a b).sigma (Ico a), f x.snd x.fst) :
  ∑ i ∈ Ico a b, ∑ j ∈ Ico (i + 1) b, f i j = ∑ j ∈ Ico a b, ∑ i ∈ Ico a j, f i j := sorry


theorem extracted_formal_statement_15 {M : Type u_3} [inst : AddCommMonoid M] (a b : ℕ) (f : ℕ → ℕ → M)
  (h_1 : ∀ a_1 ∈ (Ico a b).sigma fun i => Ico (i + 1) b, (fun x => ⟨x.snd, x.fst⟩) a_1 ∈ (Ico a b).sigma (Ico a))
  (h : ∀ a_1 ∈ (Ico a b).sigma (Ico a), (fun x => ⟨x.snd, x.fst⟩) a_1 ∈ (Ico a b).sigma fun i => Ico (i + 1) b) :
  ∑ x ∈ (Ico a b).sigma fun i => Ico (i + 1) b, f x.fst x.snd = ∑ x ∈ (Ico a b).sigma (Ico a), f x.snd x.fst := sorry


theorem extracted_formal_statement_16 {M : Type u_3} [inst : AddCommMonoid M] (a b : ℕ) (f : ℕ → ℕ → M)
  (h :
    ∑ x ∈ (Ico a b).sigma fun i => Ico i b, f x.fst x.snd =
      ∑ x ∈ (Ico a b).sigma fun j => Ico a (j + 1), f x.snd x.fst) :
  ∑ i ∈ Ico a b, ∑ j ∈ Ico i b, f i j = ∑ j ∈ Ico a b, ∑ i ∈ Ico a (j + 1), f i j := sorry


theorem extracted_formal_statement_17 {M : Type u_3} [inst : AddCommMonoid M] (a b : ℕ) (f : ℕ → ℕ → M)
  (h_1 :
    ∀ a_1 ∈ (Ico a b).sigma fun i => Ico i b, (fun x => ⟨x.snd, x.fst⟩) a_1 ∈ (Ico a b).sigma fun j => Ico a (j + 1))
  (h :
    ∀ a_1 ∈ (Ico a b).sigma fun j => Ico a (j + 1), (fun x => ⟨x.snd, x.fst⟩) a_1 ∈ (Ico a b).sigma fun i => Ico i b) :
  ∑ x ∈ (Ico a b).sigma fun i => Ico i b, f x.fst x.snd =
    ∑ x ∈ (Ico a b).sigma fun j => Ico a (j + 1), f x.snd x.fst := sorry


theorem extracted_formal_statement_18 {α : Type u_3} [inst : CommGroup α] {f : ℕ → α} {n m : ℕ} (hnm : n ≤ m)
  (h : ∏ k ∈ Ico n m, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k) :
  (∏ k ∈ range m, f k) / ∏ k ∈ range n, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k := sorry


theorem extracted_formal_statement_19 {α : Type u_3} [inst : CommGroup α] {f : ℕ → α} {n m : ℕ} (hnm : n ≤ m)
  (h : ∏ k ∈ Ico n m, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k) :
  (∏ k ∈ range m, f k) / ∏ k ∈ range n, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k := sorry


theorem extracted_formal_statement_20 {α : Type u_3} [inst : CommGroup α] {f : ℕ → α} {n m : ℕ} (hnm : n ≤ m)
  (h : Ico n m = {k ∈ range m | n ≤ k}) : ∏ k ∈ Ico n m, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k := sorry


theorem extracted_formal_statement_21 {α : Type u_3} [inst : CommGroup α] {f : ℕ → α} {n m : ℕ} (hnm : n ≤ m)
  (h : Ico n m = {k ∈ range m | n ≤ k}) : ∏ k ∈ Ico n m, f k = ∏ k ∈ {k ∈ range m | n ≤ k}, f k := sorry


theorem extracted_formal_statement_22 {n m : ℕ} (hnm : n ≤ m) (h : ∀ (a : ℕ), a ∈ Ico n m ↔ a ∈ {k ∈ range m | n ≤ k}) :
  Ico n m = {k ∈ range m | n ≤ k} := sorry


theorem extracted_formal_statement_23 {n m : ℕ} (hnm : n ≤ m) (h : ∀ (a : ℕ), a ∈ Ico n m ↔ a ∈ {k ∈ range m | n ≤ k}) :
  Ico n m = {k ∈ range m | n ≤ k} := sorry


theorem extracted_formal_statement_24 {n m : ℕ} (hnm : n ≤ m) (h : ∀ (a : ℕ), n ≤ a ∧ a < m ↔ a < m ∧ n ≤ a) (a : ℕ) :
  a ∈ Ico n m ↔ a ∈ {k ∈ range m | n ≤ k} := sorry


theorem extracted_formal_statement_25 {n m : ℕ} (hnm : n ≤ m) (h : ∀ (a : ℕ), n ≤ a ∧ a < m ↔ a < m ∧ n ≤ a) (a : ℕ) :
  a ∈ Ico n m ↔ a ∈ {k ∈ range m | n ≤ k} := sorry


theorem extracted_formal_statement_26 {n m : ℕ} (hnm : n ≤ m) (a : ℕ) : n ≤ a ∧ a < m ↔ a < m ∧ n ≤ a := sorry


theorem extracted_formal_statement_27 {n m : ℕ} (hnm : n ≤ m) (a : ℕ) : n ≤ a ∧ a < m ↔ a < m ∧ n ≤ a := sorry


theorem extracted_formal_statement_28 {δ : Type u_3} [inst : CommGroup δ] (f : ℕ → δ) {m n : ℕ} (h : m ≤ n) :
  ∏ k ∈ Ico m n, f k = (∏ k ∈ range n, f k) / ∏ k ∈ range m, f k := sorry


theorem extracted_formal_statement_29 {δ : Type u_3} [inst : CommGroup δ] (f : ℕ → δ) {m n : ℕ} (h : m ≤ n) :
  ∏ k ∈ Ico m n, f k = (∏ k ∈ range n, f k) / ∏ k ∈ range m, f k := sorry


theorem extracted_formal_statement_30 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b + 1) (f : ℕ → M) :
  ∏ k ∈ Icc a (b + 1), f k = (∏ k ∈ Icc a b, f k) * f (b + 1) := sorry


theorem extracted_formal_statement_31 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b + 1) (f : ℕ → M) :
  ∏ k ∈ Icc a (b + 1), f k = (∏ k ∈ Icc a b, f k) * f (b + 1) := sorry


theorem extracted_formal_statement_32 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b) (f : ℕ → M) :
  ∏ k ∈ Ioc a (b + 1), f k = (∏ k ∈ Ioc a b, f k) * f (b + 1) := sorry


theorem extracted_formal_statement_33 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b) (f : ℕ → M) :
  ∏ k ∈ Ioc a (b + 1), f k = (∏ k ∈ Ioc a b, f k) * f (b + 1) := sorry


theorem extracted_formal_statement_34 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) {m n k : ℕ} (hmn : m ≤ n)
  (hnk : n ≤ k) (h : Disjoint (Ioc m n) (Ioc n k)) :
  (∏ i ∈ Ioc m n, f i) * ∏ i ∈ Ioc n k, f i = ∏ i ∈ Ioc m k, f i := sorry


theorem extracted_formal_statement_35 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) {m n k : ℕ} (hmn : m ≤ n)
  (hnk : n ≤ k) (h : Disjoint (Ioc m n) (Ioc n k)) :
  (∏ i ∈ Ioc m n, f i) * ∏ i ∈ Ioc n k, f i = ∏ i ∈ Ioc m k, f i := sorry


theorem extracted_formal_statement_36 {m n k : ℕ} (hmn : m ≤ n) (hnk : n ≤ k) (h : ∀ x ∈ Ioc m n, x ∈ Ioc n k → False) :
  Disjoint (Ioc m n) (Ioc n k) := sorry


theorem extracted_formal_statement_37 {m n k : ℕ} (hmn : m ≤ n) (hnk : n ≤ k) (h : ∀ x ∈ Ioc m n, x ∈ Ioc n k → False) :
  Disjoint (Ioc m n) (Ioc n k) := sorry


theorem extracted_formal_statement_38 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) {m n k : ℕ} (hmn : m ≤ n)
  (hnk : n ≤ k) (x : ℕ) (hx : x ∈ Ioc m n) (h'x : x ∈ Ioc n k) : False := sorry


theorem extracted_formal_statement_39 {M : Type u_2} [inst : CommMonoid M] (f : ℕ → M) {m n k : ℕ} (hmn : m ≤ n)
  (hnk : n ≤ k) (x : ℕ) (hx : x ∈ Ioc m n) (h'x : x ∈ Ioc n k) : False := sorry


theorem extracted_formal_statement_40 {a b : ℕ} (hab : a < b) : a ∉ Ico (a + 1) b := sorry


theorem extracted_formal_statement_41 {a b : ℕ} (hab : a < b) : a ∉ Ico (a + 1) b := sorry


theorem extracted_formal_statement_42 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a < b) (f : ℕ → M)
  (ha : a ∉ Ico (a + 1) b) : ∏ k ∈ Ico a b, f k = f a * ∏ k ∈ Ico (a + 1) b, f k := sorry


theorem extracted_formal_statement_43 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a < b) (f : ℕ → M)
  (ha : a ∉ Ico (a + 1) b) : ∏ k ∈ Ico a b, f k = f a * ∏ k ∈ Ico (a + 1) b, f k := sorry


theorem extracted_formal_statement_44 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b) (f : ℕ → M) :
  ∏ k ∈ Ico a (b + 1), f k = (∏ k ∈ Ico a b, f k) * f b := sorry


theorem extracted_formal_statement_45 {M : Type u_2} [inst : CommMonoid M] {a b : ℕ} (hab : a ≤ b) (f : ℕ → M) :
  ∏ k ∈ Ico a (b + 1), f k = (∏ k ∈ Ico a b, f k) * f b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M] {f : α → M}
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] [inst_4 : Sub α]
  [inst_5 : OrderedSub α] (a b c : α) : ∏ x ∈ Ico (a + c) (b + c), f (x - c) = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M] {f : α → M}
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] [inst_4 : Sub α]
  [inst_5 : OrderedSub α] (a b c : α) : ∏ x ∈ Ico (a + c) (b + c), f (x - c) = ∏ x ∈ Ico a b, f x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c x : α) (a_1 : x ∈ Ico a b) : f (c + x) = f (x + c) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c x : α) (a_1 : x ∈ Ico a b) : f (c + x) = f (x + c) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c : α) (h : ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico a b, f ((addRightEmbedding c) x)) :
  ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico (a + c) (b + c), f x := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c : α) (h : ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico a b, f ((addRightEmbedding c) x)) :
  ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico (a + c) (b + c), f x := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c : α) : ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico a b, f ((addRightEmbedding c) x) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Type u_2} [inst : CommMonoid M]
  [inst_1 : OrderedCancelAddCommMonoid α] [inst_2 : ExistsAddOfLE α] [inst_3 : LocallyFiniteOrder α] (f : α → M)
  (a b c : α) : ∏ x ∈ Ico a b, f (x + c) = ∏ x ∈ Ico a b, f ((addRightEmbedding c) x) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h :
    (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 =
      (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Iio x, f x_1 x) :
  ∏ i, ∏ j ∈ Ioi i, f j i * f i j = ∏ i, ∏ j ∈ {i}ᶜ, f j i := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h :
    (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 =
      (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Iio x, f x_1 x) :
  ∏ i, ∏ j ∈ Ioi i, f j i * f i j = ∏ i, ∏ j ∈ {i}ᶜ, f j i := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h : ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 = ∏ x, ∏ x_1 ∈ Iio x, f x_1 x) :
  (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 =
    (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Iio x, f x_1 x := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h : ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 = ∏ x, ∏ x_1 ∈ Iio x, f x_1 x) :
  (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 =
    (∏ x, ∏ x_1 ∈ Ioi x, f x_1 x) * ∏ x, ∏ x_1 ∈ Iio x, f x_1 x := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h : ∏ x ∈ univ.sigma Ioi, f x.fst x.snd = ∏ x ∈ univ.sigma Iio, f x.snd x.fst) :
  ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 = ∏ x, ∏ x_1 ∈ Iio x, f x_1 x := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {M : Type u_2} [inst : Fintype α] [inst_1 : LinearOrder α]
  [inst_2 : LocallyFiniteOrderTop α] [inst_3 : LocallyFiniteOrderBot α] [inst_4 : CommMonoid M] (f : α → α → M)
  (h : ∏ x ∈ univ.sigma Ioi, f x.fst x.snd = ∏ x ∈ univ.sigma Iio, f x.snd x.fst) :
  ∏ x, ∏ x_1 ∈ Ioi x, f x x_1 = ∏ x, ∏ x_1 ∈ Iio x, f x_1 x := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  (∏ x ∈ Iio a, f x) * f a = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  (∏ x ∈ Iio a, f x) * f a = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  f a * ∏ x ∈ Iio a, f x = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderBot α] (a : α) :
  f a * ∏ x ∈ Iio a, f x = ∏ x ∈ Iic a, f x := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  (∏ x ∈ Ioi a, f x) * f a = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  (∏ x ∈ Ioi a, f x) * f a = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  f a * ∏ x ∈ Ioi a, f x = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} [inst_2 : LocallyFiniteOrderTop α] (a : α) :
  f a * ∏ x ∈ Ioi a, f x = ∏ x ∈ Ici a, f x := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ioc a b, f x) * f a = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ioc a b, f x) * f a = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f a * ∏ x ∈ Ioc a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f a * ∏ x ∈ Ioc a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ico a b, f x) * f b = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  (∏ x ∈ Ico a b, f x) * f b = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f b * ∏ x ∈ Ico a b, f x = ∏ x ∈ Icc a b, f x := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {M : Type u_2} [inst : PartialOrder α]
  [inst_1 : CommMonoid M] {f : α → M} {a b : α} [inst_2 : LocallyFiniteOrder α] (h : a ≤ b) :
  f b * ∏ x ∈ Ico a b, f x = ∏ x ∈ Icc a b, f x := sorry