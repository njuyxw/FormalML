import SciLean
import SciLean.Logic.Isomorph.IsomorphicType

open Lean

open SciLean

open isomorph

theorem extracted_formal_statement_0 {α : Type u_5} {β : Type u_1} {γ : Type u_2}
  {α' : outParam (Type u_3)} {β' : outParam (Type u_4)} {γ' : outParam (Type u_6)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ']
  (f : α → β × γ) :
  (isomorph tag fun x => (f x).fst) = fun x =>
    let f' := isomorph tag f;
    (f' x).fst := sorry


theorem extracted_formal_statement_1 {α : Type u_5} {β : Type u_1} {γ : Type u_2}
  {α' : outParam (Type u_3)} {β' : outParam (Type u_4)} {γ' : outParam (Type u_6)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ']
  (f : α → β × γ) :
  (isomorph tag fun x => (f x).fst) = fun x =>
    let f' := isomorph tag f;
    (f' x).fst := sorry


theorem extracted_formal_statement_2 {α : Type u_4} {β : Type u_6} {γ : Type u_5}
  {α' : outParam (Type u_1)} {β' : outParam (Type u_2)} {γ' : outParam (Type u_3)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ'] (f : α → β)
  (g : α → γ) :
  (isomorph tag fun x => (f x, g x)) = fun x' =>
    let y' := isomorph tag f x';
    let z' := isomorph tag g x';
    (y', z') := sorry


theorem extracted_formal_statement_3 {α : Type u_4} {β : Type u_5} {γ : Type u_6}
  {α' : outParam (Type u_1)} {β' : outParam (Type u_2)} {γ' : outParam (Type u_3)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ'] (f : α → β → γ)
  (x' : α') : isomorph tag (fun x y => f x y) x' = isomorph tag (f ((IsomorphicType.equiv tag).symm x')) := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_5} {γ : Type u_4}
  {α' : outParam (Type u_1)} {β' : outParam (Type u_6)} {γ' : outParam (Type u_2)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ'] (f : β → γ)
  (g : α → β) (x : α')
  (h :
    (IsomorphicType.equiv tag) ((fun x => f (g x)) ((IsomorphicType.equiv tag).symm x)) =
      (IsomorphicType.equiv tag)
        (f ((IsomorphicType.equiv tag).symm ((IsomorphicType.equiv tag) (g ((IsomorphicType.equiv tag).symm x)))))) :
  isomorph tag (fun x => f (g x)) x = isomorph tag f (isomorph tag g x) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {β : Type u_5} {γ : Type u_4}
  {α' : outParam (Type u_1)} {β' : outParam (Type u_6)} {γ' : outParam (Type u_2)} (tag : Name)
  [inst : IsomorphicType tag α α'] [inst_1 : IsomorphicType tag β β'] [inst_2 : IsomorphicType tag γ γ'] (f : β → γ)
  (g : α → β) (x : α') :
  (IsomorphicType.equiv tag) ((fun x => f (g x)) ((IsomorphicType.equiv tag).symm x)) =
    (IsomorphicType.equiv tag)
      (f
        ((IsomorphicType.equiv tag).symm ((IsomorphicType.equiv tag) (g ((IsomorphicType.equiv tag).symm x))))) := sorry