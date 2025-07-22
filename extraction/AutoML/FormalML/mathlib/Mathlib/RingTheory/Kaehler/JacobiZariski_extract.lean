import Mathlib
import Mathlib.RingTheory.Kaehler.CotangentComplex

import Mathlib.RingTheory.Generators

import Mathlib.Algebra.Module.SnakeLemma

open KaehlerDifferential TensorProduct MvPolynomial

open Algebra

open Generators

open H1Cotangent

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Exact ⇑(Extension.H1Cotangent.map (Q.ofComp P).toExtensionHom) ⇑(δ Q P) := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (Q' : Generators S T)
  (P' : Generators R S) (x : Q'.toExtension.H1Cotangent) : (δ Q P ∘ₗ ↑(equiv Q' Q)) x = (δ Q' P') x := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (P' : Generators R S)
  (x : ↥Q.toExtension.ker) (hx : Extension.Cotangent.mk x ∈ LinearMap.ker Q.toExtension.cotangentComplex) :
  (δ Q P) ⟨Extension.Cotangent.mk x, hx⟩ = (δ Q P') ⟨Extension.Cotangent.mk x, hx⟩ := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Surjective ⇑(LinearMap.baseChange T P.toExtension.toKaehler) := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Surjective ⇑(LinearMap.baseChange T P.toExtension.toKaehler) := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Surjective ⇑(LinearMap.baseChange T P.toExtension.toKaehler) := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  IsScalarTower (Q.comp P).Ring (Q.comp P).Ring T := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] {Q : Generators S T} : IsScalarTower Q.Ring Q.Ring T := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (r : S) : (δAux R Q) (C r) = 1 ⊗ₜ[S] (D R S) r := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (y : Q.Ring) (x₁ x₂ : MvPolynomial Q.vars S)
  (hx₁ : (δAux R Q) (x₁ * y) = x₁ • (δAux R Q) y + y • (δAux R Q) x₁)
  (hx₂ : (δAux R Q) (x₂ * y) = x₂ • (δAux R Q) y + y • (δAux R Q) x₂)
  (h :
    x₁ • (δAux R Q) y + y • (δAux R Q) x₁ + (x₂ • (δAux R Q) y + y • (δAux R Q) x₂) =
      x₁ • (δAux R Q) y + x₂ • (δAux R Q) y + (y • (δAux R Q) x₁ + y • (δAux R Q) x₂)) :
  (δAux R Q) ((x₁ + x₂) * y) = (x₁ + x₂) • (δAux R Q) y + y • (δAux R Q) (x₁ + x₂) := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (y : Q.Ring) (x₁ x₂ : MvPolynomial Q.vars S)
  (hx₁ : (δAux R Q) (x₁ * y) = x₁ • (δAux R Q) y + y • (δAux R Q) x₁)
  (hx₂ : (δAux R Q) (x₂ * y) = x₂ • (δAux R Q) y + y • (δAux R Q) x₂) :
  x₁ • (δAux R Q) y + y • (δAux R Q) x₁ + (x₂ • (δAux R Q) y + y • (δAux R Q) x₂) =
    x₁ • (δAux R Q) y + x₂ • (δAux R Q) y + (y • (δAux R Q) x₁ + y • (δAux R Q) x₂) := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (i : Q.vars)
  (h : ((Finsupp.single i 1).prod fun x1 x2 => Q.val x1 ^ x2) ⊗ₜ[S] (D R S) 1 = 0) : (δAux R Q) (X i) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (i : Q.vars) :
  ((Finsupp.single i 1).prod fun x1 x2 => Q.val x1 ^ x2) ⊗ₜ[S] (D R S) 1 = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Exact ⇑(LinearMap.inr T Q.toExtension.CotangentSpace (T ⊗[S] P.toExtension.CotangentSpace))
    ⇑(LinearMap.fst T Q.toExtension.CotangentSpace (T ⊗[S] P.toExtension.CotangentSpace)) := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) :
  Function.Injective ⇑(LinearMap.inr T Q.toExtension.CotangentSpace (T ⊗[S] P.toExtension.CotangentSpace)) := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S)
  (h_1 :
    Extension.Cotangent.map (Q.ofComp P).toExtensionHom ∘ₗ
        LinearMap.liftBaseChange T (Extension.Cotangent.map (Q.toComp P).toExtensionHom) =
      0)
  (h :
    ∀ (x : (Q.comp P).toExtension.Cotangent),
      (Extension.Cotangent.map (Q.ofComp P).toExtensionHom) x = 0 →
        x ∈ LinearMap.range (LinearMap.liftBaseChange T (Extension.Cotangent.map (Q.toComp P).toExtensionHom))) :
  Function.Exact ⇑(LinearMap.liftBaseChange T (Extension.Cotangent.map (Q.toComp P).toExtensionHom))
    ⇑(Extension.Cotangent.map (Q.ofComp P).toExtensionHom) := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (x : (Q.comp P).Ring)
  (hx' : x ∈ (Q.comp P).toExtension.ker) (hx : (Q.ofComp P).toAlgHom x ∈ Q.ker ^ 2) :
  ∃ x_1 ∈ (Q.comp P).ker * (Q.comp P).ker, (Q.ofComp P).toAlgHom x_1 = (Q.ofComp P).toAlgHom x := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (x : (Q.comp P).Ring)
  (hx' : x ∈ (Q.comp P).toExtension.ker) (y : (Q.comp P).Ring) (hy : y ∈ (Q.comp P).ker * (Q.comp P).ker)
  (e : (Q.ofComp P).toAlgHom y = (Q.ofComp P).toAlgHom x) : x - y ∈ Ideal.map (Q.toComp P).toAlgHom P.ker := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (x : Q.toExtension.Ring)
  (hx : x ∈ Q.toExtension.ker) : x ∈ Q.ker := sorry


theorem extracted_formal_statement_19 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (x : Q.toExtension.Ring)
  (hx : x ∈ Q.toExtension.ker) (this : x ∈ Q.ker) : ∃ x_1 ∈ (Q.comp P).ker, (Q.ofComp P).toAlgHom x_1 = x := sorry


theorem extracted_formal_statement_20 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {T : Type uT} [inst_3 : CommRing T] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (Q : Generators S T) (P : Generators R S) (x : (Q.comp P).Ring)
  (hx' : x ∈ (Q.comp P).ker) (hx : (Q.ofComp P).toAlgHom x ∈ Q.toExtension.ker) :
  ∃ a,
    (Extension.Cotangent.map (Q.ofComp P).toExtensionHom) a =
      Extension.Cotangent.mk ⟨(Q.ofComp P).toAlgHom x, hx⟩ := sorry