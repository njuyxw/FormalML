import Mathlib
import Mathlib.CategoryTheory.Adjunction.Mates

open CategoryTheory

open CategoryTheory.Adjunction

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G)
  (h : ((conjugateIsoEquiv adj1 adj1) (Iso.refl F)).hom = 𝟙 G) : (adj1.rightAdjointUniq adj1).hom = 𝟙 G := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) :
  ((conjugateIsoEquiv adj1 adj1) (Iso.refl F)).hom = 𝟙 G := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'')
  (x : D)
  (h :
    (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
      ((adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom).app x) :
  (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
    (adj1.rightAdjointUniq adj3).hom.app x := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'')
  (x : D)
  (h :
    (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
      ((adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom).app x) :
  (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
    (adj1.rightAdjointUniq adj3).hom.app x := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'')
  (x : D) :
  (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
    ((adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom).app x := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'')
  (x : D) :
  (adj1.rightAdjointUniq adj2).hom.app x ≫ (adj2.rightAdjointUniq adj3).hom.app x =
    ((adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom).app x := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'') :
  (adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom = (adj1.rightAdjointUniq adj3).hom := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' G'' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (adj3 : F ⊣ G'') :
  (adj1.rightAdjointUniq adj2).hom ≫ (adj2.rightAdjointUniq adj3).hom = (adj1.rightAdjointUniq adj3).hom := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : D) :
  (whiskerRight (adj1.rightAdjointUniq adj2).hom F ≫ adj2.counit).app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : D) :
  (whiskerRight (adj1.rightAdjointUniq adj2).hom F ≫ adj2.counit).app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : D) :
  F.map ((adj1.rightAdjointUniq adj2).hom.app x) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : D) :
  F.map ((adj1.rightAdjointUniq adj2).hom.app x) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : C) :
  (adj1.unit ≫ whiskerLeft F (adj1.rightAdjointUniq adj2).hom).app x = adj2.unit.app x := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : C) :
  (adj1.unit ≫ whiskerLeft F (adj1.rightAdjointUniq adj2).hom).app x = adj2.unit.app x := sorry


theorem extracted_formal_statement_14 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : C) :
  adj2.unit.app x ≫ G'.map (F.map (adj1.unit.app x) ≫ adj1.counit.app (F.obj x)) = adj2.unit.app x := sorry


theorem extracted_formal_statement_15 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G G' : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F ⊣ G') (x : C) :
  adj2.unit.app x ≫ G'.map (F.map (adj1.unit.app x) ≫ adj1.counit.app (F.obj x)) = adj2.unit.app x := sorry


theorem extracted_formal_statement_16 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) :
  (adj1.leftAdjointUniq adj1).hom = 𝟙 F := sorry


theorem extracted_formal_statement_17 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G)
  (x : C)
  (h :
    (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
      ((adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom).app x) :
  (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
    (adj1.leftAdjointUniq adj3).hom.app x := sorry


theorem extracted_formal_statement_18 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G)
  (x : C)
  (h :
    (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
      ((adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom).app x) :
  (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
    (adj1.leftAdjointUniq adj3).hom.app x := sorry


theorem extracted_formal_statement_19 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G)
  (x : C) :
  (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
    ((adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom).app x := sorry


theorem extracted_formal_statement_20 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G)
  (x : C) :
  (adj1.leftAdjointUniq adj2).hom.app x ≫ (adj2.leftAdjointUniq adj3).hom.app x =
    ((adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom).app x := sorry


theorem extracted_formal_statement_21 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G) :
  (adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom = (adj1.leftAdjointUniq adj3).hom := sorry


theorem extracted_formal_statement_22 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' F'' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (adj3 : F'' ⊣ G) :
  (adj1.leftAdjointUniq adj2).hom ≫ (adj2.leftAdjointUniq adj3).hom = (adj1.leftAdjointUniq adj3).hom := sorry


theorem extracted_formal_statement_23 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D)
  (h :
    (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x =
      (whiskerLeft G (adj1.leftAdjointUniq adj2).hom ≫ adj2.counit).app x) :
  (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_24 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D)
  (h :
    (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x =
      (whiskerLeft G (adj1.leftAdjointUniq adj2).hom ≫ adj2.counit).app x) :
  (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_25 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D) :
  (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x =
    (whiskerLeft G (adj1.leftAdjointUniq adj2).hom ≫ adj2.counit).app x := sorry


theorem extracted_formal_statement_26 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D) :
  (adj1.leftAdjointUniq adj2).hom.app (G.obj x) ≫ adj2.counit.app x =
    (whiskerLeft G (adj1.leftAdjointUniq adj2).hom ≫ adj2.counit).app x := sorry


theorem extracted_formal_statement_27 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D)
  (h : F.map (adj2.unit.app (G.obj x) ≫ G.map (adj2.counit.app x)) ≫ adj1.counit.app x = adj1.counit.app x) :
  F.map (adj2.unit.app (G.obj x)) ≫ adj1.counit.app (F'.obj (G.obj x)) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_28 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D)
  (h : F.map (adj2.unit.app (G.obj x) ≫ G.map (adj2.counit.app x)) ≫ adj1.counit.app x = adj1.counit.app x) :
  F.map (adj2.unit.app (G.obj x)) ≫ adj1.counit.app (F'.obj (G.obj x)) ≫ adj2.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_29 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D) :
  F.map (adj2.unit.app (G.obj x) ≫ G.map (adj2.counit.app x)) ≫ adj1.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_30 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : D) :
  F.map (adj2.unit.app (G.obj x) ≫ G.map (adj2.counit.app x)) ≫ adj1.counit.app x = adj1.counit.app x := sorry


theorem extracted_formal_statement_31 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C)
  (h :
    adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) =
      (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x) :
  adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) = adj2.unit.app x := sorry


theorem extracted_formal_statement_32 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C)
  (h :
    adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) =
      (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x) :
  adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) = adj2.unit.app x := sorry


theorem extracted_formal_statement_33 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C) :
  adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) =
    (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x := sorry


theorem extracted_formal_statement_34 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C) :
  adj1.unit.app x ≫ G.map ((adj1.leftAdjointUniq adj2).hom.app x) =
    (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x := sorry


theorem extracted_formal_statement_35 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C)
  (h :
    adj1.unit.app x ≫ (whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x =
      (adj1.homEquiv x (F'.obj x)) ((adj1.leftAdjointUniq adj2).hom.app x)) :
  (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x = adj2.unit.app x := sorry


theorem extracted_formal_statement_36 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F F' : C ⥤ D} {G : D ⥤ C} (adj1 : F ⊣ G) (adj2 : F' ⊣ G) (x : C)
  (h :
    adj1.unit.app x ≫ (whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x =
      (adj1.homEquiv x (F'.obj x)) ((adj1.leftAdjointUniq adj2).hom.app x)) :
  (adj1.unit ≫ whiskerRight (adj1.leftAdjointUniq adj2).hom G).app x = adj2.unit.app x := sorry