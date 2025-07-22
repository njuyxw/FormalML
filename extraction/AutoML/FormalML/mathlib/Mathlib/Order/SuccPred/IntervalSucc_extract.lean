import Mathlib
import Mathlib.Data.Set.Pairwise.Basic

import Mathlib.Data.Set.Lattice

import Mathlib.Order.SuccPred.Archimedean

open Set Order

open scoped Function -- required for scoped `on` notation

open scoped Function -- required for scoped `on` notation

open Monotone

open Antitone

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PredOrder α] [inst_2 : Preorder β] {f : α → β} (hf : Monotone f) :
  Pairwise (Disjoint on fun n => Ioo (f (pred n)) (f n)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PredOrder α] [inst_2 : Preorder β] {f : α → β} (hf : Monotone f) :
  Pairwise (Disjoint on fun n => Ico (f (pred n)) (f n)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PredOrder α] [inst_2 : Preorder β] {f : α → β} (hf : Monotone f) :
  Pairwise (Disjoint on fun n => Ioc (f (pred n)) (f n)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : IsSuccArchimedean α] [inst_3 : LinearOrder β] {f : α → β} (hf : Monotone f) (m n : α)
  (h_1 h : ⋃ i ∈ Ico m n, Ioc (f i) (f (succ i)) = Ioc (f m) (f n)) :
  ⋃ i ∈ Ico m n, Ioc (f i) (f (succ i)) = Ioc (f m) (f n) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : IsSuccArchimedean α] [inst_3 : LinearOrder β] {f : α → β} (hf : Monotone f) (m n : α)
  (hmn : m ≤ n) (h_1 : ⋃ i ∈ Ico m m, Ioc (f i) (f (succ i)) = Ioc (f m) (f m))
  (h :
    ∀ (n : α),
      m ≤ n →
        ⋃ i ∈ Ico m n, Ioc (f i) (f (succ i)) = Ioc (f m) (f n) →
          ⋃ i ∈ Ico m (succ n), Ioc (f i) (f (succ i)) = Ioc (f m) (f (succ n))) :
  ⋃ i ∈ Ico m n, Ioc (f i) (f (succ i)) = Ioc (f m) (f n) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : IsSuccArchimedean α] [inst_3 : LinearOrder β] {f : α → β} (hf : Monotone f) (m n : α)
  (hmn : m ≤ n) (k : α) (hmk : m ≤ k) (ihk : ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i)) = Ioc (f m) (f k))
  (h : ⋃ i ∈ Ico m (succ k), Ioc (f i) (f (succ i)) = Ioc (f k) (f (succ k)) ∪ ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i))) :
  ⋃ i ∈ Ico m (succ k), Ioc (f i) (f (succ i)) = Ioc (f m) (f (succ k)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : IsSuccArchimedean α] [inst_3 : LinearOrder β] {f : α → β} (hf : Monotone f) (m n : α)
  (hmn : m ≤ n) (k : α) (hmk : m ≤ k) (ihk : ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i)) = Ioc (f m) (f k))
  (h_1 h :
    ⋃ i ∈ Ico m (succ k), Ioc (f i) (f (succ i)) = Ioc (f k) (f (succ k)) ∪ ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i))) :
  ⋃ i ∈ Ico m (succ k), Ioc (f i) (f (succ i)) = Ioc (f k) (f (succ k)) ∪ ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : SuccOrder α] [inst_2 : IsSuccArchimedean α] [inst_3 : LinearOrder β] {f : α → β} (hf : Monotone f) (m n : α)
  (hmn : m ≤ n) (k : α) (hmk : m ≤ k) (ihk : ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i)) = Ioc (f m) (f k)) (hk : ¬IsMax k) :
  ⋃ i ∈ Ico m (succ k), Ioc (f i) (f (succ i)) = Ioc (f k) (f (succ k)) ∪ ⋃ i ∈ Ico m k, Ioc (f i) (f (succ i)) := sorry