import Mathlib
import Mathlib.Combinatorics.Quiver.Basic

import Mathlib.Combinatorics.Quiver.Path

open Path

open Quiver

theorem extracted_formal_statement_0 {U : Type u_1} [inst : Quiver U] {u v u' v' : U} (hu : u = u') (hv : v = v')
  (p : Path u v) (p' : Path u' v') :
  _root_.cast
        (Eq.mpr (id (congrArg (fun _a => Path _a v = Path u' v') hu))
          (Eq.mpr (id (congrArg (fun _a => Path u' _a = Path u' v') hv)) (Eq.refl (Path u' v'))))
        p =
      p' ↔
    HEq p p' := sorry


theorem extracted_formal_statement_1 {U : Type u_1} [inst : Quiver U] {u v u' v' : U} (hu : u = u') (hv : v = v')
  (p : Path u v) :
  HEq
    (_root_.cast
      (Eq.mpr (id (congrArg (fun _a => Path _a v = Path u' v') hu))
        (Eq.mpr (id (congrArg (fun _a => Path u' _a = Path u' v') hv)) (Eq.refl (Path u' v'))))
      p)
    p := sorry


theorem extracted_formal_statement_2 {U : Type u_1} [inst : Quiver U] {u v u' v' : U} (hu : u = u') (hv : v = v')
  (e : u ⟶ v) (e' : u' ⟶ v') : HEq e e' ↔ HEq e' e := sorry


theorem extracted_formal_statement_3 {U : Type u_1} [inst : Quiver U] {u v u' v' : U} (hu : u = u') (hv : v = v')
  (e : u ⟶ v) (e' : u' ⟶ v') :
  _root_.cast
        (Eq.mpr (id (congrArg (fun _a => (_a ⟶ v) = (u' ⟶ v')) hu))
          (Eq.mpr (id (congrArg (fun _a => (u' ⟶ _a) = (u' ⟶ v')) hv)) (Eq.refl (u' ⟶ v'))))
        e =
      e' ↔
    HEq e e' := sorry