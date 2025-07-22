import SciLean
import Mathlib.Algebra.Group.Defs

import Mathlib.Algebra.Module.Defs

import SciLean.Data.ArrayOperations.Basic

import SciLean.Util.SorryProof

open SciLean

theorem extracted_formal_statement_0 {X : Type u_1} {n : ℕ} [inst : Sub X] (x y : Vector X n) (i : ℕ) (h_1 : i < n)
  (h : (x.mapFinIdx fun i xi x => Sub.sub xi (y.get ⟨i, x⟩)).get ⟨i, h_1⟩ = Sub.sub (x.get ⟨i, h_1⟩) (y.get ⟨i, h_1⟩)) :
  (x - y)[i] = x[i] - y[i] := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {n : ℕ} [inst : Sub X] (x y : Vector X n) (i : ℕ) (h_1 : i < n)
  (h :
    (x.mapFinIdx fun i xi x =>
            Sub.sub xi
              y.toArray[↑(Fin.cast (Vector.get.proof_1 y)
                    ⟨i,
                      x⟩)]).toArray[↑(Fin.cast
            (Vector.get.proof_1
              (x.mapFinIdx fun i xi x => Sub.sub xi y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, x⟩)]))
            ⟨i, h_1⟩)] =
      Sub.sub x.toArray[↑(Fin.cast (Vector.get.proof_1 x) ⟨i, h_1⟩)]
        y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, h_1⟩)]) :
  (x.mapFinIdx fun i xi x => Sub.sub xi (y.get ⟨i, x⟩)).get ⟨i, h_1⟩ =
    Sub.sub (x.get ⟨i, h_1⟩) (y.get ⟨i, h_1⟩) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {n : ℕ} [inst : Sub X] (x y : Vector X n) (i : ℕ) (h : i < n) :
  (x.mapFinIdx fun i xi x =>
          Sub.sub xi
            y.toArray[↑(Fin.cast (Vector.get.proof_1 y)
                  ⟨i,
                    x⟩)]).toArray[↑(Fin.cast
          (Vector.get.proof_1
            (x.mapFinIdx fun i xi x => Sub.sub xi y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, x⟩)]))
          ⟨i, h⟩)] =
    Sub.sub x.toArray[↑(Fin.cast (Vector.get.proof_1 x) ⟨i, h⟩)]
      y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, h⟩)] := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {n : ℕ} [inst : Add X] (x y : Vector X n) (i : ℕ) (h_1 : i < n)
  (h : (x.mapFinIdx fun i xi x => Add.add xi (y.get ⟨i, x⟩)).get ⟨i, h_1⟩ = Add.add (x.get ⟨i, h_1⟩) (y.get ⟨i, h_1⟩)) :
  (x + y)[i] = x[i] + y[i] := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {n : ℕ} [inst : Add X] (x y : Vector X n) (i : ℕ) (h_1 : i < n)
  (h :
    (x.mapFinIdx fun i xi x =>
            Add.add xi
              y.toArray[↑(Fin.cast (Vector.get.proof_1 y)
                    ⟨i,
                      x⟩)]).toArray[↑(Fin.cast
            (Vector.get.proof_1
              (x.mapFinIdx fun i xi x => Add.add xi y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, x⟩)]))
            ⟨i, h_1⟩)] =
      Add.add x.toArray[↑(Fin.cast (Vector.get.proof_1 x) ⟨i, h_1⟩)]
        y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, h_1⟩)]) :
  (x.mapFinIdx fun i xi x => Add.add xi (y.get ⟨i, x⟩)).get ⟨i, h_1⟩ =
    Add.add (x.get ⟨i, h_1⟩) (y.get ⟨i, h_1⟩) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {n : ℕ} [inst : Add X] (x y : Vector X n) (i : ℕ) (h : i < n) :
  (x.mapFinIdx fun i xi x =>
          Add.add xi
            y.toArray[↑(Fin.cast (Vector.get.proof_1 y)
                  ⟨i,
                    x⟩)]).toArray[↑(Fin.cast
          (Vector.get.proof_1
            (x.mapFinIdx fun i xi x => Add.add xi y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, x⟩)]))
          ⟨i, h⟩)] =
    Add.add x.toArray[↑(Fin.cast (Vector.get.proof_1 x) ⟨i, h⟩)]
      y.toArray[↑(Fin.cast (Vector.get.proof_1 y) ⟨i, h⟩)] := sorry