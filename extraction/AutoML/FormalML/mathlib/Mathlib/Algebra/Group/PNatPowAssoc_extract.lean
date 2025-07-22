import Mathlib
import Mathlib.Data.PNat.Basic

import Mathlib.Algebra.Notation.Prod

theorem extracted_formal_statement_0 {M : Type u_1} [inst : Mul M] [inst_1 : Pow M ℕ+] [inst_2 : PNatPowAssoc M]
  (x : M) (m n : ℕ+) (h : x ^ (n * m) = (x ^ n) ^ m) : x ^ (m * n) = (x ^ n) ^ m := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : Mul M] [inst_1 : Pow M ℕ+] [inst_2 : PNatPowAssoc M]
  (x : M) (m n : ℕ+) : x ^ (n * m) = (x ^ n) ^ m := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Mul M] [inst_1 : Pow M ℕ+] [inst_2 : PNatPowAssoc M]
  (x : M) (m n : ℕ+) : x ^ (m * n) = (x ^ m) ^ n := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Mul M] [inst_1 : Pow M ℕ+] [inst_2 : PNatPowAssoc M]
  (m n : ℕ+) (x : M) : x ^ m * x ^ n = x ^ n * x ^ m := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : Mul M] [inst_1 : Pow M ℕ+] [inst_2 : PNatPowAssoc M]
  (k m n : ℕ+) (x : M) : x ^ k * x ^ m * x ^ n = x ^ k * (x ^ m * x ^ n) := sorry