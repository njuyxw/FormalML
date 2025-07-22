import Mathlib
import Mathlib.Order.Fin.Basic

import Mathlib.Order.Interval.Set.UnorderedInterval

open Function Set

open Fin

theorem extracted_formal_statement_0 {n : ℕ} (i j : Fin n) : rev ⁻¹' uIoo i j = uIoo i.rev j.rev := sorry


theorem extracted_formal_statement_1 {n : ℕ} (i j : Fin n) : rev ⁻¹' uIcc i j = uIcc i.rev j.rev := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i j x : Fin n) : x ∈ rev ⁻¹' Ioo i j ↔ x ∈ Ioo j.rev i.rev := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i j x : Fin n) : x ∈ rev ⁻¹' Ioc i j ↔ x ∈ Ico j.rev i.rev := sorry


theorem extracted_formal_statement_4 {n : ℕ} (i j x : Fin n) : x ∈ rev ⁻¹' Ico i j ↔ x ∈ Ioc j.rev i.rev := sorry


theorem extracted_formal_statement_5 {n : ℕ} (i j x : Fin n) : x ∈ rev ⁻¹' Icc i j ↔ x ∈ Icc j.rev i.rev := sorry


theorem extracted_formal_statement_6 {n : ℕ} (i x : Fin n) : x ∈ rev ⁻¹' Iio i ↔ x ∈ Ioi i.rev := sorry


theorem extracted_formal_statement_7 {n : ℕ} (i x : Fin n) : x ∈ rev ⁻¹' Iic i ↔ x ∈ Ici i.rev := sorry


theorem extracted_formal_statement_8 {n : ℕ} (i x : Fin n) : x ∈ rev ⁻¹' Ioi i ↔ x ∈ Iio i.rev := sorry


theorem extracted_formal_statement_9 {n : ℕ} (i x : Fin n) : x ∈ rev ⁻¹' Ici i ↔ x ∈ Iic i.rev := sorry


theorem extracted_formal_statement_10 {n : ℕ} (i : Fin n) (h : Ioo 0 i.succ ⊆ succ '' Iio i) :
  succ '' Iio i = Ioo 0 i.succ := sorry


theorem extracted_formal_statement_11 {n : ℕ} (i j : Fin n) (hj₀ : 0 < j.succ) (hj : j.succ < i.succ) :
  j.succ ∈ succ '' Iio i := sorry


theorem extracted_formal_statement_12 {n : ℕ} (i : Fin n) (h : Ioc 0 i.succ ⊆ succ '' Iic i) :
  succ '' Iic i = Ioc 0 i.succ := sorry


theorem extracted_formal_statement_13 {n : ℕ} (i j : Fin n) (hj₀ : 0 < j.succ) (hj : j.succ ≤ i.succ) :
  j.succ ∈ succ '' Iic i := sorry


theorem extracted_formal_statement_14 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) '' uIoo i j = uIoo (i.addNat m) (j.addNat m) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) '' Ι i j = Ι (i.addNat m) (j.addNat m) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) '' uIcc i j = uIcc (i.addNat m) (j.addNat m) := sorry


theorem extracted_formal_statement_17 {n : ℕ} (m : ℕ) (i : Fin n) ⦃j : Fin (n + m)⦄ (hj : j ∈ Ici (i.addNat m)) :
  ↑i + m ≤ ↑j := sorry


theorem extracted_formal_statement_18 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) ⁻¹' uIoo (i.addNat m) (j.addNat m) = uIoo i j := sorry


theorem extracted_formal_statement_19 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) ⁻¹' Ι (i.addNat m) (j.addNat m) = Ι i j := sorry


theorem extracted_formal_statement_20 {n : ℕ} (m : ℕ) (i j : Fin n) :
  (fun x => x.addNat m) ⁻¹' uIcc (i.addNat m) (j.addNat m) = uIcc i j := sorry


theorem extracted_formal_statement_21 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Ioo (i.addNat m) (j.addNat m) ↔ x ∈ Ioo i j := sorry


theorem extracted_formal_statement_22 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Ioc (i.addNat m) (j.addNat m) ↔ x ∈ Ioc i j := sorry


theorem extracted_formal_statement_23 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Ico (i.addNat m) (j.addNat m) ↔ x ∈ Ico i j := sorry


theorem extracted_formal_statement_24 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Icc (i.addNat m) (j.addNat m) ↔ x ∈ Icc i j := sorry


theorem extracted_formal_statement_25 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Iio (i.addNat m) ↔ x ∈ Iio i := sorry


theorem extracted_formal_statement_26 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Iic (i.addNat m) ↔ x ∈ Iic i := sorry


theorem extracted_formal_statement_27 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Ioi (i.addNat m) ↔ x ∈ Ioi i := sorry


theorem extracted_formal_statement_28 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ (fun x => x.addNat m) ⁻¹' Ici (i.addNat m) ↔ x ∈ Ici i := sorry


theorem extracted_formal_statement_29 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m '' uIoo i j = uIoo (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_30 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m '' Ι i j = Ι (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_31 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m '' uIcc i j = uIcc (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_32 {n : ℕ} (m : ℕ) (i j : Fin n)
  (h : Ioo (natAdd m i) (natAdd m j) ⊆ range (natAdd m)) : natAdd m '' Ioo i j = Ioo (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_33 {n : ℕ} (m : ℕ) (i j : Fin n) :
  Ioo (natAdd m i) (natAdd m j) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_34 {n : ℕ} (m : ℕ) (i j : Fin n)
  (h : Ioc (natAdd m i) (natAdd m j) ⊆ range (natAdd m)) : natAdd m '' Ioc i j = Ioc (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_35 {n : ℕ} (m : ℕ) (i j : Fin n) :
  Ioc (natAdd m i) (natAdd m j) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_36 {n : ℕ} (m : ℕ) (i j : Fin n)
  (h : Ico (natAdd m i) (natAdd m j) ⊆ range (natAdd m)) : natAdd m '' Ico i j = Ico (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_37 {n : ℕ} (m : ℕ) (i j : Fin n) :
  Ico (natAdd m i) (natAdd m j) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_38 {n : ℕ} (m : ℕ) (i j : Fin n)
  (h : Icc (natAdd m i) (natAdd m j) ⊆ range (natAdd m)) : natAdd m '' Icc i j = Icc (natAdd m i) (natAdd m j) := sorry


theorem extracted_formal_statement_39 {n : ℕ} (m : ℕ) (i j : Fin n) :
  Icc (natAdd m i) (natAdd m j) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_40 {n : ℕ} (m : ℕ) (i : Fin n) (h : Ioi (natAdd m i) ⊆ range (natAdd m)) :
  natAdd m '' Ioi i = Ioi (natAdd m i) := sorry


theorem extracted_formal_statement_41 {n : ℕ} (m : ℕ) (i : Fin n) : Ioi (natAdd m i) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_42 {n : ℕ} (m : ℕ) (i : Fin n) (h : Ici (natAdd m i) ⊆ range (natAdd m)) :
  natAdd m '' Ici i = Ici (natAdd m i) := sorry


theorem extracted_formal_statement_43 {n : ℕ} (m : ℕ) (i : Fin n) (h : Ici (natAdd m i) ⊆ {i | m ≤ ↑i}) :
  Ici (natAdd m i) ⊆ range (natAdd m) := sorry


theorem extracted_formal_statement_44 {n : ℕ} (m : ℕ) (i : Fin n) : Ici (natAdd m i) ⊆ {i | m ≤ ↑i} := sorry


theorem extracted_formal_statement_45 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m ⁻¹' uIoo (natAdd m i) (natAdd m j) = uIoo i j := sorry


theorem extracted_formal_statement_46 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m ⁻¹' Ι (natAdd m i) (natAdd m j) = Ι i j := sorry


theorem extracted_formal_statement_47 {n : ℕ} (m : ℕ) (i j : Fin n) :
  natAdd m ⁻¹' uIcc (natAdd m i) (natAdd m j) = uIcc i j := sorry


theorem extracted_formal_statement_48 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ natAdd m ⁻¹' Ioo (natAdd m i) (natAdd m j) ↔ x ∈ Ioo i j := sorry


theorem extracted_formal_statement_49 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ natAdd m ⁻¹' Ioc (natAdd m i) (natAdd m j) ↔ x ∈ Ioc i j := sorry


theorem extracted_formal_statement_50 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ natAdd m ⁻¹' Ico (natAdd m i) (natAdd m j) ↔ x ∈ Ico i j := sorry


theorem extracted_formal_statement_51 {n : ℕ} (m : ℕ) (i j x : Fin n) :
  x ∈ natAdd m ⁻¹' Icc (natAdd m i) (natAdd m j) ↔ x ∈ Icc i j := sorry


theorem extracted_formal_statement_52 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ natAdd m ⁻¹' Iio (natAdd m i) ↔ x ∈ Iio i := sorry


theorem extracted_formal_statement_53 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ natAdd m ⁻¹' Iic (natAdd m i) ↔ x ∈ Iic i := sorry


theorem extracted_formal_statement_54 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ natAdd m ⁻¹' Ioi (natAdd m i) ↔ x ∈ Ioi i := sorry


theorem extracted_formal_statement_55 {n : ℕ} (m : ℕ) (i x : Fin n) :
  x ∈ natAdd m ⁻¹' Ici (natAdd m i) ↔ x ∈ Ici i := sorry


theorem extracted_formal_statement_56 (m n : ℕ) [inst : NeZero m] (val : ℕ) (isLt : val < m + n) :
  ⟨val, isLt⟩ ∈ range (natAdd m) ↔ ⟨val, isLt⟩ ∈ Ioi (castAdd n ⊤) := sorry


theorem extracted_formal_statement_57 {n : ℕ} (i j : Fin n) : val '' uIoo i j = uIoo ↑i ↑j := sorry


theorem extracted_formal_statement_58 {n : ℕ} (i j : Fin n) : val '' Ι i j = Ι ↑i ↑j := sorry


theorem extracted_formal_statement_59 {n : ℕ} (i j : Fin n) : val '' uIcc i j = uIcc ↑i ↑j := sorry


theorem extracted_formal_statement_60 {n : ℕ} (i j : Fin n) (h : Ioo ↑i ↑j ⊆ Iio n) : val '' Ioo i j = Ioo ↑i ↑j := sorry


theorem extracted_formal_statement_61 {n : ℕ} (i j : Fin n) : Ioo ↑i ↑j ⊆ Iio n := sorry


theorem extracted_formal_statement_62 {n : ℕ} (i j : Fin n) (h : Ioc ↑i ↑j ⊆ Iio n) : val '' Ioc i j = Ioc ↑i ↑j := sorry


theorem extracted_formal_statement_63 {n : ℕ} (i j : Fin n) : Ioc ↑i ↑j ⊆ Iio n := sorry


theorem extracted_formal_statement_64 {n : ℕ} (i j : Fin n) (h : Ico ↑i ↑j ⊆ Iio n) : val '' Ico i j = Ico ↑i ↑j := sorry


theorem extracted_formal_statement_65 {n : ℕ} (i j : Fin n) : Ico ↑i ↑j ⊆ Iio n := sorry


theorem extracted_formal_statement_66 {n : ℕ} (i j : Fin n) (h : Icc ↑i ↑j ⊆ Iio n) : val '' Icc i j = Icc ↑i ↑j := sorry


theorem extracted_formal_statement_67 {n : ℕ} (i j : Fin n) : Icc ↑i ↑j ⊆ Iio n := sorry


theorem extracted_formal_statement_68 {n : ℕ} (i : Fin n) (h : Iio ↑i ⊆ Iio n) : val '' Iio i = Iio ↑i := sorry


theorem extracted_formal_statement_69 {n : ℕ} (i : Fin n) : Iio ↑i ⊆ Iio n := sorry


theorem extracted_formal_statement_70 {n : ℕ} (i : Fin n) : val '' Ioi i = Ioo (↑i) n := sorry


theorem extracted_formal_statement_71 {n : ℕ} (i : Fin n) : val '' Ici i = Ico (↑i) n := sorry