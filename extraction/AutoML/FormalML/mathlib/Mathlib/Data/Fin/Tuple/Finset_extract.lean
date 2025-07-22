import Mathlib
import Mathlib.Data.Finset.Prod

import Mathlib.Data.Fintype.Pi

open Fin Fintype

open Fintype

open Fin

open Finset

theorem extracted_formal_statement_0 {n : ℕ} {α : Fin (n + 1) → Type u_1} {p : Fin (n + 1)}
  (S : (i : Fin (n + 1)) → Finset (α i)) (P : ((i : Fin n) → α (p.succAbove i)) → Prop) [inst : DecidablePred P] :
  #({r ∈ piFinset S | P (p.removeNth r)}) = #(S p) * #({r ∈ piFinset (p.removeNth S) | P r}) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {α : Fin (n + 1) → Type u_1} (S : (i : Fin (n + 1)) → Finset (α i))
  (P : ((i : Fin n) → α i.castSucc) → Prop) [inst : DecidablePred P] :
  #({r ∈ piFinset S | P (init r)}) = #(S (last n)) * #({r ∈ piFinset (init S) | P r}) := sorry


theorem extracted_formal_statement_2 {n : ℕ} {α : Fin (n + 1) → Type u_1} (S : (i : Fin (n + 1)) → Finset (α i))
  (P : ((i : Fin n) → α i.succ) → Prop) [inst : DecidablePred P] :
  #({r ∈ piFinset S | P (tail r)}) = #(S 0) * #({r ∈ piFinset (tail S) | P r}) := sorry


theorem extracted_formal_statement_3 {n : ℕ} {α : Fin (n + 1) → Type u_1} {p : Fin (n + 1)}
  (S : (i : Fin (n + 1)) → Finset (α i)) (P : ((i : Fin n) → α (p.succAbove i)) → Prop) [inst : DecidablePred P] :
  {r ∈ piFinset S | P (p.removeNth r)} =
    map (insertNthEquiv α p).toEmbedding (S p ×ˢ {r ∈ piFinset (p.removeNth S) | P r}) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {α : Fin (n + 1) → Type u_1} (S : (i : Fin (n + 1)) → Finset (α i))
  (P : ((i : Fin n) → α i.castSucc) → Prop) [inst : DecidablePred P] :
  {r ∈ piFinset S | P (init r)} = map (snocEquiv α).toEmbedding (S (last n) ×ˢ {r ∈ piFinset (init S) | P r}) := sorry


theorem extracted_formal_statement_5 {n : ℕ} {α : Fin (n + 1) → Type u_1} (S : (i : Fin (n + 1)) → Finset (α i))
  (P : ((i : Fin n) → α i.succ) → Prop) [inst : DecidablePred P] :
  {r ∈ piFinset S | P (tail r)} = map (consEquiv α).toEmbedding (S 0 ×ˢ {r ∈ piFinset (tail S) | P r}) := sorry


theorem extracted_formal_statement_6 {n : ℕ} {α : Fin (n + 1) → Type u_1} {p : Fin (n + 1)}
  (S : (i : Fin (n + 1)) → Finset (α i)) (P : ((i : Fin n) → α (p.succAbove i)) → Prop) [inst : DecidablePred P]
  (h :
    map (insertNthEquiv α p).symm.toEmbedding ({r ∈ piFinset S | P fun i => r (p.succAbove i)}) =
      S p ×ˢ {r ∈ piFinset fun i => S (p.succAbove i) | P r}) :
  map (insertNthEquiv α p).symm.toEmbedding ({r ∈ piFinset S | P (p.removeNth r)}) =
    S p ×ˢ {r ∈ piFinset (p.removeNth S) | P r} := sorry


theorem extracted_formal_statement_7 {n : ℕ} {α : Fin (n + 1) → Type u_1} {p : Fin (n + 1)}
  (S : (i : Fin (n + 1)) → Finset (α i)) (P : ((i : Fin n) → α (p.succAbove i)) → Prop) [inst : DecidablePred P]
  (a : α p × ((i : Fin n) → α (p.succAbove i))) :
  a ∈ map (insertNthEquiv α p).symm.toEmbedding ({r ∈ piFinset S | P fun i => r (p.succAbove i)}) ↔
    a ∈ S p ×ˢ {r ∈ piFinset fun i => S (p.succAbove i) | P r} := sorry


theorem extracted_formal_statement_8 {n : ℕ} {α : Fin (n + 1) → Type u_1} {p : Fin (n + 1)} {x_pivot : α p}
  {x_remove : (i : Fin n) → α (p.succAbove i)} {s_pivot : Finset (α p)}
  {s_remove : (i : Fin n) → Finset (α (p.succAbove i))} :
  p.insertNth x_pivot x_remove ∈ piFinset (p.insertNth s_pivot s_remove) ↔
    x_pivot ∈ s_pivot ∧ x_remove ∈ piFinset s_remove := sorry


theorem extracted_formal_statement_9 {n : ℕ} {α : Fin (n + 1) → Type u_1} {x_last : α (last n)}
  {x_init : (i : Fin n) → α i.castSucc} {s_last : Finset (α (last n))} {s_init : (i : Fin n) → Finset (α i.castSucc)} :
  snoc x_init x_last ∈ piFinset (snoc s_init s_last) ↔ x_last ∈ s_last ∧ x_init ∈ piFinset s_init := sorry


theorem extracted_formal_statement_10 {n : ℕ} {α : Fin (n + 1) → Type u_1} {x_zero : α 0}
  {x_tail : (i : Fin n) → α i.succ} {s_zero : Finset (α 0)} {s_tail : (i : Fin n) → Finset (α i.succ)} :
  cons x_zero x_tail ∈ piFinset (cons s_zero s_tail) ↔ x_zero ∈ s_zero ∧ x_tail ∈ piFinset s_tail := sorry


theorem extracted_formal_statement_11 {n : ℕ} {α : Fin (n + 1) → Type u_1} {f : (i : Fin (n + 1)) → α i}
  {s : (i : Fin (n + 1)) → Finset (α i)} (p : Fin (n + 1)) :
  f ∈ piFinset s ↔ f p ∈ s p ∧ p.removeNth f ∈ piFinset (p.removeNth s) := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Fin (n + 1) → Type u_1} {f : (i : Fin (n + 1)) → α i}
  {s : (i : Fin (n + 1)) → Finset (α i)} :
  f ∈ piFinset s ↔ f (last n) ∈ s (last n) ∧ init f ∈ piFinset (init s) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Fin (n + 1) → Type u_1} {f : (i : Fin (n + 1)) → α i}
  {s : (i : Fin (n + 1)) → Finset (α i)} : f ∈ piFinset s ↔ f 0 ∈ s 0 ∧ tail f ∈ piFinset (tail s) := sorry