import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Dynamics.FixedPoints.Basic

open Pointwise

open Set Function

theorem extracted_formal_statement_0 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (hg' : g' ^ n ^ j = 1) (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) (h : (⇑(zpowGroupHom n))^[j] (g' * y) ∈ s) :
  (fun x => g' • x) y ∈ (fun x => x ^ n)^[j] ⁻¹' s := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (hg' : g' ^ n ^ j = 1) (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) (h : (⇑(zpowGroupHom n))^[j] (g' * y) ∈ s) :
  (fun x => g' • x) y ∈ (fun x => x ^ n)^[j] ⁻¹' s := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (hg' : g' ^ n ^ j = 1) (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) : (⇑(zpowGroupHom n))^[j] g' = 1 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (hg' : g' ^ n ^ j = 1) (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) : (⇑(zpowGroupHom n))^[j] g' = 1 := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) (hg' : (⇑(zpowGroupHom n))^[j] g' = 1) :
  (⇑(zpowGroupHom n))^[j] (g' * y) ∈ s := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : CommGroup G] {n : ℤ} {s : Set G}
  (hs : (fun x => x ^ n) ⁻¹' s = s) {g : G} {j : ℕ} (hg : g ^ n ^ j = 1) {g' : G} (y : G)
  (hy : y ∈ (fun x => x ^ n)^[j] ⁻¹' s) (hg' : (⇑(zpowGroupHom n))^[j] g' = 1) :
  (⇑(zpowGroupHom n))^[j] (g' * y) ∈ s := sorry