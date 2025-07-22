import Mathlib
import Mathlib.Data.Finset.Sigma

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Fin Function

open Finset

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β} (h : ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.snd, x.fst)) :
  ∏ p ∈ r, f p = ∏ c ∈ s, ∏ a ∈ t c, f (a, c) := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β} (h : ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.snd, x.fst)) :
  ∏ p ∈ r, f p = ∏ c ∈ s, ∏ a ∈ t c, f (a, c) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β}
  (h_2 : ∀ (i : α × γ), i ∈ r ↔ ((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i ∈ s.sigma t)
  (h :
    ∀ i ∈ r,
      f i =
        f
          ((((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).snd,
            (((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).fst)) :
  ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.snd, x.fst) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β}
  (h_2 : ∀ (i : α × γ), i ∈ r ↔ ((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i ∈ s.sigma t)
  (h :
    ∀ i ∈ r,
      f i =
        f
          ((((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).snd,
            (((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).fst)) :
  ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.snd, x.fst) := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β} (i : α × γ) :
  i ∈ r →
    f i =
      f
        ((((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).snd,
          (((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).fst) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (α × γ)) (s : Finset γ) (t : γ → Finset α) (h : ∀ (p : α × γ), p ∈ r ↔ p.2 ∈ s ∧ p.1 ∈ t p.2)
  {f : α × γ → β} (i : α × γ) :
  i ∈ r →
    f i =
      f
        ((((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).snd,
          (((Equiv.prodComm α γ).trans (Equiv.sigmaEquivProd γ α).symm) i).fst) := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (h : ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.fst, x.snd)) :
  ∏ p ∈ r, f p = ∏ c ∈ s, ∏ a ∈ t c, f (c, a) := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (h : ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.fst, x.snd)) :
  ∏ p ∈ r, f p = ∏ c ∈ s, ∏ a ∈ t c, f (c, a) := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (h_2 : ∀ (i : γ × α), i ∈ r ↔ (Equiv.sigmaEquivProd γ α).symm i ∈ s.sigma t)
  (h : ∀ i ∈ r, f i = f (((Equiv.sigmaEquivProd γ α).symm i).fst, ((Equiv.sigmaEquivProd γ α).symm i).snd)) :
  ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.fst, x.snd) := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h_1 : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (h_2 : ∀ (i : γ × α), i ∈ r ↔ (Equiv.sigmaEquivProd γ α).symm i ∈ s.sigma t)
  (h : ∀ i ∈ r, f i = f (((Equiv.sigmaEquivProd γ α).symm i).fst, ((Equiv.sigmaEquivProd γ α).symm i).snd)) :
  ∏ p ∈ r, f p = ∏ x ∈ s.sigma t, f (x.fst, x.snd) := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (i : γ × α) :
  i ∈ r → f i = f (((Equiv.sigmaEquivProd γ α).symm i).fst, ((Equiv.sigmaEquivProd γ α).symm i).snd) := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (r : Finset (γ × α)) (s : Finset γ) (t : γ → Finset α) (h : ∀ (p : γ × α), p ∈ r ↔ p.1 ∈ s ∧ p.2 ∈ t p.1)
  {f : γ × α → β} (i : γ × α) :
  i ∈ r → f i = f (((Equiv.sigmaEquivProd γ α).symm i).fst, ((Equiv.sigmaEquivProd γ α).symm i).snd) := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  {σ : α → Type u_6} (s : Finset α) (t : (a : α) → Finset (σ a)) (f : Sigma σ → β) :
  ∏ x ∈ s.sigma t, f x = ∏ a ∈ s, ∏ s ∈ t a, f ⟨a, s⟩ := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  {σ : α → Type u_6} (s : Finset α) (t : (a : α) → Finset (σ a)) (f : Sigma σ → β) :
  ∏ x ∈ s.sigma t, f x = ∏ a ∈ s, ∏ s ∈ t a, f ⟨a, s⟩ := sorry