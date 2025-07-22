import Mathlib
import Mathlib.Order.Lattice

import Mathlib.Data.List.Sort

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Logic.Equiv.Functor

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Order.RelSeries

open Set RelSeries

open JordanHolderLattice

open JordanHolderLattice

open CompositionSeries

open Equivalent

theorem extracted_formal_statement_0 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1) :
  0 < s₂.length := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1)
  (h0s₂ : 0 < s₂.length) (t : CompositionSeries X) (htb : head t = head s₁) (htl : t.length + 1 = s₁.length)
  (htt : last t = (eraseLast s₂).last)
  (hteq :
    s₁.Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this))) :
  t.Equivalent (eraseLast s₂) := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1)
  (h0s₂ : 0 < s₂.length) (t : CompositionSeries X) (htb : head t = head s₁) (htl : t.length + 1 = s₁.length)
  (htt : last t = (eraseLast s₂).last)
  (hteq :
    s₁.Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this)))
  (this : t.Equivalent (eraseLast s₂))
  (h :
    Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this))
      s₂) :
  s₁.Equivalent s₂ := sorry


theorem extracted_formal_statement_3 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1)
  (h0s₂ : 0 < s₂.length) (t : CompositionSeries X) (htb : head t = head s₁) (htl : t.length + 1 = s₁.length)
  (htt : last t = (eraseLast s₂).last)
  (hteq :
    s₁.Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this)))
  (this : t.Equivalent (eraseLast s₂))
  (h :
    Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this))
      ((eraseLast s₂).snoc (last s₂) (isMaximal_eraseLast_last h0s₂))) :
  Equivalent
    (snoc t (last s₁)
      (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
      this))
    s₂ := sorry


theorem extracted_formal_statement_4 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1)
  (h0s₂ : 0 < s₂.length) (t : CompositionSeries X) (htb : head t = head s₁) (htl : t.length + 1 = s₁.length)
  (htt : last t = (eraseLast s₂).last)
  (hteq :
    s₁.Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this)))
  (this : t.Equivalent (eraseLast s₂))
  (h :
    Equivalent
      (snoc t (last s₂)
        (ht ▸
          let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
          this))
      ((eraseLast s₂).snoc (last s₂) (isMaximal_eraseLast_last h0s₂))) :
  Equivalent
    (snoc t (last s₁)
      (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
      this))
    ((eraseLast s₂).snoc (last s₂) (isMaximal_eraseLast_last h0s₂)) := sorry


theorem extracted_formal_statement_5 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih : ∀ (s₁ s₂ : CompositionSeries X), head s₁ = head s₂ → last s₁ = last s₂ → s₁.length = n → s₁.Equivalent s₂)
  (s₁ s₂ : CompositionSeries X) (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hle : s₁.length = n + 1)
  (h0s₂ : 0 < s₂.length) (t : CompositionSeries X) (htb : head t = head s₁) (htl : t.length + 1 = s₁.length)
  (htt : last t = (eraseLast s₂).last)
  (hteq :
    s₁.Equivalent
      (snoc t (last s₁)
        (let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this)))
  (this : t.Equivalent (eraseLast s₂)) :
  Equivalent
    (snoc t (last s₂)
      (ht ▸
        let_fun this := Eq.symm htt ▸ Eq.symm ht ▸ isMaximal_eraseLast_last h0s₂;
        this))
    ((eraseLast s₂).snoc (last s₂) (isMaximal_eraseLast_last h0s₂)) := sorry


theorem extracted_formal_statement_6 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1) :
  0 < s.length := sorry


theorem extracted_formal_statement_7 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length)
  (h_1 h :
    ∃ t,
      head t = head s ∧
        t.length + 1 = n + 1 ∧
          ∃ (htx : last t = x),
            s.Equivalent
              (snoc t (last s)
                (let_fun this := Eq.symm htx ▸ hm;
                this))) :
  ∃ t,
    head t = head s ∧
      t.length + 1 = n + 1 ∧
        ∃ (htx : last t = x),
          s.Equivalent
            (snoc t (last s)
              (let_fun this := Eq.symm htx ▸ hm;
              this)) := sorry


theorem extracted_formal_statement_8 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last := sorry


theorem extracted_formal_statement_9 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) (imxs : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last) :
  ∃ t,
    head t = (eraseLast s).head ∧
      t.length + 1 = n ∧
        ∃ (htx : last t = x ⊓ (eraseLast s).last),
          Equivalent (eraseLast s)
            (snoc t (eraseLast s).last
              (let_fun this := Eq.symm htx ▸ imxs;
              this)) := sorry


theorem extracted_formal_statement_10 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) (imxs : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last)
  (t : CompositionSeries X) (htb : head t = (eraseLast s).head) (htl : t.length + 1 = n)
  (htt : last t = x ⊓ (eraseLast s).last)
  (hteqv :
    Equivalent (eraseLast s)
      (snoc t (eraseLast s).last
        (let_fun this := Eq.symm htt ▸ imxs;
        this))) :
  IsMaximal (last t) x := sorry


theorem extracted_formal_statement_11 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) (imxs : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last)
  (t : CompositionSeries X) (htb : head t = (eraseLast s).head) (htl : t.length + 1 = n)
  (htt : last t = x ⊓ (eraseLast s).last)
  (hteqv :
    Equivalent (eraseLast s)
      (snoc t (eraseLast s).last
        (let_fun this := Eq.symm htt ▸ imxs;
        this)))
  (hmtx : IsMaximal (last t) x)
  (h :
    (snoc t x hmtx).head = head s ∧
      (snoc t x hmtx).length + 1 = n + 1 ∧
        ∃ (htx : (snoc t x hmtx).last = x),
          s.Equivalent
            ((snoc t x hmtx).snoc (last s)
              (let_fun this := Eq.symm htx ▸ hm;
              this))) :
  ∃ t,
    head t = head s ∧
      t.length + 1 = n + 1 ∧
        ∃ (htx : last t = x),
          s.Equivalent
            (snoc t (last s)
              (let_fun this := Eq.symm htx ▸ hm;
              this)) := sorry


theorem extracted_formal_statement_12 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) (imxs : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last)
  (t : CompositionSeries X) (htb : head t = (eraseLast s).head) (htl : t.length + 1 = n)
  (htt : last t = x ⊓ (eraseLast s).last)
  (hteqv :
    Equivalent (eraseLast s)
      (snoc t (eraseLast s).last
        (let_fun this := Eq.symm htt ▸ imxs;
        this)))
  (hmtx : IsMaximal (last t) x)
  (h :
    s.Equivalent
      ((snoc t x hmtx).snoc (last s)
        (let_fun this :=
          Eq.symm (of_eq_true (Eq.trans (congrArg (fun x_1 => x_1 = x) (last_snoc t x hmtx)) (eq_self x))) ▸ hm;
        this))) :
  (snoc t x hmtx).head = head s ∧
    (snoc t x hmtx).length + 1 = n + 1 ∧
      ∃ (htx : (snoc t x hmtx).last = x),
        s.Equivalent
          ((snoc t x hmtx).snoc (last s)
            (let_fun this := Eq.symm htx ▸ hm;
            this)) := sorry


theorem extracted_formal_statement_13 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (n : ℕ)
  (ih :
    ∀ (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)),
      head s ≤ x →
        s.length = n →
          ∃ t,
            head t = head s ∧
              t.length + 1 = n ∧
                ∃ (htx : last t = x),
                  s.Equivalent
                    (snoc t (last s)
                      (let_fun this := Eq.symm htx ▸ hm;
                      this)))
  (s : CompositionSeries X) (x : X) (hm : IsMaximal x (last s)) (hb : head s ≤ x) (hn : s.length = n + 1)
  (h0s : 0 < s.length) (hetx : ¬(eraseLast s).last = x) (imxs : IsMaximal (x ⊓ (eraseLast s).last) (eraseLast s).last)
  (t : CompositionSeries X) (htb : head t = (eraseLast s).head) (htl : t.length + 1 = n)
  (htt : last t = x ⊓ (eraseLast s).last)
  (hteqv :
    Equivalent (eraseLast s)
      (snoc t (eraseLast s).last
        (let_fun this := Eq.symm htt ▸ imxs;
        this)))
  (hmtx : IsMaximal (last t) x)
  (this :
    s.Equivalent
      ((snoc t (eraseLast s).last
            (let_fun this := Eq.symm htt ▸ imxs;
            this)).snoc
        (last s)
        (Eq.mpr
          (id
            (congrArg (fun x => IsMaximal x (last s))
              (last_snoc t
                (s.toFun ⟨s.length - 1, id (Eq.refl (s.length - 1)) ▸ Nat.lt_succ_iff.mpr (Nat.pred_le s.length)⟩)
                (id
                    (Eq.refl
                      (s.toFun
                        ⟨s.length - 1, id (Eq.refl (s.length - 1)) ▸ Nat.lt_succ_iff.mpr (Nat.pred_le s.length)⟩)) ▸
                  let_fun this := Eq.symm htt ▸ imxs;
                  this))))
          (isMaximal_eraseLast_last h0s)))) :
  s.Equivalent
    ((snoc t x hmtx).snoc (last s)
      (let_fun this :=
        Eq.symm (of_eq_true (Eq.trans (congrArg (fun x_1 => x_1 = x) (last_snoc t x hmtx)) (eq_self x))) ▸ hm;
      this)) := sorry


theorem extracted_formal_statement_14 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s₁ s₂ : CompositionSeries X} (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hs₁0 : s₁.length = 0)
  (this_1 : ∀ (x : X), x ∈ s₁ ↔ x = last s₁) (this : ∀ (x : X), x ∈ s₂ ↔ x = last s₂) (x : X) : x ∈ s₁ ↔ x ∈ s₂ := sorry


theorem extracted_formal_statement_15 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s₁ s₂ : CompositionSeries X} (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hs₁ : s₁.length = 0) :
  Fin.last s₂.length = 0 := sorry


theorem extracted_formal_statement_16 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s₁ s₂ : CompositionSeries X} (hb : head s₁ = head s₂) (ht : last s₁ = last s₂) (hs₁ : s₁.length = 0)
  (this : Fin.last s₂.length = 0) : s₂.length = 0 := sorry


theorem extracted_formal_statement_17 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s₁ s₂ : CompositionSeries X} (h : s₁.Equivalent s₂) : s₁.length = s₂.length := sorry


theorem extracted_formal_statement_18 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (h_1 : 0 < s.length) (x : X) (h_2 h : x ∈ s ↔ ¬x = last s ∧ x ∈ s ∨ x = last s) :
  x ∈ s ↔ ¬x = last s ∧ x ∈ s ∨ x = last s := sorry


theorem extracted_formal_statement_19 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (h_1 : 0 < s.length) (x : X) (h : ¬x = last s) :
  x ∈ s ↔ ¬x = last s ∧ x ∈ s ∨ x = last s := sorry


theorem extracted_formal_statement_20 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (h_1 : 0 < s.length) (this : s.length - 1 + 1 = s.length)
  (h : IsMaximal (s.toFun ⟨s.length.pred, Nat.lt_succ_iff.mpr (Nat.pred_le s.length)⟩) (s.toFun (Fin.last s.length))) :
  IsMaximal (eraseLast s).last (last s) := sorry


theorem extracted_formal_statement_21 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (i : Fin (s.length + 1)) (hx : s.toFun i ≠ last s) (hi : ↑i < (s.length - 1).succ)
  (h : (eraseLast s).toFun ↑↑i.castSucc = s.toFun i) : s.toFun i ∈ eraseLast s := sorry


theorem extracted_formal_statement_22 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (i : Fin (s.length + 1)) (hx : s.toFun i ≠ last s) (hi : ↑i < (s.length - 1).succ) :
  (eraseLast s).toFun ↑↑i.castSucc = s.toFun i := sorry


theorem extracted_formal_statement_23 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  (s : CompositionSeries X) : (eraseLast s).last ≤ last s := sorry


theorem extracted_formal_statement_24 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  (s : CompositionSeries X) : (eraseLast s).last ≤ last s := sorry


theorem extracted_formal_statement_25 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (i : Fin (s.length + 1)) (hx : s.toFun i ∈ s) (j : Fin (s.length + 1)) (hy : s.toFun j ∈ s)
  (h : i ≤ j ∨ j ≤ i) : s.toFun i ≤ s.toFun j ∨ s.toFun j ≤ s.toFun i := sorry


theorem extracted_formal_statement_26 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X]
  {s : CompositionSeries X} (i : Fin (s.length + 1)) (hx : s.toFun i ∈ s) (j : Fin (s.length + 1))
  (hy : s.toFun j ∈ s) : i ≤ j ∨ j ≤ i := sorry


theorem extracted_formal_statement_27 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y a b : X}
  (hm : IsMaximal x a) (ha : x ⊔ y = a) (hb : x ⊓ y = b) (h : Iso (x, x ⊔ y) (x ⊓ y, y)) : Iso (x, a) (b, y) := sorry


theorem extracted_formal_statement_28 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y : X}
  (hm : IsMaximal x (x ⊔ y)) : Iso (x, x ⊔ y) (x ⊓ y, y) := sorry


theorem extracted_formal_statement_29 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (x b : X)
  {a y : X} (ha : x ⊓ y = a) (hxy : x ≠ y) (hxb : IsMaximal x b) (hyb : IsMaximal y b) : x ⊔ y = b := sorry


theorem extracted_formal_statement_30 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (x b : X)
  {a y : X} (ha : x ⊓ y = a) (hxy : x ≠ y) (hxb : IsMaximal x b) (hyb : IsMaximal y b) (hb : x ⊔ y = b)
  (h : IsMaximal (x ⊓ y) y) : IsMaximal a y := sorry


theorem extracted_formal_statement_31 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] (x : X) {y : X}
  (hxy : x ≠ y) (hxb : IsMaximal x (x ⊔ y)) (hyb : IsMaximal y (x ⊔ y)) : IsMaximal (x ⊓ y) y := sorry


theorem extracted_formal_statement_32 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y : X}
  (hxz : IsMaximal x (x ⊔ y)) (hyz : IsMaximal y (x ⊔ y)) (h : IsMaximal (y ⊓ x) y) : IsMaximal (x ⊓ y) y := sorry


theorem extracted_formal_statement_33 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y : X}
  (hxz : IsMaximal x (x ⊔ y)) (hyz : IsMaximal y (x ⊔ y)) : IsMaximal x (y ⊔ x) := sorry


theorem extracted_formal_statement_34 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y : X}
  (hxz : IsMaximal x (x ⊔ y)) (hyz : IsMaximal y (x ⊔ y)) : IsMaximal y (y ⊔ x) := sorry


theorem extracted_formal_statement_35 {X : Type u} [inst : Lattice X] [inst_1 : JordanHolderLattice X] {x y : X}
  (hxz : IsMaximal x (y ⊔ x)) (hyz : IsMaximal y (y ⊔ x)) : IsMaximal (y ⊓ x) y := sorry