import Mathlib
import Mathlib.Data.List.NatAntidiagonal

import Mathlib.Data.Multiset.MapFold

open Multiset

open Nat

theorem extracted_formal_statement_0 {n : ℕ} :
  (0, n + 1 + 1) ::ₘ ((n + 1).succ, id 0) ::ₘ map (Prod.map Nat.succ id ∘ Prod.map id Nat.succ) (antidiagonal n) =
    (0, n + 2) ::ₘ (n + 2, 0) ::ₘ map (Prod.map Nat.succ Nat.succ) (antidiagonal n) := sorry