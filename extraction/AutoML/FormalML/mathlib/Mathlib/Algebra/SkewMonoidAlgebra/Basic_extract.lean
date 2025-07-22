import Mathlib
import Mathlib.LinearAlgebra.Finsupp.LSum

open Function

open SkewMonoidAlgebra

theorem extracted_formal_statement_0 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : NonUnitalNonAssocSemiring S] (b : S) (s : SkewMonoidAlgebra k G) {f : G → k → S} :
  b * s.sum f = s.sum fun a c => b * f a c := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : NonUnitalNonAssocSemiring S] (b : S) (s : SkewMonoidAlgebra k G) {f : G → k → S} :
  s.sum f * b = s.sum fun a c => f a c * b := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  {k' : Type u_3} {G' : Type u_4} [inst_1 : AddCommMonoid k'] {f : SkewMonoidAlgebra k G}
  {g : G → k → SkewMonoidAlgebra k' G'} {a₂ : G'} : (f.sum g).coeff a₂ = f.sum fun a₁ b => (g a₁ b).coeff a₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} {M : Type u_5} {N : Type u_6}
  {P : Type u_7} [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P]
  {f : SkewMonoidAlgebra M α} {g : α → M → SkewMonoidAlgebra N β} {h_1 : β → N → P} (h_zero : ∀ (a : β), h_1 a 0 = 0)
  (h_add : ∀ (a : β) (b₁ b₂ : N), h_1 a (b₁ + b₂) = h_1 a b₁ + h_1 a b₂)
  (h : (f.toFinsupp.sum fun a b => (g a b).toFinsupp.sum h_1) = f.sum fun a b => (g a b).sum h_1) :
  (f.sum g).sum h_1 = f.sum fun a b => (g a b).sum h_1 := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} {M : Type u_5} {N : Type u_6}
  {P : Type u_7} [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P]
  {f : SkewMonoidAlgebra M α} {g : α → M → SkewMonoidAlgebra N β} {h : β → N → P} (h_zero : ∀ (a : β), h a 0 = 0)
  (h_add : ∀ (a : β) (b₁ b₂ : N), h a (b₁ + b₂) = h a b₁ + h a b₂) :
  (f.toFinsupp.sum fun a b => (g a b).toFinsupp.sum h) = f.sum fun a b => (g a b).sum h := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : AddCommMonoid S] {f : G → k → S} : sum 0 f = 0 := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : AddCommMonoid S] {f : G → k → S} : sum 0 f = 0 := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  (f : SkewMonoidAlgebra k G) (h : (f.sum single).toFinsupp = f.toFinsupp) : f.sum single = f := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  (f : SkewMonoidAlgebra k G) : (f.sum single).toFinsupp = f.toFinsupp := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] [inst_1 : One G]
  [inst_2 : One k] : coeff 1 1 = 1 := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] [inst_1 : One G]
  [inst_2 : One k] {a : SkewMonoidAlgebra k G} : a.toFinsupp = Finsupp.single 1 1 ↔ a = 1 := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {a : G} {b : k} :
  single a b = 0 ↔ b = 0 := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] (a : G) :
  single a 0 = 0 := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] (a a' : G) :
  (single a 0).coeff a' = coeff 0 a' := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {a a' : G} {b : k}
  [inst_1 : Decidable (a = a')] : (single a b).coeff a' = if a = a' then b else 0 := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] (a : G) (b : k)
  [inst_1 : DecidableEq G] : (single a b).coeff = Pi.single a b := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : SMulZeroClass S k] (r : S) (a : G) (toFinsupp : G →₀ k) : (r • toFinsupp) a = r • toFinsupp a := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] (a : G)
  (toFinsupp toFinsupp_1 : G →₀ k) : (toFinsupp + toFinsupp_1) a = toFinsupp a + toFinsupp_1 a := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  {f : SkewMonoidAlgebra k G} {a : G} : a ∉ f.support ↔ f.coeff a = 0 := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  {a : SkewMonoidAlgebra k G} : a.toFinsupp = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k] {S : Type u_3}
  [inst_1 : SMulZeroClass S k] (a : S) (b : SkewMonoidAlgebra k G) : (a • b).toFinsupp = a • b.toFinsupp := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {G : Type u_2} [inst : AddCommMonoid k]
  (a b : SkewMonoidAlgebra k G) : (a + b).toFinsupp = a.toFinsupp + b.toFinsupp := sorry