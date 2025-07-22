import Mathlib
import Mathlib.RingTheory.DiscreteValuationRing.TFAE

import Mathlib.RingTheory.LocalProperties.IntegrallyClosed

open scoped nonZeroDivisors Polynomial

theorem extracted_formal_statement_0 (A : Type u_1) [inst : CommRing A] [inst_1 : IsDomain A]
  [h : IsDedekindDomainDvr A] {p : Ideal A} (hp : p ≠ ⊥) (hpp : p.IsPrime) (q : Ideal A) (hq : q.IsMaximal)
  (hpq : p ≤ q) : Function.Injective ⇑(algebraMap A (Localization.AtPrime q)) := sorry