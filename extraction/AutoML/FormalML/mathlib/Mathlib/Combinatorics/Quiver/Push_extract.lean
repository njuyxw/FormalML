import Mathlib
import Mathlib.Combinatorics.Quiver.Prefunctor

open Quiver

open Push

theorem extracted_formal_statement_0 {V : Type u_1} [inst : Quiver V] {W : Type u_2} (σ : V → W)
  {W' : Type u_3} [inst_1 : Quiver W'] (Φ : Push σ ⥤q W') {X Y : V} (f : X ⟶ Y)
  (h : ∀ (x : V), (of σ ⋙q Φ).obj x = Φ.obj (σ x)) :
  Φ.map (PushQuiver.arrow f) =
    id
      ((lift.proof_1 σ (of σ ⋙q Φ) Φ.obj h X Y).mpr
        ((lift.proof_2 σ (of σ ⋙q Φ) Φ.obj h X Y).mpr (Φ.map ((of σ).map f)))) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : Quiver V] {W : Type u_2} (σ : V → W)
  {W' : Type u_3} [inst_1 : Quiver W'] (φ : V ⥤q W') (τ : W → W') (h_1 : ∀ (x : V), φ.obj x = τ (σ x)) (X Y : V)
  (f : X ⟶ Y) (h : HEq (φ.map f) (Eq.symm (id (Eq.symm (h_1 Y))) ▸ Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f)) :
  HEq ((lift σ φ τ h_1).map ((of σ).map f))
    (Eq.symm (id (Eq.symm (h_1 Y))) ▸ Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f) := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : Quiver V] {W : Type u_2} (σ : V → W)
  {W' : Type u_3} [inst_1 : Quiver W'] (φ : V ⥤q W') (τ : W → W') (h_1 : ∀ (x : V), φ.obj x = τ (σ x)) (X Y : V)
  (f : X ⟶ Y) (h : HEq (Eq.symm (id (Eq.symm (h_1 Y))) ▸ Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f) (φ.map f)) :
  HEq (φ.map f) (Eq.symm (id (Eq.symm (h_1 Y))) ▸ Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f) := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : Quiver V] {W : Type u_2} (σ : V → W)
  {W' : Type u_3} [inst_1 : Quiver W'] (φ : V ⥤q W') (τ : W → W') (h_1 : ∀ (x : V), φ.obj x = τ (σ x)) (X Y : V)
  (f : X ⟶ Y) (h : HEq (Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f) (φ.map f)) :
  HEq (Eq.symm (id (Eq.symm (h_1 Y))) ▸ Eq.symm (id (Eq.symm (h_1 X))) ▸ φ.map f) (φ.map f) := sorry