import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass

open WeierstrassCurve

theorem extracted_formal_statement_0 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F]
  (h_1 h : (ofJ j).j = j) : (ofJ j).j = j := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h_1 h : (ofJ j).j = j) : (ofJ j).j = j := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) : Fact (IsUnit j) := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this : Fact (IsUnit j)) : Fact (IsUnit j) := sorry


theorem extracted_formal_statement_4 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this : Fact (IsUnit j)) : Fact (IsUnit (j - 1728)) := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this_1 : Fact (IsUnit j)) (this : Fact (IsUnit (j - 1728))) : (ofJ j).j = j := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F]
  (h_1 h : (ofJ j).IsElliptic) : (ofJ j).IsElliptic := sorry


theorem extracted_formal_statement_7 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h_1 h : (ofJ j).IsElliptic) : (ofJ j).IsElliptic := sorry


theorem extracted_formal_statement_8 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) : Fact (IsUnit j) := sorry


theorem extracted_formal_statement_9 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this : Fact (IsUnit j)) : Fact (IsUnit j) := sorry


theorem extracted_formal_statement_10 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this : Fact (IsUnit j)) : Fact (IsUnit (j - 1728)) := sorry


theorem extracted_formal_statement_11 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this_1 : Fact (IsUnit j)) (this : Fact (IsUnit (j - 1728))) (h : (ofJNe0Or1728 j).IsElliptic) :
  (ofJ j).IsElliptic := sorry


theorem extracted_formal_statement_12 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : ¬j = 0)
  (h1728 : ¬j = 1728) (this_1 : Fact (IsUnit j)) (this : Fact (IsUnit (j - 1728))) :
  (ofJNe0Or1728 j).IsElliptic := sorry


theorem extracted_formal_statement_13 {F : Type u_2} [inst : Field F] (j : F) [inst_1 : DecidableEq F] (h0 : j ≠ 0)
  (h1728 : j ≠ 1728) : ofJ j = ofJNe0Or1728 j := sorry


theorem extracted_formal_statement_14 {F : Type u_2} [inst : Field F] [inst_1 : DecidableEq F] (h2 : 2 ≠ 0)
  (h_1 h : ofJ 1728 = ofJ1728 F) : ofJ 1728 = ofJ1728 F := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] (j : R) [inst_1 : Fact (IsUnit j)]
  [inst_2 : Fact (IsUnit (j - 1728))] (h : (j * (j - 1728) ^ 3) ^ 3 = j ^ 2 * (j - 1728) ^ 9 * j) :
  (ofJNe0Or1728 j).j = j := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] (j : R) [inst_1 : Fact (IsUnit j)]
  [inst_2 : Fact (IsUnit (j - 1728))] : (j * (j - 1728) ^ 3) ^ 3 = j ^ 2 * (j - 1728) ^ 9 * j := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] (j : R) [h1 : Fact (IsUnit j)] [h2 : Fact (IsUnit (j - 1728))]
  (h : IsUnit (j ^ 2 * (j - 1728) ^ 9)) : (ofJNe0Or1728 j).IsElliptic := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] (j : R) [h1 : Fact (IsUnit j)] [h2 : Fact (IsUnit (j - 1728))] :
  IsUnit (j ^ 2 * (j - 1728) ^ 9) := sorry


theorem extracted_formal_statement_19 (R : Type u_1) [inst : CommRing R] [inst_1 : Fact (IsUnit 2)] :
  (-48) ^ 3 = -64 * 1728 := sorry


theorem extracted_formal_statement_20 (R : Type u_1) [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] [hu : Fact (IsUnit 2)] : 64 = 2 ^ 6 := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : W.IsElliptic] [hu : Fact (IsUnit 3)] : 27 = 3 ^ 3 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (j : R)
  (h :
    -((j - 1728) ^ 2 + 4 * 0) ^ 2 *
              ((j - 1728) ^ 2 * -(j - 1728) ^ 5 + 4 * 0 * -(j - 1728) ^ 5 - (j - 1728) * 0 * (-36 * (j - 1728) ^ 3) +
                  0 * 0 ^ 2 -
                (-36 * (j - 1728) ^ 3) ^ 2) -
            8 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) ^ 3 -
          27 * (0 ^ 2 + 4 * -(j - 1728) ^ 5) ^ 2 +
        9 * ((j - 1728) ^ 2 + 4 * 0) * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) * (0 ^ 2 + 4 * -(j - 1728) ^ 5) =
      j ^ 2 * (j - 1728) ^ 9) :
  (ofJNe0Or1728 j).Δ = j ^ 2 * (j - 1728) ^ 9 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (j : R) :
  -((j - 1728) ^ 2 + 4 * 0) ^ 2 *
            ((j - 1728) ^ 2 * -(j - 1728) ^ 5 + 4 * 0 * -(j - 1728) ^ 5 - (j - 1728) * 0 * (-36 * (j - 1728) ^ 3) +
                0 * 0 ^ 2 -
              (-36 * (j - 1728) ^ 3) ^ 2) -
          8 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) ^ 3 -
        27 * (0 ^ 2 + 4 * -(j - 1728) ^ 5) ^ 2 +
      9 * ((j - 1728) ^ 2 + 4 * 0) * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) * (0 ^ 2 + 4 * -(j - 1728) ^ 5) =
    j ^ 2 * (j - 1728) ^ 9 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (j : R)
  (h : ((j - 1728) ^ 2 + 4 * 0) ^ 2 - 24 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) = j * (j - 1728) ^ 3) :
  (ofJNe0Or1728 j).c₄ = j * (j - 1728) ^ 3 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (j : R)
  (h : ((j - 1728) ^ 2 + 4 * 0) ^ 2 - 24 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) = j * (j - 1728) ^ 3) :
  (ofJNe0Or1728 j).c₄ = j * (j - 1728) ^ 3 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] (j : R) :
  ((j - 1728) ^ 2 + 4 * 0) ^ 2 - 24 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) = j * (j - 1728) ^ 3 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] (j : R) :
  ((j - 1728) ^ 2 + 4 * 0) ^ 2 - 24 * (2 * (-36 * (j - 1728) ^ 3) + (j - 1728) * 0) = j * (j - 1728) ^ 3 := sorry