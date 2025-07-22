import Mathlib
import Mathlib.RingTheory.Valuation.Basic

open Set

open Valuation

open Integers

open Integers

theorem extracted_formal_statement_0 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {I : Ideal O}
  (h :
    (∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x) ↔
      ∃ x, ↑I = {y | v ((algebraMap O F) y) ≤ v ((algebraMap O F) x)}) :
  Submodule.IsPrincipal I ↔ ∃ x, ↑I = {y | v ((algebraMap O F) y) ≤ v ((algebraMap O F) x)} := sorry


theorem extracted_formal_statement_1 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {I : Ideal O}
  (h_1 :
    (∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x) →
      ∃ x, ↑I = {y | v ((algebraMap O F) y) ≤ v ((algebraMap O F) x)})
  (h :
    (∃ x, ↑I = {y | v ((algebraMap O F) y) ≤ v ((algebraMap O F) x)}) →
      ∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x) :
  (∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x) ↔
    ∃ x, ↑I = {y | v ((algebraMap O F) y) ≤ v ((algebraMap O F) x)} := sorry


theorem extracted_formal_statement_2 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {I : Ideal O}
  (h_1 : Submodule.IsPrincipal I → ∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x)
  (h : (∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x) → Submodule.IsPrincipal I) :
  Submodule.IsPrincipal I ↔ ∃ x, IsGreatest (⇑v ∘ ⇑(algebraMap O F) '' ↑I) x := sorry


theorem extracted_formal_statement_3 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) [inst_4 : Subsingleton (↥(MonoidHom.mrange v))ˣ] (x : F) (h_1 : v 0 ≤ 1)
  (h : v x ≤ 1) : v x ≤ 1 := sorry


theorem extracted_formal_statement_4 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) [inst_4 : Subsingleton (↥(MonoidHom.mrange v))ˣ] (x : F) (hx : x ≠ 0) :
  v x ≤ 1 := sorry


theorem extracted_formal_statement_5 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) (x : F) (h_1 h : ∃ a, x = (algebraMap O F) a ∨ x⁻¹ = (algebraMap O F) a) :
  ∃ a, x = (algebraMap O F) a ∨ x⁻¹ = (algebraMap O F) a := sorry


theorem extracted_formal_statement_6 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x y : O} (h : DvdNotUnit x y ↔ x ∣ y ∧ ¬y ∣ x) :
  DvdNotUnit x y ↔ v ((algebraMap O F) y) < v ((algebraMap O F) x) := sorry


theorem extracted_formal_statement_7 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x y : O} (h : DvdNotUnit x y → x ∣ y ∧ ¬y ∣ x) :
  DvdNotUnit x y ↔ x ∣ y ∧ ¬y ∣ x := sorry


theorem extracted_formal_statement_8 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O) (hdu : ¬IsUnit d) (h : ¬x * d ∣ x) :
  x ∣ x * d ∧ ¬x * d ∣ x := sorry


theorem extracted_formal_statement_9 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O) (hdu : ¬IsUnit d) :
  v ((algebraMap O F) d) < 1 := sorry


theorem extracted_formal_statement_10 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O) (hdu : v ((algebraMap O F) d) < 1)
  (h : ¬v ((algebraMap O F) x) ≤ v ((algebraMap O F) (x * d))) : ¬x * d ∣ x := sorry


theorem extracted_formal_statement_11 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O) (hdu : v ((algebraMap O F) d) < 1)
  (h : v ((algebraMap O F) x) * v ((algebraMap O F) d) < v ((algebraMap O F) x)) :
  ¬v ((algebraMap O F) x) ≤ v ((algebraMap O F) (x * d)) := sorry


theorem extracted_formal_statement_12 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O) (hdu : v ((algebraMap O F) d) < 1)
  (h : 1 ≤ v ((algebraMap O F) d)) : v ((algebraMap O F) x) * v ((algebraMap O F) d) < v ((algebraMap O F) x) := sorry


theorem extracted_formal_statement_13 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O)
  (hdu : v ((algebraMap O F) x) ≤ v ((algebraMap O F) x) * v ((algebraMap O F) d)) (h : 0 < v ((algebraMap O F) x)) :
  1 ≤ v ((algebraMap O F) d) := sorry


theorem extracted_formal_statement_14 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hx0 : x ≠ 0) (d : O)
  (hdu : v ((algebraMap O F) x) ≤ v ((algebraMap O F) x) * v ((algebraMap O F) d)) : 0 < v ((algebraMap O F) x) := sorry


theorem extracted_formal_statement_15 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (h : ¬v ((algebraMap O F) x) ≤ 0 ↔ x ≠ 0) :
  0 < v ((algebraMap O F) x) ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_16 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (h : v ((algebraMap O F) x) ≤ 0 ↔ x = 0) :
  ¬v ((algebraMap O F) x) ≤ 0 ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_17 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} : v ((algebraMap O F) x) ≤ 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_18 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) (x : Oˣ) : v ((algebraMap O F) ↑x) = 1 := sorry


theorem extracted_formal_statement_19 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hvx : v ((algebraMap O F) x) = 1) (h : (algebraMap O F) x ≠ 0) :
  IsUnit x := sorry


theorem extracted_formal_statement_20 {F : Type u} {Γ₀ : Type v} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation F Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O F] (hv : v.Integers O) {x : O} (hvx : v ((algebraMap O F) x) = 1) :
  (algebraMap O F) x ≠ 0 := sorry


theorem extracted_formal_statement_21 {R : Type u} {Γ₀ : Type v} [inst : CommRing R]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation R Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O R] (hv : v.Integers O) {x y : O} (h_1 : x ∣ y) (z : O) (hz : y = x * z)
  (h : v ((algebraMap O R) x) * v ((algebraMap O R) z) ≤ v ((algebraMap O R) x) * 1) :
  v ((algebraMap O R) y) ≤ v ((algebraMap O R) x) := sorry


theorem extracted_formal_statement_22 {R : Type u} {Γ₀ : Type v} [inst : CommRing R]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] {v : Valuation R Γ₀} {O : Type w} [inst_2 : CommRing O]
  [inst_3 : Algebra O R] (hv : v.Integers O) {x y : O} (h : x ∣ y) (z : O) (hz : y = x * z) :
  v ((algebraMap O R) x) * v ((algebraMap O R) z) ≤ v ((algebraMap O R) x) * 1 := sorry


theorem extracted_formal_statement_23 {R : Type u} {Γ₀ : Type v} [inst : Ring R]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] (v : Valuation R Γ₀) (r : R) : r ∈ v.integer ↔ v r ≤ 1 := sorry