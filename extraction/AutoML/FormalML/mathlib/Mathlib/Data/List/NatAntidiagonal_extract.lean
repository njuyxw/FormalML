import Mathlib
import Mathlib.Data.List.Nodup

open List Function Nat

open List

open Nat

theorem extracted_formal_statement_0 {n : ℕ}
  (h :
    map (Prod.swap ∘ fun i => (i, n - i)) (range (n + 1)) =
      map ((fun i => (i, n - i)) ∘ fun x => 0 + (n + 1) - 1 - x) (range (n + 1))) :
  map Prod.swap (antidiagonal n) = (antidiagonal n).reverse := sorry


theorem extracted_formal_statement_1 {n : ℕ}
  (h :
    ∀ (a : ℕ),
      a ∈ range (n + 1) →
        (Prod.swap ∘ fun i => (i, n - i)) a = ((fun i => (i, n - i)) ∘ fun x => 0 + (n + 1) - 1 - x) a) :
  map (Prod.swap ∘ fun i => (i, n - i)) (range (n + 1)) =
    map ((fun i => (i, n - i)) ∘ fun x => 0 + (n + 1) - 1 - x) (range (n + 1)) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (a : ℕ) :
  a ∈ range (n + 1) →
    (Prod.swap ∘ fun i => (i, n - i)) a = ((fun i => (i, n - i)) ∘ fun x => 0 + (n + 1) - 1 - x) a := sorry


theorem extracted_formal_statement_3 {n : ℕ}
  (h :
    map (Prod.map id succ) (antidiagonal (n + 1)) ++ [(n + 1 + 1, 0)] =
      (0, n + 2) :: map (Prod.map succ succ) (antidiagonal n) ++ [(n + 2, 0)]) :
  antidiagonal (n + 2) = (0, n + 2) :: map (Prod.map succ succ) (antidiagonal n) ++ [(n + 2, 0)] := sorry


theorem extracted_formal_statement_4 {n : ℕ}
  (h : map (Prod.map id succ ∘ Prod.map succ id) (antidiagonal n) = map (Prod.map succ succ) (antidiagonal n)) :
  map (Prod.map id succ) (antidiagonal (n + 1)) ++ [(n + 1 + 1, 0)] =
    (0, n + 2) :: map (Prod.map succ succ) (antidiagonal n) ++ [(n + 2, 0)] := sorry


theorem extracted_formal_statement_5 {n : ℕ} (i : ℕ) (a : ℕ × ℕ) :
  a ∈ (map (Prod.map id succ ∘ Prod.map succ id) (antidiagonal n))[i]? ↔
    a ∈ (map (Prod.map succ succ) (antidiagonal n))[i]? := sorry


theorem extracted_formal_statement_6 {n : ℕ}
  (h :
    map (fun i => (i, n + 1 - i)) (range n) ++ [(n, 1), (n + 1, 0)] =
      map (Prod.map id succ ∘ fun i => (i, n - i)) (range n) ++ [Prod.map id succ (n, 0), (n + 1, 0)]) :
  antidiagonal (n + 1) = map (Prod.map id succ) (antidiagonal n) ++ [(n + 1, 0)] := sorry


theorem extracted_formal_statement_7 {n : ℕ}
  (h : map (fun i => (i, n + 1 - i)) (range n) = map (Prod.map id succ ∘ fun i => (i, n - i)) (range n)) :
  map (fun i => (i, n + 1 - i)) (range n) ++ [(n, 1), (n + 1, 0)] =
    map (Prod.map id succ ∘ fun i => (i, n - i)) (range n) ++ [Prod.map id succ (n, 0), (n + 1, 0)] := sorry


theorem extracted_formal_statement_8 {n : ℕ}
  (h : ∀ (a : ℕ), a ∈ range n → (a, n + 1 - a) = (Prod.map id succ ∘ fun i => (i, n - i)) a) :
  map (fun i => (i, n + 1 - i)) (range n) = map (Prod.map id succ ∘ fun i => (i, n - i)) (range n) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (a : ℕ) :
  a ∈ range n → (a, n + 1 - a) = (Prod.map id succ ∘ fun i => (i, n - i)) a := sorry


theorem extracted_formal_statement_10 {n : ℕ}
  (h :
    (0, n + 1) :: (succ 0, n) :: map ((fun i => (i, n + 1 - i)) ∘ succ ∘ succ) (range n) =
      (0, n + 1) :: (succ 0, n) :: map (Prod.map succ id ∘ (fun i => (i, n - i)) ∘ succ) (range n)) :
  antidiagonal (n + 1) = (0, n + 1) :: map (Prod.map succ id) (antidiagonal n) := sorry


theorem extracted_formal_statement_11 {n : ℕ}
  (h :
    map ((fun i => (i, n + 1 - i)) ∘ succ ∘ succ) (range n) =
      map (Prod.map succ id ∘ (fun i => (i, n - i)) ∘ succ) (range n)) :
  (0, n + 1) :: (succ 0, n) :: map ((fun i => (i, n + 1 - i)) ∘ succ ∘ succ) (range n) =
    (0, n + 1) :: (succ 0, n) :: map (Prod.map succ id ∘ (fun i => (i, n - i)) ∘ succ) (range n) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (i : ℕ) (a : ℕ × ℕ) :
  a ∈ (map ((fun i => (i, n + 1 - i)) ∘ succ ∘ succ) (range n))[i]? ↔
    a ∈ (map (Prod.map succ id ∘ (fun i => (i, n - i)) ∘ succ) (range n))[i]? := sorry


theorem extracted_formal_statement_13 (n : ℕ) : (antidiagonal n).length = n + 1 := sorry


theorem extracted_formal_statement_14 {n : ℕ} {x : ℕ × ℕ}
  (h : (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) ↔ x.fst + x.snd = n) : x ∈ antidiagonal n ↔ x.fst + x.snd = n := sorry


theorem extracted_formal_statement_15 {n : ℕ} {x : ℕ × ℕ}
  (h : (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) ↔ x.fst + x.snd = n) : x ∈ antidiagonal n ↔ x.fst + x.snd = n := sorry


theorem extracted_formal_statement_16 {n : ℕ} {x : ℕ × ℕ}
  (h_1 : (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) → x.fst + x.snd = n)
  (h : x.fst + x.snd = n → ∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) :
  (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) ↔ x.fst + x.snd = n := sorry


theorem extracted_formal_statement_17 {n : ℕ} {x : ℕ × ℕ}
  (h_1 : (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) → x.fst + x.snd = n)
  (h : x.fst + x.snd = n → ∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) :
  (∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x) ↔ x.fst + x.snd = n := sorry


theorem extracted_formal_statement_18 {n : ℕ} {x : ℕ × ℕ}
  (h : ∃ a, a ∈ range (x.fst + x.snd + 1) ∧ (a, x.fst + x.snd - a) = x) :
  x.fst + x.snd = n → ∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x := sorry


theorem extracted_formal_statement_19 {n : ℕ} {x : ℕ × ℕ}
  (h : ∃ a, a ∈ range (x.fst + x.snd + 1) ∧ (a, x.fst + x.snd - a) = x) :
  x.fst + x.snd = n → ∃ a, a ∈ range (n + 1) ∧ (a, n - a) = x := sorry


theorem extracted_formal_statement_20 {x : ℕ × ℕ} (h_1 : x.fst ∈ range (x.fst + x.snd + 1))
  (h : (x.fst, x.fst + x.snd - x.fst) = x) : ∃ a, a ∈ range (x.fst + x.snd + 1) ∧ (a, x.fst + x.snd - a) = x := sorry


theorem extracted_formal_statement_21 {x : ℕ × ℕ} (h_1 : x.fst ∈ range (x.fst + x.snd + 1))
  (h : (x.fst, x.fst + x.snd - x.fst) = x) : ∃ a, a ∈ range (x.fst + x.snd + 1) ∧ (a, x.fst + x.snd - a) = x := sorry


theorem extracted_formal_statement_22 {x : ℕ × ℕ} : (x.fst, x.fst + x.snd - x.fst) = x := sorry


theorem extracted_formal_statement_23 {x : ℕ × ℕ} : (x.fst, x.fst + x.snd - x.fst) = x := sorry