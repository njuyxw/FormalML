import Mathlib
import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Topology.Constructions.SumProd

import Mathlib.Topology.UniformSpace.Defs

open Prod Set Uniformity UniformSpace

open Dynamics

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h_1 : Function.Semiconj φ S T) (U : Set (Y × Y)) (n : ℕ)
  (h : ⋂ i, ⋂ (_ : i < n), map φ φ ⁻¹' ((map T T)^[i] ⁻¹' U) = dynEntourage S (map φ φ ⁻¹' U) n) :
  map φ φ ⁻¹' dynEntourage T U n = dynEntourage S (map φ φ ⁻¹' U) n := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} {S : X → X} {T : Y → Y} {φ : X → Y}
  (h : Function.Semiconj φ S T) (U : Set (Y × Y)) (n k : ℕ) (x : k < n) :
  map φ φ ⁻¹' ((map T T)^[k] ⁻¹' U) = (map S S)^[k] ⁻¹' (map φ φ ⁻¹' U) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} (T : X → X) (n : ℕ) {U : Set (X × X)}
  (U_symm : IsSymmetricRel U) (x y z : X) (z_Bx : z ∈ ball x (dynEntourage T U n))
  (z_By : z ∈ ball y (dynEntourage T U n)) : x ∈ ball z (dynEntourage T U n) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} (T : X → X) (n : ℕ) {U : Set (X × X)}
  (U_symm : IsSymmetricRel U) (x y z : X) (z_Bx : x ∈ ball z (dynEntourage T U n))
  (z_By : z ∈ ball y (dynEntourage T U n)) : x ∈ ball y (dynEntourage T (U ○ U) n) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {T : X → X} {n : ℕ} : dynEntourage T univ n = univ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {T : X → X} {U : Set (X × X)} : dynEntourage T U 1 = U := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {T : X → X} {U : Set (X × X)} :
  dynEntourage T U 0 = univ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] {T : X → X} (T_cont : Continuous T)
  {U : Set (X × X)} (U_open : IsOpen U) (n : ℕ) (k : ↑(Ico 0 n)) : IsOpen ((map T T)^[↑k] ⁻¹' U) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n : ℕ)
  (h :
    ∀ i < n,
      (⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' U) ○ ⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' V ⊆
        map T^[i] T^[i] ⁻¹' (U ○ V)) :
  dynEntourage T U n ○ dynEntourage T V n ⊆ dynEntourage T (U ○ V) n := sorry


theorem extracted_formal_statement_9 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n : ℕ)
  (h :
    ∀ i < n,
      (⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' U) ○ ⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' V ⊆
        map T^[i] T^[i] ⁻¹' (U ○ V)) :
  dynEntourage T U n ○ dynEntourage T V n ⊆ dynEntourage T (U ○ V) n := sorry


theorem extracted_formal_statement_10 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n k : ℕ) (k_n : k < n)
  ⦃xy : X × X⦄ (xy_comp : xy ∈ (⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' U) ○ ⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' V)
  (h : ∃ z, ((map T^[k] T^[k] xy).1, z) ∈ U ∧ (z, (map T^[k] T^[k] xy).2) ∈ V) :
  xy ∈ map T^[k] T^[k] ⁻¹' (U ○ V) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n k : ℕ) (k_n : k < n)
  ⦃xy : X × X⦄ (xy_comp : xy ∈ (⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' U) ○ ⋂ k, ⋂ (_ : k < n), map T^[k] T^[k] ⁻¹' V)
  (h : ∃ z, ((map T^[k] T^[k] xy).1, z) ∈ U ∧ (z, (map T^[k] T^[k] xy).2) ∈ V) :
  xy ∈ map T^[k] T^[k] ⁻¹' (U ○ V) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n k : ℕ) (k_n : k < n)
  ⦃xy : X × X⦄ (z : X) (hz1 : ∀ i < n, (T^[i] xy.1, T^[i] z) ∈ U) (hz2 : ∀ i < n, (T^[i] z, T^[i] xy.2) ∈ V) :
  ∃ z, ((map T^[k] T^[k] xy).1, z) ∈ U ∧ (z, (map T^[k] T^[k] xy).2) ∈ V := sorry


theorem extracted_formal_statement_13 {X : Type u_1} (T : X → X) (U V : Set (X × X)) (n k : ℕ) (k_n : k < n)
  ⦃xy : X × X⦄ (z : X) (hz1 : ∀ i < n, (T^[i] xy.1, T^[i] z) ∈ U) (hz2 : ∀ i < n, (T^[i] z, T^[i] xy.2) ∈ V) :
  ∃ z, ((map T^[k] T^[k] xy).1, z) ∈ U ∧ (z, (map T^[k] T^[k] xy).2) ∈ V := sorry


theorem extracted_formal_statement_14 {X : Type u_1} (T : X → X) {U : Set (X × X)} (h_1 : IsSymmetricRel U) (n : ℕ)
  (xy : X × X) (h : (∀ i < n, map T^[i] T^[i] xy.swap ∈ U) ↔ ∀ i < n, map T^[i] T^[i] xy ∈ U) :
  xy ∈ swap ⁻¹' Dynamics.dynEntourage T U n ↔ xy ∈ Dynamics.dynEntourage T U n := sorry


theorem extracted_formal_statement_15 {X : Type u_1} (T : X → X) {U : Set (X × X)} (h : IsSymmetricRel U) (n : ℕ)
  (xy : X × X) (k : ℕ) (x : k < n) : map T^[k] T^[k] xy.swap ∈ U ↔ map T^[k] T^[k] xy ∈ U := sorry


theorem extracted_formal_statement_16 {X : Type u_1} (T : X → X) {U : Set (X × X)} (h_1 : idRel ⊆ U) (n : ℕ)
  (h : ∀ i < n, ∀ (a : X), (T^[i] a, T^[i] a) ∈ U) : idRel ⊆ dynEntourage T U n := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : UniformSpace X] {T : X → X} (h_1 : UniformContinuous T)
  {U : Set (X × X)} (U_uni : U ∈ 𝓤 X) (n : ℕ) (k : ↑(Ico 0 n)) (h : map T^[↑k] T^[↑k] ⁻¹' U ∈ 𝓤 X) :
  (map T T)^[↑k] ⁻¹' U ∈ 𝓤 X := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : UniformSpace X] {T : X → X} (h : UniformContinuous T)
  {U : Set (X × X)} (U_uni : U ∈ 𝓤 X) (n : ℕ) (k : ↑(Ico 0 n)) : map T^[↑k] T^[↑k] ⁻¹' U ∈ 𝓤 X := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {T : X → X} {U : Set (X × X)} {n : ℕ} {x y : X}
  (h : (x, y) ∈ dynEntourage T U n ↔ ∀ k < n, (T^[k] x, T^[k] y) ∈ U) :
  y ∈ ball x (dynEntourage T U n) ↔ ∀ k < n, T^[k] y ∈ ball (T^[k] x) U := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {T : X → X} {U : Set (X × X)} {n : ℕ} {x y : X} :
  (x, y) ∈ dynEntourage T U n ↔ ∀ k < n, (T^[k] x, T^[k] y) ∈ U := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {T : X → X} {U : Set (X × X)} {n : ℕ} {x y : X} :
  (x, y) ∈ dynEntourage T U n ↔ ∀ k < n, (T^[k] x, T^[k] y) ∈ U := sorry