import Mathlib
import Mathlib.RingTheory.Ideal.IsPrimary

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.TwoSidedIdeal.Operations

import Mathlib.RingTheory.Jacobson.Radical

open Ideal

open TwoSidedIdeal

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {I : Ideal R}
  (mul_mem_right : ∀ {x y : R}, x ∈ I → x * y ∈ I) {x r : R} (xJ : x ∈ I.jacobson)
  (h : ∀ ⦃I_1 : Ideal R⦄, I_1 ∈ {J | I ≤ J ∧ J.IsMaximal} → x * r ∈ I_1) : x * r ∈ I.jacobson := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {I : Ideal R}
  (mul_mem_right : ∀ {x y : R}, x ∈ I → x * y ∈ I) {x r : R} (xJ : x ∈ I.jacobson) ⦃𝔪 : Ideal R⦄
  (𝔪_mem : 𝔪 ∈ {J | I ≤ J ∧ J.IsMaximal}) (h_1 h : x * r ∈ 𝔪) : x * r ∈ 𝔪 := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  (hf : Function.Surjective ⇑f) {K : Ideal S}
  (h : comap f (sInf {J | K ≤ J ∧ J.IsMaximal}) = sInf {J | comap f K ≤ J ∧ J.IsMaximal}) :
  comap f K.jacobson = (comap f K).jacobson := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  (hf : Function.Surjective ⇑f) {K : Ideal S}
  (h_1 : comap f (sInf {J | K ≤ J ∧ J.IsMaximal}) ≤ sInf {J | comap f K ≤ J ∧ J.IsMaximal})
  (h : sInf {J | comap f K ≤ J ∧ J.IsMaximal} ≤ comap f (sInf {J | K ≤ J ∧ J.IsMaximal})) :
  comap f (sInf {J | K ≤ J ∧ J.IsMaximal}) = sInf {J | comap f K ≤ J ∧ J.IsMaximal} := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  (hf : Function.Surjective ⇑f) {K : Ideal S}
  (h : ∀ i ∈ {J | K ≤ J ∧ J.IsMaximal}, sInf {J | comap f K ≤ J ∧ J.IsMaximal} ≤ comap f i) :
  sInf {J | comap f K ≤ J ∧ J.IsMaximal} ≤ comap f (sInf {J | K ≤ J ∧ J.IsMaximal}) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  (hf : Function.Surjective ⇑f) {K : Ideal S} (J : Ideal S) (hJ : J ∈ {J | K ≤ J ∧ J.IsMaximal}) : J.IsMaximal := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {f : R →+* S}
  (hf : Function.Surjective ⇑f) {K : Ideal S} (J : Ideal S) (hJ : J ∈ {J | K ≤ J ∧ J.IsMaximal}) (this : J.IsMaximal) :
  sInf {J | comap f K ≤ J ∧ J.IsMaximal} ≤ comap f J := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {I : Ideal R}
  {f : R →+* S} (hf : Function.Surjective ⇑f) (h : map f I.jacobson = (map f I).jacobson) :
  RingHom.ker f ≤ I → map f I.jacobson = (map f I).jacobson := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : Ring R] [inst_1 : Ring S] {I : Ideal R}
  {f : R →+* S} (hf : Function.Surjective ⇑f) (h_1 : RingHom.ker f ≤ I)
  (h : map f (sInf {J | I ≤ J ∧ J.IsMaximal}) = sInf {J | map f I ≤ J ∧ J.IsMaximal}) :
  map f I.jacobson = (map f I).jacobson := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] {I : Ideal R}
  (h_1 : I.jacobson = I → ∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M)
  (h : (∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M) → I.jacobson = I) :
  I.jacobson = I ↔ ∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Ring R] {I : Ideal R}
  (h_1 : ∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M) (x : R) (hx : x ∈ I.jacobson) (h : x ∉ I.jacobson) :
  x ∈ I := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Ring R] {I : Ideal R}
  (h_1 : ∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M) (x : R) (hx : x ∉ I)
  (h : ∃ I_1 ∈ {J | I ≤ J ∧ J.IsMaximal}, x ∉ I_1) :
  ¬∀ ⦃I_1 : Ideal R⦄, I_1 ∈ {J | I ≤ J ∧ J.IsMaximal} → x ∈ I_1 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Ring R] {I : Ideal R}
  (h : ∀ x ∉ I, ∃ M, (I ≤ M ∧ M.IsMaximal) ∧ x ∉ M) (x : R) (hx : x ∉ I) :
  ∃ I_1 ∈ {J | I ≤ J ∧ J.IsMaximal}, x ∉ I_1 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Ring R] {I : Ideal R}
  (h : (∃ M, (∀ J ∈ M, J.IsMaximal ∨ J = ⊤) ∧ I = sInf M) → I.jacobson = I) :
  I.jacobson = I ↔ ∃ M, (∀ J ∈ M, J.IsMaximal ∨ J = ⊤) ∧ I = sInf M := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Ring R] {I : Ideal R} (h : I.jacobson = I) :
  (∃ M, (∀ J ∈ M, J.IsMaximal ∨ J = ⊤) ∧ I = sInf M) → I.jacobson = I := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Ring R] {I_1 : Ideal R} (M : Set (Ideal R))
  (hM : ∀ J ∈ M, J.IsMaximal ∨ J = ⊤) (hInf : I_1 = sInf M) (x : R) (hx : x ∈ I_1.jacobson) ⦃I : Ideal R⦄ (hI : I ∈ M)
  (h_1 h : x ∈ I) : x ∈ I := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Ring R] {I_1 : Ideal R} (M : Set (Ideal R))
  (hM : ∀ J ∈ M, J.IsMaximal ∨ J = ⊤) (hInf : I_1 = sInf M) (x : R) (hx : x ∈ I_1.jacobson) ⦃I : Ideal R⦄ (hI : I ∈ M)
  (is_top : I = ⊤) : x ∈ I := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Ring R] {I : Ideal R} (r : R) (h : r - 1 ∈ I.jacobson) :
  r = r - 1 + 1 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Ring R] {I : Ideal R} (r : R) (h_1 : r ∈ I.jacobson) (s : R)
  (hs : s * 1 * r + s - 1 ∈ I) (h : s * (r + 1) - 1 ∈ I) : ∃ s, s * (r + 1) - 1 ∈ I := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Ring R] {I : Ideal R} (r : R) (h_1 : r ∈ I.jacobson) (s : R)
  (hs : s * 1 * r + s - 1 ∈ I) (h : s * r + s - 1 ∈ I) : s * (r + 1) - 1 ∈ I := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Ring R] {I : Ideal R} (r : R) (h : r ∈ I.jacobson) (s : R)
  (hs : s * 1 * r + s - 1 ∈ I) : s * r + s - 1 ∈ I := sorry