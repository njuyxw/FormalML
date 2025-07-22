import Mathlib
import Mathlib.SetTheory.Ordinal.Exponential

import Mathlib.SetTheory.Ordinal.Family

open List

open Ordinal

theorem extracted_formal_statement_0 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o))))
  (h_1 h : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b o))) :
  Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b o)) := sorry


theorem extracted_formal_statement_1 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o)))) (hb : 1 < b)
  (h_1 h : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b o))) :
  Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b o)) := sorry


theorem extracted_formal_statement_2 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o)))) (hb : 1 < b) (hbo : b ≤ o)
  (h :
    (∀ b_1 ∈ map Prod.fst (CNF b (o % b ^ log b o)), (log b o, o / b ^ log b o).1 > b_1) ∧
      Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o)))) :
  Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b o)) := sorry


theorem extracted_formal_statement_3 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o)))) (hb : 1 < b) (hbo : b ≤ o)
  (a : Ordinal.{u_1}) (H : a ∈ map Prod.fst (CNF b (o % b ^ log b o))) :
  ∃ a_1 ∈ CNF b (o % b ^ log b o), a_1.1 = a := sorry


theorem extracted_formal_statement_4 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : Sorted (fun x1 x2 => x1 > x2) (map Prod.fst (CNF b (o % b ^ log b o)))) (hb : 1 < b) (hbo : b ≤ o)
  (a a' : Ordinal.{u_1}) (H : (a, a') ∈ CNF b (o % b ^ log b o)) : (log b o, o / b ^ log b o).1 > (a, a').1 := sorry


theorem extracted_formal_statement_5 {b : Ordinal.{u}} (hb : 1 < b) {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u})
  (ho : o ≠ 0) (IH : x ∈ CNF b (o % b ^ log b o) → x.2 < b)
  (h : x ∈ (log b o, o / b ^ log b o) :: CNF b (o % b ^ log b o) → x.2 < b) : x ∈ CNF b o → x.2 < b := sorry


theorem extracted_formal_statement_6 {b : Ordinal.{u}} (hb : 1 < b) {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u})
  (ho : o ≠ 0) (IH : x ∈ CNF b (o % b ^ log b o) → x.2 < b) (h : x.2 < b) :
  x ∈ (log b o, o / b ^ log b o) :: CNF b (o % b ^ log b o) → x.2 < b := sorry


theorem extracted_formal_statement_7 {b : Ordinal.{u}} (hb : 1 < b) {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u})
  (ho : o ≠ 0) (IH : x ∈ CNF b (o % b ^ log b o) → x.2 < b)
  (h_1 : x ∈ (log b o, o / b ^ log b o) :: CNF b (o % b ^ log b o)) (h : x ∈ CNF b (o % b ^ log b o)) : x.2 < b := sorry


theorem extracted_formal_statement_8 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (IH : x ∈ CNF b (o % b ^ log b o) → 0 < x.2)
  (h : x ∈ (log b o, o / b ^ log b o) :: CNF b (o % b ^ log b o) → 0 < x.2) : x ∈ CNF b o → 0 < x.2 := sorry


theorem extracted_formal_statement_9 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (IH : x ∈ CNF b (o % b ^ log b o) → 0 < x.2) (h_1 : 0 < (log b o, o / b ^ log b o).2) (h : 0 < x.2) :
  x ∈ (log b o, o / b ^ log b o) :: CNF b (o % b ^ log b o) → 0 < x.2 := sorry


theorem extracted_formal_statement_10 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (IH : x ∈ CNF b (o % b ^ log b o) → 0 < x.2) (h : Mem x (CNF b (o % b ^ log b o))) : 0 < x.2 := sorry


theorem extracted_formal_statement_11 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (H : x ∈ CNF b (o % b ^ log b o) → x.1 ≤ log b (o % b ^ log b o))
  (h : x = (log b o, o / b ^ log b o) ∨ x ∈ CNF b (o % b ^ log b o) → x.1 ≤ log b o) :
  x ∈ CNF b o → x.1 ≤ log b o := sorry


theorem extracted_formal_statement_12 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (H : x ∈ CNF b (o % b ^ log b o) → x.1 ≤ log b (o % b ^ log b o)) (h_1 : (log b o, o / b ^ log b o).1 ≤ log b o)
  (h : x.1 ≤ log b o) : x = (log b o, o / b ^ log b o) ∨ x ∈ CNF b (o % b ^ log b o) → x.1 ≤ log b o := sorry


theorem extracted_formal_statement_13 {b : Ordinal.{u}} {x : Ordinal.{u} × Ordinal.{u}} (o : Ordinal.{u}) (ho : o ≠ 0)
  (H : x ∈ CNF b (o % b ^ log b o) → x.1 ≤ log b (o % b ^ log b o)) (h : x ∈ CNF b (o % b ^ log b o)) :
  x.1 ≤ log b o := sorry


theorem extracted_formal_statement_14 (b o : Ordinal.{u_1})
  (h_1 : foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b 0) = 0)
  (h :
    ∀ (o : Ordinal.{u_1}),
      o ≠ 0 →
        foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b (o % b ^ log b o)) = o % b ^ log b o →
          foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b o) = o) :
  foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b o) = o := sorry


theorem extracted_formal_statement_15 (b o : Ordinal.{u_1}) (ho : o ≠ 0)
  (IH : foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b (o % b ^ log b o)) = o % b ^ log b o) :
  foldr (fun p r => b ^ p.1 * p.2 + r) 0 (CNF b o) = o := sorry


theorem extracted_formal_statement_16 {b o : Ordinal.{u_1}} (ho : o ≠ 0) (hb : o < b) : CNF b o = [(0, o)] := sorry


theorem extracted_formal_statement_17 {b o : Ordinal.{u_1}} (hb : b ≤ 1) (ho : o ≠ 0) (h_1 : CNF 0 o = [(0, o)])
  (h : CNF 1 o = [(0, o)]) : CNF b o = [(0, o)] := sorry


theorem extracted_formal_statement_18 {o : Ordinal.{u_1}} (ho : o ≠ 0) : CNF 1 o = [(0, o)] := sorry


theorem extracted_formal_statement_19 {o : Ordinal.{u_1}} (ho : o ≠ 0) : CNF 0 o = [(0, o)] := sorry


theorem extracted_formal_statement_20 (b : Ordinal.{u_2}) {o : Ordinal.{u_2}} {C : Ordinal.{u_2} → Sort u_1}
  (ho : o ≠ 0) (H0 : C 0) (H : (o : Ordinal.{u_2}) → o ≠ 0 → C (o % b ^ log b o) → C o) :
  b.CNFRec H0 H o = H o ho (b.CNFRec H0 H (o % b ^ log b o)) := sorry


theorem extracted_formal_statement_21 {C : Ordinal.{u_2} → Sort u_1} (b : Ordinal.{u_2}) (H0 : C 0)
  (H : (o : Ordinal.{u_2}) → o ≠ 0 → C (o % b ^ log b o) → C o) : b.CNFRec H0 H 0 = H0 := sorry


theorem extracted_formal_statement_22 {C : Ordinal.{u_2} → Sort u_1} (b : Ordinal.{u_2}) (H0 : C 0)
  (H : (o : Ordinal.{u_2}) → o ≠ 0 → C (o % b ^ log b o) → C o) : b.CNFRec H0 H 0 = H0 := sorry