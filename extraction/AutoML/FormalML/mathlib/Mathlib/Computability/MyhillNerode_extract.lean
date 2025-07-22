import Mathlib
import Mathlib.Computability.DFA

import Mathlib.Data.Set.Finite.Basic

open Language

theorem extracted_formal_statement_0 {α : Type u} (L : Language α) (x : List α)
  (h : L.toDFA.eval x ∈ L.toDFA.accept ↔ x ∈ L) : x ∈ L.toDFA.accepts ↔ x ∈ L := sorry


theorem extracted_formal_statement_1 {α : Type u} (L : Language α) (x : List α)
  (h : ↑(L.toDFA.eval x) = L.leftQuotient x) : L.toDFA.eval x ∈ L.toDFA.accept ↔ x ∈ L := sorry


theorem extracted_formal_statement_2 {α : Type u} (L : Language α) (x : List α) :
  ↑(L.toDFA.eval x) = L.leftQuotient x := sorry


theorem extracted_formal_statement_3 {α : Type u} {L : Language α} (h_1 : L.IsRegular) (σ : Type) (M : DFA α σ)
  (hM : M.accepts = L) (h : (Set.range (M.acceptsFrom ∘ M.eval)).Finite) : (Set.range L.leftQuotient).Finite := sorry


theorem extracted_formal_statement_4 {α : Type u} {σ : Type v} (M : DFA α σ) (x y : List α) :
  y ∈ M.accepts.leftQuotient x ↔ y ∈ M.acceptsFrom (M.eval x) := sorry


theorem extracted_formal_statement_5 {α : Type u} (L : Language α) (x y : List α) :
  L.leftQuotient (x ++ y) = (L.leftQuotient x).leftQuotient y := sorry


theorem extracted_formal_statement_6 {α : Type u} (L : Language α) (x y : List α) :
  L.leftQuotient (x ++ y) = (L.leftQuotient x).leftQuotient y := sorry


theorem extracted_formal_statement_7 {α : Type u} (L : Language α) (x y : List α) :
  L.leftQuotient (x ++ y) = (L.leftQuotient x).leftQuotient y := sorry