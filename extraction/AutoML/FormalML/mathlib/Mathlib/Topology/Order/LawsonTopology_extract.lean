import Mathlib
import Mathlib.Topology.Order.LowerUpperTopology

import Mathlib.Topology.Order.ScottTopology

open Set TopologicalSpace

open Topology

open IsLawson

open WithLawson

open IsLawson

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α] (a : α) (h : IsClosed (⇑WithScott.ofScott ⁻¹' Iic a)) :
  IsClosed (⇑WithLawson.ofLawson ⁻¹' Iic a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PartialOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α] (a : α) : IsClosed (⇑WithScott.ofScott ⁻¹' Iic a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] (L S : TopologicalSpace α)
  [inst_1 : IsLawson α] [inst_2 : IsScott α univ] (s : Set α) (h : IsLowerSet s) :
  IsLowerSet s ∧ DirSupClosed s ↔ DirSupClosed s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] (L : TopologicalSpace α)
  [inst_1 : IsLawson α] (h : scottHausdorff α univ ≤ lawson α) : scottHausdorff α univ ≤ L := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α] (L : TopologicalSpace α)
  [inst_1 : IsLawson α] : scottHausdorff α univ ≤ lawson α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (L S : TopologicalSpace α)
  [inst_1 : IsLawson α] [inst_2 : IsScott α univ] : lawson α ≤ scott α univ := sorry


theorem extracted_formal_statement_6 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    IsTopologicalBasis
      (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})) :
  IsTopologicalBasis (lawsonBasis α) := sorry


theorem extracted_formal_statement_7 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    IsTopologicalBasis
      (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})) :
  IsTopologicalBasis (lawsonBasis α) := sorry


theorem extracted_formal_statement_8 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    IsTopologicalBasis
      (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})) :
  IsTopologicalBasis (lawsonBasis α) := sorry


theorem extracted_formal_statement_9 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    IsTopologicalBasis
      (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})) :
  IsTopologicalBasis (lawsonBasis α) := sorry


theorem extracted_formal_statement_10 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    inst_1 =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  IsTopologicalBasis
    (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
      {U | IsOpen U}) := sorry


theorem extracted_formal_statement_11 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    inst_1 =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  IsTopologicalBasis
    (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
      {U | IsOpen U}) := sorry


theorem extracted_formal_statement_12 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    inst_1 =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  IsTopologicalBasis
    (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
      {U | IsOpen U}) := sorry


theorem extracted_formal_statement_13 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    inst_1 =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  IsTopologicalBasis
    (image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
      {U | IsOpen U}) := sorry


theorem extracted_formal_statement_14 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    lower α ⊓ scott α univ =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  inst_1 =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_15 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    lower α ⊓ scott α univ =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  inst_1 =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_16 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    lower α ⊓ scott α univ =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  inst_1 =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_17 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h :
    lower α ⊓ scott α univ =
      induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
        induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  inst_1 =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_18 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h_1 : lower α = induced (⇑WithLower.toLower) WithLower.instTopologicalSpace)
  (h : scott α univ = induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  lower α ⊓ scott α univ =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_19 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h_1 : lower α = induced (⇑WithLower.toLower) WithLower.instTopologicalSpace)
  (h : scott α univ = induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  lower α ⊓ scott α univ =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_20 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h_1 : lower α = induced (⇑WithLower.toLower) WithLower.instTopologicalSpace)
  (h : scott α univ = induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  lower α ⊓ scott α univ =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry


theorem extracted_formal_statement_21 (α : Type u_1) [inst : Preorder α] [inst_1 : TopologicalSpace α]
  [inst_2 : IsLawson α]
  (lawsonBasis_image2 :
    lawsonBasis α =
      image2 (fun x x_1 => ⇑WithLower.toLower ⁻¹' x ∩ ⇑WithScott.toScott ⁻¹' x_1) (IsLower.lowerBasis (WithLower α))
        {U | IsOpen U})
  (h_1 : lower α = induced (⇑WithLower.toLower) WithLower.instTopologicalSpace)
  (h : scott α univ = induced (⇑WithScott.toScott) WithScott.instTopologicalSpace) :
  lower α ⊓ scott α univ =
    induced (⇑WithLower.toLower) WithLower.instTopologicalSpace ⊓
      induced (⇑WithScott.toScott) WithScott.instTopologicalSpace := sorry