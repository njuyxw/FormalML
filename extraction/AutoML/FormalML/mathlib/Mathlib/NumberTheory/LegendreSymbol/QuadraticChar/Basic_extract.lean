import Mathlib
import Mathlib.Data.Fintype.Parity

import Mathlib.NumberTheory.LegendreSymbol.ZModChar

import Mathlib.FieldTheory.Finite.Basic

open MulChar

open ZMod MulChar

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (h_1 : (quadraticChar F) (-1) = if (-1) ^ (Fintype.card F / 2) = 1 then 1 else -1) (n : ℕ)
  (h_2 h : (if (-1) ^ n = 1 then 1 else -1) = (-1) ^ n) : (if (-1) ^ n = 1 then 1 else -1) = (-1) ^ n := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (a : Fˣ) (ha : (quadraticChar F) ↑a = -1) (hχ : quadraticChar F = 1) : False := sorry


theorem extracted_formal_statement_2 (F : Type u_1) [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a : F) (h_1 h : (quadraticChar F) a = 0 ∨ (quadraticChar F) a = 1 ∨ (quadraticChar F) a = -1) :
  (quadraticChar F) a = 0 ∨ (quadraticChar F) a = 1 ∨ (quadraticChar F) a = -1 := sorry


theorem extracted_formal_statement_3 (F : Type u_1) [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a : F) (ha : ¬a = 0) (h : (quadraticChar F) a = 1 ∨ (quadraticChar F) a = -1) :
  (quadraticChar F) a = 0 ∨ (quadraticChar F) a = 1 ∨ (quadraticChar F) a = -1 := sorry


theorem extracted_formal_statement_4 (F : Type u_1) [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a : F) (ha : ¬a = 0) : (quadraticChar F) a = 1 ∨ (quadraticChar F) a = -1 := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (a : F) (h_1 h : ↑((quadraticChar F) a) = a ^ (Fintype.card F / 2)) :
  ↑((quadraticChar F) a) = a ^ (Fintype.card F / 2) := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (a : F) (ha : ¬a = 0)
  (h_1 h : ↑(if a ^ (Fintype.card F / 2) = 1 then 1 else -1) = a ^ (Fintype.card F / 2)) :
  ↑(if a ^ (Fintype.card F / 2) = 1 then 1 else -1) = a ^ (Fintype.card F / 2) := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (a : F) (ha : ¬a = 0) (ha' : ¬a ^ (Fintype.card F / 2) = 1) :
  a ^ (Fintype.card F / 2) = -1 := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (a : F) (ha : ¬a = 0) (ha' : ¬a ^ (Fintype.card F / 2) = 1)
  (ha'' : a ^ (Fintype.card F / 2) = -1) : -1 = 1 → 1 = -1 := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (x : ∃ a, (quadraticChar F) a = -1) (a : F) (ha : (quadraticChar F) a = -1)
  (h : ¬(quadraticChar F) a = -1) : IsUnit a := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) (x : ∃ a, (quadraticChar F) a = -1) (a : F) (ha : ¬IsUnit a) :
  ¬(quadraticChar F) a = -1 := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (h_1 h : (quadraticChar F) a = -1 ↔ ¬IsSquare a) : (quadraticChar F) a = -1 ↔ ¬IsSquare a := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : ¬a = 0) : (quadraticChar F) a = -1 ↔ ¬IsSquare a := sorry


theorem extracted_formal_statement_13 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : a ≠ 0) : (quadraticChar F) a ^ 2 = 1 := sorry


theorem extracted_formal_statement_14 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : a ≠ 0) : (quadraticChar F) (a ^ 2) = 1 := sorry


theorem extracted_formal_statement_15 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : a ≠ 0) : (quadraticChar F) a = 1 ↔ IsSquare a := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F] :
  (quadraticChar F) 0 = 0 := sorry


theorem extracted_formal_statement_17 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (h_1 h : quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b) :
  quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b := sorry


theorem extracted_formal_statement_18 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (h_1 h : quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b) :
  quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b := sorry


theorem extracted_formal_statement_19 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (hb : ¬b = 0) : a * b ≠ 0 := sorry


theorem extracted_formal_statement_20 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (hb : ¬b = 0) (hab : a * b ≠ 0)
  (h_1 h : quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b) :
  quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b := sorry


theorem extracted_formal_statement_21 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (hb : ¬b = 0) (hab : a * b ≠ 0) (hF : ¬ringChar F = 2)
  (h :
    (if a ^ (Fintype.card F / 2) * b ^ (Fintype.card F / 2) = 1 then 1 else -1) =
      (if a ^ (Fintype.card F / 2) = 1 then 1 else -1) * if b ^ (Fintype.card F / 2) = 1 then 1 else -1) :
  quadraticCharFun F (a * b) = quadraticCharFun F a * quadraticCharFun F b := sorry


theorem extracted_formal_statement_22 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (hb : ¬b = 0) (hab : a * b ≠ 0) (hF : ¬ringChar F = 2)
  (h_1 h :
    (if a ^ (Fintype.card F / 2) * b ^ (Fintype.card F / 2) = 1 then 1 else -1) =
      (if a ^ (Fintype.card F / 2) = 1 then 1 else -1) * if b ^ (Fintype.card F / 2) = 1 then 1 else -1) :
  (if a ^ (Fintype.card F / 2) * b ^ (Fintype.card F / 2) = 1 then 1 else -1) =
    (if a ^ (Fintype.card F / 2) = 1 then 1 else -1) * if b ^ (Fintype.card F / 2) = 1 then 1 else -1 := sorry


theorem extracted_formal_statement_23 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (a b : F) (ha : ¬a = 0) (hb : ¬b = 0) (hab : a * b ≠ 0) (hF : ¬ringChar F = 2) (hb' : b ^ (Fintype.card F / 2) = -1)
  (h_1 : -1 ≠ 1)
  (h_2 h : (if -a ^ (Fintype.card F / 2) = 1 then 1 else -1) = -if a ^ (Fintype.card F / 2) = 1 then 1 else -1) :
  (if -a ^ (Fintype.card F / 2) = 1 then 1 else -1) = -if a ^ (Fintype.card F / 2) = 1 then 1 else -1 := sorry


theorem extracted_formal_statement_24 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) {a : F} (ha : a ≠ 0)
  (h : (if IsSquare a then 1 else -1) = if a ^ (Fintype.card F / 2) = 1 then 1 else -1) :
  quadraticCharFun F a = if a ^ (Fintype.card F / 2) = 1 then 1 else -1 := sorry


theorem extracted_formal_statement_25 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F ≠ 2) {a : F} (ha : a ≠ 0) :
  (if IsSquare a then 1 else -1) = if a ^ (Fintype.card F / 2) = 1 then 1 else -1 := sorry


theorem extracted_formal_statement_26 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F = 2) {a : F} (ha : a ≠ 0) (h : ¬IsSquare a → -1 = 1) : quadraticCharFun F a = 1 := sorry


theorem extracted_formal_statement_27 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  (hF : ringChar F = 2) {a : F} (ha : a ≠ 0) : ¬IsSquare a → -1 = 1 := sorry


theorem extracted_formal_statement_28 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F] :
  quadraticCharFun F 1 = 1 := sorry


theorem extracted_formal_statement_29 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F] :
  quadraticCharFun F 0 = 0 := sorry


theorem extracted_formal_statement_30 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (h : (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0) :
  quadraticCharFun F a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_31 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (h : (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0) :
  quadraticCharFun F a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_32 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (h_1 h : (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0) :
  (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_33 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (h_1 h : (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0) :
  (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_34 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : ¬a = 0) (h : (if IsSquare a then 1 else -1) = 0 ↔ False) :
  (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_35 {F : Type u_1} [inst : Field F] [inst_1 : Fintype F] [inst_2 : DecidableEq F]
  {a : F} (ha : ¬a = 0) (h : (if IsSquare a then 1 else -1) = 0 ↔ False) :
  (if a = 0 then 0 else if IsSquare a then 1 else -1) = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_36 : False ↔ False := sorry


theorem extracted_formal_statement_37 : False ↔ False := sorry