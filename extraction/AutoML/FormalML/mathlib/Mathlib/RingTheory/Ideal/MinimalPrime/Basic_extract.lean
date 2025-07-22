import Mathlib
import Mathlib.RingTheory.Ideal.IsPrimary

import Mathlib.Order.Minimal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (I : Ideal R)
  (h_1 : I.minimalPrimes = ∅ → I = ⊤) (h : I = ⊤ → I.minimalPrimes = ∅) : I.minimalPrimes = ∅ ↔ I = ⊤ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (J : Ideal R) [inst_1 : J.IsPrime] :
  J ∈ J.minimalPrimes := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {I : Ideal R} (hI : I.IsPrimary) :
  I.radical ∈ I.minimalPrimes := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  (h : sInf I.minimalPrimes = sInf {J | I ≤ J ∧ J.IsPrime}) : sInf I.minimalPrimes = I.radical := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  (h_1 : sInf I.minimalPrimes ≤ sInf {J | I ≤ J ∧ J.IsPrime})
  (h : sInf {J | I ≤ J ∧ J.IsPrime} ≤ sInf I.minimalPrimes) :
  sInf I.minimalPrimes = sInf {J | I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  (h : I.minimalPrimes ⊆ {J | I ≤ J ∧ J.IsPrime}) : sInf {J | I ≤ J ∧ J.IsPrime} ≤ sInf I.minimalPrimes := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {I_1 : Ideal R} ⦃I : Ideal R⦄
  (hI : I ∈ I_1.minimalPrimes) : I ∈ {J | I_1 ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  (h : {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} = {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p}) :
  I.radical.minimalPrimes = I.minimalPrimes := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  (h : {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} = {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p}) :
  I.radical.minimalPrimes = I.minimalPrimes := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} (p : Ideal R)
  (h_1 : p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} → p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p})
  (h : p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p} → p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p}) :
  p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} ↔ p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p} := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} (p : Ideal R)
  (h_1 : p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} → p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p})
  (h : p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p} → p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p}) :
  p ∈ {p | Minimal (fun q => q.IsPrime ∧ I.radical ≤ q) p} ↔ p ∈ {p | Minimal (fun q => q.IsPrime ∧ I ≤ q) p} := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} (h : I.minimalPrimes = ∅)
  (hI : ¬I = ⊤) (p : Ideal R) (hp : p ∈ I.minimalPrimes) : False := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] {I : Ideal R} (h : I ≠ ⊤) (m : Ideal R)
  (hm : m.IsMaximal) (hle : I ≤ m) (p : Ideal R) (hp : p ∈ I.minimalPrimes) : Nonempty ↑I.minimalPrimes := sorry