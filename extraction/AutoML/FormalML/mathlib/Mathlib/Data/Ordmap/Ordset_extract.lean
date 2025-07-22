import Mathlib
import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Data.Nat.Dist

import Mathlib.Data.Ordmap.Ordnode

import Mathlib.Tactic.Abel

import Mathlib.Tactic.Linarith

open Ordnode

open Ordnode

open Ordset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x : α) {t : Ordnode α} (h_1 : t.Valid) (h : (insertWith id x t).Valid) :
  (insert' x t).Valid := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x : α) {t : Ordnode α} (h : t.Valid) : (insertWith id x t).Valid := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x : α) {t : Ordnode α} (h_1 : t.Valid) (h : (insertWith (fun x_1 => x) x t).Valid) :
  (Ordnode.insert x t).Valid := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x : α) {t : Ordnode α} (h : t.Valid) : (insertWith (fun x_1 => x) x t).Valid := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] (ls : ℕ) (ll : Ordnode α) (lx : α)
  (lr : Ordnode α)
  (l_ih :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ ll o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) ll → Valid' o₁ (ll.merge r) o₂ ∧ (ll.merge r).size = ll.size + r.size)
  (IHlr :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ lr o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) lr → Valid' o₁ (lr.merge r) o₂ ∧ (lr.merge r).size = lr.size + r.size)
  (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (IHrl :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rl o₂ →
          All (fun x => All (fun y => x < y) rl) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rl) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rl).size = (Ordnode.node ls ll lx lr).size + rl.size)
  (r_ih :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rr o₂ →
          All (fun x => All (fun y => x < y) rr) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rr) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rr).size = (Ordnode.node ls ll lx lr).size + rr.size)
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂)
  (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (h :
    Valid' o₁
        (if delta * ls < rs then ((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr
        else
          if delta * rs < ls then ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))
          else (Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr))
        o₂ ∧
      (if delta * ls < rs then ((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr
          else
            if delta * rs < ls then ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))
            else (Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)).size =
        (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size) :
  Valid' o₁ ((Ordnode.node ls ll lx lr).merge (Ordnode.node rs rl rx rr)) o₂ ∧
    ((Ordnode.node ls ll lx lr).merge (Ordnode.node rs rl rx rr)).size =
      (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (ls : ℕ) (ll : Ordnode α) (lx : α)
  (lr : Ordnode α)
  (l_ih :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ ll o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) ll → Valid' o₁ (ll.merge r) o₂ ∧ (ll.merge r).size = ll.size + r.size)
  (IHlr :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ lr o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) lr → Valid' o₁ (lr.merge r) o₂ ∧ (lr.merge r).size = lr.size + r.size)
  (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (IHrl :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rl o₂ →
          All (fun x => All (fun y => x < y) rl) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rl) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rl).size = (Ordnode.node ls ll lx lr).size + rl.size)
  (r_ih :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rr o₂ →
          All (fun x => All (fun y => x < y) rr) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rr) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rr).size = (Ordnode.node ls ll lx lr).size + rr.size)
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂)
  (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (h_1 :
    Valid' o₁ (((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr) o₂ ∧
      (((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr).size =
        (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size)
  (h_2 :
    Valid' o₁ (ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))) o₂ ∧
      (ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))).size =
        (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size)
  (h :
    Valid' o₁ ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)) o₂ ∧
      ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)).size =
        (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size) :
  Valid' o₁
      (if delta * ls < rs then ((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr
      else
        if delta * rs < ls then ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))
        else (Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr))
      o₂ ∧
    (if delta * ls < rs then ((Ordnode.node ls ll lx lr).merge rl).balanceL rx rr
        else
          if delta * rs < ls then ll.balanceR lx (lr.merge (Ordnode.node rs rl rx rr))
          else (Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)).size =
      (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] (ls : ℕ) (ll : Ordnode α) (lx : α)
  (lr : Ordnode α)
  (l_ih :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ ll o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) ll → Valid' o₁ (ll.merge r) o₂ ∧ (ll.merge r).size = ll.size + r.size)
  (IHlr :
    ∀ {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ lr o₂ →
        Valid' o₁ r o₂ →
          All (fun x => All (fun y => x < y) r) lr → Valid' o₁ (lr.merge r) o₂ ∧ (lr.merge r).size = lr.size + r.size)
  (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (IHrl :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rl o₂ →
          All (fun x => All (fun y => x < y) rl) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rl) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rl).size = (Ordnode.node ls ll lx lr).size + rl.size)
  (r_ih :
    ∀ {o₁ : WithBot α} {o₂ : WithTop α},
      Valid' o₁ (Ordnode.node ls ll lx lr) o₂ →
        Valid' o₁ rr o₂ →
          All (fun x => All (fun y => x < y) rr) (Ordnode.node ls ll lx lr) →
            Valid' o₁ ((Ordnode.node ls ll lx lr).merge rr) o₂ ∧
              ((Ordnode.node ls ll lx lr).merge rr).size = (Ordnode.node ls ll lx lr).size + rr.size)
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂)
  (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (h : ¬delta * ls < rs) (h_1 : ¬delta * rs < ls) :
  Valid' o₁ ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)) o₂ ∧
    ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)).size =
      (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂) (h : delta * ls < rs)
  (v : Valid' o₁ t ↑rx) (e : t.size = ls + rl.size) : t.size = ll.size + lr.size + 1 + rl.size := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂) (h : delta * ls < rs)
  (v : Valid' o₁ t ↑rx) (e : t.size = ls + rl.size) : t.size = ll.size + lr.size + 1 + rl.size := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂) (h : delta * ls < rs)
  (v : Valid' o₁ t ↑rx) (e : t.size = ll.size + lr.size + 1 + rl.size) :
  3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂) (h : delta * ls < rs)
  (v : Valid' o₁ t ↑rx) (e : t.size = ll.size + lr.size + 1 + rl.size) :
  3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size)
  (h_2 h : Valid' o₁ (t.balanceL rx rr) o₂ ∧ (t.balanceL rx rr).size = ls + rs) :
  Valid' o₁ (t.balanceL rx rr) o₂ ∧ (t.balanceL rx rr).size = ls + rs := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size)
  (h_2 h : Valid' o₁ (t.balanceL rx rr) o₂ ∧ (t.balanceL rx rr).size = ls + rs) :
  Valid' o₁ (t.balanceL rx rr) o₂ ∧ (t.balanceL rx rr).size = ls + rs := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (h : rr.size ≤ delta * t.size) : 1 ≤ t.size → 1 ≤ rr.size → rr.size ≤ delta * t.size := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (h : rr.size ≤ delta * t.size) : 1 ≤ t.size → 1 ≤ rr.size → rr.size ≤ delta * t.size := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) (h : rr.size ≤ delta * (ll.size + lr.size + 1 + rl.size)) :
  rr.size ≤ delta * t.size := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) (h : rr.size ≤ delta * (ll.size + lr.size + 1 + rl.size)) :
  rr.size ≤ delta * t.size := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) (h : rr.size ≤ 3 * (ll.size + lr.size + 1 + rl.size)) :
  rr.size ≤ delta * (ll.size + lr.size + 1 + rl.size) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h_1 : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ delta * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) (h : rr.size ≤ 3 * (ll.size + lr.size + 1 + rl.size)) :
  rr.size ≤ delta * (ll.size + lr.size + 1 + rl.size) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ 3 * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) : rr.size ≤ 3 * (ll.size + lr.size + 1 + rl.size) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} {ls : ℕ}
  {ll : Ordnode α} {lx : α} {lr : Ordnode α} {rs : ℕ} {rl : Ordnode α} {rx : α} {rr t : Ordnode α}
  (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (h : 3 * (ll.size + lr.size + 1) < rl.size + rr.size + 1) (v : Valid' o₁ t ↑rx)
  (e : t.size = ll.size + lr.size + 1 + rl.size) (hr₁ : rl.size ≤ delta * rr.size) (hr₂ : rr.size ≤ 3 * rl.size)
  (a : 1 ≤ t.size) (a_1 : 1 ≤ rr.size) : rr.size ≤ 3 * (ll.size + lr.size + 1 + rl.size) := sorry


theorem extracted_formal_statement_21 {a b c : ℕ} (h₁ : 3 * a < b + c + 1) (h₂ : b ≤ 3 * c) :
  2 * (a + b) ≤ 9 * c + 5 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} (ls : ℕ)
  (ll : Ordnode α) (lx : α) (lr : Ordnode α) (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (bal : BalancedSz (Ordnode.node ls ll lx lr).size (Ordnode.node rs rl rx rr).size)
  (h :
    Valid' o₁
        (if ls > rs then (ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)
        else (Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2)
        o₂ ∧
      (if ls > rs then (ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)
          else (Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2).size =
        ls + rs) :
  Valid' o₁ ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)) o₂ ∧
    ((Ordnode.node ls ll lx lr).glue (Ordnode.node rs rl rx rr)).size =
      (Ordnode.node ls ll lx lr).size + (Ordnode.node rs rl rx rr).size := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} (ls : ℕ)
  (ll : Ordnode α) (lx : α) (lr : Ordnode α) (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (bal : BalancedSz (Ordnode.node ls ll lx lr).size (Ordnode.node rs rl rx rr).size)
  (h_1 :
    Valid' o₁ ((ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)) o₂ ∧
      ((ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)).size = ls + rs)
  (h :
    Valid' o₁ ((Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2) o₂ ∧
      ((Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2).size = ls + rs) :
  Valid' o₁
      (if ls > rs then (ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)
      else (Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2)
      o₂ ∧
    (if ls > rs then (ll.splitMax' lx lr).1.balanceR (ll.splitMax' lx lr).2 (Ordnode.node rs rl rx rr)
        else (Ordnode.node ls ll lx lr).balanceL (rl.splitMin' rx rr).1 (rl.splitMin' rx rr).2).size =
      ls + rs := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} (ls : ℕ)
  (ll : Ordnode α) (lx : α) (lr : Ordnode α) (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (bal : BalancedSz (Ordnode.node ls ll lx lr).size (Ordnode.node rs rl rx rr).size) (h_1 : ¬ls > rs)
  (v : Valid' (↑(rl.findMin' rx)) (rl.node' rx rr).eraseMin o₂)
  (e : (rl.node' rx rr).size = (rl.node' rx rr).eraseMin.size + 1)
  (h : BalancedSz (Ordnode.node ls ll lx lr).size (rl.node' rx rr).size) :
  (∃ l',
      Raised l' (Ordnode.node ls ll lx lr).size ∧
        BalancedSz l' (rl.findMin' rx, (Ordnode.node (rl.size + rr.size + 1) rl rx rr).eraseMin).2.size) ∨
    ∃ r',
      Raised (rl.findMin' rx, (Ordnode.node (rl.size + rr.size + 1) rl rx rr).eraseMin).2.size r' ∧
        BalancedSz (Ordnode.node ls ll lx lr).size r' := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] {o₁ : WithBot α} {o₂ : WithTop α} (ls : ℕ)
  (ll : Ordnode α) (lx : α) (lr : Ordnode α) (hl : Valid' o₁ (Ordnode.node ls ll lx lr) o₂) (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α) (hr : Valid' o₁ (Ordnode.node rs rl rx rr) o₂)
  (sep : All (fun x => All (fun y => x < y) (Ordnode.node rs rl rx rr)) (Ordnode.node ls ll lx lr))
  (bal : BalancedSz (Ordnode.node ls ll lx lr).size (Ordnode.node rs rl rx rr).size) (h : ¬ls > rs)
  (v : Valid' (↑(rl.findMin' rx)) (rl.node' rx rr).eraseMin o₂)
  (e : (rl.node' rx rr).size = (rl.node' rx rr).eraseMin.size + 1) :
  BalancedSz (Ordnode.node ls ll lx lr).size (rl.node' rx rr).size := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] {s : ℕ} {l : Ordnode α} {x : α}
  {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α} (H : Valid' o₁ (Ordnode.node s l x r) o₂) :
  Ordnode.node s l x r = l.node' x r := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] {s : ℕ} {l : Ordnode α} {x : α}
  {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α} (H : Valid' o₁ (Ordnode.node s l x r) o₂)
  (this : Ordnode.node s l x r = l.node' x r) : Valid' o₁ (l.node' x r) o₂ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Preorder α] {s : ℕ} {l : Ordnode α} {x : α}
  {r : Ordnode α} {o₁ : WithBot α} {o₂ : WithTop α} (H : Valid' o₁ (Ordnode.node s l x r) o₂)
  (this : Ordnode.node s l x r = l.node' x r) : Ordnode.node s l x r = l.node' x r := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (Ordnode.node rs rl rx rr)) o₂) :
  Ordnode.node rs rl rx rr = rl.node' rx rr := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (Ordnode.node rs rl rx rr)) o₂)
  (this : Ordnode.node rs rl rx rr = rl.node' rx rr)
  (h :
    Valid' o₁ (l.node' x (rl.node' rx rr)).eraseMax ↑(findMax' x (rl.node' rx rr)) ∧
      (l.node' x (rl.node' rx rr)).size = (l.node' x (rl.node' rx rr)).eraseMax.size + 1) :
  Valid' o₁ (l.node' x (Ordnode.node rs rl rx rr)).eraseMax ↑(findMax' x (Ordnode.node rs rl rx rr)) ∧
    (l.node' x (Ordnode.node rs rl rx rr)).size = (l.node' x (Ordnode.node rs rl rx rr)).eraseMax.size + 1 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (rl.node' rx rr)) o₂)
  (this : Ordnode.node rs rl rx rr = rl.node' rx rr) : Valid' (↑x) (rl.node' rx rr).eraseMax ↑(findMax' rx rr) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (rl.node' rx rr)) o₂)
  (this : Ordnode.node rs rl rx rr = rl.node' rx rr) :
  (rl.node' rx rr).size = (rl.node' rx rr).eraseMax.size + 1 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (rl.node' rx rr)) o₂)
  (this : Ordnode.node rs rl rx rr = rl.node' rx rr) (h_1 : Valid' (↑x) (rl.node' rx rr).eraseMax ↑(findMax' rx rr))
  (e : (rl.node' rx rr).size = (rl.node' rx rr).eraseMax.size + 1)
  (h : l.size + ((rl.node' rx rr).eraseMax.size + 1) + 1 = l.size + (rl.node' rx rr).eraseMax.size + 1 + 1) :
  (l.node' x (rl.node' rx rr)).size = l.size + (rl.node' rx rr).eraseMax.size + 1 + 1 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Preorder α] {o₂ : WithTop α} (rs : ℕ) (rl : Ordnode α)
  (rx : α) (rr : Ordnode α)
  (l_ih :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rl) o₂ →
        Valid' o₁ (l.node' x rl).eraseMax ↑(findMax' x rl) ∧ (l.node' x rl).size = (l.node' x rl).eraseMax.size + 1)
  (IHrr :
    ∀ {l : Ordnode α} {x : α} {o₁ : WithBot α},
      Valid' o₁ (l.node' x rr) o₂ →
        Valid' o₁ (l.node' x rr).eraseMax ↑(findMax' x rr) ∧ (l.node' x rr).size = (l.node' x rr).eraseMax.size + 1)
  {l : Ordnode α} {x : α} {o₁ : WithBot α} (H : Valid' o₁ (l.node' x (rl.node' rx rr)) o₂)
  (this : Ordnode.node rs rl rx rr = rl.node' rx rr) (h : Valid' (↑x) (rl.node' rx rr).eraseMax ↑(findMax' rx rr))
  (e : (rl.node' rx rr).size = (rl.node' rx rr).eraseMax.size + 1) :
  l.size + ((rl.node' rx rr).eraseMax.size + 1) + 1 = l.size + (rl.node' rx rr).eraseMax.size + 1 + 1 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : r.size = 0 → l.size ≤ 1)
  (H₂ : 1 ≤ r.size → 1 ≤ l.size → l.size ≤ delta * r.size) (H₃ : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3)
  (this :
    (r.dual.size = 0 → l.dual.size ≤ 1) →
      (1 ≤ r.dual.size → 1 ≤ l.dual.size → l.dual.size ≤ delta * r.dual.size) →
        2 * r.dual.size ≤ 9 * l.dual.size + 5 ∨ r.dual.size ≤ 3 → Valid' o₂ (r.dual.balanceL x l.dual) o₁) :
  (r.size = 0 → l.size ≤ 1) →
    (1 ≤ r.size → 1 ≤ l.size → l.size ≤ delta * r.size) →
      2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3 → Valid' o₂ (r.dual.balanceL x l.dual) o₁ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : r.size = 0 → l.size ≤ 1)
  (H₂ : 1 ≤ r.size → 1 ≤ l.size → l.size ≤ delta * r.size) (H₃ : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3)
  (this :
    (r.size = 0 → l.size ≤ 1) →
      (1 ≤ r.size → 1 ≤ l.size → l.size ≤ delta * r.size) →
        2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3 → Valid' o₂ (r.dual.balanceL x l.dual) o₁) :
  Valid' o₂ (r.dual.balanceL x l.dual) o₁ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (h : Valid' o₁ (l.balance' x r) o₂) : Valid' o₁ (l.balanceL x r) o₂ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (h : ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l')) :
  Valid' o₁ (l.balance' x r) o₂ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (h_1 h : ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l')) :
  ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l') := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (r' : ℕ) (e : Raised r.size r')
  (H : BalancedSz l.size r') :
  ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l') := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₂ : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h : Valid' o₁ (l.balance' x r) o₂) : Valid' o₁ (l.balanceL x r) o₂ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₂ : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h : 2 * r.size ≤ 9 * l.size + 5) : Valid' o₁ (l.balance' x r) o₂ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₂ : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h_1 h : 2 * r.size ≤ 9 * l.size + 5) : 2 * r.size ≤ 9 * l.size + 5 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₂ : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (r0 : r.size > 0) (h_1 h : 2 * r.size ≤ 9 * l.size + 5) : 2 * r.size ≤ 9 * l.size + 5 := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₂ : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (r0 : r.size > 0) (l0 : l.size > 0) : r.size ≤ 3 * l.size := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H₁ : l.size = 0 → r.size ≤ 1)
  (H₃ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3) (r0 : r.size > 0) (l0 : l.size > 0) (H₂ : r.size ≤ 3 * l.size) :
  2 * r.size ≤ 9 * l.size + 5 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H : ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l'))
  (h : Valid' o₁ (l.balance' x r) o₂) : Valid' o₁ (l.balance x r) o₂ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H : ∃ l' r', BalancedSz l' r' ∧ (l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l')) :
  Valid' o₁ (l.balance' x r) o₂ := sorry


theorem extracted_formal_statement_49 {α : Type u_2} {l : Ordnode α} {l' : ℕ} {r : Ordnode α} {r' : ℕ}
  (H1 : BalancedSz l' r') (H2 : l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l')
  (h : r.size ≤ 3 * (l.size + 1)) : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3 := sorry


theorem extracted_formal_statement_50 {α : Type u_2} {l : Ordnode α} {l' : ℕ} {r : Ordnode α} {r' : ℕ}
  (H1 : BalancedSz l' r') (H2 : l.size.dist l' ≤ 1 ∧ r.size = r' ∨ r.size.dist r' ≤ 1 ∧ l.size = l')
  (h_1 h : r.size ≤ 3 * (l.size + 1)) : r.size ≤ 3 * (l.size + 1) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H₁ : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3) (H₂ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h :
    Valid' o₁
      (if l.size + r.size ≤ 1 then l.node' x r
      else
        if r.size > delta * l.size then l.rotateL x r
        else if l.size > delta * r.size then l.rotateR x r else l.node' x r)
      o₂) :
  Valid' o₁ (l.balance' x r) o₂ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H₁ : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3) (H₂ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h_1 : Valid' o₁ (l.node' x r) o₂) (h_2 : Valid' o₁ (l.rotateL x r) o₂) (h_3 : Valid' o₁ (l.rotateR x r) o₂)
  (h : Valid' o₁ (l.node' x r) o₂) :
  Valid' o₁
    (if l.size + r.size ≤ 1 then l.node' x r
    else
      if r.size > delta * l.size then l.rotateL x r else if l.size > delta * r.size then l.rotateR x r else l.node' x r)
    o₂ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂)
  (H₁ : 2 * r.size ≤ 9 * l.size + 5 ∨ r.size ≤ 3) (H₂ : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h : ¬l.size + r.size ≤ 1) (h_1 : ¬r.size > delta * l.size) (h_2 : ¬l.size > delta * r.size) :
  Valid' o₁ (l.node' x r) o₂ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H1 : ¬l.size + r.size ≤ 1)
  (H2 : delta * r.size < l.size) (H3 : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3)
  (h : Valid' o₂ (r.dual.rotateL x l.dual) o₁) : Valid' o₂ (l.rotateR x r).dual o₁ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑x) r o₂) (H1 : ¬l.size + r.size ≤ 1)
  (H2 : delta * r.size < l.size) (H3 : 2 * l.size ≤ 9 * r.size + 5 ∨ l.size ≤ 3) :
  2 * l.dual.size ≤ 9 * r.dual.size + 5 ∨ l.dual.size ≤ 3 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size < (Ordnode.node rs rl rx rr).size)
  (H3 : 2 * (Ordnode.node rs rl rx rr).size ≤ 9 * l.size + 5 ∨ (Ordnode.node rs rl rx rr).size ≤ 3) :
  delta * l.size ≤ rl.size + rr.size := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size)
  (H3 : 2 * (Ordnode.node rs rl rx rr).size ≤ 9 * l.size + 5 ∨ (Ordnode.node rs rl rx rr).size ≤ 3) :
  2 * (rl.size + rr.size + 1) ≤ 9 * l.size + 5 ∨ rl.size + rr.size + 1 ≤ 3 := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size)
  (H3 : 2 * (rl.size + rr.size + 1) ≤ 9 * l.size + 5 ∨ rl.size + rr.size + 1 ≤ 3) :
  2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3) :
  l.size > 0 → ¬rl.size + rr.size ≤ 1 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1)
  (h : Valid' o₁ (if rl.size < ratio * rr.size then l.node3L x rl rx rr else l.node4L x rl rx rr) o₂) :
  Valid' o₁ (l.rotateL x (Ordnode.node rs rl rx rr)) o₂ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1) (h_1 : Valid' o₁ (l.node3L x rl rx rr) o₂)
  (h : Valid' o₁ (l.node4L x rl rx rr) o₂) :
  Valid' o₁ (if rl.size < ratio * rr.size then l.node3L x rl rx rr else l.node4L x rl rx rr) o₂ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1) (h_1 : ¬rl.size < ratio * rr.size)
  (h_2 h : Valid' o₁ (l.node4L x rl rx rr) o₂) : Valid' o₁ (l.node4L x rl rx rr) o₂ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1) (h_1 : ¬rl.size < ratio * rr.size) (rl0 : rl.size > 0)
  (h :
    l.size = 0 ∧ rl.size = 1 ∧ rr.size ≤ 1 ∨
      0 < l.size ∧
        ratio * rr.size ≤ rl.size ∧
          delta * l.size ≤ rl.size + rr.size ∧ 3 * (rl.size + rr.size) ≤ 16 * l.size + 9 ∧ rl.size ≤ delta * rr.size) :
  Valid' o₁ (l.node4L x rl rx rr) o₂ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1) (h_1 : ¬rl.size < ratio * rr.size) (rl0 : rl.size > 0)
  (h_2 h :
    l.size = 0 ∧ rl.size = 1 ∧ rr.size ≤ 1 ∨
      0 < l.size ∧
        ratio * rr.size ≤ rl.size ∧
          delta * l.size ≤ rl.size + rr.size ∧ 3 * (rl.size + rr.size) ≤ 16 * l.size + 9 ∧ rl.size ≤ delta * rr.size) :
  l.size = 0 ∧ rl.size = 1 ∧ rr.size ≤ 1 ∨
    0 < l.size ∧
      ratio * rr.size ≤ rl.size ∧
        delta * l.size ≤ rl.size + rr.size ∧
          3 * (rl.size + rr.size) ≤ 16 * l.size + 9 ∧ rl.size ≤ delta * rr.size := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x : α} {o₁ : WithBot α}
  {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (hr : Valid' (↑x) (Ordnode.node rs rl rx rr) o₂) (H1 : ¬l.size + (Ordnode.node rs rl rx rr).size ≤ 1)
  (H2 : delta * l.size ≤ rl.size + rr.size) (H3 : 2 * (rl.size + rr.size) ≤ 9 * l.size + 3 ∨ rl.size + rr.size ≤ 2)
  (H3_0 : l.size = 0 → rl.size + rr.size ≤ 2) (H3p : l.size > 0 → 2 * (rl.size + rr.size) ≤ 9 * l.size + 3)
  (hlp : l.size > 0 → ¬rl.size + rr.size ≤ 1) (h : ¬rl.size < ratio * rr.size) (rl0 : rl.size > 0) (l0 : l.size > 0) :
  l.size = 0 ∧ rl.size = 1 ∧ rr.size ≤ 1 ∨
    0 < l.size ∧
      ratio * rr.size ≤ rl.size ∧
        delta * l.size ≤ rl.size + rr.size ∧
          3 * (rl.size + rr.size) ≤ 16 * l.size + 9 ∧ rl.size ≤ delta * rr.size := sorry


theorem extracted_formal_statement_67 {a b : ℕ} (H3 : 2 * b ≤ 9 * a + 3) : 3 * b ≤ 16 * a + 9 := sorry


theorem extracted_formal_statement_68 {a b c : ℕ} (H2 : 3 * a ≤ b + c) (h : b < 2 * c) : a + b < 3 * c := sorry


theorem extracted_formal_statement_69 {a b c : ℕ} (H3 : 2 * (b + c) ≤ 9 * a + 3) (h : b < 2 * c) : b < 3 * a + 1 := sorry


theorem extracted_formal_statement_70 {a b c : ℕ} (H2 : 3 * a ≤ b + c) (hb₂ : c ≤ 3 * b) : a ≤ 3 * b := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (H :
    l.size = 0 ∧ (Ordnode.node s ml z mr).size = 1 ∧ r.size ≤ 1 ∨
      0 < l.size ∧
        ratio * r.size ≤ (Ordnode.node s ml z mr).size ∧
          delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size ∧
            3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9 ∧
              (Ordnode.node s ml z mr).size ≤ delta * r.size)
  (h :
    BalancedSz l.size ml.size ∧ BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1)) :
  Valid' o₁ (l.node4L x (Ordnode.node s ml z mr) y r) o₂ := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (H :
    l.size = 0 ∧ (Ordnode.node s ml z mr).size = 1 ∧ r.size ≤ 1 ∨
      0 < l.size ∧
        ratio * r.size ≤ (Ordnode.node s ml z mr).size ∧
          delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size ∧
            3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9 ∧
              (Ordnode.node s ml z mr).size ≤ delta * r.size)
  (h_1 h :
    BalancedSz l.size ml.size ∧ BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1)) :
  BalancedSz l.size ml.size ∧
    BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ (Ordnode.node s ml z mr).size)
  (lr₁ : delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size)
  (lr₂ : 3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9)
  (mr₂ : (Ordnode.node s ml z mr).size ≤ delta * r.size)
  (h_1 h :
    BalancedSz l.size ml.size ∧ BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1)) :
  BalancedSz l.size ml.size ∧
    BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ (Ordnode.node s ml z mr).size)
  (lr₁ : delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size)
  (lr₂ : 3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9)
  (mr₂ : (Ordnode.node s ml z mr).size ≤ delta * r.size) (r0 : r.size > 0) :
  ratio * r.size ≤ ml.size + mr.size + 1 := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ (Ordnode.node s ml z mr).size)
  (lr₁ : delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size)
  (lr₂ : 3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9)
  (mr₂ : (Ordnode.node s ml z mr).size ≤ delta * r.size) (r0 : r.size > 0) :
  delta * l.size ≤ ml.size + mr.size + 1 + r.size := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ (Ordnode.node s ml z mr).size)
  (lr₁ : delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size)
  (lr₂ : 3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9)
  (mr₂ : (Ordnode.node s ml z mr).size ≤ delta * r.size) (r0 : r.size > 0) :
  3 * (ml.size + mr.size + 1 + r.size) ≤ 16 * l.size + 9 := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ (Ordnode.node s ml z mr).size)
  (lr₁ : delta * l.size ≤ (Ordnode.node s ml z mr).size + r.size)
  (lr₂ : 3 * ((Ordnode.node s ml z mr).size + r.size) ≤ 16 * l.size + 9)
  (mr₂ : (Ordnode.node s ml z mr).size ≤ delta * r.size) (r0 : r.size > 0) :
  ml.size + mr.size + 1 ≤ delta * r.size := sorry


theorem extracted_formal_statement_78 {α : Type u_1} [inst : Preorder α] {l : Ordnode α} {x y : α} {r : Ordnode α}
  {o₁ : WithBot α} {o₂ : WithTop α} (hl : Valid' o₁ l ↑x) (hr : Valid' (↑y) r o₂) (s : ℕ) (ml : Ordnode α) (z : α)
  (mr : Ordnode α) (hm : Valid' (↑x) (Ordnode.node s ml z mr) ↑y) (Hm : 0 < (Ordnode.node s ml z mr).size)
  (l0 : 0 < l.size) (mr₁ : ratio * r.size ≤ ml.size + mr.size + 1)
  (lr₁ : delta * l.size ≤ ml.size + mr.size + 1 + r.size) (lr₂ : 3 * (ml.size + mr.size + 1 + r.size) ≤ 16 * l.size + 9)
  (mr₂ : ml.size + mr.size + 1 ≤ delta * r.size) (r0 : r.size > 0)
  (h_1 h :
    BalancedSz l.size ml.size ∧ BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1)) :
  BalancedSz l.size ml.size ∧
    BalancedSz mr.size r.size ∧ BalancedSz (l.size + ml.size + 1) (mr.size + r.size + 1) := sorry


theorem extracted_formal_statement_79 {a b c d : ℕ} (lr₂ : 3 * (b + c + 1 + d) ≤ 16 * a + 9) (mr₁ : 2 * d ≤ b + c + 1)
  (mm₂ : c ≤ 3 * b) : c + d + 1 ≤ 3 * (a + b + 1) := sorry


theorem extracted_formal_statement_80 {a b c d : ℕ} (lr₁ : 3 * a ≤ b + c + 1 + d) (mr₂ : b + c + 1 ≤ 3 * d)
  (mm₁ : b ≤ 3 * c) : a + b + 1 ≤ 3 * (c + d + 1) := sorry


theorem extracted_formal_statement_81 {b c d : ℕ} (mr₁ : 2 * d ≤ b + c + 1) (mm₁ : b ≤ 3 * c) : d ≤ 3 * c := sorry


theorem extracted_formal_statement_82 {b c d : ℕ} (mr₂ : b + c + 1 ≤ 3 * d) : c ≤ 3 * d := sorry


theorem extracted_formal_statement_83 {a b c d : ℕ} (lr₂ : 3 * (b + c + 1 + d) ≤ 16 * a + 9) (mr₂ : b + c + 1 ≤ 3 * d)
  (mm₁ : b ≤ 3 * c) : b < 3 * a + 1 := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : Preorder α] {t₁ t₂ : Ordnode α} {o₁ : WithBot α}
  {o₂ : WithTop α} {x : α} (h₁ : t₁.Bounded o₁ ↑x) (h₂ : t₂.Bounded (↑x) o₂) (y : α) (yx : y < x) :
  All (fun z => y < z) t₂ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (hl : l.Balanced) (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l.size l' ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r' r.size ∧ BalancedSz l.size r') :
  All P (l.balanceR x r) ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Balanced)
  (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l.size l' ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r' r.size ∧ BalancedSz l.size r') :
  (l.balanceR x r).size = l.size + r.size + 1 := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Balanced)
  (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l.size l' ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r' r.size ∧ BalancedSz l.size r') :
  l.balanceR x r = l.balance' x r := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (hl : l.Balanced) (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r') :
  All P (l.balanceL x r) ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Balanced)
  (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r') :
  (l.balanceL x r).size = l.size + r.size + 1 := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {l r : Ordnode α}
  (H : (∃ l', Raised l.size l' ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r' r.size ∧ BalancedSz l.size r')
  (h : (∃ l', Raised l' r.size ∧ BalancedSz l' l.size) ∨ ∃ r', Raised l.size r' ∧ BalancedSz r.size r') :
  (∃ l', Raised l' r.dual.size ∧ BalancedSz l' l.dual.size) ∨
    ∃ r', Raised l.dual.size r' ∧ BalancedSz r.dual.size r' := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {l r : Ordnode α}
  (H : (∃ l', Raised l.size l' ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r' r.size ∧ BalancedSz l.size r') :
  (∃ l', Raised l' r.size ∧ BalancedSz l' l.size) ∨ ∃ r', Raised l.size r' ∧ BalancedSz r.size r' := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Balanced)
  (hr : r.Balanced) (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (h_1 : l.size = 0 → r.size ≤ 1) (h : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size) :
  l.balanceL x r = l.balance' x r := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {l r : Ordnode α} (hl : l.Balanced) (hr : r.Balanced)
  (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (h : r.size ≤ delta * l.size) : 1 ≤ l.size → 1 ≤ r.size → r.size ≤ delta * l.size := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {l r : Ordnode α} (hl : l.Balanced) (hr : r.Balanced)
  (sl : l.Sized) (sr : r.Sized)
  (H : (∃ l', Raised l' l.size ∧ BalancedSz l' r.size) ∨ ∃ r', Raised r.size r' ∧ BalancedSz l.size r')
  (l1 : 1 ≤ l.size) (a : 1 ≤ r.size) (h_1 h_2 h_3 h : r.size ≤ delta * l.size) : r.size ≤ delta * l.size := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {l r : Ordnode α} (hl : l.Balanced) (hr : r.Balanced)
  (sl : l.Sized) (sr : r.Sized) (l1 : 1 ≤ l.size) (a : 1 ≤ r.size) (r' : ℕ) (e : Raised r.size r')
  (left : l.size ≤ delta * r') (H₂ : r' ≤ delta * l.size) : r.size ≤ delta * l.size := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {l : Ordnode α} {x₁ x₂ : α} {r₁ r₂ : Ordnode α}
  (H : Raised r₁.size r₂.size) (h : Raised (l.size + r₁.size + 1) (l.size + r₂.size + 1)) :
  Raised (l.node' x₁ r₁).size (l.node' x₂ r₂).size := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {l : Ordnode α} {x₁ x₂ : α} {r₁ r₂ : Ordnode α}
  (H : Raised r₁.size r₂.size) (h : Raised (l.size + r₁.size + 1) (l.size + r₂.size + 1)) :
  Raised (l.node' x₁ r₁).size (l.node' x₂ r₂).size := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {l r₁ : Ordnode α} (m : ℕ) (H : Raised r₁.size m)
  (h_1 : Raised (l.size + r₁.size + 1) (l.size + r₁.size + 1))
  (h : Raised (l.size + r₁.size + 1) (l.size + (r₁.size + 1) + 1)) :
  Raised (l.size + r₁.size + 1) (l.size + m + 1) := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {l r₁ : Ordnode α} (m : ℕ) (H : Raised r₁.size m)
  (h_1 : Raised (l.size + r₁.size + 1) (l.size + r₁.size + 1))
  (h : Raised (l.size + r₁.size + 1) (l.size + (r₁.size + 1) + 1)) :
  Raised (l.size + r₁.size + 1) (l.size + m + 1) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {l r₁ : Ordnode α} :
  Raised (l.size + r₁.size + 1) (l.size + (r₁.size + 1) + 1) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {l r₁ : Ordnode α} :
  Raised (l.size + r₁.size + 1) (l.size + (r₁.size + 1) + 1) := sorry


theorem extracted_formal_statement_102 (k : ℕ) {n m : ℕ} (H : Raised n m) (h : Raised (k + n) (k + m)) :
  Raised (n + k) (m + k) := sorry


theorem extracted_formal_statement_103 (k : ℕ) {n m : ℕ} (H : Raised n m) : Raised (k + n) (k + m) := sorry


theorem extracted_formal_statement_104 (k : ℕ) {n m : ℕ} (H : Raised n m) (h_1 : Raised (k + m) (k + m))
  (h : Raised (k + n) (k + (n + 1))) : Raised (k + n) (k + m) := sorry


theorem extracted_formal_statement_105 (k : ℕ) {n : ℕ} : Raised (k + n) (k + (n + 1)) := sorry


theorem extracted_formal_statement_106 {n m : ℕ} (H : Raised n m) (h : n.dist m ≤ 1) : m.dist n ≤ 1 := sorry


theorem extracted_formal_statement_107 {n m : ℕ} (H : Raised n m) : n.dist m ≤ 1 := sorry


theorem extracted_formal_statement_108 {n m : ℕ} (H : Raised n m) : n ≤ m := sorry


theorem extracted_formal_statement_109 {n m : ℕ} (H : Raised n m) : m ≤ n + 1 := sorry


theorem extracted_formal_statement_110 {n m : ℕ} (H : Raised n m) (H1 : n ≤ m) (H2 : m ≤ n + 1) : n.dist m ≤ 1 := sorry


theorem extracted_formal_statement_111 {n m : ℕ} (h_1 : Raised n m → n ≤ m ∧ m ≤ n + 1)
  (h : n ≤ m ∧ m ≤ n + 1 → Raised n m) : Raised n m ↔ n ≤ m ∧ m ≤ n + 1 := sorry


theorem extracted_formal_statement_112 {n m : ℕ} (h : Raised n m) : n ≤ m ∧ m ≤ n + 1 → Raised n m := sorry


theorem extracted_formal_statement_113 {n m : ℕ} (h₁ : n ≤ m) (h₂ : m ≤ n + 1) (h_1 : Raised n n) (h : Raised n m) :
  Raised n m := sorry


theorem extracted_formal_statement_114 {n m : ℕ} (h₁_1 : n ≤ m) (h₂ : m ≤ n + 1) (h₁ : n < m) : Raised n m := sorry


theorem extracted_formal_statement_115 {α : Type u_1} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1)
  (H2 :
    1 ≤ (node ls ll lx lr).size →
      1 ≤ (node rs rl rx rr).size → (node rs rl rx rr).size ≤ delta * (node ls ll lx lr).size) :
  ¬rs > delta * ls := sorry


theorem extracted_formal_statement_116 {α : Type u_1} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1)
  (H2 :
    1 ≤ (node ls ll lx lr).size →
      1 ≤ (node rs rl rx rr).size → (node rs rl rx rr).size ≤ delta * (node ls ll lx lr).size) :
  ¬rs > delta * ls := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {x : α} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1) (H2 : ¬rs > delta * ls)
  (h :
    (if delta * rs < ls then
        rec nil
          (fun size l x_1 r l_ih r_ih =>
            rec nil
              (fun size_1 l x_2 r l_ih r_ih =>
                if size_1 < ratio * size then node (ls + rs + 1) ll lx (node (rs + size_1 + 1) lr x (node rs rl rx rr))
                else
                  node (ls + rs + 1) (node (size + l.size + 1) ll lx l) x_2
                    (node (r.size + rs + 1) r x (node rs rl rx rr)))
              lr)
          ll
      else node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr)) =
      if delta * rs < ls then
        rec nil
          (fun size l x_1 r l_ih r_ih =>
            rec nil
              (fun size_1 l x_2 r l_ih r_ih =>
                if size_1 < ratio * size then node (ls + rs + 1) ll lx (node (size_1 + rs + 1) lr x (node rs rl rx rr))
                else
                  node (ls + rs + 1) (node (size + l.size + 1) ll lx l) x_2
                    (node (r.size + rs + 1) r x (node rs rl rx rr)))
              lr)
          ll
      else node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr)) :
  (node ls ll lx lr).balanceL x (node rs rl rx rr) = (node ls ll lx lr).balance x (node rs rl rx rr) := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {x : α} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1) (H2 : ¬rs > delta * ls)
  (h :
    (if delta * rs < ls then
        rec nil
          (fun size l x_1 r l_ih r_ih =>
            rec nil
              (fun size_1 l x_2 r l_ih r_ih =>
                if size_1 < ratio * size then node (ls + rs + 1) ll lx (node (rs + size_1 + 1) lr x (node rs rl rx rr))
                else
                  node (ls + rs + 1) (node (size + l.size + 1) ll lx l) x_2
                    (node (r.size + rs + 1) r x (node rs rl rx rr)))
              lr)
          ll
      else node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr)) =
      if delta * rs < ls then
        rec nil
          (fun size l x_1 r l_ih r_ih =>
            rec nil
              (fun size_1 l x_2 r l_ih r_ih =>
                if size_1 < ratio * size then node (ls + rs + 1) ll lx (node (size_1 + rs + 1) lr x (node rs rl rx rr))
                else
                  node (ls + rs + 1) (node (size + l.size + 1) ll lx l) x_2
                    (node (r.size + rs + 1) r x (node rs rl rx rr)))
              lr)
          ll
      else node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr)) :
  (node ls ll lx lr).balanceL x (node rs rl rx rr) = (node ls ll lx lr).balance x (node rs rl rx rr) := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {x : α} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1) (H2 : ¬rs > delta * ls) (h : ¬delta * rs < ls) :
  node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr) =
    node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr) := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {x : α} (rs : ℕ) (rl : Ordnode α) (rx : α) (rr : Ordnode α)
  (sr : (node rs rl rx rr).Sized) (ls : ℕ) (ll : Ordnode α) (lx : α) (lr : Ordnode α) (sl : (node ls ll lx lr).Sized)
  (H1 : (node ls ll lx lr).size = 0 → (node rs rl rx rr).size ≤ 1) (H2 : ¬rs > delta * ls) (h : ¬delta * rs < ls) :
  node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr) =
    node (ls + rs + 1) (node ls ll lx lr) x (node rs rl rx rr) := sorry


theorem extracted_formal_statement_121 {α : Type u_1} (size : ℕ) (l : Ordnode α) (x : α) (r : Ordnode α) :
  (node size l x r).merge nil = node size l x r := sorry


theorem extracted_formal_statement_122 {α : Type u_1} (t : Ordnode α) : t.eraseMax.dual = t.dual.eraseMin := sorry


theorem extracted_formal_statement_123 {α : Type u_1} (t : Ordnode α) : t.dual.findMax = t.findMin := sorry


theorem extracted_formal_statement_124 {α : Type u_1} (t : Ordnode α) (x : α) :
  findMax' x t.dual = t.findMin' x := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {t : Ordnode α} (h : t.Sized) :
  t.toList.length = t.size := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {x : α} {t : Ordnode α} (h : Any (Eq x) t ↔ x ∈ t.toList) :
  Emem x t ↔ x ∈ t.toList := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {x : α} (size : ℕ) (l : Ordnode α) (x_1 : α) (r : Ordnode α)
  (l_ih : Any (Eq x) l ↔ x ∈ l.toList) (r_ih : Any (Eq x) r ↔ x ∈ r.toList) :
  Any (Eq x) (node size l x_1 r) ↔ x ∈ (node size l x_1 r).toList := sorry


theorem extracted_formal_statement_128 {α : Type u_1} (s : ℕ) (l : Ordnode α) (x : α) (r : Ordnode α)
  (h : l.toList ++ x :: foldr List.cons r [] = l.toList ++ x :: r.toList) :
  (node s l x r).toList = l.toList ++ x :: r.toList := sorry


theorem extracted_formal_statement_129 {α : Type u_1} (s : ℕ) (l : Ordnode α) (x : α) (r : Ordnode α)
  (h : l.toList ++ x :: foldr List.cons r [] = l.toList ++ x :: r.toList) :
  (node s l x r).toList = l.toList ++ x :: r.toList := sorry


theorem extracted_formal_statement_130 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α) :
  l.toList ++ x :: foldr List.cons r [] = l.toList ++ x :: r.toList := sorry


theorem extracted_formal_statement_131 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α) :
  l.toList ++ x :: foldr List.cons r [] = l.toList ++ x :: r.toList := sorry


theorem extracted_formal_statement_132 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h :
    All P
        (if l.size + r.size ≤ 1 then l.node' x r
        else
          if r.size > delta * l.size then l.rotateL x r
          else if l.size > delta * r.size then l.rotateR x r else l.node' x r) ↔
      All P l ∧ P x ∧ All P r) :
  All P (l.balance' x r) ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h_1 : All P (l.node' x r) ↔ All P l ∧ P x ∧ All P r) (h_2 : All P (l.rotateL x r) ↔ All P l ∧ P x ∧ All P r)
  (h_3 : All P (l.rotateR x r) ↔ All P l ∧ P x ∧ All P r) (h : All P (l.node' x r) ↔ All P l ∧ P x ∧ All P r) :
  All P
      (if l.size + r.size ≤ 1 then l.node' x r
      else
        if r.size > delta * l.size then l.rotateL x r
        else if l.size > delta * r.size then l.rotateR x r else l.node' x r) ↔
    All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h : ¬l.size + r.size ≤ 1) (h_1 : ¬r.size > delta * l.size) (h_2 : ¬l.size > delta * r.size) :
  All P (l.node' x r) ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h : All P r.dual ∧ P x ∧ All P l.dual ↔ All P l ∧ P x ∧ All P r) :
  All P (l.rotateR x r) ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {r : Ordnode α} :
  All P r.dual ∧ P x ∧ All P l.dual ↔ All P l ∧ P x ∧ All P r := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α)
  (h :
    All P (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r) ↔
      All P l ∧ P x ∧ All P (node size l_1 x_1 r)) :
  All P (l.rotateL x (node size l_1 x_1 r)) ↔ All P l ∧ P x ∧ All P (node size l_1 x_1 r) := sorry


theorem extracted_formal_statement_138 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α)
  (h_1 : All P (l.node3L x l_1 x_1 r) ↔ All P l ∧ P x ∧ All P (node size l_1 x_1 r))
  (h : All P (l.node4L x l_1 x_1 r) ↔ All P l ∧ P x ∧ All P (node size l_1 x_1 r)) :
  All P (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r) ↔
    All P l ∧ P x ∧ All P (node size l_1 x_1 r) := sorry


theorem extracted_formal_statement_139 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  All P (l.node4L x l_1 x_1 r) ↔ All P l ∧ P x ∧ All P (node size l_1 x_1 r) := sorry


theorem extracted_formal_statement_140 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x y : α} {r : Ordnode α}
  (size : ℕ) (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  All P (l.node4R x (node size l_1 x_1 r_1) y r) ↔
    All P l ∧ P x ∧ All P (node size l_1 x_1 r_1) ∧ P y ∧ All P r := sorry


theorem extracted_formal_statement_141 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x y : α} {r : Ordnode α}
  (size : ℕ) (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  All P (l.node4L x (node size l_1 x_1 r_1) y r) ↔
    All P l ∧ P x ∧ All P (node size l_1 x_1 r_1) ∧ P y ∧ All P r := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {P : α → Prop} {l : Ordnode α} {x : α} {m : Ordnode α} {y : α}
  {r : Ordnode α} : All P (l.node3L x m y r) ↔ All P l ∧ P x ∧ All P m ∧ P y ∧ All P r := sorry


theorem extracted_formal_statement_143 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized)
  (h :
    (if l.size + r.size ≤ 1 then l.node' x r
        else
          if r.size > delta * l.size then l.rotateL x r
          else if l.size > delta * r.size then l.rotateR x r else l.node' x r).size =
      l.size + r.size + 1) :
  (l.balance' x r).size = l.size + r.size + 1 := sorry


theorem extracted_formal_statement_144 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized) (h_1 : (l.node' x r).size = l.size + r.size + 1) (h_2 : (l.rotateL x r).size = l.size + r.size + 1)
  (h_3 : (l.rotateR x r).size = l.size + r.size + 1) (h : (l.node' x r).size = l.size + r.size + 1) :
  (if l.size + r.size ≤ 1 then l.node' x r
      else
        if r.size > delta * l.size then l.rotateL x r
        else if l.size > delta * r.size then l.rotateR x r else l.node' x r).size =
    l.size + r.size + 1 := sorry


theorem extracted_formal_statement_145 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized) (h : ¬l.size + r.size ≤ 1) (h_1 : ¬r.size > delta * l.size) (h_2 : ¬l.size > delta * r.size) :
  (l.node' x r).size = l.size + r.size + 1 := sorry


theorem extracted_formal_statement_146 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized)
  (h :
    (if l.size + r.size ≤ 1 then l.node' x r
      else
        if r.size > delta * l.size then l.rotateL x r
        else if l.size > delta * r.size then l.rotateR x r else l.node' x r).Sized) :
  (l.balance' x r).Sized := sorry


theorem extracted_formal_statement_147 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized) (h_1 : (l.node' x r).Sized) (h_2 : (l.rotateL x r).Sized) (h_3 : (l.rotateR x r).Sized)
  (h : (l.node' x r).Sized) :
  (if l.size + r.size ≤ 1 then l.node' x r
    else
      if r.size > delta * l.size then l.rotateL x r
      else if l.size > delta * r.size then l.rotateR x r else l.node' x r).Sized := sorry


theorem extracted_formal_statement_148 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized)
  (hr : r.Sized) (h : ¬l.size + r.size ≤ 1) (h_1 : ¬r.size > delta * l.size) (h_2 : ¬l.size > delta * r.size) :
  (l.node' x r).Sized := sorry


theorem extracted_formal_statement_149 {α : Type u_1} {l : Ordnode α} {x : α} {r : Ordnode α} (hl : l.Sized) :
  (l.rotateR x r).size = l.size + r.size + 1 := sorry


theorem extracted_formal_statement_150 {α : Type u_1} {l : Ordnode α} {x : α} (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (hm : (node size l_1 x_1 r).Sized)
  (h : (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).size = l.size + size + 1) :
  (l.rotateL x (node size l_1 x_1 r)).size = l.size + (node size l_1 x_1 r).size + 1 := sorry


theorem extracted_formal_statement_151 {α : Type u_1} {l : Ordnode α} {x : α} (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (hm : (node size l_1 x_1 r).Sized)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).size =
      l.size + (l_1.size + r.size + 1) + 1) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).size = l.size + size + 1 := sorry


theorem extracted_formal_statement_152 {α : Type u_1} {l : Ordnode α} {x : α} (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (hm : (node size l_1 x_1 r).Sized)
  (h_1 : (l.node3L x l_1 x_1 r).size = l.size + (l_1.size + r.size + 1) + 1)
  (h : (l.node4L x l_1 x_1 r).size = l.size + (l_1.size + r.size + 1) + 1) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).size =
    l.size + (l_1.size + r.size + 1) + 1 := sorry


theorem extracted_formal_statement_153 {α : Type u_1} {l : Ordnode α} {x : α} (hl : l.Sized) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α) (hr : (node size l_1 x_1 r).Sized)
  (h : (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).Sized) :
  (l.rotateL x (node size l_1 x_1 r)).Sized := sorry


theorem extracted_formal_statement_154 {α : Type u_1} {l : Ordnode α} {x : α} (hl : l.Sized) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α) (hr : (node size l_1 x_1 r).Sized) (h_1 : (l.node3L x l_1 x_1 r).Sized)
  (h : (l.node4L x l_1 x_1 r).Sized) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).Sized := sorry


theorem extracted_formal_statement_155 {α : Type u_1} {l : Ordnode α} {x : α} (hl : l.Sized) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r : Ordnode α) (hr : (node size l_1 x_1 r).Sized) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).Sized := sorry


theorem extracted_formal_statement_156 {α : Type u_1} {l : Ordnode α} {x : α} {m : Ordnode α} {y : α} {r : Ordnode α}
  (hl : l.Sized) (hm : m.Sized) (hr : r.Sized) : (l.node4L x m y r).Sized := sorry


theorem extracted_formal_statement_157 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α) :
  (l.balanceR x r).dual = r.dual.balanceL x l.dual := sorry


theorem extracted_formal_statement_158 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α)
  (h :
    (if l.size + r.size ≤ 1 then l.node' x r
        else
          if delta * l.size < r.size then l.rotateL x r
          else if delta * r.size < l.size then l.rotateR x r else l.node' x r).dual =
      if l.size + r.size ≤ 1 then r.dual.node' x l.dual
      else
        if delta * r.size < l.size then r.dual.rotateL x l.dual
        else if delta * l.size < r.size then r.dual.rotateR x l.dual else r.dual.node' x l.dual) :
  (l.balance' x r).dual = r.dual.balance' x l.dual := sorry


theorem extracted_formal_statement_159 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α)
  (h :
    (if l.size + r.size ≤ 1 then l.node' x r
        else
          if delta * l.size < r.size then l.rotateL x r
          else if delta * r.size < l.size then l.rotateR x r else l.node' x r).dual =
      if l.size + r.size ≤ 1 then r.dual.node' x l.dual
      else
        if delta * r.size < l.size then r.dual.rotateL x l.dual
        else if delta * l.size < r.size then r.dual.rotateR x l.dual else r.dual.node' x l.dual) :
  (l.balance' x r).dual = r.dual.balance' x l.dual := sorry


theorem extracted_formal_statement_160 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α)
  (h_1 : (l.node' x r).dual = r.dual.node' x l.dual) (h_2 : (l.rotateL x r).dual = r.dual.rotateL x l.dual)
  (h_3 : (l.rotateL x r).dual = r.dual.rotateR x l.dual) (h_4 : (l.rotateR x r).dual = r.dual.rotateL x l.dual)
  (h : (l.node' x r).dual = r.dual.node' x l.dual) :
  (if l.size + r.size ≤ 1 then l.node' x r
      else
        if delta * l.size < r.size then l.rotateL x r
        else if delta * r.size < l.size then l.rotateR x r else l.node' x r).dual =
    if l.size + r.size ≤ 1 then r.dual.node' x l.dual
    else
      if delta * r.size < l.size then r.dual.rotateL x l.dual
      else if delta * l.size < r.size then r.dual.rotateR x l.dual else r.dual.node' x l.dual := sorry


theorem extracted_formal_statement_161 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α)
  (h_1 : (l.node' x r).dual = r.dual.node' x l.dual) (h_2 : (l.rotateL x r).dual = r.dual.rotateL x l.dual)
  (h_3 : (l.rotateL x r).dual = r.dual.rotateR x l.dual) (h_4 : (l.rotateR x r).dual = r.dual.rotateL x l.dual)
  (h : (l.node' x r).dual = r.dual.node' x l.dual) :
  (if l.size + r.size ≤ 1 then l.node' x r
      else
        if delta * l.size < r.size then l.rotateL x r
        else if delta * r.size < l.size then l.rotateR x r else l.node' x r).dual =
    if l.size + r.size ≤ 1 then r.dual.node' x l.dual
    else
      if delta * r.size < l.size then r.dual.rotateL x l.dual
      else if delta * l.size < r.size then r.dual.rotateR x l.dual else r.dual.node' x l.dual := sorry


theorem extracted_formal_statement_162 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α) :
  (l.rotateR x r).dual = r.dual.rotateL x l.dual := sorry


theorem extracted_formal_statement_163 {α : Type u_1} (l : Ordnode α) (x : α) (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
      if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual else r.dual.node4R x_1 l_1.dual x l.dual) :
  (l.rotateL x (node size l_1 x_1 r)).dual = (node size l_1 x_1 r).dual.rotateR x l.dual := sorry


theorem extracted_formal_statement_164 {α : Type u_1} (l : Ordnode α) (x : α) (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
      if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual else r.dual.node4R x_1 l_1.dual x l.dual) :
  (l.rotateL x (node size l_1 x_1 r)).dual = (node size l_1 x_1 r).dual.rotateR x l.dual := sorry


theorem extracted_formal_statement_165 {α : Type u_1} (l : Ordnode α) (x : α) (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
      if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual else r.dual.node4R x_1 l_1.dual x l.dual) :
  (l.rotateL x (node size l_1 x_1 r)).dual = (node size l_1 x_1 r).dual.rotateR x l.dual := sorry


theorem extracted_formal_statement_166 {α : Type u_1} (l : Ordnode α) (x : α) (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
      if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual else r.dual.node4R x_1 l_1.dual x l.dual) :
  (l.rotateL x (node size l_1 x_1 r)).dual = (node size l_1 x_1 r).dual.rotateR x l.dual := sorry


theorem extracted_formal_statement_167 {α : Type u_1} (l : Ordnode α) (x : α) (size : ℕ) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α)
  (h :
    (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
      if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual else r.dual.node4R x_1 l_1.dual x l.dual) :
  (l.rotateL x (node size l_1 x_1 r)).dual = (node size l_1 x_1 r).dual.rotateR x l.dual := sorry


theorem extracted_formal_statement_168 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h_1 : (l.node3L x l_1 x_1 r).dual = r.dual.node3R x_1 l_1.dual x l.dual)
  (h : (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
    if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual
    else r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_169 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h_1 : (l.node3L x l_1 x_1 r).dual = r.dual.node3R x_1 l_1.dual x l.dual)
  (h : (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
    if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual
    else r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_170 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h_1 : (l.node3L x l_1 x_1 r).dual = r.dual.node3R x_1 l_1.dual x l.dual)
  (h : (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
    if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual
    else r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_171 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h_1 : (l.node3L x l_1 x_1 r).dual = r.dual.node3R x_1 l_1.dual x l.dual)
  (h : (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
    if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual
    else r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_172 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h_1 : (l.node3L x l_1 x_1 r).dual = r.dual.node3R x_1 l_1.dual x l.dual)
  (h : (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual) :
  (if l_1.size < ratio * r.size then l.node3L x l_1 x_1 r else l.node4L x l_1 x_1 r).dual =
    if l_1.size < ratio * r.size then r.dual.node3R x_1 l_1.dual x l.dual
    else r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_173 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_174 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_175 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_176 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_177 {α : Type u_1} (l : Ordnode α) (x : α) (l_1 : Ordnode α) (x_1 : α)
  (r : Ordnode α) (h : ¬l_1.size < ratio * r.size) :
  (l.node4L x l_1 x_1 r).dual = r.dual.node4R x_1 l_1.dual x l.dual := sorry


theorem extracted_formal_statement_178 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4R x (node size l_1 x_1 r_1) y r).dual = r.dual.node4L y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_179 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4L x (node size l_1 x_1 r_1) y r).dual = r.dual.node4R y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_180 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4L x (node size l_1 x_1 r_1) y r).dual = r.dual.node4R y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_181 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4L x (node size l_1 x_1 r_1) y r).dual = r.dual.node4R y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_182 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4L x (node size l_1 x_1 r_1) y r).dual = r.dual.node4R y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_183 {α : Type u_1} (l : Ordnode α) (x y : α) (r : Ordnode α) (size : ℕ)
  (l_1 : Ordnode α) (x_1 : α) (r_1 : Ordnode α) :
  (l.node4L x (node size l_1 x_1 r_1) y r).dual = r.dual.node4R y (node size l_1 x_1 r_1).dual x l.dual := sorry


theorem extracted_formal_statement_184 {α : Type u_1} (l : Ordnode α) (x : α) (m : Ordnode α) (y : α)
  (r : Ordnode α) : (l.node3R x m y r).dual = r.dual.node3L y m.dual x l.dual := sorry


theorem extracted_formal_statement_185 {α : Type u_1} (l : Ordnode α) (x : α) (m : Ordnode α) (y : α)
  (r : Ordnode α) : (l.node3L x m y r).dual = r.dual.node3R y m.dual x l.dual := sorry


theorem extracted_formal_statement_186 {α : Type u_1} (l : Ordnode α) (x : α) (m : Ordnode α) (y : α)
  (r : Ordnode α) : (l.node3L x m y r).dual = r.dual.node3R y m.dual x l.dual := sorry


theorem extracted_formal_statement_187 {α : Type u_1} (l : Ordnode α) (x : α) (m : Ordnode α) (y : α)
  (r : Ordnode α) : (l.node3L x m y r).dual = r.dual.node3R y m.dual x l.dual := sorry


theorem extracted_formal_statement_188 {α : Type u_1} (l : Ordnode α) (x : α) (r : Ordnode α) :
  (l.node' x r).dual = r.dual.node' x l.dual := sorry


theorem extracted_formal_statement_189 {l r₁ r₂ : ℕ} (h₁ : r₁ ≤ r₂) (h₂ : l + r₂ ≤ 1 ∨ r₂ ≤ delta * l) (H : BalancedSz l r₁)
  (h : l ≤ delta * r₂ ∧ r₂ ≤ delta * l) : BalancedSz l r₂ := sorry


theorem extracted_formal_statement_190 {l r₁ r₂ : ℕ} (h₁ : r₁ ≤ r₂) (h₂ : l + r₂ ≤ 1 ∨ r₂ ≤ delta * l) (H : BalancedSz l r₁)
  (h : ¬l + r₂ ≤ 1) : l ≤ delta * r₂ := sorry


theorem extracted_formal_statement_191 {l : ℕ} : BalancedSz l 0 ↔ l ≤ 1 := sorry


theorem extracted_formal_statement_192 {l : ℕ} : BalancedSz l 0 ↔ l ≤ 1 := sorry


theorem extracted_formal_statement_193 {α : Type u_1} (size : ℕ) (l : Ordnode α) (x : α) (r : Ordnode α) :
  (node size l x r).dual.size = (node size l x r).size := sorry


theorem extracted_formal_statement_194 {α : Type u_1} {s : ℕ} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h : (node s l x r).Sized) : 0 < l.size + r.size + 1 := sorry


theorem extracted_formal_statement_195 {α : Type u_1} {t : Ordnode α} (ht : t.Sized) : t.size = 0 ↔ t = nil := sorry


theorem extracted_formal_statement_196 {α : Type u_1} {t : Ordnode α} (hl : t.Sized) {C : Ordnode α → Prop}
  (H0 : C nil) (H1 : ∀ (l : Ordnode α) (x : α) (r : Ordnode α), C l → C r → C (l.node' x r)) : C t := sorry


theorem extracted_formal_statement_197 {α : Type u_1} {s : ℕ} {l : Ordnode α} {x : α} {r : Ordnode α}
  (h : (node s l x r).Sized) : node s l x r = l.node' x r := sorry