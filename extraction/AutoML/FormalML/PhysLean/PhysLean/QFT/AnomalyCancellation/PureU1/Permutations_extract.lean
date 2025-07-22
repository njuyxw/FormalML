import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.Basic

import PhysLean.QFT.AnomalyCancellation.GroupActions

import Mathlib.Logic.Equiv.Fintype

open Nat

open Finset

open BigOperators

open PureU1

theorem extracted_formal_statement_0 {n : ℕ} (P : ℚ × ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b c : Fin n} (hab : a ≠ b)
  (hac : a ≠ c) (hbc : b ≠ c)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P
        ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b,
          (((FamilyPermutations n).linSolRep f) S).val c))
  (i j k : Fin n) (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  P
    ((((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val a,
      (((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val b,
      (((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val c) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (P : ℚ × ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b c : Fin n} (hab : a ≠ b)
  (hac : a ≠ c) (hbc : b ≠ c)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P
        ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b,
          (((FamilyPermutations n).linSolRep f) S).val c))
  (i j k : Fin n) (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h1 :
    P
      ((((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val a,
        (((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val b,
        (((FamilyPermutations n).linSolRep (Equiv.symm (permThree hij hjk hik hab hbc hac))) S).val c)) :
  P
    (S.val ((Equiv.symm (permThree hij hjk hik hab hbc hac)).invFun a),
      S.val ((Equiv.symm (permThree hij hjk hik hab hbc hac)).invFun b),
      S.val ((Equiv.symm (permThree hij hjk hik hab hbc hac)).invFun c)) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (P : ℚ × ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b c : Fin n} (hab : a ≠ b)
  (hac : a ≠ c) (hbc : b ≠ c)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P
        ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b,
          (((FamilyPermutations n).linSolRep f) S).val c))
  (i j k : Fin n) (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h1 :
    P
      (S.val ((permThree hij hjk hik hab hbc hac).toFun a), S.val ((permThree hij hjk hik hab hbc hac).toFun b),
        S.val ((permThree hij hjk hik hab hbc hac).toFun c))) :
  P (S.val i, S.val j, S.val k) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (P : ℚ × ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b c : Fin n} (hab : a ≠ b)
  (hac : a ≠ c) (hbc : b ≠ c)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P
        ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b,
          (((FamilyPermutations n).linSolRep f) S).val c))
  (i j k : Fin n) (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (h1 : P (S.val i, S.val j, S.val k)) :
  P (S.val i, S.val j, S.val k) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (P : ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b : Fin n} (hab : a ≠ b)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b))
  (i j : Fin n) (hij : i ≠ j) :
  P
    ((((FamilyPermutations n).linSolRep (Equiv.symm (permTwo hij hab))) S).val a,
      (((FamilyPermutations n).linSolRep (Equiv.symm (permTwo hij hab))) S).val b) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (P : ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b : Fin n} (hab : a ≠ b)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b))
  (i j : Fin n) (hij : i ≠ j)
  (h1 :
    P
      ((((FamilyPermutations n).linSolRep (Equiv.symm (permTwo hij hab))) S).val a,
        (((FamilyPermutations n).linSolRep (Equiv.symm (permTwo hij hab))) S).val b)) :
  P (S.val ((Equiv.symm (permTwo hij hab)).invFun a), S.val ((Equiv.symm (permTwo hij hab)).invFun b)) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (P : ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b : Fin n} (hab : a ≠ b)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b))
  (i j : Fin n) (hij : i ≠ j) (h1 : P (S.val ((permTwo hij hab).toFun a), S.val ((permTwo hij hab).toFun b))) :
  P (S.val i, S.val j) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (P : ℚ × ℚ → Prop) {S : (PureU1 n).LinSols} {a b : Fin n} (hab : a ≠ b)
  (h :
    ∀ (f : (FamilyPermutations n).group),
      P ((((FamilyPermutations n).linSolRep f) S).val a, (((FamilyPermutations n).linSolRep f) S).val b))
  (i j : Fin n) (hij : i ≠ j) (h1 : P (S.val i, S.val j)) : P (S.val i, S.val j) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (h :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
        k' =
      k) :
  (permThree hij hjk hik hij' hjk' hik').toFun k' = k := sorry


theorem extracted_formal_statement_9 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k') :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype k' =
    ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
        ⟨k', permThreeInj_thd hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_10 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype k' =
      ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
          ⟨k', permThreeInj_thd hij' hjk' hik'⟩)) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype k' =
    (permThreeInj hij hjk hik)
      ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨k', permThreeInj_thd hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype k' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨k', permThreeInj_thd hij' hjk' hik'⟩))
  (h : (permThreeInj hij hjk hik) 2 = k) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
      k' =
    k := sorry


theorem extracted_formal_statement_12 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype k' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨k', permThreeInj_thd hij' hjk' hik'⟩)) :
  (permThreeInj hij hjk hik) 2 = k := sorry


theorem extracted_formal_statement_13 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (h :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
        j' =
      j) :
  (permThree hij hjk hik hij' hjk' hik').toFun j' = j := sorry


theorem extracted_formal_statement_14 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k') :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype j' =
    ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
        ⟨j', permThreeInj_snd hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype j' =
      ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
          ⟨j', permThreeInj_snd hij' hjk' hik'⟩)) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype j' =
    (permThreeInj hij hjk hik)
      ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨j', permThreeInj_snd hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_16 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype j' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨j', permThreeInj_snd hij' hjk' hik'⟩))
  (h : (permThreeInj hij hjk hik) 1 = j) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
      j' =
    j := sorry


theorem extracted_formal_statement_17 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype j' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨j', permThreeInj_snd hij' hjk' hik'⟩)) :
  (permThreeInj hij hjk hik) 1 = j := sorry


theorem extracted_formal_statement_18 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (h :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
        i' =
      i) :
  (permThree hij hjk hik hij' hjk' hik').toFun i' = i := sorry


theorem extracted_formal_statement_19 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (h :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
        i' =
      i) :
  (permThree hij hjk hik hij' hjk' hik').toFun i' = i := sorry


theorem extracted_formal_statement_20 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k') :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
    ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
        ⟨i', permThreeInj_fst hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_21 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k') :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
    ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
        ⟨i', permThreeInj_fst hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_22 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
          ⟨i', permThreeInj_fst hij' hjk' hik'⟩)) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
    (permThreeInj hij hjk hik)
      ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_23 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      ↑(((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange)
          ⟨i', permThreeInj_fst hij' hjk' hik'⟩)) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
    (permThreeInj hij hjk hik)
      ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩) := sorry


theorem extracted_formal_statement_24 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩))
  (h : (permThreeInj hij hjk hik) 0 = i) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
      i' =
    i := sorry


theorem extracted_formal_statement_25 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩))
  (h : (permThreeInj hij hjk hik) 0 = i) :
  ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype.toFun
      i' =
    i := sorry


theorem extracted_formal_statement_26 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩)) :
  (permThreeInj hij hjk hik) 0 = i := sorry


theorem extracted_formal_statement_27 {n : ℕ} {i j k i' j' k' : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (hij' : i' ≠ j') (hjk' : j' ≠ k') (hik' : i' ≠ k')
  (ht :
    ((permThreeInj hij' hjk' hik').toEquivRange.symm.trans (permThreeInj hij hjk hik).toEquivRange).extendSubtype i' =
      (permThreeInj hij hjk hik)
        ((permThreeInj hij' hjk' hik').toEquivRange.symm ⟨i', permThreeInj_fst hij' hjk' hik'⟩)) :
  (permThreeInj hij hjk hik) 0 = i := sorry


theorem extracted_formal_statement_28 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik).toEquivRange.symm ⟨k, permThreeInj_thd hij hjk hik⟩ = 2 := sorry


theorem extracted_formal_statement_29 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : ∃ y, (permThreeInj hij hjk hik) y = k) : k ∈ Set.range ⇑(permThreeInj hij hjk hik) := sorry


theorem extracted_formal_statement_30 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : (permThreeInj hij hjk hik) 2 = k) : ∃ y, (permThreeInj hij hjk hik) y = k := sorry


theorem extracted_formal_statement_31 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik) 2 = k := sorry


theorem extracted_formal_statement_32 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik).toEquivRange.symm ⟨j, permThreeInj_snd hij hjk hik⟩ = 1 := sorry


theorem extracted_formal_statement_33 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : ∃ y, (permThreeInj hij hjk hik) y = j) : j ∈ Set.range ⇑(permThreeInj hij hjk hik) := sorry


theorem extracted_formal_statement_34 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : (permThreeInj hij hjk hik) 1 = j) : ∃ y, (permThreeInj hij hjk hik) y = j := sorry


theorem extracted_formal_statement_35 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik) 1 = j := sorry


theorem extracted_formal_statement_36 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik).toEquivRange.symm ⟨i, permThreeInj_fst hij hjk hik⟩ = 0 := sorry


theorem extracted_formal_statement_37 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : ∃ y, (permThreeInj hij hjk hik) y = i) : i ∈ Set.range ⇑(permThreeInj hij hjk hik) := sorry


theorem extracted_formal_statement_38 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
  (h : (permThreeInj hij hjk hik) 0 = i) : ∃ y, (permThreeInj hij hjk hik) y = i := sorry


theorem extracted_formal_statement_39 {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) :
  (permThreeInj hij hjk hik) 0 = i := sorry


theorem extracted_formal_statement_40 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (h : ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun j' = j) :
  (permTwo hij hij').toFun j' = j := sorry


theorem extracted_formal_statement_41 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j') :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype j' =
    ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨j', permTwoInj_snd hij'⟩) := sorry


theorem extracted_formal_statement_42 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype j' =
      ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨j', permTwoInj_snd hij'⟩)) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype j' =
    (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨j', permTwoInj_snd hij'⟩) := sorry


theorem extracted_formal_statement_43 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype j' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨j', permTwoInj_snd hij'⟩))
  (h : (permTwoInj hij) 1 = j) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun j' = j := sorry


theorem extracted_formal_statement_44 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype j' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨j', permTwoInj_snd hij'⟩)) :
  (permTwoInj hij) 1 = j := sorry


theorem extracted_formal_statement_45 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (h : ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i) :
  (permTwo hij hij').toFun i' = i := sorry


theorem extracted_formal_statement_46 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (h : ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i) :
  (permTwo hij hij').toFun i' = i := sorry


theorem extracted_formal_statement_47 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (h : ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i) :
  (permTwo hij hij').toFun i' = i := sorry


theorem extracted_formal_statement_48 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j') :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_49 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j') :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_50 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j') :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_51 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩)) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_52 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩)) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_53 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      ↑(((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange) ⟨i', permTwoInj_fst hij'⟩)) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
    (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩) := sorry


theorem extracted_formal_statement_54 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩))
  (h : (permTwoInj hij) 0 = i) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i := sorry


theorem extracted_formal_statement_55 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩))
  (h : (permTwoInj hij) 0 = i) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i := sorry


theorem extracted_formal_statement_56 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩))
  (h : (permTwoInj hij) 0 = i) :
  ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype.toFun i' = i := sorry


theorem extracted_formal_statement_57 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩)) :
  (permTwoInj hij) 0 = i := sorry


theorem extracted_formal_statement_58 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩)) :
  (permTwoInj hij) 0 = i := sorry


theorem extracted_formal_statement_59 {n : ℕ} {i j i' j' : Fin n} (hij : i ≠ j) (hij' : i' ≠ j')
  (ht :
    ((permTwoInj hij').toEquivRange.symm.trans (permTwoInj hij).toEquivRange).extendSubtype i' =
      (permTwoInj hij) ((permTwoInj hij').toEquivRange.symm ⟨i', permTwoInj_fst hij'⟩)) :
  (permTwoInj hij) 0 = i := sorry


theorem extracted_formal_statement_60 {n : ℕ} {i j : Fin n} (hij : i ≠ j) :
  (permTwoInj hij).toEquivRange.symm ⟨j, permTwoInj_snd hij⟩ = 1 := sorry


theorem extracted_formal_statement_61 {n : ℕ} {i j : Fin n} (hij : i ≠ j) (h : ∃ y, (permTwoInj hij) y = j) :
  j ∈ Set.range ⇑(permTwoInj hij) := sorry


theorem extracted_formal_statement_62 {n : ℕ} {i j : Fin n} (hij : i ≠ j) (h : (permTwoInj hij) 1 = j) :
  ∃ y, (permTwoInj hij) y = j := sorry


theorem extracted_formal_statement_63 {n : ℕ} {i j : Fin n} (hij : i ≠ j) : (permTwoInj hij) 1 = j := sorry


theorem extracted_formal_statement_64 {n : ℕ} {i j : Fin n} (hij : i ≠ j) :
  (permTwoInj hij).toEquivRange.symm ⟨i, permTwoInj_fst hij⟩ = 0 := sorry


theorem extracted_formal_statement_65 {n : ℕ} {i j : Fin n} (hij : i ≠ j) (h : ∃ y, (permTwoInj hij) y = i) :
  i ∈ Set.range ⇑(permTwoInj hij) := sorry


theorem extracted_formal_statement_66 {n : ℕ} {i j : Fin n} (hij : i ≠ j) (h : (permTwoInj hij) 0 = i) :
  ∃ y, (permTwoInj hij) y = i := sorry


theorem extracted_formal_statement_67 {n : ℕ} {i j : Fin n} (hij : i ≠ j) : (permTwoInj hij) 0 = i := sorry


theorem extracted_formal_statement_68 {n : ℕ} {i j k : Fin n} (hik : i ≠ k) (hjk : j ≠ k)
  (h : (if k = i then j else if k = j then i else k) = k) : (pairSwap i j).invFun k = k := sorry


theorem extracted_formal_statement_69 {n : ℕ} {i j k : Fin n} (hik : i ≠ k) (hjk : j ≠ k) (h_1 : j = k)
  (h : (if k = j then i else k) = k) : (if k = i then j else if k = j then i else k) = k := sorry


theorem extracted_formal_statement_70 {n : ℕ} {i j k : Fin n} (hik : i ≠ k) (hjk : j ≠ k) (h_1 : ¬k = i) (h_2 : i = k)
  (h : k = k) : (if k = j then i else k) = k := sorry


theorem extracted_formal_statement_71 {n : ℕ} {i j k : Fin n} (hik : i ≠ k) (hjk : j ≠ k) (h : ¬k = i) (h_1 : ¬k = j) :
  k = k := sorry


theorem extracted_formal_statement_72 {n : ℕ} (i j k : Fin n) (hik : i ≠ k) (hjk : j ≠ k)
  (h : (if k = i then j else if k = j then i else k) = k) : (pairSwap i j).toFun k = k := sorry


theorem extracted_formal_statement_73 {n : ℕ} (i j k : Fin n) (hik : i ≠ k) (hjk : j ≠ k) (h_1 : j = k)
  (h : (if k = j then i else k) = k) : (if k = i then j else if k = j then i else k) = k := sorry


theorem extracted_formal_statement_74 {n : ℕ} (i j k : Fin n) (hik : i ≠ k) (hjk : j ≠ k) (h_1 : ¬k = i) (h_2 : i = k)
  (h : k = k) : (if k = j then i else k) = k := sorry


theorem extracted_formal_statement_75 {n : ℕ} (i j k : Fin n) (hik : i ≠ k) (hjk : j ≠ k) (h : ¬k = i) (h_1 : ¬k = j) :
  k = k := sorry


theorem extracted_formal_statement_76 {n : ℕ} (i j : Fin n) : (pairSwap i j).invFun j = i := sorry


theorem extracted_formal_statement_77 {n : ℕ} (i j : Fin n) : (pairSwap i j).invFun i = j := sorry


theorem extracted_formal_statement_78 {n : ℕ} (i j : Fin n) : (pairSwap i j).toFun j = i := sorry


theorem extracted_formal_statement_79 {n : ℕ} (i j : Fin n) : (pairSwap i j).toFun i = j := sorry


theorem extracted_formal_statement_80 {n : ℕ} (i j : Fin n) : (pairSwap i j).toFun i = j := sorry


theorem extracted_formal_statement_81 {n : ℕ} (i j : Fin n) : (pairSwap i j)⁻¹ = pairSwap i j := sorry


theorem extracted_formal_statement_82 {n : ℕ} (S : (PureU1 n).LinSols) (i : Fin n) (f : (FamilyPermutations n).group) :
  (((FamilyPermutations n).linSolRep f) S).val i = S.val (f.invFun i) := sorry


theorem extracted_formal_statement_83 {n : ℕ} (S : (PureU1 n).Charges) (i : Fin n) (f : (FamilyPermutations n).group) :
  ((FamilyPermutations n).rep f) S i = S (f.invFun i) := sorry


theorem extracted_formal_statement_84 {n : ℕ} (f : PermGroup n) (S : (PureU1 n).Charges)
  (h : ∑ i, (permCharges f) S i ^ 3 = ∑ i, S i ^ 3) : (accCube n) ((permCharges f) S) = (accCube n) S := sorry


theorem extracted_formal_statement_85 {n : ℕ} (f : PermGroup n) (S : (PureU1 n).Charges)
  (h : ∑ i, ((fun a => a ^ 3) ∘ S) ((Equiv.symm f) i) = ∑ i, S i ^ 3) :
  ∑ i, (permCharges f) S i ^ 3 = ∑ i, S i ^ 3 := sorry