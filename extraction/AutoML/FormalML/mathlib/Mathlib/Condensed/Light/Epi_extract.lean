import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.SequentialProduct

import Mathlib.CategoryTheory.Sites.Coherent.SequentialLimit

import Mathlib.Condensed.Light.Limits

open CategoryTheory Sheaf Limits HasForget GrothendieckTopology

open CategoryTheory.Limits.SequentialProduct

open LightCondensed

open LightCondSet

open LightCondMod

open LightCondensed

open LightCondensed

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)
  (h : Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)) :
  Epi (Limits.lim.map f) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)
  (h : Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)) :
  Epi (Limits.lim.map f) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)
  (h : Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom)) :
  Epi (Limits.lim.map f) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) :
  Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) :
  Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R}
  (f_1 : (n : ℕ) → M n ⟶ N n) [inst_1 : ∀ (n : ℕ), Epi (f_1 n)] {X Y : Discrete ℕ ⥤ LightCondMod R} (f : X ⟶ Y)
  (x : Epi f)
  (this : Limits.lim.map f = (Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) :
  Epi ((Pi.isoLimit X).inv ≫ (Limits.Pi.map fun x => f.app { as := x }) ≫ (Pi.isoLimit Y).hom) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R} (f : (n : ℕ) → M n ⟶ N n)
  [inst_1 : ∀ (n : ℕ), Epi (f n)] : Limits.Pi.map f = (cone f).π.app (Opposite.op 0) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Ring R] {M N : ℕ → LightCondMod R} (f : (n : ℕ) → M n ⟶ N n)
  [inst_1 : ∀ (n : ℕ), Epi (f n)] (this : Limits.Pi.map f = (cone f).π.app (Opposite.op 0))
  (h : Epi ((cone f).π.app (Opposite.op 0))) : Epi (Limits.Pi.map f) := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : Ring R] {F : ℕᵒᵖ ⥤ LightCondMod R} {c : Cone F}
  (hF : ∀ (n : ℕ), Epi (F.map (homOfLE (Nat.le_succ n)).op)) (h : Epi ((forget R).map (c.π.app (Opposite.op 0)))) :
  Epi (c.π.app (Opposite.op 0)) := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : Ring R] {F : ℕᵒᵖ ⥤ LightCondMod R} {c : Cone F}
  (hF : ∀ (n : ℕ), Epi (F.map (homOfLE (Nat.le_succ n)).op)) (h : Epi (((forget R).mapCone c).π.app (Opposite.op 0))) :
  Epi ((forget R).map (c.π.app (Opposite.op 0))) := sorry