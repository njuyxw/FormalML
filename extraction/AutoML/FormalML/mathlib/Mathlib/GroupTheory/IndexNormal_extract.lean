import Mathlib
import Mathlib.Data.Finite.Perm

import Mathlib.Data.Nat.Prime.Factorial

import Mathlib.GroupTheory.Index

open MulAction MonoidHom Nat

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (h_1 h : H.Normal) : H.Normal := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (h_1 h : H.Normal) : H.Normal := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) : Finite G := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G) :
  H.index ≠ 0 := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (h : H.normalCore.index = H.index) : H.normalCore.relindex H = 1 := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) : Nat.Prime H.index := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (hp : Nat.Prime H.index) (h_1 : H.normalCore.index ∣ H.index !)
  (h : H.normalCore.index ∣ H.index) : H.normalCore.index = H.index := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (hp : Nat.Prime H.index) (h_1 : H.normalCore.index ∣ H.index !)
  (h : H.normalCore.index.Coprime (H.index - 1)!) : H.normalCore.index ∣ H.index := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (hp : Nat.Prime H.index) (h : H.normalCore.index ∣ H.index !) :
  H.normalCore.index ≠ 1 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (hp : Nat.Prime H.index) (h_1 : H.normalCore.index ∣ H.index !)
  (hr1 : H.normalCore.index ≠ 1) (h : H.index - 1 < H.normalCore.index.minFac) :
  H.normalCore.index.Coprime (H.index - 1)! := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (hHp : H.index = (Nat.card G).minFac) (hG0 : ¬Nat.card G = 0) (hG1 : ¬Nat.card G = 1) (this : Finite G)
  (index_ne_zero : H.index ≠ 0) (hp : Nat.Prime H.index) (h : H.normalCore.index ∣ H.index !)
  (hr1 : H.normalCore.index ≠ 1) : H.index - 1 < H.normalCore.index.minFac := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {H : Subgroup G} (hH : H.index = 2) (x : G)
  (hxH : x ∈ H) (g : G) : g * x * g⁻¹ ∈ H := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {H : Subgroup G} (hH : H.index = 1) :
  H = ⊤ := sorry