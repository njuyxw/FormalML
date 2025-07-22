import Mathlib
import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Data.Ordering.Lemmas

import Mathlib.Data.PNat.Basic

import Mathlib.SetTheory.Ordinal.Principal

import Mathlib.Tactic.NormNum

open Ordinal Order

open ONote

open ONote

open NONote

theorem extracted_formal_statement_0 : fastGrowingε₀ 0 = 1 := sorry


theorem extracted_formal_statement_1 : fastGrowingε₀ 0 = 1 := sorry


theorem extracted_formal_statement_2 (i : ℕ) (h : (fun n => 2 * n)^[i] i = 2 ^ i * i) :
  (fastGrowing 1)^[i] i = 2 ^ i * i := sorry


theorem extracted_formal_statement_3 (b n : ℕ) (a : (fun n => 2 * n)^[n] b = 2 ^ n * b) :
  (fun n => 2 * n)^[n + 1] b = 2 ^ (n + 1) * b := sorry


theorem extracted_formal_statement_4 (i : ℕ) (h : Nat.succ^[i] i = i + i) : (fastGrowing 0)^[i] i = 2 * i := sorry


theorem extracted_formal_statement_5 (b n : ℕ) (a : Nat.succ^[n] b = b + n) : Nat.succ^[n + 1] b = b + (n + 1) := sorry


theorem extracted_formal_statement_6 (o : ONote) {f : ℕ → ONote} (h : o.fundamentalSequence = Sum.inr f) :
  o.fastGrowing = fun i => (f i).fastGrowing i := sorry


theorem extracted_formal_statement_7 (o : ONote) {a : ONote} (h : o.fundamentalSequence = Sum.inl (some a)) :
  o.fastGrowing = fun i => a.fastGrowing^[i] i := sorry


theorem extracted_formal_statement_8 (o : ONote) (h : o.fundamentalSequence = Sum.inl none) :
  o.fastGrowing = Nat.succ := sorry


theorem extracted_formal_statement_9 {o : ONote} {x : Option ONote ⊕ (ℕ → ONote)} (e : o.fundamentalSequence = x)
  (h :
    o.fastGrowing =
      match (motive := (x : Option ONote ⊕ (ℕ → ONote)) → o.FundamentalSequenceProp x → ℕ → ℕ) o.fundamentalSequence,
        Eq.refl o.fundamentalSequence ▸ fundamentalSequence_has_prop o with
      | Sum.inl none, x => Nat.succ
      | Sum.inl (some a), x => fun i => a.fastGrowing^[i] i
      | Sum.inr f, x => fun i => (f i).fastGrowing i) :
  o.fastGrowing =
    match (motive := (x : Option ONote ⊕ (ℕ → ONote)) → o.FundamentalSequenceProp x → ℕ → ℕ) x,
      e ▸ fundamentalSequence_has_prop o with
    | Sum.inl none, x => Nat.succ
    | Sum.inl (some a), x => fun i => a.fastGrowing^[i] i
    | Sum.inr f, x => fun i => (f i).fastGrowing i := sorry


theorem extracted_formal_statement_10 {o : ONote} {x : Option ONote ⊕ (ℕ → ONote)} (e : o.fundamentalSequence = x)
  (h :
    o.fastGrowing =
      match (motive := (x : Option ONote ⊕ (ℕ → ONote)) → o.FundamentalSequenceProp x → ℕ → ℕ) o.fundamentalSequence,
        Eq.refl o.fundamentalSequence ▸ fundamentalSequence_has_prop o with
      | Sum.inl none, x => Nat.succ
      | Sum.inl (some a), x => fun i => a.fastGrowing^[i] i
      | Sum.inr f, x => fun i => (f i).fastGrowing i) :
  o.fastGrowing =
    match (motive := (x : Option ONote ⊕ (ℕ → ONote)) → o.FundamentalSequenceProp x → ℕ → ℕ) x,
      e ▸ fundamentalSequence_has_prop o with
    | Sum.inl none, x => Nat.succ
    | Sum.inl (some a), x => fun i => a.fastGrowing^[i] i
    | Sum.inr f, x => fun i => (f i).fastGrowing i := sorry


theorem extracted_formal_statement_11 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_12 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  o₁.repr = a.repr + ↑m := sorry


theorem extracted_formal_statement_13 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (N₁ : a.NF) (r₁ : o₁.repr = a.repr + ↑m) (h_1 h : (o₁ ^ o₂).repr = o₁.repr ^ o₂.repr) :
  (o₁ ^ o₂).repr = o₁.repr ^ o₂.repr := sorry


theorem extracted_formal_statement_14 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m) :
  a0.NF := sorry


theorem extracted_formal_statement_15 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m)
  (this : a0.NF) : a0.NF := sorry


theorem extracted_formal_statement_16 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m)
  (this : a0.NF) : a'.NF := sorry


theorem extracted_formal_statement_17 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m)
  (this_1 : a0.NF) (this : a'.NF) : a0.repr ≠ 0 := sorry


theorem extracted_formal_statement_18 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m)
  (this_1 : a0.NF) (this : a'.NF) : ω ∣ a'.repr := sorry


theorem extracted_formal_statement_19 (o₁ : ONote) [inst : o₁.NF] (m : ℕ) (a0 : ONote) (n : ℕ+) (a' : ONote)
  (e₁ : o₁.split = (a0.oadd n a', m)) (N₁ : (a0.oadd n a').NF) (r₁ : o₁.repr = (a0.oadd n a').repr + ↑m)
  (this_1 : a0.NF) (this : a'.NF) (a00 : a0.repr ≠ 0) (ad : ω ∣ a'.repr) : a'.repr + ↑m < ω ^ a0.repr := sorry


theorem extracted_formal_statement_20 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_21 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  o₂.repr = ω * b'.repr + ↑k := sorry


theorem extracted_formal_statement_22 {a0 a' : ONote} [N0 : a0.NF] [Na' : a'.NF] (m : ℕ) (d : ω ∣ a'.repr)
  (e0 : a0.repr ≠ 0) (h : a'.repr + ↑m < ω ^ a0.repr) (n : ℕ+) : (a0.oadd n a').NF := sorry


theorem extracted_formal_statement_23 {e a : ONote} [Ne : e.NF] [Na : a.NF] {a' : Ordinal.{0}} (e0 : e.repr ≠ 0)
  (h_1 : a' < ω ^ e.repr) (aa : a.repr = a') (n : ℕ+) (h : (ω ^ e.repr * ↑↑n + a.repr) ^ ω = (ω ^ e.repr) ^ ω) :
  (ω ^ e.repr * ↑↑n + a') ^ ω = (ω ^ e.repr) ^ ω := sorry


theorem extracted_formal_statement_24 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h : a.repr < ω ^ e.repr) : (e.oadd n a).NF := sorry


theorem extracted_formal_statement_25 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) : ω ^ e.repr ≤ (e.oadd n a).repr := sorry


theorem extracted_formal_statement_26 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr)
  (h : (ω ^ e.repr * ↑↑n + a.repr) ^ ω ≤ (ω ^ e.repr) ^ ω) : (ω ^ e.repr * ↑↑n + a.repr) ^ ω = (ω ^ e.repr) ^ ω := sorry


theorem extracted_formal_statement_27 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr)
  (h : ∀ b' < ω, (ω ^ e.repr * ↑↑n + a.repr) ^ b' ≤ (ω ^ e.repr) ^ ω) :
  (ω ^ e.repr * ↑↑n + a.repr) ^ ω ≤ (ω ^ e.repr) ^ ω := sorry


theorem extracted_formal_statement_28 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) :
  ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr := sorry


theorem extracted_formal_statement_29 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) :
  (e.oadd n a).repr < ω ^ succ e.repr := sorry


theorem extracted_formal_statement_30 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this_1 : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) (b : Ordinal.{0})
  (l : b < ω) (this : ω ^ e.repr * ↑↑n + a.repr < ω ^ succ e.repr) (h : (ω ^ succ e.repr) ^ b ≤ (ω ^ e.repr) ^ ω) :
  (ω ^ e.repr * ↑↑n + a.repr) ^ b ≤ (ω ^ e.repr) ^ ω := sorry


theorem extracted_formal_statement_31 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this_1 : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) (b : Ordinal.{0})
  (l : b < ω) (this : ω ^ e.repr * ↑↑n + a.repr < ω ^ succ e.repr) (h : ω ^ (succ e.repr * b) ≤ ω ^ (e.repr * ω)) :
  (ω ^ succ e.repr) ^ b ≤ (ω ^ e.repr) ^ ω := sorry


theorem extracted_formal_statement_32 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this_1 : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) (b : Ordinal.{0})
  (l : b < ω) (this : ω ^ e.repr * ↑↑n + a.repr < ω ^ succ e.repr) (h : succ e.repr * b ≤ e.repr * ω) :
  ω ^ (succ e.repr * b) ≤ ω ^ (e.repr * ω) := sorry


theorem extracted_formal_statement_33 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this_1 : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr) (b : Ordinal.{0})
  (l : b < ω) (this : ω ^ e.repr * ↑↑n + a.repr < ω ^ succ e.repr) (h_2 h : succ e.repr * b ≤ e.repr * ω) :
  succ e.repr * b ≤ e.repr * ω := sorry


theorem extracted_formal_statement_34 {e a : ONote} [Ne : e.NF] [Na : a.NF] (e0 : e.repr ≠ 0) (n : ℕ+)
  (h_1 : a.repr < ω ^ e.repr) (No : (e.oadd n a).NF) (this_1 : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n + a.repr)
  (this : ω ^ e.repr * ↑↑n + a.repr < ω ^ succ e.repr) (h : e.repr < ω) : ω ≤ e.repr * ω := sorry


theorem extracted_formal_statement_35 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_36 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_37 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_38 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_39 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_40 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_41 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_42 (o₁ : ONote) [inst : o₁.NF] (a : ONote) (m : ℕ) (e₁ : o₁.split = (a, m)) :
  a.NF := sorry


theorem extracted_formal_statement_43 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_44 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_45 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_46 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_47 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_48 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_49 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_50 (o₂ : ONote) [inst : o₂.NF] (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) :
  b'.NF := sorry


theorem extracted_formal_statement_51 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_52 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_53 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_54 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_55 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_56 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_57 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_58 (o₁ o₂ : ONote) [inst : o₁.NF] [inst_1 : o₂.NF] (a : ONote) (m : ℕ)
  (e₁ : o₁.split = (a, m)) (na : a.NF) (b' : ONote) (k : ℕ) (e₂ : o₂.split' = (b', k)) (this : b'.NF)
  (h_1 h : (o₁ ^ o₂).NF) : (o₁ ^ o₂).NF := sorry


theorem extracted_formal_statement_59 (o : ONote) [inst : o.NF] (n : ℕ) : (o.mulNat n).NF := sorry


theorem extracted_formal_statement_60 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h : o.split = (e.oadd n a, m)) : (e.oadd n a).NF := sorry


theorem extracted_formal_statement_61 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h : o.split = (e.oadd n a, m)) : o.repr = (e.oadd n a).repr + ↑m := sorry


theorem extracted_formal_statement_62 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h : o.split = (e.oadd n a, m)) (h₁ : (e.oadd n a).NF) (h₂ : o.repr = (e.oadd n a).repr + ↑m) : e.repr ≠ 0 := sorry


theorem extracted_formal_statement_63 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h : o.split = (e.oadd n a, m)) (h₁ : (e.oadd n a).NF) (h₂ : o.repr = (e.oadd n a).repr + ↑m) : ω ∣ a.repr := sorry


theorem extracted_formal_statement_64 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h_1 : o.split = (e.oadd n a, m)) (h₁ : (e.oadd n a).NF) (h₂ : o.repr = (e.oadd n a).repr + ↑m) (e0 : e.repr ≠ 0)
  (d : ω ∣ a.repr) (h : ω ≤ ω ^ e.repr) : a.repr + ↑m < ω ^ e.repr := sorry


theorem extracted_formal_statement_65 {o e : ONote} {n : ℕ+} {a : ONote} {m : ℕ} [inst : o.NF]
  (h : o.split = (e.oadd n a, m)) (h₁ : (e.oadd n a).NF) (h₂ : o.repr = (e.oadd n a).repr + ↑m) (e0 : e.repr ≠ 0)
  (d : ω ∣ a.repr) : ω ≤ ω ^ e.repr := sorry


theorem extracted_formal_statement_66 {o o' : ONote} {m : ℕ} [inst : o.NF] (h : o.split = (o', m)) (a : ONote) (n : ℕ)
  (e : o.split' = (a, n)) : (scale 1 a, n) = (o', m) := sorry


theorem extracted_formal_statement_67 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ)
  (h : (scale 1 a, n) = (o', m)) (e : o.split' = (a, n)) : scale 1 a = o' := sorry


theorem extracted_formal_statement_68 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ)
  (h : (scale 1 a, n) = (o', m)) (e : o.split' = (a, n)) : n = m := sorry


theorem extracted_formal_statement_69 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ) (e : o.split' = (a, n))
  (fst_eq : scale 1 a = o') (snd_eq : n = m) (h : ω ∣ (scale 1 a).repr) : ω ∣ o'.repr := sorry


theorem extracted_formal_statement_70 {o : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ) (e : o.split' = (a, n))
  (snd_eq : n = m) : a.NF := sorry


theorem extracted_formal_statement_71 {o : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ) (e : o.split' = (a, n))
  (snd_eq : n = m) : o.repr = ω * a.repr + ↑n := sorry


theorem extracted_formal_statement_72 {o : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ) (e : o.split' = (a, n))
  (snd_eq : n = m) (left : a.NF) (right : o.repr = ω * a.repr + ↑n) : ω ∣ (scale 1 a).repr := sorry


theorem extracted_formal_statement_73 {o o' : ONote} {m : ℕ} [inst : o.NF] (h : o.split = (o', m)) (a : ONote) (n : ℕ)
  (e : o.split' = (a, n)) : a.NF := sorry


theorem extracted_formal_statement_74 {o o' : ONote} {m : ℕ} [inst : o.NF] (h : o.split = (o', m)) (a : ONote) (n : ℕ)
  (e : o.split' = (a, n)) : o.repr = ω * a.repr + ↑n := sorry


theorem extracted_formal_statement_75 {o o' : ONote} {m : ℕ} [inst : o.NF] (h : o.split = (o', m)) (a : ONote) (n : ℕ)
  (e : o.split' = (a, n)) (s₁ : a.NF) (s₂ : o.repr = ω * a.repr + ↑n) : (scale 1 a, n) = (o', m) := sorry


theorem extracted_formal_statement_76 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ)
  (h : (scale 1 a, n) = (o', m)) (e : o.split' = (a, n)) (s₁ : a.NF) (s₂ : o.repr = ω * a.repr + ↑n) :
  scale 1 a = o' := sorry


theorem extracted_formal_statement_77 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ)
  (h : (scale 1 a, n) = (o', m)) (e : o.split' = (a, n)) (s₁ : a.NF) (s₂ : o.repr = ω * a.repr + ↑n) : n = m := sorry


theorem extracted_formal_statement_78 {o o' : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (n : ℕ) (e : o.split' = (a, n))
  (s₁ : a.NF) (s₂ : o.repr = ω * a.repr + ↑n) (fst_eq : scale 1 a = o') (snd_eq : n = m)
  (h : (scale 1 a).NF ∧ o.repr = (scale 1 a).repr + ↑m) : o'.NF ∧ o.repr = o'.repr + ↑m := sorry


theorem extracted_formal_statement_79 {o : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (s₁ : a.NF) (e : o.split' = (a, m))
  (s₂ : o.repr = ω * a.repr + ↑m) (h : (scale 1 a).NF) : (scale 1 a).NF ∧ o.repr = (scale 1 a).repr + ↑m := sorry


theorem extracted_formal_statement_80 {o : ONote} {m : ℕ} [inst : o.NF] (a : ONote) (s₁ : a.NF) (e : o.split' = (a, m))
  (s₂ : o.repr = ω * a.repr + ↑m) : (scale 1 a).NF := sorry


theorem extracted_formal_statement_81 (x : ONote) [inst : x.NF] (o : ONote) [inst_1 : o.NF] (h : (x.oadd 1 0 * o).NF) :
  (x.scale o).NF := sorry


theorem extracted_formal_statement_82 (x : ONote) [inst : x.NF] (o : ONote) [inst_1 : o.NF] : (x.oadd 1 0 * o).NF := sorry


theorem extracted_formal_statement_83 {e : ONote} {n : ℕ+} {a₁ a₂ : ONote} (h_1 : a₁ < a₂)
  (h : (e.oadd n a₁).repr < (e.oadd n a₂).repr) : e.oadd n a₁ < e.oadd n a₂ := sorry


theorem extracted_formal_statement_84 {e : ONote} {n : ℕ+} {a₁ a₂ : ONote} (h_1 : a₁ < a₂)
  (h : (e.oadd n a₁).repr < (e.oadd n a₂).repr) : e.oadd n a₁ < e.oadd n a₂ := sorry


theorem extracted_formal_statement_85 {e o₁ o₂ : ONote} {n₁ n₂ : ℕ+} (h₁ : (e.oadd n₁ o₁).NF) (h_1 : ↑n₁ < ↑n₂)
  (h : ω ^ e.repr * ↑↑n₁ + ω ^ e.repr ≤ ω ^ e.repr * ↑↑n₂) :
  ω ^ e.repr * ↑↑n₁ + o₁.repr < ω ^ e.repr * ↑↑n₂ + o₂.repr := sorry


theorem extracted_formal_statement_86 {e o₁ : ONote} {n₁ n₂ : ℕ+} (h₁ : (e.oadd n₁ o₁).NF) (h : ↑n₁ < ↑n₂) :
  ω ^ e.repr * ↑↑n₁ + ω ^ e.repr ≤ ω ^ e.repr * ↑↑n₂ := sorry


theorem extracted_formal_statement_87 {e : ONote} {n : ℕ+} {a : ONote} (h : (e.oadd n a).NF) (e0 : e = 0) : a = 0 := sorry


theorem extracted_formal_statement_88 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  a.NFBelow e.repr := sorry


theorem extracted_formal_statement_89 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  e.repr < b := sorry


theorem extracted_formal_statement_90 {e a : ONote} {b eb : Ordinal.{0}} (h₁ : e.NFBelow eb) (h₂ : a.NFBelow e.repr)
  (h₃ : e.repr < b) : e.repr < b := sorry


theorem extracted_formal_statement_91 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  a.NFBelow e.repr := sorry


theorem extracted_formal_statement_92 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  e.repr < b := sorry


theorem extracted_formal_statement_93 {e a : ONote} {b eb : Ordinal.{0}} (h₁ : e.NFBelow eb) (h₂ : a.NFBelow e.repr)
  (h₃ : e.repr < b) : a.NFBelow e.repr := sorry


theorem extracted_formal_statement_94 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  a.NFBelow e.repr := sorry


theorem extracted_formal_statement_95 {e : ONote} {n : ℕ+} {a : ONote} {b : Ordinal.{0}} (h : (e.oadd n a).NFBelow b) :
  e.repr < b := sorry


theorem extracted_formal_statement_96 {e a : ONote} {b eb : Ordinal.{0}} (h₁ : e.NFBelow eb) (h₂ : a.NFBelow e.repr)
  (h₃ : e.repr < b) : e.NF := sorry


theorem extracted_formal_statement_97 : 0 < 1 := sorry


theorem extracted_formal_statement_98 (e : ONote) (n : ℕ+) (a : ONote) (h : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n) :
  ω ^ e.repr ≤ (e.oadd n a).repr := sorry


theorem extracted_formal_statement_99 (e : ONote) (n : ℕ+) : ω ^ e.repr ≤ ω ^ e.repr * ↑↑n := sorry