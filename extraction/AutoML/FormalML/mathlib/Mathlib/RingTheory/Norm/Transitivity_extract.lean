import Mathlib
import Mathlib.LinearAlgebra.Matrix.Block

import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

import Mathlib.RingTheory.Norm.Defs

import Mathlib.RingTheory.PolynomialAlgebra

open Matrix Polynomial

open Algebra.Norm.Transitivity

open Algebra.Norm.Transitivity

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : Module.Free R S] [inst_4 : AddCommGroup A]
  [inst_5 : Module R A] [inst_6 : Module S A] [inst_7 : IsScalarTower R S A] [inst_8 : Module.Free S A]
  (a : Nontrivial R) (h : Nontrivial A) : Nontrivial S := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n]
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R) (l : ℕ) (hl : l = Fintype.card m)
  (h :
    ∀ {R : Type u_1} {S : Type u_2} {m : Type u_5} [inst : CommRing R] [inst_6 : CommRing S] (M : Matrix m m S)
      [inst_7 : DecidableEq m] [inst_8 : Fintype m] (f : S →+* Matrix n n R),
      l = Fintype.card m → (f M.det).det = ((comp m m n n R) (M.map ⇑f)).det) :
  (f M.det).det = ((comp m m n n R) (M.map ⇑f)).det := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] {M : Matrix m m S} [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] {f : S →+* Matrix n n R}
  (ih :
    ∀ (M : Matrix { a // (a = k) = False } { a // (a = k) = False } S),
      (f M.det).det = ((Matrix.comp { a // (a = k) = False } { a // (a = k) = False } n n R) (M.map ⇑f)).det) :
  ((f M.det).det - ((Matrix.comp m m n n R) (M.map ⇑f)).det) * (f (M k k)).det ^ (Fintype.card m - 1) = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R)
  (h_1 :
    ((Matrix.comp m m n n R) (M.map ⇑f)).det * (f (M k k)).det ^ (Fintype.card m - 1) =
      ((Matrix.comp m m n n R) ((M * auxMat M k).map ⇑f)).det)
  (h :
    ((Matrix.comp m m n n R) ((M * auxMat M k).map ⇑f)).det =
      (f (M k k)).det *
        ((Matrix.comp { a // (a = k) = False } { a // (a = k) = False } n n R)
            (((M * auxMat M k).toSquareBlock (fun x => x = k) False).map ⇑f)).det) :
  ((Matrix.comp m m n n R) (M.map ⇑f)).det * (f (M k k)).det ^ (Fintype.card m - 1) =
    (f (M k k)).det *
      ((Matrix.comp { a // (a = k) = False } { a // (a = k) = False } n n R)
          (((M * auxMat M k).toSquareBlock (fun x => x = k) False).map ⇑f)).det := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R) (i j : m) :
  (evalRingHom 0).mapMatrix (cornerAddX M k) i j = M i j := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R)
  (h : (f ((evalRingHom 0).mapMatrix (cornerAddX M k)).det).det = (f M.det).det) :
  eval 0 (f.polyToMatrix (cornerAddX M k).det).det = (f M.det).det := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R)
  (h : (evalRingHom 0).mapMatrix (cornerAddX M k) = M) :
  (f ((evalRingHom 0).mapMatrix (cornerAddX M k)).det).det = (f M.det).det := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype m] [inst_5 : Fintype n] (f : S →+* Matrix n n R) (i j : m) :
  (evalRingHom 0).mapMatrix (cornerAddX M k) i j = M i j := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype n] (f : S →+* Matrix n n R) : f.polyToMatrix (cornerAddX M k k k) = (-f (M k k)).charmatrix := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} {n : Type u_4} {m : Type u_5}
  [inst : CommRing R] [inst_1 : CommRing S] (M : Matrix m m S) [inst_2 : DecidableEq m] [inst_3 : DecidableEq n] (k : m)
  [inst_4 : Fintype n] (f : S →+* Matrix n n R) : f.polyToMatrix (cornerAddX M k k k) = (-f (M k k)).charmatrix := sorry


theorem extracted_formal_statement_10 {S : Type u_2} {m : Type u_5} [inst : CommRing S] (M : Matrix m m S)
  [inst_1 : DecidableEq m] (k : m) [inst_2 : Fintype m]
  (h_1 : M.det * M k k ^ (Fintype.card m - 1) = (M * auxMat M k).det)
  (h : (M * auxMat M k).det = M k k * ((M * auxMat M k).toSquareBlock (fun x => x = k) False).det) :
  M.det * M k k ^ (Fintype.card m - 1) = M k k * ((M * auxMat M k).toSquareBlock (fun x => x = k) False).det := sorry


theorem extracted_formal_statement_11 {S : Type u_2} {m : Type u_5} [inst : CommRing S] (M : Matrix m m S)
  [inst_1 : DecidableEq m] (k : m) [inst_2 : Fintype m] :
  M k k * ((M * auxMat M k).toSquareBlock (fun x => x = k) False).det =
    M k k * ((M * auxMat M k).toSquareBlock (fun x => x = k) False).det := sorry


theorem extracted_formal_statement_12 {S : Type u_2} {m : Type u_5} [inst : CommRing S] (M : Matrix m m S)
  [inst_1 : DecidableEq m] (k : m) [inst_2 : Fintype m] : (M * auxMat M k) k k = M k k := sorry