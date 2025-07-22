import Mathlib
import Mathlib.CategoryTheory.Action

import Mathlib.Combinatorics.Quiver.Arborescence

import Mathlib.Combinatorics.Quiver.ConnectedComponent

import Mathlib.GroupTheory.FreeGroup.IsFreeGroup

open CategoryTheory CategoryTheory.ActionCategory CategoryTheory.SingleObj Quiver FreeGroup

open IsFreeGroupoid

open SpanningTree

theorem extracted_formal_statement_0 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a b : Generators G} (e : a ⟶ b)
  (H : e ∈ wideSubquiverSymmetrify T a b)
  (h_1 h :
    treeHom T
          (let_fun this := a;
          this) ≫
        of e =
      treeHom T b) :
  treeHom T
        (let_fun this := a;
        this) ≫
      of e =
    treeHom T b := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a b : Generators G} (e : a ⟶ b)
  (H : e ∈ wideSubquiverSymmetrify T a b)
  (h_1 h :
    treeHom T
          (let_fun this := a;
          this) ≫
        of e =
      treeHom T b) :
  treeHom T
        (let_fun this := a;
        this) ≫
      of e =
    treeHom T b := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a b : Generators G} (e : a ⟶ b)
  (H : e ∈ wideSubquiverSymmetrify T a b)
  (h_1 h :
    treeHom T
          (let_fun this := a;
          this) ≫
        of e =
      treeHom T b) :
  treeHom T
        (let_fun this := a;
        this) ≫
      of e =
    treeHom T b := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a b : Generators G} (e : a ⟶ b)
  (H : e ∈ wideSubquiverSymmetrify T a b)
  (h_1 h :
    treeHom T
          (let_fun this := a;
          this) ≫
        of e =
      treeHom T b) :
  treeHom T
        (let_fun this := a;
        this) ≫
      of e =
    treeHom T b := sorry


theorem extracted_formal_statement_4 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a : G}
  (p : Path (root (WideSubquiver.toType (Symmetrify (Generators G)) T)) a) : treeHom T a = homOfPath T p := sorry


theorem extracted_formal_statement_5 {G : Type u} [inst : Groupoid G] [inst_1 : IsFreeGroupoid G]
  (T : WideSubquiver (Symmetrify (Generators G)))
  [inst_2 : Arborescence (WideSubquiver.toType (Symmetrify (Generators G)) T)] {a : G}
  (p : Path (root (WideSubquiver.toType (Symmetrify (Generators G)) T)) a) : treeHom T a = homOfPath T p := sorry