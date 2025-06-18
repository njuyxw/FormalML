import Mathlib
import FoML


theorem extracted_full_formal_statement_0.{w, v, u} {Z : Type w} {ι : Type v} {f : ι → Z → Real} {Ω : Type u}
  [inst : MeasurableSpace.{u} Ω] {X : Ω → Z} {μ : @MeasureTheory.Measure.{u} Ω inst}
  [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] {n : Nat} [inst_2 : Countable.{v + 1} ι]
  [inst_3 : Nonempty.{v + 1} ι]
  (h𝓕 :
    ∀ (I : ι), @Measurable.{u, 0} Ω Real inst Real.measurableSpace (@Function.comp.{u + 1, w + 1, 1} Ω Z Real (f I) X))
  {b : Real}
  (h𝓕' : ∀ (I : ι) (z : Z), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f I z)) b)
  (h_original_goal :
    @Eq.{1} Real
      (@MeasureTheory.integral.{u, 0} (Fin n → Prod.{u, u} Ω Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) fun (x : Fin n) =>
          @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst)
        (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) (Fin.fintype n)
          (fun (x : Fin n) => @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst) fun (x : Fin n) =>
          @MeasureTheory.Measure.prod.{u, u} Ω Ω inst inst μ μ)
        fun (x : Fin n → Prod.{u, u} Ω Ω) =>
        (fun (ω : Fin n → Prod.{u, u} Ω Ω) =>
            @iSup.{0, v + 1} Real ι Real.instSupSet fun (I : ι) =>
              @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                fun (i : Fin n) =>
                @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                  (f I (X (@Prod.fst.{u, u} Ω Ω (ω i)))) (f I (X (@Prod.snd.{u, u} Ω Ω (ω i)))))
          x)
      (@MeasureTheory.integral.{u, 0} (Fin n → Prod.{u, u} Ω Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) fun (x : Fin n) =>
          @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst)
        (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) (Fin.fintype n)
          (fun (x : Fin n) => @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst) fun (x : Fin n) =>
          @MeasureTheory.Measure.prod.{u, u} Ω Ω inst inst μ μ)
        fun (x : Fin n → Prod.{u, u} Ω Ω) =>
        (fun (ω : Fin n → Prod.{u, u} Ω Ω) =>
            @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
              (@HPow.hPow.{0, 0, 0} Real Nat Real
                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                (@Inv.inv.{0} Real Real.instInv
                  (@OfNat.ofNat.{0} Real 2
                    (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                      (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                n)
              (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid
                (@Finset.univ.{0} (Signs n) (@instFintypeSigns n)) fun (σ : Signs n) =>
                @iSup.{0, v + 1} Real ι Real.instSupSet fun (I : ι) =>
                  @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
                    fun (i : Fin n) =>
                    @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                      (@Int.cast.{0} Real Real.instIntCast
                        (@Subtype.val.{1} Int
                          (fun (x : Int) =>
                            @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                              (@Insert.insert.{0, 0} Int (Finset.{0} Int)
                                (@Finset.instInsert.{0} Int Int.instDecidableEq)
                                (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                                (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                                  (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                              x)
                          (σ i)))
                      (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                        (f I (X (@Prod.fst.{u, u} Ω Ω (ω i)))) (f I (X (@Prod.snd.{u, u} Ω Ω (ω i)))))))
          x)) :
  @Eq.{1} Real
    (@MeasureTheory.integral.{u, 0} (Fin n → Prod.{u, u} Ω Ω) Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) fun (x : Fin n) =>
        @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst)
      (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) (Fin.fintype n)
        (fun (x : Fin n) => @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst) fun (x : Fin n) =>
        @MeasureTheory.Measure.prod.{u, u} Ω Ω inst inst μ μ)
      fun (x : Fin n → Prod.{u, u} Ω Ω) =>
      @iSup.{0, v + 1} Real ι Real.instSupSet fun (I : ι) =>
        @HSub.hSub.{0, 0, 0} Real Real Real
          (@instHSub.{0} Real
            (@SubNegMonoid.toSub.{0} Real
              (@SubtractionMonoid.toSubNegMonoid.{0} Real
                (@SubtractionCommMonoid.toSubtractionMonoid.{0} Real
                  (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup)))))
          (@Finset.sum.{0, 0} (Fin n) Real
            (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
              (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
            (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x_1 : Fin n) => f I (X (@Prod.fst.{u, u} Ω Ω (x x_1))))
          (@Finset.sum.{0, 0} (Fin n) Real
            (@SubtractionCommMonoid.toAddCommMonoid.{0} Real
              (@AddCommGroup.toDivisionAddCommMonoid.{0} Real Real.instAddCommGroup))
            (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (x_1 : Fin n) => f I (X (@Prod.snd.{u, u} Ω Ω (x x_1)))))
    (@MeasureTheory.integral.{u, 0} (Fin n → Prod.{u, u} Ω Ω) Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      (@MeasurableSpace.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) fun (x : Fin n) =>
        @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst)
      (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (x : Fin n) => Prod.{u, u} Ω Ω) (Fin.fintype n)
        (fun (x : Fin n) => @Prod.instMeasurableSpace.{u, u} Ω Ω inst inst) fun (x : Fin n) =>
        @MeasureTheory.Measure.prod.{u, u} Ω Ω inst inst μ μ)
      fun (x : Fin n → Prod.{u, u} Ω Ω) =>
      @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
        (@Inv.inv.{0} Real
          (@InvOneClass.toInv.{0} Real
            (@DivInvOneMonoid.toInvOneClass.{0} Real
              (@DivisionMonoid.toDivInvOneMonoid.{0} Real
                (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                  (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                    (@Semifield.toCommGroupWithZero.{0} Real
                      (@LinearOrderedSemifield.toSemifield.{0} Real
                        (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField))))))))
          (@HPow.hPow.{0, 0, 0} Real Nat Real
            (@instHPow.{0, 0} Real Nat
              (@Monoid.toNatPow.{0} Real
                (@DivInvMonoid.toMonoid.{0} Real
                  (@DivisionMonoid.toDivInvMonoid.{0} Real
                    (@DivisionCommMonoid.toDivisionMonoid.{0} Real
                      (@CommGroupWithZero.toDivisionCommMonoid.{0} Real
                        (@Semifield.toCommGroupWithZero.{0} Real
                          (@LinearOrderedSemifield.toSemifield.{0} Real
                            (@LinearOrderedField.toLinearOrderedSemifield.{0} Real Real.instLinearOrderedField)))))))))
            (@OfNat.ofNat.{0} Real 2
              (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0)))))
            n))
        (@Finset.sum.{0, 0} (Signs n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Signs n) (@instFintypeSigns n))
          fun (σ : Signs n) =>
          @iSup.{0, v + 1} Real ι Real.instSupSet fun (I : ι) =>
            @Finset.sum.{0, 0} (Fin n) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin n) (Fin.fintype n))
              fun (i : Fin n) =>
              @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                (@Int.cast.{0} Real Real.instIntCast
                  (@Subtype.val.{1} Int
                    (fun (x : Int) =>
                      @Membership.mem.{0, 0} Int (Finset.{0} Int) (@Finset.instMembership.{0} Int)
                        (@Insert.insert.{0, 0} Int (Finset.{0} Int) (@Finset.instInsert.{0} Int Int.instDecidableEq)
                          (@Neg.neg.{0} Int Int.instNegInt (@OfNat.ofNat.{0} Int 1 (@instOfNat 1)))
                          (@Singleton.singleton.{0, 0} Int (Finset.{0} Int) (@Finset.instSingleton.{0} Int)
                            (@OfNat.ofNat.{0} Int 1 (@instOfNat 1))))
                        x)
                    (σ i)))
                (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                  (f I (X (@Prod.fst.{u, u} Ω Ω (x i)))) (f I (X (@Prod.snd.{u, u} Ω Ω (x i))))))) := sorry


theorem extracted_full_formal_statement_1.{u} {Ω : Type u} [inst : MeasurableSpace.{u} Ω]
  {μ : @MeasureTheory.Measure.{u} Ω inst} [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u} Ω inst μ] {n : Nat}
  (s :
    Fin (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
      Set.{u} Ω)
  (hs :
    ∀
      (i :
        Fin
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))),
      @MeasurableSet.{u} Ω inst (s i))
  (h_original_goal :
    @Eq.{1} ENNReal
      (@DFunLike.coe.{u + 1, u + 1, 1}
        (@MeasureTheory.Measure.{u}
          (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
            Ω)
          (@MeasurableSpace.pi.{0, u}
            (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            (fun
                (a :
                  Fin
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
              Ω)
            fun
              (a :
                Fin
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
            inst))
        (Set.{u}
          (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
            Ω))
        (fun
            (x :
              Set.{u}
                (Fin
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
                  Ω)) =>
          ENNReal)
        (@MeasureTheory.Measure.instFunLike.{u}
          (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
            Ω)
          (@MeasurableSpace.pi.{0, u}
            (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            (fun
                (a :
                  Fin
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
              Ω)
            fun
              (a :
                Fin
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
            inst))
        (@MeasureTheory.Measure.map.{u, u} (Prod.{u, u} Ω (Fin n → Ω))
          (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))) →
            Ω)
          (@Prod.instMeasurableSpace.{u, u} Ω (Fin n → Ω) inst
            (@MeasurableSpace.pi.{0, u} (Fin n) (fun (a : Fin n) => Ω) fun (a : Fin n) => inst))
          (@MeasurableSpace.pi.{0, u}
            (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            (fun
                (i :
                  Fin
                    (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                      (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
              Ω)
            fun
              (a :
                Fin
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
            inst)
          (fun (f : Prod.{u, u} Ω (Fin n → Ω))
              (x :
                Fin
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
            @Fin.snoc.{u + 1} n
              (fun
                  (x :
                    Fin
                      (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                        (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
                Ω)
              (@Prod.snd.{u, u} Ω (Fin n → Ω) f) (@Prod.fst.{u, u} Ω (Fin n → Ω) f) x)
          (@MeasureTheory.Measure.prod.{u, u} Ω (Fin n → Ω) inst
            (@MeasurableSpace.pi.{0, u} (Fin n) (fun (a : Fin n) => Ω) fun (a : Fin n) => inst) μ
            (@MeasureTheory.Measure.pi.{0, u} (Fin n) (fun (a : Fin n) => Ω) (Fin.fintype n) (fun (a : Fin n) => inst)
              fun (x : Fin n) => μ)))
        (@Set.pi.{0, u}
          (Fin
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          (fun
              (a :
                Fin
                  (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                    (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
            Ω)
          (@Set.univ.{0}
            (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
          s))
      (@Finset.prod.{0, 0}
        (Fin
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
        ENNReal
        (@OrderedCommMonoid.toCommMonoid.{0} ENNReal
          (@LinearOrderedCommMonoid.toOrderedCommMonoid.{0} ENNReal
            (@LinearOrderedCommMonoidWithZero.toLinearOrderedCommMonoid.{0} ENNReal
              ENNReal.instLinearOrderedCommMonoidWithZero)))
        (@Finset.univ.{0}
          (Fin
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
          (Fin.fintype
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
        fun
          (i :
            Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
        @DFunLike.coe.{u + 1, u + 1, 1} (@MeasureTheory.Measure.{u} Ω inst) (Set.{u} Ω) (fun (x : Set.{u} Ω) => ENNReal)
          (@MeasureTheory.Measure.instFunLike.{u} Ω inst) μ (s i))) :
  @Eq.{1} ENNReal
    (@HMul.hMul.{0, 0, 0} ENNReal ENNReal ENNReal
      (@instHMul.{0} ENNReal
        (@Distrib.toMul.{0} ENNReal
          (@NonUnitalNonAssocSemiring.toDistrib.{0} ENNReal
            (@NonAssocSemiring.toNonUnitalNonAssocSemiring.{0} ENNReal
              (@Semiring.toNonAssocSemiring.{0} ENNReal
                (@OrderedSemiring.toSemiring.{0} ENNReal
                  (@OrderedCommSemiring.toOrderedSemiring.{0} ENNReal ENNReal.instOrderedCommSemiring)))))))
      (@DFunLike.coe.{u + 1, u + 1, 1} (@MeasureTheory.Measure.{u} Ω inst) (Set.{u} Ω) (fun (x : Set.{u} Ω) => ENNReal)
        (@MeasureTheory.Measure.instFunLike.{u} Ω inst) μ (s (Fin.last n)))
      (@Finset.prod.{0, 0} (Fin n) ENNReal
        (@OrderedCommMonoid.toCommMonoid.{0} ENNReal
          (@LinearOrderedCommMonoid.toOrderedCommMonoid.{0} ENNReal
            (@LinearOrderedCommMonoidWithZero.toLinearOrderedCommMonoid.{0} ENNReal
              ENNReal.instLinearOrderedCommMonoidWithZero)))
        (@Finset.univ.{0} (Fin n) (Fin.fintype n)) fun (i : Fin n) =>
        @DFunLike.coe.{u + 1, u + 1, 1} (@MeasureTheory.Measure.{u} Ω inst) (Set.{u} Ω) (fun (x : Set.{u} Ω) => ENNReal)
          (@MeasureTheory.Measure.instFunLike.{u} Ω inst) μ
          (@Function.comp.{1, 1, u + 1} (Fin n)
            (Fin
              (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
                (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
            (Set.{u} Ω) s (@Fin.castSucc n) i)))
    (@Finset.prod.{0, 0}
      (Fin
        (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
      ENNReal
      (@OrderedCommMonoid.toCommMonoid.{0} ENNReal
        (@LinearOrderedCommMonoid.toOrderedCommMonoid.{0} ENNReal
          (@LinearOrderedCommMonoidWithZero.toLinearOrderedCommMonoid.{0} ENNReal
            ENNReal.instLinearOrderedCommMonoidWithZero)))
      (@Finset.univ.{0}
        (Fin
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1))))
        (Fin.fintype
          (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
            (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))))
      fun
        (i :
          Fin
            (@HAdd.hAdd.{0, 0, 0} Nat Nat Nat (@instHAdd.{0} Nat instAddNat) n
              (@OfNat.ofNat.{0} Nat 1 (instOfNatNat 1)))) =>
      @DFunLike.coe.{u + 1, u + 1, 1} (@MeasureTheory.Measure.{u} Ω inst) (Set.{u} Ω) (fun (x : Set.{u} Ω) => ENNReal)
        (@MeasureTheory.Measure.instFunLike.{u} Ω inst) μ (s i)) := sorry