import Mathlib
import FoML


theorem extracted_full_formal_statement_0 (ε a b : Real) (m : Nat)
  (hm : @GT.gt.{0} Nat instLTNat m (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))
  (hε : @GT.gt.{0} Real Real.instLT ε (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (hab : @GT.gt.{0} Real Real.instLT b a) :
  let g :
    (@Subtype.{1} Real fun (t : Real) =>
        @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
      Real :=
    fun
      (t :
        @Subtype.{1} Real fun (t : Real) =>
          @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) =>
    @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Neg.neg.{0} Real Real.instNeg
          (@Subtype.val.{1} Real
            (fun (t : Real) =>
              @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
            t))
        ε)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Subtype.val.{1} Real
                (fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                t)
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
            (@Nat.cast.{0} Real Real.instNatCast m))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@OfNat.ofNat.{0} Real 8
          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))));
  let t_min :
    @Subtype.{1} Real fun (t : Real) =>
      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) :=
    @Subtype.mk.{1} Real
      (fun (t : Real) =>
        @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m)))
      (@div_pos.{0} Real
        (@DivisionSemiring.toGroupWithZero.{0} Real
          (@Semifield.toDivisionSemiring.{0} Real
            (@LinearOrderedSemifield.toSemifield.{0} Real
              (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField))))
        Real.partialOrder (@OrderedSemiring.zeroLEOneClass.{0} Real Real.orderedSemiring)
        (@LinearOrderedSemiring.toPosMulReflectLT.{0} Real Real.instLinearOrderedSemiring)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m))
        (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
        (@mul_pos.{0} Real
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε
          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
          Real.instPreorder (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
          (@Mathlib.Meta.NormNum.isNat_lt_true.{0} Real Real.orderedSemiring
            (@RCLike.charZero_rclike.{0} Real Real.instRCLike)
            (@OfNat.ofNat.{0} Real 0
              (@Zero.toOfNat0.{0} Real
                (@MulZeroClass.toZero.{0} Real
                  (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                    (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                      (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                        (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                          (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                            (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))))
            (@OfNat.ofNat.{0} Real 4
              (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
            0 4
            (@Mathlib.Meta.NormNum.isNat_ofNat.{0} Real
              (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                          (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                            (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                              (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))))
              0
              (@Nat.cast_zero.{0} Real
                (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))))
            (@Mathlib.Meta.NormNum.isNat_ofNat.{0} Real
              (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))
              (@OfNat.ofNat.{0} Real 4
                (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
              4
              (@Eq.refl.{1} Real
                (@OfNat.ofNat.{0} Real 4
                  (@instOfNatAtLeastTwo.{0} Real 4
                    (@AddMonoidWithOne.toNatCast.{0} Real
                      (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing)))
                    (@instNatAtLeastTwo 2)))))
            (@Eq.refl.{1} Bool Bool.false))
          hε)
        (@mul_pos.{0} Real
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m)
          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
          Real.instPreorder (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
          (@sq_pos_of_ne_zero.{0} Real Real.instLinearOrderedSemiring
            (@AddGroup.existsAddOfLE.{0} Real Real.instAddGroup
              (@Preorder.toLE.{0} Real
                (@PartialOrder.toPreorder.{0} Real
                  (@OrderedAddCommMonoid.toPartialOrder.{0} Real
                    (@OrderedSemiring.toOrderedAddCommMonoid.{0} Real
                      (@StrictOrderedSemiring.toOrderedSemiring.{0} Real
                        (@LinearOrderedSemiring.toStrictOrderedSemiring.{0} Real Real.instLinearOrderedSemiring)))))))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@ne_of_gt.{0} Real Real.instPreorder
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@Semiring.toNonAssocSemiring.{0} Real
                          (@StrictOrderedSemiring.toSemiring.{0} Real
                            (@LinearOrderedSemiring.toStrictOrderedSemiring.{0} Real
                              Real.instLinearOrderedSemiring))))))))
              (@Iff.mpr
                (@LT.lt.{0} Real (@Preorder.toLT.{0} Real Real.instPreorder)
                  (@OfNat.ofNat.{0} Real 0
                    (@Zero.toOfNat0.{0} Real
                      (@NegZeroClass.toZero.{0} Real
                        (@SubNegZeroMonoid.toNegZeroClass.{0} Real
                          (@SubtractionMonoid.toSubNegZeroMonoid.{0} Real
                            (@AddGroup.toSubtractionMonoid.{0} Real Real.instAddGroup))))))
                  (@HSub.hSub.{0, 0, 0} Real Real Real
                    (@instHSub.{0} Real
                      (@SubNegMonoid.toSub.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup)))
                    b a))
                (@LT.lt.{0} Real (@Preorder.toLT.{0} Real Real.instPreorder) a b)
                (@sub_pos.{0} Real Real.instAddGroup (@Preorder.toLT.{0} Real Real.instPreorder)
                  (@IsRightCancelAdd.addRightStrictMono_of_addRightMono.{0} Real
                    (@AddZeroClass.toAdd.{0} Real
                      (@AddMonoid.toAddZeroClass.{0} Real
                        (@SubNegMonoid.toAddMonoid.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup))))
                    (@IsCancelAdd.toIsRightCancelAdd.{0} Real
                      (@AddZeroClass.toAdd.{0} Real
                        (@AddMonoid.toAddZeroClass.{0} Real
                          (@SubNegMonoid.toAddMonoid.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup))))
                      (@AddCancelMonoid.toIsCancelAdd.{0} Real
                        (@AddGroup.toAddCancelMonoid.{0} Real Real.instAddGroup)))
                    Real.partialOrder
                    (@covariant_swap_add_of_covariant_add.{0} Real
                      (fun (x1 x2 : Real) =>
                        @LE.le.{0} Real (@Preorder.toLE.{0} Real (@PartialOrder.toPreorder.{0} Real Real.partialOrder))
                          x1 x2)
                      Real.instAddCommSemigroup (@OrderedAddCommGroup.toAddLeftMono.{0} Real Real.orderedAddCommGroup)))
                  b a)
                hab)))
          (@Iff.mpr
            (@LT.lt.{0} Real
              (@Preorder.toLT.{0} Real
                (@PartialOrder.toPreorder.{0} Real
                  (@OrderedAddCommMonoid.toPartialOrder.{0} Real
                    (@OrderedSemiring.toOrderedAddCommMonoid.{0} Real Real.orderedSemiring))))
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@Semiring.toNonAssocSemiring.{0} Real
                          (@OrderedSemiring.toSemiring.{0} Real Real.orderedSemiring)))))))
              (@Nat.cast.{0} Real
                (@AddMonoidWithOne.toNatCast.{0} Real
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} Real
                    (@NonAssocSemiring.toAddCommMonoidWithOne.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@OrderedSemiring.toSemiring.{0} Real Real.orderedSemiring)))))
                m))
            (@LT.lt.{0} Nat instLTNat (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)) m)
            (@Nat.cast_pos.{0} Real Real.orderedSemiring Real.nontrivial m) hm)));
  (∀
      (t :
        @Subtype.{1} Real fun (t : Real) =>
          @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
      @Eq.{1} Real (g t)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Neg.neg.{0} Real Real.instNeg
              (@Subtype.val.{1} Real
                (fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                t))
            ε)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                (@Nat.cast.{0} Real Real.instNatCast m))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            (@OfNat.ofNat.{0} Real 8
              (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
    (∀
        (t :
          @Subtype.{1} Real fun (t : Real) =>
            @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
        @Eq.{1} Real (g t)
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Nat.cast.{0} Real Real.instNatCast m)
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                (@OfNat.ofNat.{0} Real 8
                  (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t)
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t_min))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                (@Nat.cast.{0} Real Real.instNatCast m))))) →
      (∀
          (t :
            @Subtype.{1} Real fun (t : Real) =>
              @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
          @GE.ge.{0} Real Real.instLE (g t) (g t_min)) →
        (∀
            (t :
              @Subtype.{1} Real fun (t : Real) =>
                @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
            @GE.ge.{0} Real Real.instLE (Real.exp (g t)) (Real.exp (g t_min))) →
          @Eq.{1} Real
              (@iInf.{0, 1} Real
                (@Subtype.{1} Real fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                Real.instInfSet
                fun
                  (t :
                    @Subtype.{1} Real fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t
                        (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) =>
                Real.exp
                  (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Neg.neg.{0} Real Real.instNeg
                        (@Subtype.val.{1} Real
                          (fun (t : Real) =>
                            @GT.gt.{0} Real Real.instLT t
                              (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                          t))
                      ε)
                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                            (@Subtype.val.{1} Real
                              (fun (t : Real) =>
                                @GT.gt.{0} Real Real.instLT t
                                  (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                              t)
                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                          (@Nat.cast.{0} Real Real.instNatCast m))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                      (@OfNat.ofNat.{0} Real 8
                        (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))))
              (Real.exp
                (@HDiv.hDiv.{0, 0, 0} Real Real Real
                  (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@Neg.neg.{0} Real Real.instNeg
                      (@OfNat.ofNat.{0} Real 2
                        (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                    (@HPow.hPow.{0, 0, 0} Real Nat Real
                      (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                      (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                    (@Nat.cast.{0} Real Real.instNatCast m)))) →
            @Eq.{1} Real
              (@iInf.{0, 1} Real
                (@Subtype.{1} Real fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                Real.instInfSet
                fun
                  (t :
                    @Subtype.{1} Real fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t
                        (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) =>
                Real.exp
                  (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Neg.neg.{0} Real Real.instNeg
                        (@Subtype.val.{1} Real
                          (fun (t : Real) =>
                            @GT.gt.{0} Real Real.instLT t
                              (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                          t))
                      ε)
                    (@HDiv.hDiv.{0, 0, 0} Real Real Real
                      (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                            (@Subtype.val.{1} Real
                              (fun (t : Real) =>
                                @GT.gt.{0} Real Real.instLT t
                                  (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                              t)
                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                          (@Nat.cast.{0} Real Real.instNatCast m))
                        (@HPow.hPow.{0, 0, 0} Real Nat Real
                          (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                      (@OfNat.ofNat.{0} Real 8
                        (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                          (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))))
              (Real.exp (g t_min)) := sorry


theorem extracted_full_formal_statement_1 (ε a b : Real) (m : Nat)
  (hm : @GT.gt.{0} Nat instLTNat m (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))
  (hε : @GT.gt.{0} Real Real.instLT ε (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (hab : @GT.gt.{0} Real Real.instLT b a) :
  let g :
    (@Subtype.{1} Real fun (t : Real) =>
        @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) →
      Real :=
    fun
      (t :
        @Subtype.{1} Real fun (t : Real) =>
          @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) =>
    @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Neg.neg.{0} Real Real.instNeg
          (@Subtype.val.{1} Real
            (fun (t : Real) =>
              @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
            t))
        ε)
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Subtype.val.{1} Real
                (fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                t)
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
            (@Nat.cast.{0} Real Real.instNatCast m))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@OfNat.ofNat.{0} Real 8
          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))));
  let t_min :
    @Subtype.{1} Real fun (t : Real) =>
      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) :=
    @Subtype.mk.{1} Real
      (fun (t : Real) =>
        @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
      (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m)))
      (@div_pos.{0} Real
        (@DivisionSemiring.toGroupWithZero.{0} Real
          (@Semifield.toDivisionSemiring.{0} Real
            (@LinearOrderedSemifield.toSemifield.{0} Real
              (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField))))
        Real.partialOrder (@OrderedSemiring.zeroLEOneClass.{0} Real Real.orderedSemiring)
        (@LinearOrderedSemiring.toPosMulReflectLT.{0} Real Real.instLinearOrderedSemiring)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε)
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m))
        (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
        (@mul_pos.{0} Real
          (@OfNat.ofNat.{0} Real 4
            (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
          ε
          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
          Real.instPreorder (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
          (@Mathlib.Meta.NormNum.isNat_lt_true.{0} Real Real.orderedSemiring
            (@RCLike.charZero_rclike.{0} Real Real.instRCLike)
            (@OfNat.ofNat.{0} Real 0
              (@Zero.toOfNat0.{0} Real
                (@MulZeroClass.toZero.{0} Real
                  (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                    (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                      (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                        (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                          (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                            (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))))
            (@OfNat.ofNat.{0} Real 4
              (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
            0 4
            (@Mathlib.Meta.NormNum.isNat_ofNat.{0} Real
              (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                          (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                            (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                              (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))))
              0
              (@Nat.cast_zero.{0} Real
                (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))))
            (@Mathlib.Meta.NormNum.isNat_ofNat.{0} Real
              (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))
              (@OfNat.ofNat.{0} Real 4
                (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
              4
              (@Eq.refl.{1} Real
                (@OfNat.ofNat.{0} Real 4
                  (@instOfNatAtLeastTwo.{0} Real 4
                    (@AddMonoidWithOne.toNatCast.{0} Real
                      (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing)))
                    (@instNatAtLeastTwo 2)))))
            (@Eq.refl.{1} Bool Bool.false))
          hε)
        (@mul_pos.{0} Real
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@Nat.cast.{0} Real Real.instNatCast m)
          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
          Real.instPreorder (@StrictOrderedSemiring.toPosMulStrictMono.{0} Real Real.strictOrderedSemiring)
          (@sq_pos_of_ne_zero.{0} Real Real.instLinearOrderedSemiring
            (@AddGroup.existsAddOfLE.{0} Real Real.instAddGroup
              (@Preorder.toLE.{0} Real
                (@PartialOrder.toPreorder.{0} Real
                  (@OrderedAddCommMonoid.toPartialOrder.{0} Real
                    (@OrderedSemiring.toOrderedAddCommMonoid.{0} Real
                      (@StrictOrderedSemiring.toOrderedSemiring.{0} Real
                        (@LinearOrderedSemiring.toStrictOrderedSemiring.{0} Real Real.instLinearOrderedSemiring)))))))
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
            (@ne_of_gt.{0} Real Real.instPreorder
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@Semiring.toNonAssocSemiring.{0} Real
                          (@StrictOrderedSemiring.toSemiring.{0} Real
                            (@LinearOrderedSemiring.toStrictOrderedSemiring.{0} Real
                              Real.instLinearOrderedSemiring))))))))
              (@Iff.mpr
                (@LT.lt.{0} Real (@Preorder.toLT.{0} Real Real.instPreorder)
                  (@OfNat.ofNat.{0} Real 0
                    (@Zero.toOfNat0.{0} Real
                      (@NegZeroClass.toZero.{0} Real
                        (@SubNegZeroMonoid.toNegZeroClass.{0} Real
                          (@SubtractionMonoid.toSubNegZeroMonoid.{0} Real
                            (@AddGroup.toSubtractionMonoid.{0} Real Real.instAddGroup))))))
                  (@HSub.hSub.{0, 0, 0} Real Real Real
                    (@instHSub.{0} Real
                      (@SubNegMonoid.toSub.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup)))
                    b a))
                (@LT.lt.{0} Real (@Preorder.toLT.{0} Real Real.instPreorder) a b)
                (@sub_pos.{0} Real Real.instAddGroup (@Preorder.toLT.{0} Real Real.instPreorder)
                  (@IsRightCancelAdd.addRightStrictMono_of_addRightMono.{0} Real
                    (@AddZeroClass.toAdd.{0} Real
                      (@AddMonoid.toAddZeroClass.{0} Real
                        (@SubNegMonoid.toAddMonoid.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup))))
                    (@IsCancelAdd.toIsRightCancelAdd.{0} Real
                      (@AddZeroClass.toAdd.{0} Real
                        (@AddMonoid.toAddZeroClass.{0} Real
                          (@SubNegMonoid.toAddMonoid.{0} Real (@AddGroup.toSubNegMonoid.{0} Real Real.instAddGroup))))
                      (@AddCancelMonoid.toIsCancelAdd.{0} Real
                        (@AddGroup.toAddCancelMonoid.{0} Real Real.instAddGroup)))
                    Real.partialOrder
                    (@covariant_swap_add_of_covariant_add.{0} Real
                      (fun (x1 x2 : Real) =>
                        @LE.le.{0} Real (@Preorder.toLE.{0} Real (@PartialOrder.toPreorder.{0} Real Real.partialOrder))
                          x1 x2)
                      Real.instAddCommSemigroup (@OrderedAddCommGroup.toAddLeftMono.{0} Real Real.orderedAddCommGroup)))
                  b a)
                hab)))
          (@Iff.mpr
            (@LT.lt.{0} Real
              (@Preorder.toLT.{0} Real
                (@PartialOrder.toPreorder.{0} Real
                  (@OrderedAddCommMonoid.toPartialOrder.{0} Real
                    (@OrderedSemiring.toOrderedAddCommMonoid.{0} Real Real.orderedSemiring))))
              (@OfNat.ofNat.{0} Real 0
                (@Zero.toOfNat0.{0} Real
                  (@MulZeroClass.toZero.{0} Real
                    (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                      (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} Real
                        (@Semiring.toNonAssocSemiring.{0} Real
                          (@OrderedSemiring.toSemiring.{0} Real Real.orderedSemiring)))))))
              (@Nat.cast.{0} Real
                (@AddMonoidWithOne.toNatCast.{0} Real
                  (@AddCommMonoidWithOne.toAddMonoidWithOne.{0} Real
                    (@NonAssocSemiring.toAddCommMonoidWithOne.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@OrderedSemiring.toSemiring.{0} Real Real.orderedSemiring)))))
                m))
            (@LT.lt.{0} Nat instLTNat (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)) m)
            (@Nat.cast_pos.{0} Real Real.orderedSemiring Real.nontrivial m) hm)));
  (∀
      (t :
        @Subtype.{1} Real fun (t : Real) =>
          @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
      @Eq.{1} Real (g t)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@Neg.neg.{0} Real Real.instNeg
              (@Subtype.val.{1} Real
                (fun (t : Real) =>
                  @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                t))
            ε)
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                (@Nat.cast.{0} Real Real.instNatCast m))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            (@OfNat.ofNat.{0} Real 8
              (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
    (∀
        (t :
          @Subtype.{1} Real fun (t : Real) =>
            @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
        @Eq.{1} Real (g t)
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Nat.cast.{0} Real Real.instNatCast m)
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                (@OfNat.ofNat.{0} Real 8
                  (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t)
                  (@Subtype.val.{1} Real
                    (fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    t_min))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            (@HDiv.hDiv.{0, 0, 0} Real Real Real
              (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@OfNat.ofNat.{0} Real 2
                  (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                    (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@HPow.hPow.{0, 0, 0} Real Nat Real
                  (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                  (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                  (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                (@Nat.cast.{0} Real Real.instNatCast m))))) →
      (∀
          (t :
            @Subtype.{1} Real fun (t : Real) =>
              @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
          @GE.ge.{0} Real Real.instLE (g t) (g t_min)) →
        (∀
            (t :
              @Subtype.{1} Real fun (t : Real) =>
                @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))),
            @GE.ge.{0} Real Real.instLE (Real.exp (g t)) (Real.exp (g t_min))) →
          @Eq.{1} Real (g t_min)
              (@HDiv.hDiv.{0, 0, 0} Real Real Real
                (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@Neg.neg.{0} Real Real.instNeg
                    (@OfNat.ofNat.{0} Real 2
                      (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@HPow.hPow.{0, 0, 0} Real Nat Real
                    (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                    (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                  (@Nat.cast.{0} Real Real.instNatCast m))) →
            @Eq.{1} Real (Real.exp (g t_min))
                (Real.exp
                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Neg.neg.{0} Real Real.instNeg
                        (@OfNat.ofNat.{0} Real 2
                          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                      (@Nat.cast.{0} Real Real.instNatCast m)))) →
              @Eq.{1} Real
                  (@iInf.{0, 1} Real
                    (@Subtype.{1} Real fun (t : Real) =>
                      @GT.gt.{0} Real Real.instLT t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                    Real.instInfSet
                    fun
                      (t :
                        @Subtype.{1} Real fun (t : Real) =>
                          @GT.gt.{0} Real Real.instLT t
                            (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) =>
                    Real.exp
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                          (@Neg.neg.{0} Real Real.instNeg
                            (@Subtype.val.{1} Real
                              (fun (t : Real) =>
                                @GT.gt.{0} Real Real.instLT t
                                  (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                              t))
                          ε)
                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@HPow.hPow.{0, 0, 0} Real Nat Real
                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                (@Subtype.val.{1} Real
                                  (fun (t : Real) =>
                                    @GT.gt.{0} Real Real.instLT t
                                      (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
                                  t)
                                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                              (@Nat.cast.{0} Real Real.instNatCast m))
                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) b a)
                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                          (@OfNat.ofNat.{0} Real 8
                            (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))))
                  (Real.exp (g t_min)) →
                @Eq.{1} Real
                  (@iInf.{0, 1} Real
                    (@Subtype.{1} Real fun (t : Real) =>
                      @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) t)
                    Real.instInfSet
                    fun
                      (t :
                        @Subtype.{1} Real fun (t : Real) =>
                          @LT.lt.{0} Real Real.instLT (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
                            t) =>
                    Real.exp (g t))
                  (Real.exp (g t_min)) := sorry