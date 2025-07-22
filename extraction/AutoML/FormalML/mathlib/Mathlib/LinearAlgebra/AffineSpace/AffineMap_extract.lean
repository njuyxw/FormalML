import Mathlib
import Mathlib.Algebra.Order.Group.Pointwise.Interval

import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.LinearAlgebra.Pi

import Mathlib.LinearAlgebra.Prod

import Mathlib.Tactic.Abel

import Mathlib.Algebra.AddTorsor.Basic

import Mathlib.LinearAlgebra.AffineSpace.Defs

open Affine

open LinearMap

open AffineMap

open AffineMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] {x y : E} {a b : 𝕜}
  {f : E →ᵃ[𝕜] F} (h : a + b = 1) : f (b • (y -ᵥ x) + x) = b • (f y -ᵥ f x) + f x := sorry


theorem extracted_formal_statement_1 {k : Type u_2} {V1 : Type u_3} {P1 : Type u_4} [inst : CommRing k]
  [inst_1 : AddCommGroup V1] [inst_2 : AffineSpace V1 P1] [inst_3 : Module k V1] (c : P1) (r₁ r₂ : k) :
  homothety c (r₁ + r₂) = r₁ • (id k P1 -ᵥ const k P1 c) +ᵥ homothety c r₂ := sorry


theorem extracted_formal_statement_2 {k : Type u_2} {V1 : Type u_3} {P1 : Type u_4} [inst : CommRing k]
  [inst_1 : AddCommGroup V1] [inst_2 : AffineSpace V1 P1] [inst_3 : Module k V1] (c : P1) (r₁ r₂ : k) (p : P1) :
  (homothety c (r₁ * r₂)) p = (homothety c r₁) ((homothety c r₂) p) := sorry


theorem extracted_formal_statement_3 {k : Type u_2} {V2 : Type u_5} {P2 : Type u_6}
  [inst : Ring k] [inst_1 : AddCommGroup V2] [inst_2 : AffineSpace V2 P2] [inst_3 : Module k V2] {ι : Type u_9}
  {φv : ι → Type u_10} [inst_4 : (i : ι) → AddCommGroup (φv i)] [inst_5 : (i : ι) → Module k (φv i)] [inst_6 : Finite ι]
  [inst_7 : DecidableEq ι] {f g : ((i : ι) → φv i) →ᵃ[k] P2} [inst_8 : Nonempty ι]
  (h : ∀ (i : ι), f.comp (LinearMap.single k φv i).toAffineMap = g.comp (LinearMap.single k φv i).toAffineMap) (i : ι)
  (x : φv i) : f (Pi.single i x) = g (Pi.single i x) := sorry


theorem extracted_formal_statement_4 {k : Type u_2} {V2 : Type u_5} {P2 : Type u_6}
  [inst : Ring k] [inst_1 : AddCommGroup V2] [inst_2 : AffineSpace V2 P2] [inst_3 : Module k V2] {ι : Type u_9}
  {φv : ι → Type u_10} [inst_4 : (i : ι) → AddCommGroup (φv i)] [inst_5 : (i : ι) → Module k (φv i)] [inst_6 : Finite ι]
  [inst_7 : DecidableEq ι] {f g : ((i : ι) → φv i) →ᵃ[k] P2} [inst_8 : Nonempty ι]
  (h_1 : ∀ (i : ι) (x : φv i), f (Pi.single i x) = g (Pi.single i x)) (inhabited_h : Inhabited ι)
  (h : f (Pi.single default 0) = g (Pi.single default 0)) : f 0 = g 0 := sorry


theorem extracted_formal_statement_5 {k : Type u_2} {V2 : Type u_5} {P2 : Type u_6}
  [inst : Ring k] [inst_1 : AddCommGroup V2] [inst_2 : AffineSpace V2 P2] [inst_3 : Module k V2] {ι : Type u_9}
  {φv : ι → Type u_10} [inst_4 : (i : ι) → AddCommGroup (φv i)] [inst_5 : (i : ι) → Module k (φv i)] [inst_6 : Finite ι]
  [inst_7 : DecidableEq ι] {f g : ((i : ι) → φv i) →ᵃ[k] P2} [inst_8 : Nonempty ι]
  (h : ∀ (i : ι) (x : φv i), f (Pi.single i x) = g (Pi.single i x)) (inhabited_h : Inhabited ι) :
  f (Pi.single default 0) = g (Pi.single default 0) := sorry


theorem extracted_formal_statement_6 {k : Type u_10} [inst : LinearOrderedField k] (f : k →ᵃ[k] k) (a b : k)
  (this : ⇑f = (fun x => x + f 0) ∘ fun x => x * (f 1 - f 0))
  (h :
    (fun x => x + f 0) '' ((fun x => x * (f 1 - f 0)) '' Set.uIcc a b) =
      Set.uIcc (((fun x => x + f 0) ∘ fun x => x * (f 1 - f 0)) a)
        (((fun x => x + f 0) ∘ fun x => x * (f 1 - f 0)) b)) :
  ⇑f '' Set.uIcc a b = Set.uIcc (f a) (f b) := sorry


theorem extracted_formal_statement_7 {k : Type u_10} [inst : LinearOrderedField k] (f : k →ᵃ[k] k) (a b : k)
  (this : ⇑f = (fun x => x + f 0) ∘ fun x => x * (f 1 - f 0)) :
  (fun x => x + f 0) '' ((fun x => x * (f 1 - f 0)) '' Set.uIcc a b) =
    Set.uIcc (((fun x => x + f 0) ∘ fun x => x * (f 1 - f 0)) a)
      (((fun x => x + f 0) ∘ fun x => x * (f 1 - f 0)) b) := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p₀ p₁ : P1) (c d : k) :
  (lineMap ((lineMap p₀ p₁) c) p₁) d = (lineMap p₀ p₁) (1 - (1 - d) * (1 - c)) := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p₀ p₁ : P1) (c d : k) :
  (lineMap p₀ ((lineMap p₀ p₁) c)) d = (lineMap p₀ p₁) (d * c) := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p₀ p₁ : P1) (c : k) :
  p₁ -ᵥ (lineMap p₀ p₁) c = (1 - c) • (p₁ -ᵥ p₀) := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p₀ p₁ : P1) (c : k) :
  (lineMap p₀ p₁) c -ᵥ p₁ = (1 - c) • (p₀ -ᵥ p₁) := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p₀ p₁ : P1) (c : k) :
  p₀ -ᵥ (lineMap p₀ p₁) c = c • (p₀ -ᵥ p₁) := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (c : k) :
  (lineMap 1 0) (1 - c) = c := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  (f : P1 →ᵃ[k] P2) (p₀ p₁ : P1) (c : k) : f ((lineMap p₀ p₁) c) = (lineMap (f p₀) (f p₁)) c := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] [inst_4 : NoZeroSMulDivisors k V1]
  {p₀ p₁ : P1} {c : k} : (lineMap p₀ p₁) c = p₁ ↔ p₀ = p₁ ∨ c = 1 := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] [inst_4 : NoZeroSMulDivisors k V1]
  {p₀ p₁ : P1} {c : k} : (lineMap p₀ p₁) c = p₀ ↔ p₀ = p₁ ∨ c = 0 := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] [inst_4 : NoZeroSMulDivisors k V1]
  {p₀ p₁ : P1} {c₁ c₂ : k} : (lineMap p₀ p₁) c₁ = (lineMap p₀ p₁) c₂ ↔ p₀ = p₁ ∨ c₁ = c₂ := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p : P1) (c : k) :
  (lineMap p p) c = p := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V1] [inst_2 : Module k V1] [inst_3 : AffineSpace V1 P1] (p : P1) (v : V1) (c : k) :
  (lineMap p (v +ᵥ p)) c = c • v +ᵥ p := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {V1 : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V1]
  [inst_2 : Module k V1] (p₀ p₁ : V1) (c : k) (h : c • p₁ - c • p₀ + p₀ = p₀ - c • p₀ + c • p₁) :
  (lineMap p₀ p₁) c = (1 - c) • p₀ + c • p₁ := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {V1 : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V1]
  [inst_2 : Module k V1] (p₀ p₁ : V1) (c : k) : c • p₁ - c • p₀ + p₀ = p₀ - c • p₀ + c • p₁ := sorry


theorem extracted_formal_statement_22 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {s t : Set P1} (f : P1 →ᵃ[k] P2) (v : V2)
  (h : (∃ a ∈ s, ∃ a_1 ∈ t, f.linear (a -ᵥ a_1) = v) ↔ ∃ x, (∃ x_1 ∈ s, ∃ y ∈ t, x_1 -ᵥ y = x) ∧ f.linear x = v) :
  v ∈ ⇑f '' s -ᵥ ⇑f '' t ↔ v ∈ ⇑f.linear '' (s -ᵥ t) := sorry


theorem extracted_formal_statement_23 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {s t : Set P1} (f : P1 →ᵃ[k] P2) (v : V2)
  (h_1 : (∃ a ∈ s, ∃ a_1 ∈ t, f.linear (a -ᵥ a_1) = v) → ∃ x, (∃ x_1 ∈ s, ∃ y ∈ t, x_1 -ᵥ y = x) ∧ f.linear x = v)
  (h : (∃ x, (∃ x_1 ∈ s, ∃ y ∈ t, x_1 -ᵥ y = x) ∧ f.linear x = v) → ∃ a ∈ s, ∃ a_1 ∈ t, f.linear (a -ᵥ a_1) = v) :
  (∃ a ∈ s, ∃ a_1 ∈ t, f.linear (a -ᵥ a_1) = v) ↔ ∃ x, (∃ x_1 ∈ s, ∃ y ∈ t, x_1 -ᵥ y = x) ∧ f.linear x = v := sorry


theorem extracted_formal_statement_24 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {s t : Set P1} (f : P1 →ᵃ[k] P2) (x : P1) (hx : x ∈ s) (y : P1) (hy : y ∈ t) :
  ∃ a ∈ s, ∃ a_1 ∈ t, f.linear (a -ᵥ a_1) = f.linear (x -ᵥ y) := sorry


theorem extracted_formal_statement_25 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  (f : P1 →ᵃ[k] P2) (p : P1) (h : ⇑f.linear = ⇑(Equiv.vaddConst (f p)).symm ∘ ⇑f ∘ ⇑(Equiv.vaddConst p)) :
  Function.Surjective ⇑f.linear ↔ Function.Surjective ⇑f := sorry


theorem extracted_formal_statement_26 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  (f : P1 →ᵃ[k] P2) (p : P1) (h : ⇑f.linear = ⇑(Equiv.vaddConst (f p)).symm ∘ ⇑f ∘ ⇑(Equiv.vaddConst p)) :
  Function.Injective ⇑f.linear ↔ Function.Injective ⇑f := sorry


theorem extracted_formal_statement_27 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  (f : P1 →ᵃ[k] P2) (h_1 : ∃ q, f = const k P1 q) (h : f.linear = 0) : f.linear = 0 ↔ ∃ q, f = const k P1 q := sorry


theorem extracted_formal_statement_28 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2] (q : P2) :
  (const k P1 q).linear = 0 := sorry


theorem extracted_formal_statement_29 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {f g : P1 →ᵃ[k] P2} (h₁ : f.linear = g.linear) {p : P1} (h₂ : f p = g p) (q : P1) :
  g.linear (q -ᵥ p) = g.toFun ((q -ᵥ p) +ᵥ q) -ᵥ g.toFun q := sorry


theorem extracted_formal_statement_30 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {f g : P1 →ᵃ[k] P2} (h₁ : f.linear = g.linear) {p : P1} (h₂ : f p = g p) (q : P1)
  (hgl : g.linear (q -ᵥ p) = g.toFun ((q -ᵥ p) +ᵥ q) -ᵥ g.toFun q) :
  f.toFun ((q -ᵥ p) +ᵥ q) = f.linear (q -ᵥ p) +ᵥ f.toFun q := sorry


theorem extracted_formal_statement_31 {k : Type u_1} {V1 : Type u_2} {P1 : Type u_3}
  {V2 : Type u_4} {P2 : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V1] [inst_2 : Module k V1]
  [inst_3 : AffineSpace V1 P1] [inst_4 : AddCommGroup V2] [inst_5 : Module k V2] [inst_6 : AffineSpace V2 P2]
  {f g : P1 →ᵃ[k] P2} (h₁ : f.linear = g.linear) {p : P1} (h₂ : f p = g p) (q : P1)
  (hgl : g.linear (q -ᵥ p) = g.toFun ((q -ᵥ p) +ᵥ q) -ᵥ g.toFun q)
  (this : (f q -ᵥ g p) +ᵥ f q = (g.toFun ((q -ᵥ p) +ᵥ q) -ᵥ g.toFun q) +ᵥ f q) : f q = g q := sorry