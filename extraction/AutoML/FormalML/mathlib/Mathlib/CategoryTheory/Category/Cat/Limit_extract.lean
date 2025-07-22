import Mathlib
import Mathlib.CategoryTheory.Category.Cat

import Mathlib.CategoryTheory.Limits.Types

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory.Limits

open CategoryTheory

open Cat

open HasLimits

theorem extracted_formal_statement_0 {J : Type v} [inst : SmallCategory J] {F : J ⥤ Cat} (X : limit (F ⋙ objects))
  (j : J) :
  limit.π (homDiagram X X) j (eqToHom (Eq.refl X)) = eqToHom (congr_arg (limit.π (F ⋙ objects) j) (Eq.refl X)) := sorry


theorem extracted_formal_statement_1 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h_1 : j ⟶ j')
  (h :
    eqToHom
          (Eq.trans
            (homDiagram.proof_2
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                X)
              h_1)
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))))) ≫
        (s.π.app j ⋙ F.map h_1).map f ≫
          eqToHom
            (Eq.trans
              (congr_arg (F.map h_1).obj
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y)))))
              (homDiagram.proof_3
                (limit.lift (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  Y)
                h_1)) =
      eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (s.π.app j').obj X)
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' X))
              (eq_self ((s.π.app j').obj X)))) ≫
        (s.π.app j').map f ≫
          eqToHom
            (of_eq_true
              (Eq.trans
                (congrArg (Eq ((s.π.app j').obj Y))
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j' Y))
                (eq_self ((s.π.app j').obj Y))))) :
  eqToHom
        (homDiagram.proof_2
          (limit.lift (F ⋙ objects)
            { pt := ↑s.pt,
              π :=
                { app := fun j => (s.π.app j).obj,
                  naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
            X)
          h_1) ≫
      (F.map h_1).map
          (eqToHom
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))) ≫
            (s.π.app j).map f ≫
              eqToHom
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y))))) ≫
        eqToHom
          (homDiagram.proof_3
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              Y)
            h_1) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry


theorem extracted_formal_statement_2 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h_1 : j ⟶ j')
  (h :
    eqToHom
          (Eq.trans
            (homDiagram.proof_2
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                X)
              h_1)
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))))) ≫
        (s.π.app j ⋙ F.map h_1).map f ≫
          eqToHom
            (Eq.trans
              (congr_arg (F.map h_1).obj
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y)))))
              (homDiagram.proof_3
                (limit.lift (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  Y)
                h_1)) =
      eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (s.π.app j').obj X)
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' X))
              (eq_self ((s.π.app j').obj X)))) ≫
        (s.π.app j').map f ≫
          eqToHom
            (of_eq_true
              (Eq.trans
                (congrArg (Eq ((s.π.app j').obj Y))
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j' Y))
                (eq_self ((s.π.app j').obj Y))))) :
  eqToHom
        (homDiagram.proof_2
          (limit.lift (F ⋙ objects)
            { pt := ↑s.pt,
              π :=
                { app := fun j => (s.π.app j).obj,
                  naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
            X)
          h_1) ≫
      (F.map h_1).map
          (eqToHom
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))) ≫
            (s.π.app j).map f ≫
              eqToHom
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y))))) ≫
        eqToHom
          (homDiagram.proof_3
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              Y)
            h_1) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry


theorem extracted_formal_statement_3 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') : s.π.app j ≫ F.map h = ((Functor.const J).obj s.pt).map h ≫ s.π.app j' := sorry


theorem extracted_formal_statement_4 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') : s.π.app j ≫ F.map h = ((Functor.const J).obj s.pt).map h ≫ s.π.app j' := sorry


theorem extracted_formal_statement_5 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') (this : s.π.app j ≫ F.map h = ((Functor.const J).obj s.pt).map h ≫ s.π.app j') :
  s.π.app j ≫ F.map h = 𝟙 s.pt ≫ s.π.app j' := sorry


theorem extracted_formal_statement_6 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') (this : s.π.app j ≫ F.map h = ((Functor.const J).obj s.pt).map h ≫ s.π.app j') :
  s.π.app j ≫ F.map h = 𝟙 s.pt ≫ s.π.app j' := sorry


theorem extracted_formal_statement_7 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') (this : s.π.app j ≫ F.map h = 𝟙 s.pt ≫ s.π.app j') : s.π.app j ≫ F.map h = s.π.app j' := sorry


theorem extracted_formal_statement_8 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) (j j' : J)
  (h : j ⟶ j') (this : s.π.app j ≫ F.map h = 𝟙 s.pt ≫ s.π.app j') : s.π.app j ≫ F.map h = s.π.app j' := sorry


theorem extracted_formal_statement_9 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h_1 : j ⟶ j') (this : s.π.app j ≫ F.map h_1 = s.π.app j')
  (h :
    eqToHom
          (Eq.trans
            (homDiagram.proof_2
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                X)
              h_1)
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))))) ≫
        (eqToHom (Functor.congr_obj this X) ≫ (s.π.app j').map f ≫ eqToHom (Eq.symm (Functor.congr_obj this Y))) ≫
          eqToHom
            (Eq.trans
              (congr_arg (F.map h_1).obj
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y)))))
              (homDiagram.proof_3
                (limit.lift (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  Y)
                h_1)) =
      eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (s.π.app j').obj X)
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' X))
              (eq_self ((s.π.app j').obj X)))) ≫
        (s.π.app j').map f ≫
          eqToHom
            (of_eq_true
              (Eq.trans
                (congrArg (Eq ((s.π.app j').obj Y))
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j' Y))
                (eq_self ((s.π.app j').obj Y))))) :
  eqToHom
        (Eq.trans
          (homDiagram.proof_2
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              X)
            h_1)
          (congr_arg (F.map h_1).obj
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (s.π.app j).obj X)
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j X))
                (eq_self ((s.π.app j).obj X)))))) ≫
      (s.π.app j ⋙ F.map h_1).map f ≫
        eqToHom
          (Eq.trans
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (Eq ((s.π.app j).obj Y))
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j Y))
                  (eq_self ((s.π.app j).obj Y)))))
            (homDiagram.proof_3
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                Y)
              h_1)) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry


theorem extracted_formal_statement_10 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h_1 : j ⟶ j') (this : s.π.app j ≫ F.map h_1 = s.π.app j')
  (h :
    eqToHom
          (Eq.trans
            (homDiagram.proof_2
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                X)
              h_1)
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = (s.π.app j).obj X)
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j X))
                  (eq_self ((s.π.app j).obj X)))))) ≫
        (eqToHom (Functor.congr_obj this X) ≫ (s.π.app j').map f ≫ eqToHom (Eq.symm (Functor.congr_obj this Y))) ≫
          eqToHom
            (Eq.trans
              (congr_arg (F.map h_1).obj
                (of_eq_true
                  (Eq.trans
                    (congrArg (Eq ((s.π.app j).obj Y))
                      (Types.Limit.lift_π_apply' (F ⋙ objects)
                        { pt := ↑s.pt,
                          π :=
                            { app := fun j => (s.π.app j).obj,
                              naturality := fun x x_1 f =>
                                Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                        j Y))
                    (eq_self ((s.π.app j).obj Y)))))
              (homDiagram.proof_3
                (limit.lift (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  Y)
                h_1)) =
      eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (fun x => x = (s.π.app j').obj X)
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' X))
              (eq_self ((s.π.app j').obj X)))) ≫
        (s.π.app j').map f ≫
          eqToHom
            (of_eq_true
              (Eq.trans
                (congrArg (Eq ((s.π.app j').obj Y))
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j' Y))
                (eq_self ((s.π.app j').obj Y))))) :
  eqToHom
        (Eq.trans
          (homDiagram.proof_2
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              X)
            h_1)
          (congr_arg (F.map h_1).obj
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (s.π.app j).obj X)
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j X))
                (eq_self ((s.π.app j).obj X)))))) ≫
      (s.π.app j ⋙ F.map h_1).map f ≫
        eqToHom
          (Eq.trans
            (congr_arg (F.map h_1).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (Eq ((s.π.app j).obj Y))
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j Y))
                  (eq_self ((s.π.app j).obj Y)))))
            (homDiagram.proof_3
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                Y)
              h_1)) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry


theorem extracted_formal_statement_11 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h : j ⟶ j') (this : s.π.app j ≫ F.map h = s.π.app j') :
  eqToHom
        (Eq.trans
          (homDiagram.proof_2
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              X)
            h)
          (congr_arg (F.map h).obj
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (s.π.app j).obj X)
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j X))
                (eq_self ((s.π.app j).obj X)))))) ≫
      (eqToHom (Functor.congr_obj this X) ≫ (s.π.app j').map f ≫ eqToHom (Eq.symm (Functor.congr_obj this Y))) ≫
        eqToHom
          (Eq.trans
            (congr_arg (F.map h).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (Eq ((s.π.app j).obj Y))
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j Y))
                  (eq_self ((s.π.app j).obj Y)))))
            (homDiagram.proof_3
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                Y)
              h)) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry


theorem extracted_formal_statement_12 {J : Type v} [inst : SmallCategory J] (F : J ⥤ Cat) (s : Cone F) {X Y : ↑s.pt}
  (f : X ⟶ Y) (j j' : J) (h : j ⟶ j') (this : s.π.app j ≫ F.map h = s.π.app j') :
  eqToHom
        (Eq.trans
          (homDiagram.proof_2
            (limit.lift (F ⋙ objects)
              { pt := ↑s.pt,
                π :=
                  { app := fun j => (s.π.app j).obj,
                    naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
              X)
            h)
          (congr_arg (F.map h).obj
            (of_eq_true
              (Eq.trans
                (congrArg (fun x => x = (s.π.app j).obj X)
                  (Types.Limit.lift_π_apply' (F ⋙ objects)
                    { pt := ↑s.pt,
                      π :=
                        { app := fun j => (s.π.app j).obj,
                          naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                    j X))
                (eq_self ((s.π.app j).obj X)))))) ≫
      (eqToHom (Functor.congr_obj this X) ≫ (s.π.app j').map f ≫ eqToHom (Eq.symm (Functor.congr_obj this Y))) ≫
        eqToHom
          (Eq.trans
            (congr_arg (F.map h).obj
              (of_eq_true
                (Eq.trans
                  (congrArg (Eq ((s.π.app j).obj Y))
                    (Types.Limit.lift_π_apply' (F ⋙ objects)
                      { pt := ↑s.pt,
                        π :=
                          { app := fun j => (s.π.app j).obj,
                            naturality := fun x x_1 f =>
                              Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                      j Y))
                  (eq_self ((s.π.app j).obj Y)))))
            (homDiagram.proof_3
              (limit.lift (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                Y)
              h)) =
    eqToHom
        (of_eq_true
          (Eq.trans
            (congrArg (fun x => x = (s.π.app j').obj X)
              (Types.Limit.lift_π_apply' (F ⋙ objects)
                { pt := ↑s.pt,
                  π :=
                    { app := fun j => (s.π.app j).obj,
                      naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                j' X))
            (eq_self ((s.π.app j').obj X)))) ≫
      (s.π.app j').map f ≫
        eqToHom
          (of_eq_true
            (Eq.trans
              (congrArg (Eq ((s.π.app j').obj Y))
                (Types.Limit.lift_π_apply' (F ⋙ objects)
                  { pt := ↑s.pt,
                    π :=
                      { app := fun j => (s.π.app j).obj,
                        naturality := fun x x_1 f => Prefunctor.congr_map objects.toPrefunctor (s.π.naturality f) } }
                  j' Y))
              (eq_self ((s.π.app j').obj Y)))) := sorry