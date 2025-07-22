import Mathlib
import Mathlib.Combinatorics.Quiver.Path

import Mathlib.Combinatorics.Quiver.Push

open Quiver

open Symmetrify

open Push

theorem extracted_formal_statement_0 {V : Type u_2} [inst : Quiver V] {V' : Type u_4}
  [inst_1 : Quiver V'] [inst_2 : HasReverse V'] (φ : V ⥤q V') (Φ : Symmetrify V ⥤q V') (hΦ : of ⋙q Φ = φ)
  (hΦinv : ∀ {X Y : Symmetrify V} (f : X ⟶ Y), Φ.map (reverse f) = reverse (Φ.map f)) (h : Φ = lift (of ⋙q Φ)) :
  Φ = lift φ := sorry


theorem extracted_formal_statement_1 {V : Type u_2} [inst : Quiver V] [h : HasInvolutiveReverse V] {a b : V}
  (p : Path a b) : p.reverse.reverse = p := sorry


theorem extracted_formal_statement_2 {V : Type u_2} [inst : Quiver V] [inst_1 : HasReverse V] {a b c : V}
  (p : Path a b) (q : Path b c) : (p.comp q).reverse = q.reverse.comp p.reverse := sorry


theorem extracted_formal_statement_3 {U : Type u_1} {V : Type u_2} {W : Type u_3}
  [inst : Quiver U] [inst_1 : Quiver V] [inst_2 : Quiver W] [inst_3 : HasReverse U] [inst_4 : HasReverse V]
  [inst_5 : HasReverse W] (φ : U ⥤q V) (ψ : V ⥤q W) [inst_6 : φ.MapReverse] [inst_7 : ψ.MapReverse] {u v : U}
  (e : u ⟶ v) : (φ ⋙q ψ).map (reverse e) = reverse ((φ ⋙q ψ).map e) := sorry


theorem extracted_formal_statement_4 {V : Type u_2} [inst : Quiver V] [h : HasInvolutiveReverse V] {a b : V}
  (f : a ⟶ b) (g : b ⟶ a) : f = reverse g ↔ reverse f = g := sorry


theorem extracted_formal_statement_5 {V : Type u_2} [inst : Quiver V] [h_1 : HasInvolutiveReverse V] {a b : V}
  (f g : a ⟶ b) (h_2 : reverse f = reverse g → f = g) (h : f = g → reverse f = reverse g) :
  reverse f = reverse g ↔ f = g := sorry


theorem extracted_formal_statement_6 {V : Type u_2} [inst : Quiver V] [h_1 : HasInvolutiveReverse V] {a b : V}
  (f g : a ⟶ b) (h : reverse f = reverse g) : f = g → reverse f = reverse g := sorry


theorem extracted_formal_statement_7 {V : Type u_2} [inst : Quiver V] [h_1 : HasInvolutiveReverse V] {a b : V}
  (f g : a ⟶ b) (h : f = g) : reverse f = reverse g := sorry


theorem extracted_formal_statement_8 {V : Type u_2} [inst : Quiver V] [h : HasInvolutiveReverse V] {a b : V}
  (f : a ⟶ b) : reverse (reverse f) = f := sorry