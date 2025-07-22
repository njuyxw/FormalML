import Mathlib
import Mathlib.Data.ZMod.Basic

open QuotientAddGroup Set ZMod

open AddSubgroup AddMonoidHom AddEquiv Function

open AddAction Subgroup AddSubgroup Function

open Subgroup

open Equiv Function MulAction

open Int

open AddAction

open MulAction

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_3} [inst : Group G] (H : Subgroup G) (g : G)
  (q : orbitRel.Quotient (↥(zpowers g)) (G ⧸ H)) (k : ℤ) :
  (H.quotientEquivSigmaZMod g) (g ^ k • Quotient.out q) = ⟨q, ↑k⟩ := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Group α] (a : α)
  [inst_1 : MulAction α β] (b : β) [inst_2 : Fintype ↑(orbit (↥(zpowers a)) b)] :
  minimalPeriod (fun x => a • x) b = Fintype.card ↑(orbit (↥(zpowers a)) b) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : Group α] (a : α)
  [inst_1 : MulAction α β] (b : β) [inst_2 : Fintype ↑(orbit (↥(zpowers a)) b)] :
  minimalPeriod (fun x => a • x) b = Fintype.card ↑(orbit (↥(zpowers a)) b) := sorry


theorem extracted_formal_statement_3 (a : ℤ) : (AddSubgroup.zmultiples a).index = a.natAbs := sorry