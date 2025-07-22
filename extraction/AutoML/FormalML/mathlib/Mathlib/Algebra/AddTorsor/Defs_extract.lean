import Mathlib
import Mathlib.Algebra.Group.Action.Defs

open Function

open Equiv

theorem extracted_formal_statement_0 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [inst_1 : AddTorsor G P]
  (x y : P) : (pointReflection x) y -ᵥ y = 2 • (x -ᵥ y) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [inst_1 : AddTorsor G P]
  (x y : P) : (pointReflection x) y -ᵥ y = 2 • (x -ᵥ y) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (v₁ v₂ : G) (p : P) : (v₁ +ᵥ p) -ᵥ (v₂ +ᵥ p) = v₁ - v₂ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {v₁ v₂ : G} {p₁ p₂ : P} : v₁ +ᵥ p₁ = v₂ +ᵥ p₂ ↔ -v₁ + v₂ = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (p₁ p₂ p₃ : P) : p₁ -ᵥ p₃ - (p₂ -ᵥ p₃) = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (p₁ p₂ : P) (g : G) : p₁ -ᵥ (g +ᵥ p₂) = p₁ -ᵥ p₂ - g := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (g : G) (p q : P) : (g +ᵥ p) -ᵥ q = g - (q -ᵥ p) := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (p₁ p₂ p₃ : P) (h : (p₁ -ᵥ p₂ + (p₂ -ᵥ p₃)) +ᵥ p₃ = (p₁ -ᵥ p₃) +ᵥ p₃) : p₁ -ᵥ p₂ + (p₂ -ᵥ p₃) = p₁ -ᵥ p₃ := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (p₁ p₂ p₃ : P) : (p₁ -ᵥ p₂ + (p₂ -ᵥ p₃)) +ᵥ p₃ = (p₁ -ᵥ p₃) +ᵥ p₃ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {p₁ p₂ : P} (h : p₁ -ᵥ p₂ = 0) : p₁ = p₂ := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (p : P) : p -ᵥ p = 0 := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (g : G) (p₁ p₂ : P) (h : ((g +ᵥ p₁) -ᵥ p₂) +ᵥ p₂ = (g + (p₁ -ᵥ p₂)) +ᵥ p₂) : (g +ᵥ p₁) -ᵥ p₂ = g + (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  (g : G) (p₁ p₂ : P) : ((g +ᵥ p₁) -ᵥ p₂) +ᵥ p₂ = (g + (p₁ -ᵥ p₂)) +ᵥ p₂ := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {g₁ g₂ : G} (p : P) (h : g₁ +ᵥ p = g₂ +ᵥ p) : g₁ = g₂ := sorry