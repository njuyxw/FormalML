import Mathlib
import Mathlib.Computability.PartrecCode

import Mathlib.Data.Set.Subsingleton

open List (Vector)

open Encodable Denumerable

open Computable Part

open Computable Part

open Nat.Partrec (Code)

open Nat.Partrec.Code

open Nat.Partrec (Code)

open Nat.Partrec.Code Computable

open Vector Part

open List.Vector Partrec Computable

open Nat.Partrec'

open Nat.Partrec.Code

open Nat.Partrec

open Partrec

open ComputablePred

open Nat

open Nat.Partrec'

theorem extracted_formal_statement_0 {n : ℕ} {f : List.Vector ℕ n →. ℕ} (pf : Partrec' f) : _root_.Partrec f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Primcodable α] {p : α → Prop} :
  ComputablePred p ↔ REPred p ∧ REPred fun a => ¬p a := sorry


theorem extracted_formal_statement_2 (C : Set Code) (H : ∀ (cf cg : Code), cf.eval = cg.eval → (cf ∈ C ↔ cg ∈ C)) :
  (ComputablePred fun c => c ∈ C) ↔ C = ∅ ∨ C = Set.univ := sorry


theorem extracted_formal_statement_3 (C : Set Code) (H : ∀ (cf cg : Code), cf.eval = cg.eval → (cf ∈ C ↔ cg ∈ C)) :
  (ComputablePred fun c => c ∈ C) ↔ C = ∅ ∨ C = Set.univ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Primcodable α] (f : α → Bool) (hf : Computable f)
  (hp : ComputablePred fun a => f a = true)
  (h : Partrec fun a => Part.assert ((fun a => f a = true) a) fun x => Part.some ()) :
  REPred fun a => f a = true := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Primcodable α] (f : α → Bool) (hf : Computable f)
  (hp : ComputablePred fun a => f a = true) (h : Partrec fun a => Part.assert (f a = true) fun x => Part.some ()) :
  Partrec fun a => Part.assert ((fun a => f a = true) a) fun x => Part.some () := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Primcodable α] (f : α → Bool) (hf : Computable f)
  (hp : ComputablePred fun a => f a = true) (n : α) (a : Unit)
  (h :
    (PUnit.unit ∈ bif f n then Part.some () else Part.none) ↔
      PUnit.unit ∈ Part.assert (f n = true) fun x => Part.some ()) :
  (a ∈ bif f n then Part.some () else Part.none) ↔ a ∈ Part.assert (f n = true) fun x => Part.some () := sorry


theorem extracted_formal_statement_7 :
  (PUnit.unit ∈ bif true then Part.some () else Part.none) ↔
    PUnit.unit ∈ Part.assert (true = true) fun x => Part.some () := sorry


theorem extracted_formal_statement_8 {f₁ f₂ : ℕ → ℕ} (hf₁ : Computable f₁) (hf₂ : Computable f₂) {c : ℕ → Prop}
  [inst : DecidablePred c] (hc : ComputablePred c) (h : Computable fun k => bif decide (c k) then f₁ k else f₂ k) :
  Computable fun k => if c k then f₁ k else f₂ k := sorry


theorem extracted_formal_statement_9 {f₁ f₂ : ℕ → ℕ} (hf₁ : Computable f₁) (hf₂ : Computable f₂) {c : ℕ → Prop}
  [inst_1 : DecidablePred c] (inst : DecidablePred c) (hc : Computable fun a => decide (c a)) :
  Computable fun k => bif decide (c k) then f₁ k else f₂ k := sorry