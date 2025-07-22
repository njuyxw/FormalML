import Mathlib
import Mathlib.CategoryTheory.ConcreteCategory.Basic

import Mathlib.CategoryTheory.Endomorphism

import Mathlib.CategoryTheory.Skeletal

import Mathlib.Data.Finite.Prod

open CategoryTheory

open FintypeCat

open Skeleton

open FunctorToFintypeCat

theorem extracted_formal_statement_0 {X Y : FintypeCat} (f : X ⟶ Y) (x : X.carrier) :
  uSwitch.map f (X.uSwitchEquiv.symm x) = Y.uSwitchEquiv.symm (f x) := sorry


theorem extracted_formal_statement_1 {X Y : FintypeCat} (f : X ⟶ Y) (x : (uSwitch.obj X).carrier) :
  f (X.uSwitchEquiv x) = Y.uSwitchEquiv (uSwitch.map f x) := sorry


theorem extracted_formal_statement_2 {X Y : FintypeCat} (f : X ⟶ Y) (x : (uSwitch.obj X).carrier) :
  f (X.uSwitchEquiv x) = Y.uSwitchEquiv (uSwitch.map f x) := sorry


theorem extracted_formal_statement_3 {X Y : FintypeCat} (f : X ⟶ Y) (x : (uSwitch.obj X).carrier) :
  f (X.uSwitchEquiv x) = Y.uSwitchEquiv (uSwitch.map f x) := sorry


theorem extracted_formal_statement_4 : Skeleton.incl.IsEquivalence := sorry


theorem extracted_formal_statement_5 {X Y : FintypeCat} (f g : X ⟶ Y) (h : ∀ (x : X.carrier), f x = g x)
  (x : X.carrier) : f x = g x := sorry


theorem extracted_formal_statement_6 {X Y : FintypeCat} (f g : X ⟶ Y) (h : ∀ (x : X.carrier), f x = g x)
  (x : X.carrier) : f x = g x := sorry