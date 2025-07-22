import Mathlib
import Mathlib.RingTheory.Ideal.Cotangent

import Mathlib.RingTheory.Localization.Away.Basic

import Mathlib.RingTheory.MvPolynomial.Tower

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.RingTheory.Extension

open TensorProduct MvPolynomial

open Algebra.Generators

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (aeval fun x => IsLocalization.Away.invSelf r)
      ((fun s => C (IsLocalization.Away.sec r s).1 * X () ^ (IsLocalization.Away.sec r s).2) s) =
    s := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (aeval fun x => IsLocalization.Away.invSelf r)
      ((fun s => C (IsLocalization.Away.sec r s).1 * X () ^ (IsLocalization.Away.sec r s).2) s) =
    s := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (aeval fun x => IsLocalization.Away.invSelf r)
      ((fun s => C (IsLocalization.Away.sec r s).1 * X () ^ (IsLocalization.Away.sec r s).2) s) =
    s := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (aeval fun x => IsLocalization.Away.invSelf r)
      ((fun s => C (IsLocalization.Away.sec r s).1 * X () ^ (IsLocalization.Away.sec r s).2) s) =
    s := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    s * (algebraMap R S) r ^ (IsLocalization.Away.sec r s).2 *
        IsLocalization.mk' S 1 ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
    s := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    s * (algebraMap R S) r ^ (IsLocalization.Away.sec r s).2 *
        IsLocalization.mk' S 1 ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
    s := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    s * (algebraMap R S) r ^ (IsLocalization.Away.sec r s).2 *
        IsLocalization.mk' S 1 ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
    s := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h :
    s * (algebraMap R S) r ^ (IsLocalization.Away.sec r s).2 *
        IsLocalization.mk' S 1 ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 =
      s) :
  (algebraMap R S) (IsLocalization.Away.sec r s).1 * IsLocalization.Away.invSelf r ^ (IsLocalization.Away.sec r s).2 =
    s := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h : s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s) :
  s *
      IsLocalization.mk' S (r ^ (IsLocalization.Away.sec r s).2 * 1)
        (1 * ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2) =
    s := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h : s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s) :
  s *
      IsLocalization.mk' S (r ^ (IsLocalization.Away.sec r s).2 * 1)
        (1 * ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2) =
    s := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h : s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s) :
  s *
      IsLocalization.mk' S (r ^ (IsLocalization.Away.sec r s).2 * 1)
        (1 * ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2) =
    s := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S)
  (h : s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s) :
  s *
      IsLocalization.mk' S (r ^ (IsLocalization.Away.sec r s).2 * 1)
        (1 * ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2) =
    s := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S) :
  s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S) :
  s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S) :
  s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (s : S) :
  s * IsLocalization.mk' S r ⟨r, IsLocalization.Away.invSelf.proof_1 r⟩ ^ (IsLocalization.Away.sec r s).2 = s := sorry