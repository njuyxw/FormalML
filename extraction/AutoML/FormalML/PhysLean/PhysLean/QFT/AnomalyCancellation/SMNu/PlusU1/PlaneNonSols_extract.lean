import PhysLean
import PhysLean.QFT.AnomalyCancellation.SMNu.PlusU1.Basic

open SMνCharges

open SMνACCs

open BigOperators

open SMRHN

open PlusU1

open ElevenPlane

theorem extracted_formal_statement_0 : 0 • B₉ + (-3 * 0) • B₁₀ = 0 := sorry


theorem extracted_formal_statement_1 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) (k : Fin 11)
  (h_1 :
    f
        ((fun i => i)
          ⟨0,
            Nat.le_of_lt
              (Nat.le_of_lt
                (Nat.le_of_lt
                  (Nat.le_of_lt
                    (Nat.le_of_lt
                      (Nat.le_of_lt
                        (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11))))))))))⟩) =
      0)
  (h_2 :
    f
        ((fun i => i)
          ⟨1,
            Nat.le_of_lt
              (Nat.le_of_lt
                (Nat.le_of_lt
                  (Nat.le_of_lt
                    (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11)))))))))⟩) =
      0)
  (h_3 :
    f
        ((fun i => i)
          ⟨2,
            Nat.le_of_lt
              (Nat.le_of_lt
                (Nat.le_of_lt
                  (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11))))))))⟩) =
      0)
  (h_4 :
    f
        ((fun i => i)
          ⟨3,
            Nat.le_of_lt
              (Nat.le_of_lt
                (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11)))))))⟩) =
      0)
  (h_5 :
    f
        ((fun i => i)
          ⟨4,
            Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11))))))⟩) =
      0)
  (h_6 :
    f ((fun i => i) ⟨5, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11)))))⟩) = 0)
  (h_7 : f ((fun i => i) ⟨6, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11))))⟩) = 0)
  (h_8 : f ((fun i => i) ⟨7, Nat.le_of_lt (Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11)))⟩) = 0)
  (h_9 : f ((fun i => i) ⟨8, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 11))⟩) = 0)
  (h_10 : f ((fun i => i) ⟨9, Nat.le_of_lt (Nat.le_refl 11)⟩) = 0) (h : f ((fun i => i) ⟨10, Nat.le_refl 11⟩) = 0) :
  f k = 0 := sorry


theorem extracted_formal_statement_2 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  f ((fun i => i) ⟨10, Nat.le_refl 11⟩) = 0 := sorry


theorem extracted_formal_statement_3 : -3 * 0 = 0 := sorry


theorem extracted_formal_statement_4 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀ := sorry


theorem extracted_formal_statement_5 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) : accCube S.val = 0 := sorry


theorem extracted_formal_statement_6 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : accCube S.val = 0) :
  accCube (f 9 • B₉ + (-3 * f 9) • B₁₀) = 0 := sorry


theorem extracted_formal_statement_7 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : accCube (f 9 • B₉ + (-3 * f 9) • B₁₀) = 0) :
  cubeTriLin.toCubic (f 9 • B₉ + (-3 * f 9) • B₁₀) = 0 := sorry


theorem extracted_formal_statement_8 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : cubeTriLin.toCubic (f 9 • B₉ + (-3 * f 9) • B₁₀) = 0) :
  cubeTriLin.toCubic (f 9 • B₉) + cubeTriLin.toCubic ((-3 * f 9) • B₁₀) +
        3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
      3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
    0 := sorry


theorem extracted_formal_statement_9 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i)
  (hc :
    cubeTriLin.toCubic (f 9 • B₉) + cubeTriLin.toCubic ((-3 * f 9) • B₁₀) +
          3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
        3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
      0) :
  f 9 ^ 3 * accCube B₉ + cubeTriLin.toCubic ((-3 * f 9) • B₁₀) +
        3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
      3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
    0 := sorry


theorem extracted_formal_statement_10 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i)
  (hc :
    f 9 ^ 3 * accCube B₉ + cubeTriLin.toCubic ((-3 * f 9) • B₁₀) +
          3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
        3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
      0) :
  f 9 ^ 3 * accCube B₉ + (-3 * f 9) ^ 3 * accCube B₁₀ + 3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
      3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
    0 := sorry


theorem extracted_formal_statement_11 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i)
  (hc :
    f 9 ^ 3 * accCube B₉ + (-3 * f 9) ^ 3 * accCube B₁₀ + 3 * ((cubeTriLin (f 9 • B₉)) (f 9 • B₉)) ((-3 * f 9) • B₁₀) +
        3 * ((cubeTriLin ((-3 * f 9) • B₁₀)) ((-3 * f 9) • B₁₀)) (f 9 • B₉) =
      0) :
  f 9 ^ 3 * accCube B₉ + (-3 * f 9) ^ 3 * accCube B₁₀ + 3 * (f 9 * (f 9 * (-3 * f 9 * ((cubeTriLin B₉) B₉) B₁₀))) +
      3 * (-3 * f 9 * (-3 * f 9 * (f 9 * ((cubeTriLin B₁₀) B₁₀) B₉))) =
    0 := sorry


theorem extracted_formal_statement_12 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i)
  (hc :
    f 9 ^ 3 * accCube B₉ + (-3 * f 9) ^ 3 * accCube B₁₀ + 3 * (f 9 * (f 9 * (-3 * f 9 * ((cubeTriLin B₉) B₉) B₁₀))) +
        3 * (-3 * f 9 * (-3 * f 9 * (f 9 * ((cubeTriLin B₁₀) B₁₀) B₉))) =
      0) :
  f 9 ^ 3 * 9 + (-3 * f 9) ^ 3 * 1 + 3 * (f 9 * (f 9 * (-3 * f 9 * 0))) + 3 * (-3 * f 9 * (-3 * f 9 * (f 9 * 0))) =
    0 := sorry


theorem extracted_formal_statement_13 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i)
  (hc :
    f 9 ^ 3 * 9 + (-3 * f 9) ^ 3 * 1 + 3 * (f 9 * (f 9 * (-3 * f 9 * 0))) + 3 * (-3 * f 9 * (-3 * f 9 * (f 9 * 0))) =
      0) :
  f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = 0 := sorry


theorem extracted_formal_statement_14 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = 0) :
  f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = -18 * f 9 ^ 3 := sorry


theorem extracted_formal_statement_15 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = 0)
  (h1 : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = -18 * f 9 ^ 3) : -18 * f 9 ^ 3 = 0 := sorry


theorem extracted_formal_statement_16 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = 0)
  (h1 : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = -18 * f 9 ^ 3) : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = -18 * f 9 ^ 3 := sorry


theorem extracted_formal_statement_17 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀)
  (S : (PlusU1 3).Sols) (hS' : S.val = ∑ i, f i • B i) (hc : -18 * f 9 ^ 3 = 0)
  (h1 : f 9 ^ 3 * 9 + (-(3 * f 9)) ^ 3 = -18 * f 9 ^ 3) : f 9 = 0 := sorry


theorem extracted_formal_statement_18 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  ∑ i, f i • B i = f 9 • B₉ + (-3 * f 9) • B₁₀ := sorry


theorem extracted_formal_statement_19 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  ∑ i, f i • B i = f 9 • B₉ + f 10 • B₁₀ := sorry


theorem extracted_formal_statement_20 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + f 10 • B₁₀) (S : (PlusU1 3).Sols)
  (hS' : S.val = ∑ i, f i • B i) : accGrav S.val = 0 := sorry


theorem extracted_formal_statement_21 (f : Fin 11 → ℚ) (hx : ∑ i, f i • B i = f 9 • B₉ + f 10 • B₁₀) (S : (PlusU1 3).Sols)
  (hS' : S.val = ∑ i, f i • B i) (hg : f 9 * 3 + f 10 = 0) : f 10 = -3 * f 9 := sorry


theorem extracted_formal_statement_22 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h :
    f (Fin.castSucc 0).castSucc.castSucc • B (Fin.castSucc 0).castSucc.castSucc +
                          f (Fin.castSucc 1).castSucc.castSucc • B (Fin.castSucc 1).castSucc.castSucc +
                        f (Fin.castSucc 2).castSucc.castSucc • B (Fin.castSucc 2).castSucc.castSucc +
                      f (Fin.castSucc 3).castSucc.castSucc • B (Fin.castSucc 3).castSucc.castSucc +
                    f (Fin.castSucc 4).castSucc.castSucc • B (Fin.castSucc 4).castSucc.castSucc +
                  f (Fin.castSucc 5).castSucc.castSucc • B (Fin.castSucc 5).castSucc.castSucc +
                f (Fin.castSucc 6).castSucc.castSucc • B (Fin.castSucc 6).castSucc.castSucc +
              f (Fin.castSucc 7).castSucc.castSucc • B (Fin.castSucc 7).castSucc.castSucc +
            f (Fin.last 8).castSucc.castSucc • B (Fin.last 8).castSucc.castSucc +
          f (Fin.last 9).castSucc • B (Fin.last 9).castSucc +
        f (Fin.last 10) • B (Fin.last 10) =
      f 9 • B₉ + f 10 • B₁₀) :
  ∑ i, f i • B i = f 9 • B₉ + f 10 • B₁₀ := sorry


theorem extracted_formal_statement_23 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h :
    f 0 • B 0 + f 1 • B 1 + f 2 • B 2 + f 3 • B 3 + f 4 • B 4 + f 5 • B 5 + f 6 • B 6 + f 7 • B 7 + f 8 • B 8 +
          f 9 • B 9 +
        f 10 • B 10 =
      f 9 • B₉ + f 10 • B₁₀) :
  f (Fin.castSucc 0).castSucc.castSucc • B (Fin.castSucc 0).castSucc.castSucc +
                        f (Fin.castSucc 1).castSucc.castSucc • B (Fin.castSucc 1).castSucc.castSucc +
                      f (Fin.castSucc 2).castSucc.castSucc • B (Fin.castSucc 2).castSucc.castSucc +
                    f (Fin.castSucc 3).castSucc.castSucc • B (Fin.castSucc 3).castSucc.castSucc +
                  f (Fin.castSucc 4).castSucc.castSucc • B (Fin.castSucc 4).castSucc.castSucc +
                f (Fin.castSucc 5).castSucc.castSucc • B (Fin.castSucc 5).castSucc.castSucc +
              f (Fin.castSucc 6).castSucc.castSucc • B (Fin.castSucc 6).castSucc.castSucc +
            f (Fin.castSucc 7).castSucc.castSucc • B (Fin.castSucc 7).castSucc.castSucc +
          f (Fin.last 8).castSucc.castSucc • B (Fin.last 8).castSucc.castSucc +
        f (Fin.last 9).castSucc • B (Fin.last 9).castSucc +
      f (Fin.last 10) • B (Fin.last 10) =
    f 9 • B₉ + f 10 • B₁₀ := sorry


theorem extracted_formal_statement_24 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : f 9 • B 9 + f 10 • B 10 = f 9 • B₉ + f 10 • B₁₀) :
  0 • B 0 + 0 • B 1 + 0 • B 2 + 0 • B 3 + 0 • B 4 + 0 • B 5 + 0 • B 6 + 0 • B 7 + 0 • B 8 + f 9 • B 9 + f 10 • B 10 =
    f 9 • B₉ + f 10 • B₁₀ := sorry


theorem extracted_formal_statement_25 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  f 9 • B 9 + f 10 • B 10 = f 9 • B₉ + f 10 • B₁₀ := sorry


theorem extracted_formal_statement_26 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  quadCoeff 8 * f 8 ^ 2 = 0 := sorry


theorem extracted_formal_statement_27 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : quadCoeff 8 * f 8 ^ 2 = 0) : quadCoeff 8 = 0 ∨ f 8 ^ 2 = 0 := sorry


theorem extracted_formal_statement_28 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : 1 = 0 ∨ f 8 ^ 2 = 0) : f 8 = 0 := sorry


theorem extracted_formal_statement_29 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  quadCoeff 7 * f 7 ^ 2 = 0 := sorry


theorem extracted_formal_statement_30 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : quadCoeff 7 * f 7 ^ 2 = 0) : quadCoeff 7 = 0 ∨ f 7 ^ 2 = 0 := sorry


theorem extracted_formal_statement_31 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : 1 = 0 ∨ f 7 ^ 2 = 0) : f 7 = 0 := sorry


theorem extracted_formal_statement_32 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  quadCoeff 6 * f 6 ^ 2 = 0 := sorry


theorem extracted_formal_statement_33 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : quadCoeff 6 * f 6 ^ 2 = 0) : quadCoeff 6 = 0 ∨ f 6 ^ 2 = 0 := sorry


theorem extracted_formal_statement_34 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : 1 = 0 ∨ f 6 ^ 2 = 0) : f 6 = 0 := sorry


theorem extracted_formal_statement_35 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) :
  quadCoeff 5 * f 5 ^ 2 = 0 := sorry


theorem extracted_formal_statement_36 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : quadCoeff 5 * f 5 ^ 2 = 0) : quadCoeff 5 = 0 ∨ f 5 ^ 2 = 0 := sorry


theorem extracted_formal_statement_37 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i))
  (h : 1 = 0 ∨ f 5 ^ 2 = 0) : f 5 = 0 := sorry


theorem extracted_formal_statement_38 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) : f 4 = 0 := sorry


theorem extracted_formal_statement_39 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) : f 3 = 0 := sorry


theorem extracted_formal_statement_40 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) : f 2 = 0 := sorry


theorem extracted_formal_statement_41 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) : f 1 = 0 := sorry


theorem extracted_formal_statement_42 (f : Fin 11 → ℚ) (hS : (PlusU1 3).IsSolution (∑ i, f i • B i)) : f 0 = 0 := sorry


theorem extracted_formal_statement_43 (f : Fin 11 → ℚ) (S : (PlusU1 3).Sols) (hS : S.val = ∑ i, f i • B i) :
  accQuad S.val = 0 := sorry


theorem extracted_formal_statement_44 (f : Fin 11 → ℚ) (k : Fin 11) (S : (PlusU1 3).Sols) (hS : S.val = ∑ i, f i • B i)
  (hQ : accQuad S.val = 0) (h_1 : quadCoeff k * f k ^ 2 = 0) (h : 0 ≤ fun i => quadCoeff i * f i ^ 2) :
  quadCoeff k * f k ^ 2 = 0 := sorry


theorem extracted_formal_statement_45 (f : Fin 11 → ℚ) (S : (PlusU1 3).Sols) (hS : S.val = ∑ i, f i • B i)
  (hQ : ∑ i, quadCoeff i * f i ^ 2 = 0) (i : Fin 11) (h_1 : 0 ≤ ![1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0] i)
  (h : 0 ≤ f i ^ 2) :
  0 ≤ ![1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0] i ∧ 0 ≤ f i ^ 2 ∨
    ![1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0] i ≤ 0 ∧ f i ^ 2 ≤ 0 := sorry


theorem extracted_formal_statement_46 (f : Fin 11 → ℚ) (S : (PlusU1 3).Sols) (hS : S.val = ∑ i, f i • B i)
  (hQ : ∑ i, quadCoeff i * f i ^ 2 = 0) (i : Fin 11) : 0 ≤ f i ^ 2 := sorry


theorem extracted_formal_statement_47 (f : Fin 11 → ℚ)
  (h : (quadBiLin (∑ i, f i • B i)) (∑ i, f i • B i) = ∑ i, quadCoeff i * f i ^ 2) :
  accQuad (∑ i, f i • B i) = ∑ i, quadCoeff i * f i ^ 2 := sorry


theorem extracted_formal_statement_48 (f : Fin 11 → ℚ)
  (h : ∑ i, (quadBiLin (f i • B i)) (∑ i, f i • B i) = ∑ i, quadCoeff i * f i ^ 2) :
  (quadBiLin (∑ i, f i • B i)) (∑ i, f i • B i) = ∑ i, quadCoeff i * f i ^ 2 := sorry


theorem extracted_formal_statement_49 (f : Fin 11 → ℚ) (i : Fin 11)
  (h : f i * (f i * (quadBiLin (B i)) (B i)) = (quadBiLin (B i)) (B i) * f i ^ 2) :
  (quadBiLin (f i • B i)) (∑ i, f i • B i) = quadCoeff i * f i ^ 2 := sorry


theorem extracted_formal_statement_50 (f : Fin 11 → ℚ) (i : Fin 11) :
  f i * (f i * (quadBiLin (B i)) (B i)) = (quadBiLin (B i)) (B i) * f i ^ 2 := sorry


theorem extracted_formal_statement_51 (i : Fin 11) (f : Fin 11 → ℚ)
  (h_1 : (quadBiLin (B i)) (f i • B i) = f i * (quadBiLin (B i)) (B i))
  (h : ∀ (x : Fin 11), x ≠ i → (quadBiLin (B i)) (f x • B x) = 0) :
  (quadBiLin (B i)) (∑ k, f k • B k) = f i * (quadBiLin (B i)) (B i) := sorry


theorem extracted_formal_statement_52 (i : Fin 11) (f : Fin 11 → ℚ) (k : Fin 11) (hij : k ≠ i) (h : f k * 0 = 0) :
  (quadBiLin (B i)) (f k • B k) = 0 := sorry


theorem extracted_formal_statement_53 (i : Fin 11) (f : Fin 11 → ℚ) (k : Fin 11) (hij : k ≠ i) : f k * 0 = 0 := sorry