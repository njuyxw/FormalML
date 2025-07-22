import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Logic.Encodable.Pi

import Mathlib.Logic.Function.Iterate

open List (Vector)

open Denumerable Encodable Function

open Nat.Primrec

open Nat.Primrec

open Nat.Primrec

open Nat.Primrec

open Nat.Primrec

open Primrec

open Primrec

open Primrec

open List.Vector

open List.Vector Primrec

open Nat

open Primrec

open Primcodable

open Primrec

open Primcodable

open Primrec

open Primrec₂

open Primrec₂

open Primrec

open Primcodable

open Primrec

open Primcodable

open Primrec

open Nat

open Nat.Primrec'

theorem extracted_formal_statement_0 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f) :
  Primrec' fun v => (f v).sqrt := sorry


theorem extracted_formal_statement_1 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt := sorry


theorem extracted_formal_statement_2 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h :
    (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v).sqrt else f v - (f v).sqrt * (f v).sqrt - (f v).sqrt) =
      (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt)
        else ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt)).2) :
  (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v).sqrt else f v - (f v).sqrt * (f v).sqrt - (f v).sqrt) =
    (unpair (f v)).2 := sorry


theorem extracted_formal_statement_3 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h_1 : (f v).sqrt = (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt).2)
  (h : f v - (f v).sqrt * (f v).sqrt - (f v).sqrt = ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt).2) :
  (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v).sqrt else f v - (f v).sqrt * (f v).sqrt - (f v).sqrt) =
    (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt)
      else ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt)).2 := sorry


theorem extracted_formal_statement_4 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h : ¬f v - (f v).sqrt * (f v).sqrt < (f v).sqrt) :
  f v - (f v).sqrt * (f v).sqrt - (f v).sqrt = ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt).2 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f) :
  Primrec' fun v => (f v).sqrt := sorry


theorem extracted_formal_statement_6 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt := sorry


theorem extracted_formal_statement_7 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h :
    (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then f v - (f v).sqrt * (f v).sqrt else (f v).sqrt) =
      (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt)
        else ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt)).1) :
  (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then f v - (f v).sqrt * (f v).sqrt else (f v).sqrt) =
    (unpair (f v)).1 := sorry


theorem extracted_formal_statement_8 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h_1 : f v - (f v).sqrt * (f v).sqrt = (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt).1)
  (h : (f v).sqrt = ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt).1) :
  (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then f v - (f v).sqrt * (f v).sqrt else (f v).sqrt) =
    (if f v - (f v).sqrt * (f v).sqrt < (f v).sqrt then (f v - (f v).sqrt * (f v).sqrt, (f v).sqrt)
      else ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt)).1 := sorry


theorem extracted_formal_statement_9 {n : ℕ} {f : List.Vector ℕ n → ℕ} (hf : Primrec' f)
  (s : Primrec' fun v => (f v).sqrt) (fss : Primrec' fun v => f v - (f v).sqrt * (f v).sqrt) (v : List.Vector ℕ n)
  (h : ¬f v - (f v).sqrt * (f v).sqrt < (f v).sqrt) :
  (f v).sqrt = ((f v).sqrt, f v - (f v).sqrt * (f v).sqrt - (f v).sqrt).1 := sorry


theorem extracted_formal_statement_10 (n : ℕ)
  (h : Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n = n.sqrt) :
  n.sqrt = Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n := sorry


theorem extracted_formal_statement_11 (n : ℕ)
  (IH : Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n = n.sqrt)
  (h :
    (if
          n + 1 <
            (Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) *
              (Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) then
        Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n
      else Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) =
      (n + 1).sqrt) :
  Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) (n + 1) = (n + 1).sqrt := sorry


theorem extracted_formal_statement_12 (n : ℕ)
  (IH : Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n = n.sqrt)
  (h : (if n + 1 < (n.sqrt + 1) * (n.sqrt + 1) then n.sqrt else n.sqrt + 1) = (n + 1).sqrt) :
  (if
        n + 1 <
          (Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) *
            (Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) then
      Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n
    else Nat.rec 0 (fun x y => if x + 1 < (y + 1) * (y + 1) then y else y + 1) n + 1) =
    (n + 1).sqrt := sorry


theorem extracted_formal_statement_13 (n : ℕ)
  (IH : Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n = n.sqrt) (h_1 : n.sqrt = (n + 1).sqrt)
  (h : n.sqrt + 1 = (n + 1).sqrt) :
  (if n + 1 < (n.sqrt + 1) * (n.sqrt + 1) then n.sqrt else n.sqrt + 1) = (n + 1).sqrt := sorry


theorem extracted_formal_statement_14 (n : ℕ)
  (IH : Nat.rec 0 (fun x y => if x.succ < y.succ * y.succ then y else y.succ) n = n.sqrt)
  (h : ¬n + 1 < (n.sqrt + 1) * (n.sqrt + 1)) : n.sqrt + 1 = (n + 1).sqrt := sorry


theorem extracted_formal_statement_15 {n : ℕ} {f g : List.Vector ℕ n → ℕ} {h : List.Vector ℕ (n + 2) → ℕ} (hf : Primrec' f)
  (hg : Primrec' g) (hh : Primrec' h) : Primrec' fun v => Nat.rec (g v) (fun y IH => h (y ::ᵥ IH ::ᵥ v)) (f v) := sorry


theorem extracted_formal_statement_16 {n : ℕ} {f : List.Vector ℕ n → ℕ} (pf : Primrec' f) : Primrec f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : Primcodable α]
  [inst_1 : Primcodable β] {f : α → Option β} {h_1 : ∀ (a : α), (f a).isSome = true}
  (h : Primrec fun a => (f a).get (h_1 a)) : Primrec f → Primrec fun a => (f a).get (h_1 a) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : Primcodable α]
  [inst_1 : Primcodable β] {f : α → Option β} {h : ∀ (a : α), (f a).isSome = true} (hf : Primrec f) (n : ℕ) (val : α)
  (hx : decode n = some val) :
  (encode (Option.map f (some val))).pred = encode (Option.map (fun a => (f a).get (h a)) (some val)) := sorry


theorem extracted_formal_statement_19 (a k q : ℕ) :
  (a, k).2 = 0 ∧ q = 0 ∨ 0 < (a, k).2 ∧ q * (a, k).2 ≤ (a, k).1 ∧ (a, k).1 < (q + 1) * (a, k).2 ↔
    (fun x1 x2 => x1 / x2) (a, k).1 (a, k).2 = q := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Primcodable α] {f : α → ℕ}
  (h₂ : PrimrecRel fun a b => f a = b) (g : α → ℕ) (pg : Primrec g) (hg : ∀ (x : α), f x ≤ g x) (n : α) :
  Nat.findGreatest (fun b => f n = b) (g n) = f n := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {σ : Type u_3} [inst : Primcodable α]
  [inst_1 : Primcodable σ] {c : α → Prop} [inst_2 : DecidablePred c] {f g : α → σ} (hc : PrimrecPred c) (hf : Primrec f)
  (hg : Primrec g) : Primrec fun a => if c a then f a else g a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {σ : Type u_3} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α → β → σ}
  (h : (Primrec₂ fun a n => (decode n).bind (some ∘ f a)) ↔ Primrec₂ f) :
  (Primrec₂ fun a n => Option.map (f a) (decode n)) ↔ Primrec₂ f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {σ : Type u_3} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α → β → σ} :
  (Primrec₂ fun a n => (decode n).bind (some ∘ f a)) ↔ Primrec₂ f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {σ : Type u_3} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α → β → σ}
  (this :
    ∀ (a : Option α) (b : Option β),
      Option.map (fun p => f p.1 p.2) (a.bind fun a => Option.map (Prod.mk a) b) = a.bind fun a => Option.map (f a) b) :
  Primrec₂ f ↔
    Nat.Primrec (Nat.unpaired fun m n => encode ((decode m).bind fun a => Option.map (f a) (decode n))) := sorry


theorem extracted_formal_statement_25 : Nat.Primrec fun n => n + 1 := sorry


theorem extracted_formal_statement_26 : Nat.Primrec fun n => n + 1 := sorry


theorem extracted_formal_statement_27 : Nat.Primrec fun n => n + 1 := sorry