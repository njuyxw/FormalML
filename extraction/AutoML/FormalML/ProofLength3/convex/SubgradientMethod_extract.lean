import Mathlib
import Optlib


theorem extracted_full_formal_statement_0.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} (xm x₀ : E) {alg : @subgradient_method.{u_1} E inst inst_1 f x₀} {s : Real}
  (hm : @IsMinOn.{u_1, 0} E Real Real.instPreorder f (@Set.univ.{u_1} E) xm)
  (ha' :
    ∀ (n : Nat),
      @Eq.{1} Real
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
          (@subgradient_method.a.{u_1} E inst inst_1 f x₀ alg n)
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@subgradient_method.g.{u_1} E inst inst_1 f x₀ alg n)))
        s)
  (hs : @GT.gt.{0} Real Real.instLT s (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))) (k : Nat)
  (heq :
    @Eq.{1} (Set.{0} Real)
      (@Set.range.{0, 1} Real
        (@Subtype.{1} Nat fun (x : Nat) =>
          @Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            x)
        fun
          (x :
            @Subtype.{1} Nat fun (x : Nat) =>
              @Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                (Finset.range
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                x) =>
        f
          (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg
            (@Subtype.val.{1} Nat
              (fun (x : Nat) =>
                @Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                  (Finset.range
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                  x)
              x)))
      (@setOf.{0} Real fun (x : Real) =>
        @Exists.{1} Nat fun (i : Nat) =>
          And
            (@Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
              (Finset.range
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
              i)
            (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
  (hnek :
    Nonempty.{1}
      (@Subtype.{1} Nat fun (x : Nat) =>
        @Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
          (Finset.range
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          x))
  (h' :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (NNReal.toReal (@subgradient_method.G.{u_1} E inst inst_1 f x₀ alg)))
  (h₁ :
    ∀ ⦃i : Nat⦄,
      And (@GE.ge.{0} Nat instLENat i (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))) (@LE.le.{0} Nat instLENat i k) →
        @LE.le.{0} Real Real.instLE
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) i
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                xm))
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                  (@OfNat.ofNat.{0} Real 2
                    (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
                  (@subgradient_method.a.{u_1} E inst inst_1 f x₀ alg i))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                  (@InfSet.sInf.{0} Real Real.instInfSet
                    (@setOf.{0} Real fun (x : Real) =>
                      @Exists.{1} Nat fun (i : Nat) =>
                        And
                          (@Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                            (Finset.range
                              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                            i)
                          (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
                  (f xm))))
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{0} Real Real.norm (@subgradient_method.a.{u_1} E inst inst_1 f x₀ alg i))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@subgradient_method.g.{u_1} E inst inst_1 f x₀ alg i))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))
  (h₁' :
    ∀ ⦃i : Nat⦄,
      And (@GE.ge.{0} Nat instLENat i (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))) (@LE.le.{0} Nat instLENat i k) →
        @LE.le.{0} Real Real.instLE
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@subgradient_method.a.{u_1} E inst inst_1 f x₀ alg i)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                (@InfSet.sInf.{0} Real Real.instInfSet
                  (@setOf.{0} Real fun (x : Real) =>
                    @Exists.{1} Nat fun (i : Nat) =>
                      And
                        (@Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                          (Finset.range
                            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                          i)
                        (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
                (f xm))))
          (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i) xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                  (@HSub.hSub.{u_1, u_1, u_1} E E E
                    (@instHSub.{u_1} E
                      (@SubNegMonoid.toSub.{u_1} E
                        (@AddGroup.toSubNegMonoid.{u_1} E
                          (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) i
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    xm))
                (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              s (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
  (h₂ :
    @LE.le.{0} Real Real.instLE
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real (@Semigroup.toMul.{0} Real Real.instSemigroup))
        (@HMul.hMul.{0, 0, 0} Real Real Real
          (@instHMul.{0} Real
            (@CommMagma.toMul.{0} Real
              (@NonUnitalNonAssocCommSemiring.toCommMagma.{0} Real
                (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                  (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                    (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                      (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
          (@Finset.sum.{0, 0} Nat Real
            (@NonUnitalNonAssocSemiring.toAddCommMonoid.{0} Real
              (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                  (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                    (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                      (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            fun (i : Nat) => @subgradient_method.a.{u_1} E inst inst_1 f x₀ alg i))
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
          (@InfSet.sInf.{0} Real Real.instInfSet
            (@setOf.{0} Real fun (x : Real) =>
              @Exists.{1} Nat fun (i : Nat) =>
                And
                  (@Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                    (Finset.range
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                    i)
                  (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
          (f xm)))
      (@HAdd.hAdd.{0, 0, 0} Real Real Real
        (@instHAdd.{0} Real
          (@AddZeroClass.toAdd.{0} Real
            (@AddMonoid.toAddZeroClass.{0} Real (@AddCommMonoid.toAddMonoid.{0} Real Real.instAddCommMonoid))))
        (@HSub.hSub.{0, 0, 0} Real Real Real
          (@instHSub.{0} Real
            (@SubNegMonoid.toSub.{0} Real
              (@AddGroup.toSubNegMonoid.{0} Real (@AddCommGroup.toAddGroup.{0} Real Real.instAddCommGroup))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                x₀ xm))
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                xm))
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
        (@HSMul.hSMul.{0, 0, 0} Nat Real Real
          (@instHSMul.{0, 0} Nat Real
            (@AddMonoid.toNatSMul.{0} Real (@AddCommMonoid.toAddMonoid.{0} Real Real.instAddCommMonoid)))
          (@Finset.card.{0} Nat
            (Finset.range
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) s
            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@InfSet.sInf.{0} Real Real.instInfSet
          (@setOf.{0} Real fun (x : Real) =>
            @Exists.{1} Nat fun (i : Nat) =>
              And
                (@Membership.mem.{0, 0} Nat (Finset.{0} Nat) (@Finset.instMembership.{0} Nat)
                  (Finset.range
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                  i)
                (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
        (f xm))
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (NNReal.toReal (@subgradient_method.G.{u_1} E inst inst_1 f x₀ alg))
            (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
                (@HSub.hSub.{u_1, u_1, u_1} E E E
                  (@instHSub.{u_1} E
                    (@SubNegMonoid.toSub.{u_1} E
                      (@AddGroup.toSubNegMonoid.{u_1} E
                        (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  x₀ xm))
              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@OfNat.ofNat.{0} Real 2
                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
              (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
                (@Nat.cast.{0} Real Real.instNatCast k)
                (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))))
            s))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
            (NNReal.toReal (@subgradient_method.G.{u_1} E inst inst_1 f x₀ alg)) s)
          (@OfNat.ofNat.{0} Real 2
            (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
              (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))))) :
  @LE.le.{0} Real Real.instLE
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real (@Semigroup.toMul.{0} Real Real.instSemigroup))
      (@HMul.hMul.{0, 0, 0} Real Real Real
        (@instHMul.{0} Real
          (@CommMagma.toMul.{0} Real
            (@NonUnitalNonAssocCommSemiring.toCommMagma.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing)))))))
        (@OfNat.ofNat.{0} Real 2
          (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
        (@Finset.sum.{0, 0} Nat Real
          (@NonUnitalNonAssocSemiring.toAddCommMonoid.{0} Real
            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real Real.normedCommRing))))))
          (Finset.range
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          fun (i : Nat) => @subgradient_method.a.{u_1} E inst inst_1 f x₀ alg i))
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
        (@InfSet.sInf.{0} Real Real.instInfSet
          (@setOf.{0} Real fun (x : Real) =>
            @Exists.{1} Nat fun (i : Nat) =>
              And
                (@LT.lt.{0} Nat instLTNat i
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
                (@Eq.{1} Real (f (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg i)) x)))
        (f xm)))
    (@HAdd.hAdd.{0, 0, 0} Real Real Real
      (@instHAdd.{0} Real
        (@AddZeroClass.toAdd.{0} Real
          (@AddMonoid.toAddZeroClass.{0} Real (@AddCommMonoid.toAddMonoid.{0} Real Real.instAddCommMonoid))))
      (@HSub.hSub.{0, 0, 0} Real Real Real
        (@instHSub.{0} Real
          (@SubNegMonoid.toSub.{0} Real
            (@AddGroup.toSubNegMonoid.{0} Real (@AddCommGroup.toAddGroup.{0} Real Real.instAddCommGroup))))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              x₀ xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst)
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@subgradient_method.x.{u_1} E inst inst_1 f x₀ alg
                (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) k
                  (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
              xm))
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      (@HMul.hMul.{0, 0, 0} Real Real Real
        (@instHMul.{0} Real
          (@Distrib.toMul.{0} Real
            (@NonUnitalNonAssocSemiring.toDistrib.{0} Real
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} Real
                (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)))))
        (@HAdd.hAdd.{0, 0, 0} Real Real Real
          (@instHAdd.{0} Real
            (@AddSemigroup.toAdd.{0} Real
              (@AddMonoid.toAddSemigroup.{0} Real
                (@AddMonoidWithOne.toAddMonoid.{0} Real
                  (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))))))
          (@Nat.cast.{0} Real
            (@AddMonoidWithOne.toNatCast.{0} Real
              (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing)))
            k)
          (@OfNat.ofNat.{0} Real 1
            (@One.toOfNat1.{0} Real
              (@AddMonoidWithOne.toOne.{0} Real
                (@AddGroupWithOne.toAddMonoidWithOne.{0} Real (@Ring.toAddGroupWithOne.{0} Real Real.instRing))))))
        (@HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) s
          (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))) := sorry


theorem extracted_full_formal_statement_1.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    @LipschitzWith.{u_1, 0} E Real
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)) G f)
  (h_original_goal :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (NNReal.toReal G)) :
  False := sorry


theorem extracted_full_formal_statement_2.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    @LipschitzWith.{u_1, 0} E Real
      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
      (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)) G f)
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Inner.inner.{0, u_1} Real E
            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
            g
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              y x))) →
      ∀ (x y : E),
        @LE.le.{0} ENNReal
          (@Preorder.toLE.{0} ENNReal
            (@PartialOrder.toPreorder.{0} ENNReal
              (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                  (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                    (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
          (@EDist.edist.{0} Real
            (@PseudoEMetricSpace.toEDist.{0} Real
              (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
            (f x) (f y))
          (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
            (@instHMul.{0} ENNReal
              (@Distrib.toMul.{0} ENNReal
                (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                  (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                    (@Semiring.toNonAssocSemiring.{0} ENNReal
                      (@OrderedSemiring.toSemiring.{0} ENNReal
                        (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
            (ENNReal.ofNNReal G)
            (@EDist.edist.{u_1} E
              (@PseudoEMetricSpace.toEDist.{u_1} E
                (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                  (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
              x y)) := sorry


theorem extracted_full_formal_statement_3.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Inner.inner.{0, u_1} Real E
            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
            g
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              y x))) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @GE.ge.{0} Real Real.instLE (f y)
            (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) := sorry


theorem extracted_full_formal_statement_4.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Inner.inner.{0, u_1} Real E
            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
            g
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              y x))) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
            (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) := sorry


theorem extracted_full_formal_statement_5.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Inner.inner.{0, u_1} Real E
            (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
            g
            (@HSub.hSub.{u_1, u_1, u_1} E E E
              (@instHSub.{u_1} E
                (@SubNegMonoid.toSub.{u_1} E
                  (@AddGroup.toSubNegMonoid.{u_1} E
                    (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              y x))) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) := sorry


theorem extracted_full_formal_statement_6.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @GE.ge.{0} Real Real.instLE
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f y) (f x))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
            @LE.le.{0} ENNReal
                (@Preorder.toLE.{0} ENNReal
                  (@PartialOrder.toPreorder.{0} ENNReal
                    (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                      (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                        (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                          (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                            ENNReal.instCompleteLinearOrder))))))
                (@EDist.edist.{0} Real
                  (@PseudoEMetricSpace.toEDist.{0} Real
                    (@EMetricSpace.toPseudoEMetricSpace.{0} Real
                      (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
                  (f x) (f y))
                (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                  (@instHMul.{0} ENNReal
                    (@Distrib.toMul.{0} ENNReal
                      (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                        (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                          (@Semiring.toNonAssocSemiring.{0} ENNReal
                            (@OrderedSemiring.toSemiring.{0} ENNReal
                              (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
                  (ENNReal.ofNNReal G)
                  (@EDist.edist.{u_1} E
                    (@PseudoEMetricSpace.toEDist.{u_1} E
                      (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                        (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
                    x y)) →
              @LE.le.{0} ENNReal
                (@Preorder.toLE.{0} ENNReal
                  (@PartialOrder.toPreorder.{0} ENNReal
                    (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                      (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                        (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                          (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                            ENNReal.instCompleteLinearOrder))))))
                (ENNReal.ofReal
                  (@Dist.dist.{0} Real
                    (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace))
                    (f x) (f y)))
                (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                  (@instHMul.{0} ENNReal
                    (@Distrib.toMul.{0} ENNReal
                      (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                        (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                          (@Semiring.toNonAssocSemiring.{0} ENNReal
                            (@OrderedSemiring.toSemiring.{0} ENNReal
                              (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
                  (ENNReal.ofReal (NNReal.toReal G))
                  (ENNReal.ofReal
                    (@Dist.dist.{u_1} E
                      (@PseudoMetricSpace.toDist.{u_1} E
                        (@MetricSpace.toPseudoMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
                      x y))) := sorry


theorem extracted_full_formal_statement_7.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @GE.ge.{0} Real Real.instLE
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f y) (f x))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
            @LE.le.{0} ENNReal
                (@Preorder.toLE.{0} ENNReal
                  (@PartialOrder.toPreorder.{0} ENNReal
                    (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                      (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                        (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                          (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                            ENNReal.instCompleteLinearOrder))))))
                (ENNReal.ofReal
                  (@Dist.dist.{0} Real
                    (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace))
                    (f x) (f y)))
                (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                  (@instHMul.{0} ENNReal
                    (@Distrib.toMul.{0} ENNReal
                      (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                        (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                          (@Semiring.toNonAssocSemiring.{0} ENNReal
                            (@OrderedSemiring.toSemiring.{0} ENNReal
                              (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
                  (ENNReal.ofReal (NNReal.toReal G))
                  (ENNReal.ofReal
                    (@Dist.dist.{u_1} E
                      (@PseudoMetricSpace.toDist.{u_1} E
                        (@MetricSpace.toPseudoMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
                      x y))) →
              @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)) →
                @Eq.{1} ENNReal
                    (ENNReal.ofReal
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y)))
                    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                      (@instHMul.{0} ENNReal
                        (@Distrib.toMul.{0} ENNReal
                          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                              (@Semiring.toNonAssocSemiring.{0} ENNReal
                                (@OrderedSemiring.toSemiring.{0} ENNReal
                                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal
                                    ENNReal.instOrderedCommSemiring)))))))
                      (ENNReal.ofReal (NNReal.toReal G))
                      (ENNReal.ofReal
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y))) →
                  @LE.le.{0} ENNReal
                    (@Preorder.toLE.{0} ENNReal
                      (@PartialOrder.toPreorder.{0} ENNReal
                        (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                          (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                            (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                              (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                                ENNReal.instCompleteLinearOrder))))))
                    (ENNReal.ofReal
                      (@Dist.dist.{0} Real
                        (@PseudoMetricSpace.toDist.{0} Real
                          (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace))
                        (f x) (f y)))
                    (ENNReal.ofReal
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y))) := sorry


theorem extracted_full_formal_statement_8.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @GE.ge.{0} Real Real.instLE
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f y) (f x))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
            @LE.le.{0} ENNReal
                (@Preorder.toLE.{0} ENNReal
                  (@PartialOrder.toPreorder.{0} ENNReal
                    (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                      (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                        (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                          (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                            ENNReal.instCompleteLinearOrder))))))
                (ENNReal.ofReal
                  (@Dist.dist.{0} Real
                    (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace))
                    (f x) (f y)))
                (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                  (@instHMul.{0} ENNReal
                    (@Distrib.toMul.{0} ENNReal
                      (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                        (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                          (@Semiring.toNonAssocSemiring.{0} ENNReal
                            (@OrderedSemiring.toSemiring.{0} ENNReal
                              (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
                  (ENNReal.ofReal (NNReal.toReal G))
                  (ENNReal.ofReal
                    (@Dist.dist.{u_1} E
                      (@PseudoMetricSpace.toDist.{u_1} E
                        (@MetricSpace.toPseudoMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
                      x y))) →
              @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)) →
                @Eq.{1} ENNReal
                    (ENNReal.ofReal
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y)))
                    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                      (@instHMul.{0} ENNReal
                        (@Distrib.toMul.{0} ENNReal
                          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                              (@Semiring.toNonAssocSemiring.{0} ENNReal
                                (@OrderedSemiring.toSemiring.{0} ENNReal
                                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal
                                    ENNReal.instOrderedCommSemiring)))))))
                      (ENNReal.ofReal (NNReal.toReal G))
                      (ENNReal.ofReal
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y))) →
                  @Eq.{1} ENNReal
                    (ENNReal.ofReal
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y)))
                    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                      (@instHMul.{0} ENNReal
                        (@Distrib.toMul.{0} ENNReal
                          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                              (@Semiring.toNonAssocSemiring.{0} ENNReal
                                (@OrderedSemiring.toSemiring.{0} ENNReal
                                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal
                                    ENNReal.instOrderedCommSemiring)))))))
                      (ENNReal.ofReal (NNReal.toReal G))
                      (ENNReal.ofReal
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y))) := sorry


theorem extracted_full_formal_statement_9.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  {f : E → Real} {G : NNReal}
  (h :
    ∀ (x y : E),
      @LE.le.{0} ENNReal
        (@Preorder.toLE.{0} ENNReal
          (@PartialOrder.toPreorder.{0} ENNReal
            (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
              (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                  (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
        (@EDist.edist.{0} Real
          (@PseudoEMetricSpace.toEDist.{0} Real
            (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
          (f x) (f y))
        (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
          (@instHMul.{0} ENNReal
            (@Distrib.toMul.{0} ENNReal
              (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                  (@Semiring.toNonAssocSemiring.{0} ENNReal
                    (@OrderedSemiring.toSemiring.{0} ENNReal
                      (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
          (ENNReal.ofNNReal G)
          (@EDist.edist.{u_1} E
            (@PseudoEMetricSpace.toEDist.{u_1} E
              (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
                (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
            x y)))
  (x g : E)
  (h₂ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g)
  (h₃ :
    @LT.lt.{0} Real
      (@Preorder.toLT.{0} Real
        (@PartialOrder.toPreorder.{0} Real (@LinearOrder.toPartialOrder.{0} Real Real.linearOrder)))
      (NNReal.toReal G) (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) :
  let y : E :=
    @HAdd.hAdd.{u_1, u_1, u_1} E E E
      (@instHAdd.{u_1} E
        (@AddCommMagma.toAdd.{u_1} E
          (@AddCommSemigroup.toAddCommMagma.{u_1} E
            (@AddCommMonoid.toAddCommSemigroup.{u_1} E
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
      x
      (@HSMul.hSMul.{0, u_1, u_1} Real E E
        (@instHSMul.{0, u_1} Real E
          (@SMulZeroClass.toSMul.{0, u_1} Real E
            (@AddZeroClass.toZero.{u_1} E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
              (@AddMonoid.toAddZeroClass.{u_1} E
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
              (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                (@ENormedAddMonoid.toAddMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                          (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                  (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                  (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
        (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
        g);
  @Eq.{u_1 + 1} E y
      (@HAdd.hAdd.{u_1, u_1, u_1} E E E
        (@instHAdd.{u_1} E
          (@AddCommMagma.toAdd.{u_1} E
            (@AddCommSemigroup.toAddCommMagma.{u_1} E
              (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                  (@UniformSpace.toTopologicalSpace.{u_1} E
                    (@PseudoMetricSpace.toUniformSpace.{u_1} E
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
        x
        (@HSMul.hSMul.{0, u_1, u_1} Real E E
          (@instHSMul.{0, u_1} Real E
            (@SMulZeroClass.toSMul.{0, u_1} Real E
              (@AddZeroClass.toZero.{u_1} E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                (@AddMonoid.toAddZeroClass.{u_1} E
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                  (@ENormedAddMonoid.toAddMonoid.{u_1} E
                    (@UniformSpace.toTopologicalSpace.{u_1} E
                      (@PseudoMetricSpace.toUniformSpace.{u_1} E
                        (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                            (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                    (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                  (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                      (@UniformSpace.toTopologicalSpace.{u_1} E
                        (@PseudoMetricSpace.toUniformSpace.{u_1} E
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                    (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)))))))
          (@HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
            (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
          g)) →
    @GE.ge.{0} Real Real.instLE (f y)
        (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
          (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)) →
      @Ne.{1} Real (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g)
          (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
        @Eq.{1} Real
            (@Inner.inner.{0, u_1} Real E
              (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
              g
              (@HSub.hSub.{u_1, u_1, u_1} E E E
                (@instHSub.{u_1} E
                  (@SubNegMonoid.toSub.{u_1} E
                    (@AddGroup.toSubNegMonoid.{u_1} E
                      (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                y x))
            (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
          @GE.ge.{0} Real Real.instLE
              (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f y) (f x))
              (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) →
            @LE.le.{0} ENNReal
                (@Preorder.toLE.{0} ENNReal
                  (@PartialOrder.toPreorder.{0} ENNReal
                    (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
                      (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
                        (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                          (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal
                            ENNReal.instCompleteLinearOrder))))))
                (ENNReal.ofReal
                  (@Dist.dist.{0} Real
                    (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace))
                    (f x) (f y)))
                (ENNReal.ofReal
                  (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                    (@Dist.dist.{u_1} E
                      (@PseudoMetricSpace.toDist.{u_1} E
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                      x y))) →
              @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)) →
                @Eq.{1} ENNReal
                    (ENNReal.ofReal
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y)))
                    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
                      (@instHMul.{0} ENNReal
                        (@Distrib.toMul.{0} ENNReal
                          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
                            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                              (@Semiring.toNonAssocSemiring.{0} ENNReal
                                (@OrderedSemiring.toSemiring.{0} ENNReal
                                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal
                                    ENNReal.instOrderedCommSemiring)))))))
                      (ENNReal.ofReal (NNReal.toReal G))
                      (ENNReal.ofReal
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y))) →
                  @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                        (@Dist.dist.{u_1} E
                          (@PseudoMetricSpace.toDist.{u_1} E
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                          x y)) →
                    @LE.le.{0} Real Real.instLE
                        (@Dist.dist.{0} Real (@PseudoMetricSpace.toDist.{0} Real Real.pseudoMetricSpace) (f x) (f y))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                          (@Dist.dist.{u_1} E
                            (@PseudoMetricSpace.toDist.{u_1} E
                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                            x y)) →
                      @LE.le.{0} Real Real.instLE
                        (@abs.{0} Real Real.lattice Real.instAddGroup
                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y)))
                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
                          (@Norm.norm.{u_1} E
                            (@SeminormedAddGroup.toNorm.{u_1} E
                              (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
                            (@HSub.hSub.{u_1, u_1, u_1} E E E
                              (@instHSub.{u_1} E
                                (@SubNegMonoid.toSub.{u_1} E
                                  (@AddGroup.toSubNegMonoid.{u_1} E
                                    (@SeminormedAddGroup.toAddGroup.{u_1} E
                                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))))
                              x
                              (@HAdd.hAdd.{u_1, u_1, u_1} E E E
                                (@instHAdd.{u_1} E
                                  (@AddCommMagma.toAdd.{u_1} E
                                    (@AddCommSemigroup.toAddCommMagma.{u_1} E
                                      (@AddCommMonoid.toAddCommSemigroup.{u_1} E
                                        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                                          (@UniformSpace.toTopologicalSpace.{u_1} E
                                            (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                                          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))))))
                                x
                                (@HSMul.hSMul.{0, u_1, u_1} Real E E
                                  (@instHSMul.{0, u_1} Real E
                                    (@SMulZeroClass.toSMul.{0, u_1} Real E
                                      (@AddZeroClass.toZero.{u_1} E
                                        (@AddMonoid.toAddZeroClass.{u_1} E
                                          (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                            (@UniformSpace.toTopologicalSpace.{u_1} E
                                              (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                                (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                                  (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                            (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                      (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
                                        (@AddMonoid.toAddZeroClass.{u_1} E
                                          (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                            (@UniformSpace.toTopologicalSpace.{u_1} E
                                              (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                                (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                                  (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                            (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
                                        (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
                                          (@ENormedAddMonoid.toAddMonoid.{u_1} E
                                            (@UniformSpace.toTopologicalSpace.{u_1} E
                                              (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                                (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                                                  (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                                                    (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
                                            (@NormedAddGroup.toENormedAddMonoid.{u_1} E
                                              (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
                                          (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
                                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                                              (@UniformSpace.toTopologicalSpace.{u_1} E
                                                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
                                            (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                              (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                                                inst_1)))))))
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))
                                    (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g))
                                  g))))) := sorry


theorem extracted_full_formal_statement_10.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {G : NNReal}
  (hf :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (hc :
    @ContinuousOn.{u_1, 0} E Real
      (@UniformSpace.toTopologicalSpace.{u_1} E
        (@PseudoMetricSpace.toUniformSpace.{u_1} E
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace)) f
      (@Set.univ.{u_1} E))
  (h :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) (NNReal.toReal G))
  (x y gx : E)
  (hx₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) gx)
  (hx₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gx) (NNReal.toReal G))
  (hx₂ :
    @GE.ge.{0} Real Real.instLE (f y)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gx
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            y x))))
  (hx₄ :
    @LE.le.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gx
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (gy : E)
  (hy₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f y) gy)
  (hy₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gy) (NNReal.toReal G))
  (hy₂ :
    @GE.ge.{0} Real Real.instLE (f x)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f y)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gy
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            x y))))
  (h_original_goal :
    @LE.le.{0} ENNReal
      (@Preorder.toLE.{0} ENNReal
        (@PartialOrder.toPreorder.{0} ENNReal
          (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
            (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
              (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
      (@EDist.edist.{0} Real
        (@PseudoEMetricSpace.toEDist.{0} Real
          (@EMetricSpace.toPseudoEMetricSpace.{0} Real (@MetricSpace.toEMetricSpace.{0} Real Real.metricSpace)))
        (f x) (f y))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        (ENNReal.ofNNReal G)
        (@EDist.edist.{u_1} E
          (@PseudoEMetricSpace.toEDist.{u_1} E
            (@EMetricSpace.toPseudoEMetricSpace.{u_1} E
              (@MetricSpace.toEMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst))))
          x y))) :
  @LE.le.{0} ENNReal
    (@Preorder.toLE.{0} ENNReal
      (@PartialOrder.toPreorder.{0} ENNReal
        (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
          (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
            (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
              (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
    (ENNReal.ofReal
      (@Dist.dist.{0} Real
        (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace)) (f x) (f y)))
    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
      (@instHMul.{0} ENNReal
        (@Distrib.toMul.{0} ENNReal
          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
              (@Semiring.toNonAssocSemiring.{0} ENNReal
                (@OrderedSemiring.toSemiring.{0} ENNReal
                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
      (ENNReal.ofReal (NNReal.toReal G))
      (ENNReal.ofReal
        (@Dist.dist.{u_1} E
          (@PseudoMetricSpace.toDist.{u_1} E
            (@MetricSpace.toPseudoMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
          x y))) := sorry


theorem extracted_full_formal_statement_11.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {G : NNReal}
  (hf :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (hc :
    @ContinuousOn.{u_1, 0} E Real
      (@UniformSpace.toTopologicalSpace.{u_1} E
        (@PseudoMetricSpace.toUniformSpace.{u_1} E
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace)) f
      (@Set.univ.{u_1} E))
  (h :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) (NNReal.toReal G))
  (x y gx : E)
  (hx₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) gx)
  (hx₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gx) (NNReal.toReal G))
  (hx₂ :
    @GE.ge.{0} Real Real.instLE (f y)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gx
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            y x))))
  (hx₄ :
    @LE.le.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gx
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (gy : E)
  (hy₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f y) gy)
  (hy₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gy) (NNReal.toReal G))
  (hy₂ :
    @GE.ge.{0} Real Real.instLE (f x)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f y)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gy
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            x y))))
  (hy₄ :
    @GE.ge.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gy
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (hG₁ : @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)))
  (h_original_goal :
    @LE.le.{0} ENNReal
      (@Preorder.toLE.{0} ENNReal
        (@PartialOrder.toPreorder.{0} ENNReal
          (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
            (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
              (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
      (ENNReal.ofReal
        (@Dist.dist.{0} Real
          (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace)) (f x)
          (f y)))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        (ENNReal.ofReal (NNReal.toReal G))
        (ENNReal.ofReal
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@MetricSpace.toPseudoMetricSpace.{u_1} E (@NormedAddCommGroup.toMetricSpace.{u_1} E inst)))
            x y)))) :
  @LE.le.{0} ENNReal
    (@Preorder.toLE.{0} ENNReal
      (@PartialOrder.toPreorder.{0} ENNReal
        (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
          (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
            (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
              (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
    (ENNReal.ofReal
      (@Dist.dist.{0} Real
        (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace)) (f x) (f y)))
    (ENNReal.ofReal
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
        (@Dist.dist.{u_1} E
          (@PseudoMetricSpace.toDist.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
          x y))) := sorry


theorem extracted_full_formal_statement_12.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {G : NNReal}
  (hf :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (hc :
    @ContinuousOn.{u_1, 0} E Real
      (@UniformSpace.toTopologicalSpace.{u_1} E
        (@PseudoMetricSpace.toUniformSpace.{u_1} E
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace)) f
      (@Set.univ.{u_1} E))
  (h :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) (NNReal.toReal G))
  (x y gx : E)
  (hx₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) gx)
  (hx₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gx) (NNReal.toReal G))
  (hx₂ :
    @GE.ge.{0} Real Real.instLE (f y)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gx
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            y x))))
  (hx₄ :
    @LE.le.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gx
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (gy : E)
  (hy₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f y) gy)
  (hy₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gy) (NNReal.toReal G))
  (hy₂ :
    @GE.ge.{0} Real Real.instLE (f x)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f y)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gy
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            x y))))
  (hy₄ :
    @GE.ge.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gy
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (hG₁ : @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)))
  (hG₂ :
    @Eq.{1} ENNReal
      (ENNReal.ofReal
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
            x y)))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        (ENNReal.ofReal (NNReal.toReal G))
        (ENNReal.ofReal
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
            x y))))
  (hG₃ :
    @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
        (@Dist.dist.{u_1} E
          (@PseudoMetricSpace.toDist.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
          x y)))
  (h_original_goal :
    @LE.le.{0} ENNReal
      (@Preorder.toLE.{0} ENNReal
        (@PartialOrder.toPreorder.{0} ENNReal
          (@CompleteSemilatticeInf.toPartialOrder.{0} ENNReal
            (@CompleteLattice.toCompleteSemilatticeInf.{0} ENNReal
              (@CompletelyDistribLattice.toCompleteLattice.{0} ENNReal
                (@CompleteLinearOrder.toCompletelyDistribLattice.{0} ENNReal ENNReal.instCompleteLinearOrder))))))
      (ENNReal.ofReal
        (@Dist.dist.{0} Real
          (@PseudoMetricSpace.toDist.{0} Real (@MetricSpace.toPseudoMetricSpace.{0} Real Real.metricSpace)) (f x)
          (f y)))
      (ENNReal.ofReal
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
            x y)))) :
  @LE.le.{0} Real Real.instLE
    (@abs.{0} Real Real.lattice Real.instAddGroup
      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y)))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
      (@Norm.norm.{u_1} E
        (@SeminormedAddGroup.toNorm.{u_1} E
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@SeminormedAddGroup.toAddGroup.{u_1} E
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))))
          x y))) := sorry


theorem extracted_full_formal_statement_13.{u_1} {E : Type u_1} [inst : NormedAddCommGroup.{u_1} E]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real E Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)]
  [inst_2 :
    @CompleteSpace.{u_1} E
      (@PseudoMetricSpace.toUniformSpace.{u_1} E
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))]
  {f : E → Real} {G : NNReal}
  (hf :
    @ConvexOn.{0, u_1, 0} Real E Real Real.orderedSemiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
        (@UniformSpace.toTopologicalSpace.{u_1} E
          (@PseudoMetricSpace.toUniformSpace.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
      Real.orderedAddCommMonoid
      (@SMulZeroClass.toSMul.{0, u_1} Real E
        (@AddZeroClass.toZero.{u_1} E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
        (@DistribSMul.toSMulZeroClass.{0, u_1} Real E
          (@AddMonoid.toAddZeroClass.{u_1} E
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst))))
          (@DistribMulAction.toDistribSMul.{0, u_1} Real E Real.instMonoid
            (@ENormedAddMonoid.toAddMonoid.{u_1} E
              (@UniformSpace.toTopologicalSpace.{u_1} E
                (@PseudoMetricSpace.toUniformSpace.{u_1} E
                  (@SeminormedAddGroup.toPseudoMetricSpace.{u_1} E
                    (@NormedAddGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
              (@NormedAddGroup.toENormedAddMonoid.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))
            (@Module.toDistribMulAction.{0, u_1} Real E Real.semiring
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} E
                (@UniformSpace.toTopologicalSpace.{u_1} E
                  (@PseudoMetricSpace.toUniformSpace.{u_1} E
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} E inst))
              (@NormedSpace.toModule.{0, u_1} Real E Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real E Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1))))))
      (@Algebra.toSMul.{0, 0} Real Real Real.instCommSemiring (@CommSemiring.toSemiring.{0} Real Real.instCommSemiring)
        (@Algebra.id.{0} Real Real.instCommSemiring))
      (@Set.univ.{u_1} E) f)
  (hc :
    @ContinuousOn.{u_1, 0} E Real
      (@UniformSpace.toTopologicalSpace.{u_1} E
        (@PseudoMetricSpace.toUniformSpace.{u_1} E
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace)) f
      (@Set.univ.{u_1} E))
  (h :
    ∀ ⦃x g : E⦄,
      @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) g →
        @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) g) (NNReal.toReal G))
  (x y gx : E)
  (hx₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f x) gx)
  (hx₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gx) (NNReal.toReal G))
  (hx₂ :
    @GE.ge.{0} Real Real.instLE (f y)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f x)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gx
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            y x))))
  (hx₄ :
    @LE.le.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gx
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (gy : E)
  (hy₁ :
    @Membership.mem.{u_1, u_1} E (Set.{u_1} E) (@Set.instMembership.{u_1} E) (@SubderivAt.{u_1} E inst inst_1 f y) gy)
  (hy₃ :
    @LE.le.{0} Real Real.instLE (@Norm.norm.{u_1} E (@NormedAddCommGroup.toNorm.{u_1} E inst) gy) (NNReal.toReal G))
  (hy₂ :
    @GE.ge.{0} Real Real.instLE (f x)
      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (f y)
        (@Inner.inner.{0, u_1} Real E
          (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
          gy
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
            x y))))
  (hy₄ :
    @GE.ge.{0} Real Real.instLE (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
      (@Inner.inner.{0, u_1} Real E
        (@InnerProductSpace.toInner.{0, u_1} Real E Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst) inst_1)
        gy
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@NormedAddGroup.toAddGroup.{u_1} E (@NormedAddCommGroup.toNormedAddGroup.{u_1} E inst)))))
          x y)))
  (hG₁ : @Eq.{1} ENNReal (ENNReal.ofNNReal G) (ENNReal.ofReal (NNReal.toReal G)))
  (hG₂ :
    @Eq.{1} ENNReal
      (ENNReal.ofReal
        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
            x y)))
      (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
        (@instHMul.{0} ENNReal
          (@Distrib.toMul.{0} ENNReal
            (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
              (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
                (@Semiring.toNonAssocSemiring.{0} ENNReal
                  (@OrderedSemiring.toSemiring.{0} ENNReal
                    (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
        (ENNReal.ofReal (NNReal.toReal G))
        (ENNReal.ofReal
          (@Dist.dist.{u_1} E
            (@PseudoMetricSpace.toDist.{u_1} E
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
            x y))))
  (hG₃ :
    @LE.le.{0} Real Real.instLE (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
        (@Dist.dist.{u_1} E
          (@PseudoMetricSpace.toDist.{u_1} E
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
          x y)))
  (h₁ :
    @Eq.{1} Real (@Dist.dist.{0} Real (@PseudoMetricSpace.toDist.{0} Real Real.pseudoMetricSpace) (f x) (f y))
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))))
  (h_original_goal :
    @LE.le.{0} Real Real.instLE
      (@abs.{0} Real Real.lattice Real.instAddGroup
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y)))
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
        (@Norm.norm.{u_1} E
          (@SeminormedAddGroup.toNorm.{u_1} E
            (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
          (@HSub.hSub.{u_1, u_1, u_1} E E E
            (@instHSub.{u_1} E
              (@SubNegMonoid.toSub.{u_1} E
                (@AddGroup.toSubNegMonoid.{u_1} E
                  (@SeminormedAddGroup.toAddGroup.{u_1} E
                    (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))))
            x y)))) :
  @LE.le.{0} Real
    (@Preorder.toLE.{0} Real
      (@PartialOrder.toPreorder.{0} Real
        (@OrderedAddCommGroup.toPartialOrder.{0} Real
          (@LinearOrderedAddCommGroup.toOrderedAddCommGroup.{0} Real Real.instLinearOrderedAddCommGroup))))
    (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x) (f y))
    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) (NNReal.toReal G)
      (@Norm.norm.{u_1} E
        (@SeminormedAddGroup.toNorm.{u_1} E
          (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst)))
        (@HSub.hSub.{u_1, u_1, u_1} E E E
          (@instHSub.{u_1} E
            (@SubNegMonoid.toSub.{u_1} E
              (@AddGroup.toSubNegMonoid.{u_1} E
                (@SeminormedAddGroup.toAddGroup.{u_1} E
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{u_1} E
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} E inst))))))
          x y))) := sorry