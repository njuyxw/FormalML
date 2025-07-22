import Mathlib
import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

open HasEnoughRootsOfUnity

theorem extracted_formal_statement_0 (G : Type u_1) (M : Type u_2) [inst : CommGroup G] [inst_1 : Finite G]
  [inst_2 : IsCyclic G] [inst_3 : CommMonoid M] [inst_4 : HasEnoughRootsOfUnity M (Nat.card G)] :
  NeZero (Nat.card G) := sorry


theorem extracted_formal_statement_1 (G : Type u_1) (M : Type u_2) [inst : CommGroup G] [inst_1 : Finite G]
  [inst_2 : IsCyclic G] [inst_3 : CommMonoid M] [inst_4 : HasEnoughRootsOfUnity M (Nat.card G)]
  (this : NeZero (Nat.card G)) : Nat.card ↥(rootsOfUnity (Nat.card G) M) = Nat.card G := sorry


theorem extracted_formal_statement_2 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] (ζ : M) (h_1 : IsPrimitiveRoot ζ n)
  (h : Monoid.exponent ↥(rootsOfUnity n M) = n) : Nat.card ↥(rootsOfUnity n M) = n := sorry


theorem extracted_formal_statement_3 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] (ζ : M) (h_1 : IsPrimitiveRoot ζ n)
  (h_2 : Monoid.exponent ↥(rootsOfUnity n M) ∣ n) (h : n ∣ Monoid.exponent ↥(rootsOfUnity n M)) :
  Monoid.exponent ↥(rootsOfUnity n M) = n := sorry


theorem extracted_formal_statement_4 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] (ζ : M) (h_1 : IsPrimitiveRoot ζ n)
  (h : (IsPrimitiveRoot.isUnit h_1 (NeZero.pos n)).unit ^ n = 1) :
  (IsPrimitiveRoot.isUnit h_1 (NeZero.pos n)).unit ∈ rootsOfUnity n M := sorry


theorem extracted_formal_statement_5 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] (ζ : M) (h : IsPrimitiveRoot ζ n) :
  (IsPrimitiveRoot.isUnit h (NeZero.pos n)).unit ^ n = 1 := sorry


theorem extracted_formal_statement_6 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] : IsCyclic ↥(rootsOfUnity n M) := sorry


theorem extracted_formal_statement_7 (M : Type u_1) [inst : CommMonoid M] (n : ℕ) [inst_1 : NeZero n]
  [inst_2 : HasEnoughRootsOfUnity M n] (this : IsCyclic ↥(rootsOfUnity n M)) (g : ↥(rootsOfUnity n M))
  (hg : ∀ (x : ↥(rootsOfUnity n M)), x ∈ Subgroup.zpowers g) : g ^ n = 1 := sorry