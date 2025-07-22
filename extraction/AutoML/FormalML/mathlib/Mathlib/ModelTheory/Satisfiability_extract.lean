import Mathlib
import Mathlib.ModelTheory.Ultraproducts

import Mathlib.ModelTheory.Bundled

import Mathlib.ModelTheory.Skolem

import Mathlib.Order.Filter.AtTopBot.Basic

open Cardinal CategoryTheory

open Cardinal FirstOrder

open FirstOrder FirstOrder.Language

open FirstOrder

open Language

open Theory

open Theory

open IsComplete

open completeTheory

open Cardinal

theorem extracted_formal_statement_0 (L : Language) (M : Type w) [inst : L.Structure M] (φ : L.Sentence) :
  φ ∈ L.completeTheory M ∨ Formula.not φ ∈ L.completeTheory M := sorry


theorem extracted_formal_statement_1 {L : Language} {T : L.Theory} (h : T.IsMaximal) {φ : L.Sentence} (hφ : T ⊨ᵇ φ)
  (con : Formula.not φ ∈ T) : ¬T.IsSatisfiable := sorry


theorem extracted_formal_statement_2 {L : Language} {T : L.Theory} (h : T.IsMaximal) {φ : L.Sentence} (hφ : T ⊨ᵇ φ)
  (con : Formula.not φ ∈ T) : Formula.not φ ∈ T := sorry


theorem extracted_formal_statement_3 {L : Language} {T : L.Theory} (h : T.IsMaximal) {φ : L.Sentence}
  (hφ : ¬T.IsSatisfiable) (con : Formula.not φ ∈ T) : False := sorry


theorem extracted_formal_statement_4 {L : Language} {T : L.Theory} (h : T.IsComplete) (φ : L.Sentence)
  (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M] (hφn : T ⊨ᵇ Formula.not φ) :
  M ⊨ φ ↔ T ⊨ᵇ φ := sorry


theorem extracted_formal_statement_5 {L : Language} {T : L.Theory} (h_1 : T.IsComplete) (φ : L.Sentence)
  (hφn : T ⊨ᵇ Formula.not φ) (h : ¬T ⊨ᵇ φ) : T ⊨ᵇ Formula.not φ ↔ ¬T ⊨ᵇ φ := sorry


theorem extracted_formal_statement_6 {L : Language} {T : L.Theory} {φ : L.Sentence}
  (h : ¬(T ∪ {Formula.not φ}).IsSatisfiable ↔ ∃ T0, ↑T0 ⊆ T ∧ ¬(↑T0 ∪ {Formula.not φ}).IsSatisfiable) :
  T ⊨ᵇ φ ↔ ∃ T0, ↑T0 ⊆ T ∧ ↑T0 ⊨ᵇ φ := sorry


theorem extracted_formal_statement_7 {L : Language} {T : L.Theory} {α : Type w} {n : ℕ}
  {φ : L.BoundedFormula α n} (h : T ⊨ᵇ φ) (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M]
  {v : α → M} {xs : Fin n → M} : φ.toFormula.Realize (Sum.elim v xs) := sorry


theorem extracted_formal_statement_8 {L : Language} {T : L.Theory} {α : Type w} {n : ℕ}
  {φ : L.BoundedFormula α n} (h : T ⊨ᵇ φ) (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M]
  {v : α → M} {xs : Fin n → M} (h' : φ.toFormula.Realize (Sum.elim v xs)) : φ.Realize v xs := sorry


theorem extracted_formal_statement_9 {L : Language} {T : L.Theory} {α : Type w} {n : ℕ}
  {φ : L.BoundedFormula α n} (h : T ⊨ᵇ φ) (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M]
  {v : α → M} {xs : Fin n → M} (h' : φ.Realize v xs) : φ.Realize v xs := sorry


theorem extracted_formal_statement_10 {L : Language} {T : L.Theory} {α : Type w} {φ : L.Formula α}
  (h : T ⊨ᵇ φ) (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M] :
  (L.lhomWithConstants α).onTheory T ⊨ᵇ Formula.equivSentence φ := sorry


theorem extracted_formal_statement_11 {L : Language} {T : L.Theory} {φ : L.Sentence} (h : T ⊨ᵇ φ)
  (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M] :
  ¬(T ∪ {Formula.not φ}).IsSatisfiable := sorry


theorem extracted_formal_statement_12 {L : Language} {T : L.Theory} {φ : L.Sentence}
  (h_1 : ¬(T ∪ {Formula.not φ}).IsSatisfiable) (M : Type u_1) [inst : L.Structure M] [inst_1 : M ⊨ T]
  [inst_2 : Nonempty M] (h : (T ∪ {Formula.not φ}).IsSatisfiable) : M ⊨ φ := sorry


theorem extracted_formal_statement_13 {L : Language} {T : L.Theory} {φ : L.Sentence} (M : Type u_1)
  [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Nonempty M] (h : ¬M ⊨ φ) (this : M ⊨ T ∪ {Formula.not φ}) :
  (T ∪ {Formula.not φ}).IsSatisfiable := sorry


theorem extracted_formal_statement_14 {L : Language} {T : L.Theory} (φ : L.Sentence) (M : T.ModelType)
  (h : ¬↑M ⊨ φ) : ↑M ⊨ Formula.not φ := sorry


theorem extracted_formal_statement_15 {L : Language} {T : L.Theory} (φ : L.Sentence) (M : T.ModelType)
  (h : ¬↑M ⊨ φ) : ↑M ⊨ Formula.not φ := sorry


theorem extracted_formal_statement_16 {L : Language} (T : L.Theory) (κ : Cardinal.{w}) (M : Type w')
  [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Infinite M]
  (N : ((L.lhomWithConstants (Quotient.out κ)).onTheory T ∪ L.distinctConstantsTheory Set.univ).ModelType)
  (h :
    lift.{max u v w, w} κ ≤
      #↑(ModelType.reduct (L.lhomWithConstants (Quotient.out κ))
            (Model.mono N.is_model Set.subset_union_left).bundled)) :
  ∃ N, lift.{max u v w, w} κ ≤ #↑N := sorry


theorem extracted_formal_statement_17 {L : Language} {α : Type w} (T : L.Theory) (s : Set α) (M : Type w')
  [inst : L.Structure M] [inst_1 : M ⊨ T] [inst_2 : Infinite M] :
  ((L.lhomWithConstants α).onTheory T ∪ L.distinctConstantsTheory s).IsSatisfiable := sorry


theorem extracted_formal_statement_18 {L : Language} {α : Type w} (T : L.Theory) (s : Set α) (M : Type w')
  [inst : Nonempty M] [inst_1 : L.Structure M] [inst_2 : M ⊨ T] (h : lift.{w', w} #↑s ≤ lift.{w, w'} #M) :
  Nonempty (↑s ↪ M) := sorry


theorem extracted_formal_statement_19 {L : Language} {ι : Type u_1} [inst : Nonempty ι] {T : ι → L.Theory}
  (h_1 : Directed (fun x1 x2 => x1 ⊆ x2) T) (h : IsSatisfiable (⋃ i, T i)) :
  IsSatisfiable (⋃ i, T i) ↔ ∀ (i : ι), (T i).IsSatisfiable := sorry


theorem extracted_formal_statement_20 {L : Language} {ι : Type u_1} [inst : Nonempty ι] {T : ι → L.Theory}
  (h_1 : Directed (fun x1 x2 => x1 ⊆ x2) T) (h : IsSatisfiable (⋃ i, T i)) :
  IsSatisfiable (⋃ i, T i) ↔ ∀ (i : ι), (T i).IsSatisfiable := sorry