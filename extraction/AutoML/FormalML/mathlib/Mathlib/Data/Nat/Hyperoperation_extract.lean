import Mathlib
import Mathlib.Tactic.Ring

theorem extracted_formal_statement_0 (n kk : ℕ) (kih : hyperoperation (n + 4) 0 kk = if Even kk then 1 else 0)
  (h : hyperoperation (n + 3) 0 (hyperoperation (n + 3 + 1) 0 kk) = if Even (kk + 1) then 1 else 0) :
  hyperoperation (n + 4) 0 (kk + 1) = if Even (kk + 1) then 1 else 0 := sorry


theorem extracted_formal_statement_1 (n kk : ℕ) (kih : hyperoperation (n + 4) 0 kk = if Even kk then 1 else 0)
  (h : hyperoperation (n + 3) 0 (if Even kk then 1 else 0) = if Even (kk + 1) then 1 else 0) :
  hyperoperation (n + 3) 0 (hyperoperation (n + 3 + 1) 0 kk) = if Even (kk + 1) then 1 else 0 := sorry


theorem extracted_formal_statement_2 (n kk : ℕ) (kih : hyperoperation (n + 4) 0 kk = if Even kk then 1 else 0)
  (h : hyperoperation (n + 3) 0 (if Even kk then 1 else 0) = if ¬Even kk then 1 else 0) :
  hyperoperation (n + 3) 0 (if Even kk then 1 else 0) = if Even (kk + 1) then 1 else 0 := sorry


theorem extracted_formal_statement_3 (n kk : ℕ) (kih : hyperoperation (n + 4) 0 kk = if Even kk then 1 else 0)
  (h_1 : hyperoperation (n + 3) 0 1 = 0) (h : hyperoperation (n + 3) 0 0 = 1) :
  hyperoperation (n + 3) 0 (if Even kk then 1 else 0) = if ¬Even kk then 1 else 0 := sorry


theorem extracted_formal_statement_4 (n kk : ℕ) (kih : hyperoperation (n + 4) 0 kk = if Even kk then 1 else 0)
  (h : ¬Even kk) : hyperoperation (n + 3) 0 0 = 1 := sorry


theorem extracted_formal_statement_5 (nn : ℕ) (nih : ∀ (k : ℕ), hyperoperation (nn + 3) 1 k = 1) (n : ℕ) :
  hyperoperation (nn + 1 + 3) 1 (n + 1) = 1 := sorry


theorem extracted_formal_statement_6 (nn : ℕ) (nih : hyperoperation (nn + 1) 2 2 = 4) :
  hyperoperation (nn + 1 + 1) 2 2 = 4 := sorry


theorem extracted_formal_statement_7 (m nn : ℕ) (nih : hyperoperation (nn + 2) m 1 = m) :
  hyperoperation (nn + 1 + 2) m 1 = m := sorry


theorem extracted_formal_statement_8 (m bn : ℕ) (bih : hyperoperation 3 m bn = m ^ bn)
  (h : (fun x1 x2 => x1 * x2) m (m ^ bn) = m ^ (bn + 1)) : hyperoperation 3 m (bn + 1) = m ^ (bn + 1) := sorry


theorem extracted_formal_statement_9 (m bn : ℕ) (bih : hyperoperation 3 m bn = m ^ bn) :
  (fun x1 x2 => x1 * x2) m (m ^ bn) = m ^ (bn + 1) := sorry


theorem extracted_formal_statement_10 (m bn : ℕ) (bih : hyperoperation 2 m bn = m * bn)
  (h : (fun x1 x2 => x1 + x2) m (m * bn) = m * (bn + 1)) : hyperoperation 2 m (bn + 1) = m * (bn + 1) := sorry


theorem extracted_formal_statement_11 (m bn : ℕ) (bih : hyperoperation 2 m bn = m * bn) :
  (fun x1 x2 => x1 + x2) m (m * bn) = m * (bn + 1) := sorry


theorem extracted_formal_statement_12 (m bn : ℕ) (bih : hyperoperation 1 m bn = m + bn)
  (h : (m + bn).succ = m + (bn + 1)) : hyperoperation 1 m (bn + 1) = m + (bn + 1) := sorry


theorem extracted_formal_statement_13 (m bn : ℕ) (bih : hyperoperation 1 m bn = m + bn) :
  (m + bn).succ = m + (bn + 1) := sorry


theorem extracted_formal_statement_14 (n m k : ℕ) :
  hyperoperation (n + 1) m (k + 1) = hyperoperation n m (hyperoperation (n + 1) m k) := sorry


theorem extracted_formal_statement_15 (n m : ℕ) : hyperoperation (n + 3) m 0 = 1 := sorry