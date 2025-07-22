import Mathlib
import Mathlib.GroupTheory.Perm.Cycle.Type

open MonoidHom

open FixedPointFree

theorem extracted_formal_statement_0 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (this : Fintype G) (h : ¬Odd (Nat.card G)) : 2 ∣ Fintype.card G := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (this : Fintype G) (h : 2 ∣ Fintype.card G) (g : G) (hg : orderOf g = 2) : False := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (g : G) (hg : orderOf g = 2) (key : φ g = g) : φ g = g := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (g : G) (hg : 1 = 2) (key : φ g = g) : False := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (g h : G) : φ (g * h) = φ g * φ h := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : Function.Involutive ⇑φ)
  (g h : G) (key : φ (g * h) = φ g * φ h) : Commute g h := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : (⇑φ)^[2] = _root_.id)
  (g : G) : g * φ g = 1 := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) (h2 : (⇑φ)^[2] = _root_.id)
  (g : G) (key : g * φ g = 1) : φ g = g⁻¹ := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) {n : ℕ}
  (hn : (⇑φ)^[n] = _root_.id) (g : G) (h : (List.map (fun k => (⇑φ)^[k] g / (⇑φ)^[k.succ] g) (List.range n)).prod = 1) :
  (List.map (fun k => (⇑φ)^[k] (commutatorMap (⇑φ) g)) (List.range n)).prod = 1 := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} [inst_3 : Finite G] (hφ : FixedPointFree ⇑φ) {n : ℕ}
  (hn : (⇑φ)^[n] = _root_.id) (g : G) :
  (List.map (fun k => (⇑φ)^[k] g / (⇑φ)^[k.succ] g) (List.range n)).prod = 1 := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {G : Type u_2} [inst : Group G] [inst_1 : FunLike F G G]
  [inst_2 : MonoidHomClass F G G] {φ : F} (hφ : FixedPointFree ⇑φ) (x y : G)
  (h : commutatorMap (⇑φ) x = commutatorMap (⇑φ) y) : φ (x⁻¹ * y) = x⁻¹ * y := sorry