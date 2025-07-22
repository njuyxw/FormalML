import Mathlib
import Mathlib.Init

open Array

theorem extracted_formal_statement_0 {α : Type u} {l p : Nat} {a : Array α} (h : a.size ≤ l) :
  a.extract p l = a.extract p := sorry


theorem extracted_formal_statement_1 {α : Type u} {a b : Array α} {i j : Nat} (h_1 : a.size ≤ i)
  (h_2 : ((a ++ b).extract i j).size = (b.extract (i - a.size) (j - a.size)).size)
  (h :
    ∀ (i_1 : Nat) (hi₁ : i_1 < ((a ++ b).extract i j).size) (hi₂ : i_1 < (b.extract (i - a.size) (j - a.size)).size),
      ((a ++ b).extract i j)[i_1] = (b.extract (i - a.size) (j - a.size))[i_1]) :
  (a ++ b).extract i j = b.extract (i - a.size) (j - a.size) := sorry


theorem extracted_formal_statement_2 {α : Type u} {a b : Array α} {i j : Nat} (h : a.size ≤ i) (k : Nat)
  (hi : k < ((a ++ b).extract i j).size) (h2 : k < (b.extract (i - a.size) (j - a.size)).size) :
  i + k - a.size = i - a.size + k := sorry


theorem extracted_formal_statement_3 {α : Type u} {a b : Array α} {i j : Nat} (h_1 : j ≤ a.size)
  (h_2 : ((a ++ b).extract i j).size = (a.extract i j).size)
  (h :
    ∀ (i_1 : Nat) (hi₁ : i_1 < ((a ++ b).extract i j).size) (hi₂ : i_1 < (a.extract i j).size),
      ((a ++ b).extract i j)[i_1] = (a.extract i j)[i_1]) :
  (a ++ b).extract i j = a.extract i j := sorry


theorem extracted_formal_statement_4 {α : Type u} {a b : Array α} {i j : Nat} (h : j ≤ a.size) (h1 : Nat)
  (h2 : h1 < ((a ++ b).extract i j).size) (h3 : h1 < (a.extract i j).size) :
  ((a ++ b).extract i j)[h1] = (a.extract i j)[h1] := sorry


theorem extracted_formal_statement_5 {α : Type u} {i : Nat} {a : Array α} (h : i ≤ i) : a.extract i i = #[] := sorry


theorem extracted_formal_statement_6 {α : Type u} {i : Nat} : i ≤ i := sorry