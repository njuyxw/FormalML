import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Data.Fintype.Pi

import Mathlib.Data.Fintype.Sigma

import Mathlib.Data.Rel

import Mathlib.Data.Fin.VecNotation

open RelSeries

open Rel

open RelSeries

open LTSeries

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] [inst_1 : Fintype α] (s : LTSeries α)
  (h_1 : Fintype.card α ≤ s.length) (i j : Fin (s.length + 1)) (hn : i ≠ j) (he : s.toFun i = s.toFun j)
  (h_2 h : False) : False := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] [inst_1 : Fintype α] (s : LTSeries α)
  (h : Fintype.card α ≤ s.length) (i j : Fin (s.length + 1)) (hn : i ≠ j) (he : s.toFun i = s.toFun j) (hl : i < j) :
  False := sorry


theorem extracted_formal_statement_2 (p : LTSeries ℤ) : RelSeries.head p + ↑p.length ≤ RelSeries.last p := sorry


theorem extracted_formal_statement_3 (p : LTSeries ℤ) (i : ℕ) (hi : i < p.length + 1) (j : ℕ) (hj : j < p.length + 1)
  (hij : i ≤ j) : p.toFun ⟨i, hi⟩ + ↑j ≤ p.toFun ⟨j, hj⟩ + ↑i := sorry


theorem extracted_formal_statement_4 (p : LTSeries ℕ) (i : ℕ) (hi : i < p.length + 1) (j : ℕ) (hj : j < p.length + 1)
  (hij : i ≤ j) : p.toFun ⟨i, hi⟩ + j ≤ p.toFun ⟨j, hj⟩ + i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (r : Rel α α) [inst : Nonempty α]
  (h : r.FiniteDimensional ∨ ¬r.FiniteDimensional) : r.FiniteDimensional ∨ r.InfiniteDimensional := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (r : Rel α α) [inst : Nonempty α] :
  r.FiniteDimensional ∨ ¬r.FiniteDimensional := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : Rel α α} [inst : Nonempty α] :
  ¬r.InfiniteDimensional ↔ r.FiniteDimensional := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  p.length - ↑i + ↑i = p.length := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  (p.drop i).head = p.toFun i := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  (p.drop i).head = p.toFun i := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  (p.take i).last = p.toFun i := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  (p.take i).head = p.head := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin (p.length + 1)) :
  (p.take i).head = p.head := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (h : q.toFun 0 = p.toFun 0) : p.length = 0 → q.toFun 0 = p.toFun 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (H : p.length = 0) (h : 0 = Fin.last p.length) : p.toFun 0 = p.last := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h : p.last = q.head)
  (H : p.length = 0) : 0 = Fin.last p.length := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (i : Fin q.length)
  (h :
    (if H : ↑(Fin.natAdd p.length i).succ < p.length then
        p.toFun ⟨↑(Fin.natAdd p.length i).succ, smash.proof_1 p q (Fin.natAdd p.length i).succ H⟩
      else q.toFun ⟨↑(Fin.natAdd p.length i).succ - p.length, smash.proof_2 p q (Fin.natAdd p.length i).succ H⟩) =
      q.toFun i.succ) :
  (p.smash q h_1).toFun (Fin.natAdd p.length i).succ = q.toFun i.succ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (i : Fin q.length) (H : ¬↑(Fin.natAdd p.length i).succ < p.length)
  (h : ↑(Fin.natAdd p.length i).succ - p.length = ↑i + 1) :
  q.toFun ⟨↑(Fin.natAdd p.length i).succ - p.length, smash.proof_2 p q (Fin.natAdd p.length i).succ H⟩ =
    q.toFun i.succ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (i : Fin q.length) (H : ¬↑(Fin.natAdd p.length i).succ < p.length) (h : p.length + ↑i + 1 - p.length = ↑i + 1) :
  ↑(Fin.natAdd p.length i).succ - p.length = ↑i + 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h : p.last = q.head)
  (i : Fin q.length) (H : ¬↑(Fin.natAdd p.length i).succ < p.length) : p.length + ↑i + 1 - p.length = ↑i + 1 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h : p.last = q.head)
  (i : Fin q.length) : ↑(Fin.natAdd p.length i).castSucc - p.length = ↑i := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (i : Fin p.length)
  (h :
    (if H : ↑(Fin.castAdd q.length i).succ < p.length then
        p.toFun ⟨↑(Fin.castAdd q.length i).succ, smash.proof_1 p q (Fin.castAdd q.length i).succ H⟩
      else q.toFun ⟨↑(Fin.castAdd q.length i).succ - p.length, smash.proof_2 p q (Fin.castAdd q.length i).succ H⟩) =
      p.toFun i.succ) :
  (p.smash q h_1).toFun (Fin.castAdd q.length i).succ = p.toFun i.succ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h : p.last = q.head)
  (i : Fin p.length) (H : ¬↑(Fin.castAdd q.length i).succ < p.length) : ¬↑i + 1 < p.length := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h_1 : p.last = q.head)
  (i : Fin p.length) (H : ¬↑i + 1 < p.length) (h : i.succ = Fin.last p.length) : p.toFun i.succ = p.last := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (h : p.last = q.head)
  (i : Fin p.length) (H : ¬↑i + 1 < p.length) : ↑i + 1 = p.length := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (connect : p.last = q.head)
  (i : Fin p.length)
  (h : p.toFun ⟨↑i, smash.proof_1 p q (Fin.castAdd q.length i).castSucc i.isLt⟩ = p.toFun i.castSucc) :
  (if H : ↑i < p.length then p.toFun ⟨↑i, smash.proof_1 p q (Fin.castAdd q.length i).castSucc H⟩
    else q.toFun ⟨↑i - p.length, smash.proof_2 p q (Fin.castAdd q.length i).castSucc H⟩) =
    p.toFun i.castSucc := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {r : Rel α α} {p q : RelSeries r} (connect : p.last = q.head)
  (i : Fin p.length) :
  p.toFun ⟨↑i, smash.proof_1 p q (Fin.castAdd q.length i).castSucc i.isLt⟩ = p.toFun i.castSucc := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (h_1 : p.length ≠ 0)
  (h :
    r
      (p.toFun
        ⟨p.length - 1,
          eraseLast.proof_1 p ⟨p.length - 1, id (Eq.refl (p.length - 1)) ▸ Nat.lt_succ_self p.eraseLast.length⟩⟩)
      (p.toFun ⟨p.length, Nat.lt_succ_self p.length⟩)) :
  r p.eraseLast.last p.last := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (h : p.length ≠ 0) :
  p.length = p.length - 1 + 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0)
  (h :
    p.toFun (Fin.cast (tail.proof_1 p len_pos) (Fin.last (p.tail len_pos).length)).succ = p.toFun (Fin.last p.length)) :
  (p.tail len_pos).last = p.last := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0)
  (h : (Fin.cast (tail.proof_1 p len_pos) (Fin.last (p.tail len_pos).length)).succ = Fin.last p.length) :
  p.toFun (Fin.cast (tail.proof_1 p len_pos) (Fin.last (p.tail len_pos).length)).succ =
    p.toFun (Fin.last p.length) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0) :
  p.length - 1 + 1 = p.length := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0)
  (h : p.toFun (Fin.cast (tail.proof_1 p len_pos) 0).succ = p.toFun 1) : (p.tail len_pos).head = p.toFun 1 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0)
  (h : (Fin.cast (tail.proof_1 p len_pos) 0).succ = 1) :
  p.toFun (Fin.cast (tail.proof_1 p len_pos) 0).succ = p.toFun 1 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0)
  (h : 1 < p.length + 1) : 1 = 1 % (p.length + 1) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (len_pos : p.length ≠ 0) :
  1 < p.length + 1 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast) :
  x ∈ p.snoc newLast rel ↔ x ∈ p ∨ x = newLast := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast) :
  x ∈ p.snoc newLast rel ↔ x ∈ p ∨ x = newLast := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast) :
  x ∈ p.snoc newLast rel ↔ x ∈ p ∨ x = newLast := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h_1 : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) → (∃ y, p.toFun y = x) ∨ x = newLast)
  (h : (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h_1 : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) → (∃ y, p.toFun y = x) ∨ x = newLast)
  (h : (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α}
  (h_1 : (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) → (∃ y, p.toFun y = x) ∨ x = newLast)
  (h : (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) ↔ (∃ y, p.toFun y = x) ∨ x = newLast := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α} (h : ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α} (h : ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {newLast : α}
  {rel : r p.last newLast} {x : α} (h : ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x) :
  (∃ y, p.toFun y = x) ∨ x = newLast → ∃ y, Fin.append p.toFun (singleton r newLast).toFun y = x := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {x : α} {rel : r p.last x} :
  ∃ y, Fin.append p.toFun (singleton r x).toFun y = x := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {x : α} {rel : r p.last x} :
  ∃ y, Fin.append p.toFun (singleton r x).toFun y = x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {r : Rel α α} {p : RelSeries r} {x : α} {rel : r p.last x} :
  ∃ y, Fin.append p.toFun (singleton r x).toFun y = x := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (newLast : α)
  (rel : r p.last newLast) (h : (p.append (singleton r newLast) rel).head = p.head) :
  (p.snoc newLast rel).head = p.head := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (newLast : α)
  (rel : r p.last newLast) : (p.append (singleton r newLast) rel).head = p.head := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {r : Rel α α} (s : RelSeries r) (a : α) (h : r a s.head)
  (i : Fin (s.length + 1)) :
  ↑i + 1 =
    (↑(Fin.natAdd (singleton r a).length i) % (((singleton r a).append s h).length + 1) +
        1 % (((singleton r a).append s h).length + 1)) %
      (((singleton r a).append s h).length + 1) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (newHead : α)
  (rel : r newHead p.head) (h : ((singleton r newHead).append p rel).last = p.last) :
  (p.cons newHead rel).last = p.last := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (newHead : α)
  (rel : r newHead p.head) : ((singleton r newHead).append p rel).last = p.last := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {r : Rel α α} (p : RelSeries r)
  (x : Fin (p.reverse.reverse.length + 1)) :
  p.reverse.reverse.toFun x =
    (p.toFun ∘
        Fin.cast
          (Eq.mpr (id (congrArg (fun _a => _a + 1 = p.length + 1) (of_eq_true (eq_self p.length))))
            (Eq.refl (p.length + 1))))
      x := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {r : Rel α α} (p : RelSeries r) :
  p.reverse.head = p.last := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {r : Rel α α} (p : RelSeries r) :
  p.reverse.last = p.head := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin p.length)
  (h : r (p.toFun i.succ.rev) (p.toFun i.castSucc.rev)) :
  r ((p.toFun ∘ Fin.rev) i.succ) ((p.toFun ∘ Fin.rev) i.castSucc) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin p.length) :
  ↑i + 1 ≤ p.length := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {r : Rel α α} (p : RelSeries r) (i : Fin p.length)
  (hi : ↑i + 1 ≤ p.length) : p.length + 1 - (↑i + 1) = p.length - (↑i + 1) + 1 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head)
  (h : (p.append q connect).toFun (Fin.last (p.append q connect).length) = q.toFun (Fin.last q.length)) :
  (p.append q connect).last = q.last := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head)
  (h : Fin.last (p.append q connect).length = ↑↑(Fin.natAdd p.length (Fin.last q.length)) + 1) :
  (p.append q connect).toFun (Fin.last (p.append q connect).length) = q.toFun (Fin.last q.length) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head) :
  ↑(Fin.last (p.append q connect).length) =
    (↑(Fin.natAdd p.length (Fin.last q.length)) % ((p.append q connect).length + 1) +
        1 % ((p.append q connect).length + 1)) %
      ((p.append q connect).length + 1) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head)
  (i : Fin (q.length + 1)) (h : Fin.cast (append.proof_1 p q) (↑(p.length + ↑i) + 1) = Fin.natAdd (p.length + 1) i) :
  Fin.append p.toFun q.toFun (Fin.cast (append.proof_1 p q) (↑(p.length + ↑i) + 1)) = q.toFun i := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head)
  (i : Fin (q.length + 1)) (h : ↑(↑(p.length + ↑i) + 1) = p.length + ↑i + 1) :
  ↑(↑(p.length + ↑i) + 1) = p.length + 1 + ↑i := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {r : Rel α α} (p q : RelSeries r) (connect : r p.last q.head)
  (i : Fin (q.length + 1)) : p.length + ↑i + 1 < (p.length + q.length + 1).succ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {r : Rel α α} {s : RelSeries r} (irrefl : Irreflexive r) :
  s.length = 0 ↔ {x | x ∈ s}.Subsingleton := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {r : Rel α α} {s : RelSeries r} (irrefl : Irreflexive r)
  (h : r (s.toFun 0) (s.toFun 0)) : s.length ≠ 0 ↔ {x | x ∈ s}.Nontrivial := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {r : Rel α α} {s : RelSeries r} (irrefl : Irreflexive r)
  (h_1 : s.length ≠ 0) (rid : s.toFun 0 = s.toFun 1) (h : r (s.toFun 0) (s.toFun 1)) :
  r (s.toFun 0) (s.toFun 0) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {r : Rel α α} {s : RelSeries r} (hs : s.length = 0)
  (i j : Fin (s.length + 1)) (h : i = j) : s.toFun i = s.toFun j := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {r : Rel α α} {s : RelSeries r} (hs : s.length = 0)
  (i j : Fin (s.length + 1)) : i = j := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {r : Rel α α} {s : RelSeries r} {x : α} :
  x ∈ s.toList ↔ x ∈ s := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {r : Rel α α} [inst : r.FiniteDimensional] (p : RelSeries r)
  (h : ∀ (y : RelSeries r), y.length ≤ p.length) : Nonempty α := sorry