import Mathlib
import Mathlib.Computability.Partrec

import Mathlib.Data.Option.Basic

open Encodable Denumerable

open Primrec

open Computable

open Primrec

open Partrec Computable

open Nat.Partrec

open Nat.Partrec.Code

open Nat.Partrec.Code

open Nat.Partrec.Code

theorem extracted_formal_statement_0 {c : Code} {n x : ℕ} (h : ∃ k, x ∈ evaln k c n) :
  x ∈ c.eval n ↔ ∃ k, x ∈ evaln k c n := sorry


theorem extracted_formal_statement_1 {c : Code} {n x : ℕ} (h_1 : x ∈ c.eval n) (h_2 : ∃ k, x ∈ evaln k c n)
  (h : ∃ k, x ∈ evaln (k + 1) c n) : ∃ k, x ∈ evaln k c n := sorry


theorem extracted_formal_statement_2 (c : Code) (n x : ℕ) : (c.curry n).eval x = c.eval (Nat.pair n x) := sorry


theorem extracted_formal_statement_3 (c : Code) (n x : ℕ) : (c.curry n).eval x = c.eval (Nat.pair n x) := sorry


theorem extracted_formal_statement_4 (n : ℕ) : Code.id.eval n = Part.some n := sorry


theorem extracted_formal_statement_5 (n : ℕ) : Code.id.eval n = Part.some n := sorry


theorem extracted_formal_statement_6 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_7 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_8 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_9 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_10 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_11 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_12 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_13 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_14 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_15 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval (a, 0).1)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
        (a, 0).2 =
      cf.eval a) :
  (cf.prec cg).eval (Nat.pair a 0) = cf.eval a := sorry


theorem extracted_formal_statement_16 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_17 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_18 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_19 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_20 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_21 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_22 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_23 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_24 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_25 (cf cg : Code) (a : ℕ)
  (h :
    Nat.rec (cf.eval a)
        (fun y IH => do
          let i ← IH
          cg.eval (Nat.pair a (Nat.pair y i)))
        0 =
      cf.eval a) :
  Nat.rec (cf.eval (a, 0).1)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair (a, 0).1 (Nat.pair y i)))
      (a, 0).2 =
    cf.eval a := sorry


theorem extracted_formal_statement_26 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_27 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_28 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_29 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_30 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_31 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_32 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_33 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_34 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_35 (cf cg : Code) (a : ℕ) :
  Nat.rec (cf.eval a)
      (fun y IH => do
        let i ← IH
        cg.eval (Nat.pair a (Nat.pair y i)))
      0 =
    cf.eval a := sorry


theorem extracted_formal_statement_36 (cf : Code) (h : cf.encodeCode < 2 * (2 * cf.encodeCode + 1) + 1 + 4) :
  encode cf < encode cf.rfind' := sorry


theorem extracted_formal_statement_37 (cf : Code) : cf.encodeCode < 2 * (2 * cf.encodeCode + 1) + 1 + 4 := sorry


theorem extracted_formal_statement_38 (cf cg : Code) : encode (cf.pair cg) < encode (cf.prec cg) := sorry


theorem extracted_formal_statement_39 (cf cg : Code) (this : encode (cf.pair cg) < encode (cf.prec cg)) :
  encode cf < encode (cf.prec cg) ∧ encode cg < encode (cf.prec cg) := sorry


theorem extracted_formal_statement_40 (cf cg : Code) : encode (cf.pair cg) < encode (cf.comp cg) := sorry


theorem extracted_formal_statement_41 (cf cg : Code) (this : encode (cf.pair cg) < encode (cf.comp cg)) :
  encode cf < encode (cf.comp cg) ∧ encode cg < encode (cf.comp cg) := sorry


theorem extracted_formal_statement_42 (cf cg : Code)
  (h :
    cf.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4 ∧
      cg.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4) :
  encode cf < encode (cf.pair cg) ∧ encode cg < encode (cf.pair cg) := sorry


theorem extracted_formal_statement_43 (cf cg : Code) :
  1 * Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * 2 * Nat.pair cf.encodeCode cg.encodeCode := sorry


theorem extracted_formal_statement_44 (cf cg : Code)
  (this : 1 * Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * 2 * Nat.pair cf.encodeCode cg.encodeCode) :
  Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) := sorry


theorem extracted_formal_statement_45 (cf cg : Code)
  (this : Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode)) :
  Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) := sorry


theorem extracted_formal_statement_46 (cf cg : Code)
  (this : Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode)) :
  Nat.pair cf.encodeCode cg.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4 := sorry


theorem extracted_formal_statement_47 (cf cg : Code)
  (this_1 : Nat.pair cf.encodeCode cg.encodeCode ≤ 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode))
  (this : Nat.pair cf.encodeCode cg.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4) :
  cf.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4 ∧
    cg.encodeCode < 2 * (2 * Nat.pair cf.encodeCode cg.encodeCode) + 4 := sorry