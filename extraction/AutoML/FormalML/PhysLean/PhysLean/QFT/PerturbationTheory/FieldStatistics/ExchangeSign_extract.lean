import PhysLean
import PhysLean.QFT.PerturbationTheory.FieldStatistics.Basic

open FieldStatistic

theorem extracted_formal_statement_0 (a b c : FieldStatistic)
  (h_1 :
    (exchangeSign bosonic) (b * c) * (exchangeSign b) c = (exchangeSign bosonic) b * (exchangeSign (bosonic * b)) c)
  (h :
    (exchangeSign fermionic) (b * c) * (exchangeSign b) c =
      (exchangeSign fermionic) b * (exchangeSign (fermionic * b)) c) :
  (exchangeSign a) (b * c) * (exchangeSign b) c = (exchangeSign a) b * (exchangeSign (a * b)) c := sorry


theorem extracted_formal_statement_1 {𝓕 : Type} (a : FieldStatistic) (s : 𝓕 → FieldStatistic) (φ : 𝓕) (φs : List 𝓕) :
  (exchangeSign a) (ofList s (φ :: φs)) = (exchangeSign a) (s φ) * (exchangeSign a) (ofList s φs) := sorry


theorem extracted_formal_statement_2 (a b : FieldStatistic)
  (h_1 : (exchangeSign bosonic) b * (exchangeSign b) bosonic = 1)
  (h : (exchangeSign fermionic) b * (exchangeSign b) fermionic = 1) :
  (exchangeSign a) b * (exchangeSign b) a = 1 := sorry


theorem extracted_formal_statement_3 (a b : FieldStatistic)
  (h_1 : (exchangeSign bosonic) b * (exchangeSign bosonic) b = 1)
  (h : (exchangeSign fermionic) b * (exchangeSign fermionic) b = 1) :
  (exchangeSign a) b * (exchangeSign a) b = 1 := sorry


theorem extracted_formal_statement_4 (a b : FieldStatistic)
  (h_1 : (exchangeSign bosonic) b * (exchangeSign bosonic) b = 1)
  (h : (exchangeSign fermionic) b * (exchangeSign fermionic) b = 1) :
  (exchangeSign a) b * (exchangeSign a) b = 1 := sorry


theorem extracted_formal_statement_5 (a b : FieldStatistic)
  (h_1 : (exchangeSign bosonic) b = if bosonic = fermionic ∧ b = fermionic then -1 else 1)
  (h : (exchangeSign fermionic) b = if fermionic = fermionic ∧ b = fermionic then -1 else 1) :
  (exchangeSign a) b = if a = fermionic ∧ b = fermionic then -1 else 1 := sorry


theorem extracted_formal_statement_6 : (exchangeSign fermionic) fermionic = -1 := sorry


theorem extracted_formal_statement_7 (a : FieldStatistic) : (exchangeSign bosonic) a = 1 := sorry


theorem extracted_formal_statement_8 : (exchangeSign fermionic) bosonic = 1 := sorry


theorem extracted_formal_statement_9 (a b : FieldStatistic) (h_1 : (exchangeSign bosonic) b = (exchangeSign b) bosonic)
  (h : (exchangeSign fermionic) b = (exchangeSign b) fermionic) : (exchangeSign a) b = (exchangeSign b) a := sorry