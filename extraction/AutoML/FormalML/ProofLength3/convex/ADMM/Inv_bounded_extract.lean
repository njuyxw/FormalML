import Mathlib
import Optlib


theorem extracted_full_formal_statement_0.{u_2, u_1} {X : Type u_1} {Y : Type u_2} [inst : NormedAddCommGroup.{u_1} X]
  [inst_1 :
    @InnerProductSpace.{0, u_1} Real X Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)]
  [inst_2 : NormedAddCommGroup.{u_2} Y]
  [inst_3 :
    @InnerProductSpace.{0, u_2} Real Y Real.instRCLike (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)]
  (A :
    @ContinuousLinearMap.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
      (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
      (@UniformSpace.toTopologicalSpace.{u_1} X
        (@PseudoMetricSpace.toUniformSpace.{u_1} X
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
      Y
      (@UniformSpace.toTopologicalSpace.{u_2} Y
        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
        (@UniformSpace.toTopologicalSpace.{u_2} Y
          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
      (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
        (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
      (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
        (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
  [inst_4 :
    @CompleteSpace.{u_1} X
      (@PseudoMetricSpace.toUniformSpace.{u_1} X
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))]
  [inst_5 :
    @CompleteSpace.{u_2} Y
      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)))]
  (x : X)
  (h_original_goal :
    @Membership.mem.{u_1, u_1} X
        (@Submodule.{0, u_1} Real X Real.semiring
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
        (@SetLike.instMembership.{u_1, u_1}
          (@Submodule.{0, u_1} Real X Real.semiring
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
          X
          (@Submodule.setLike.{0, u_1} Real X Real.semiring
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
        (@LinearMap.ker.{0, 0, u_1, u_1, u_1} Real Real X X Real.semiring
          (@DivisionSemiring.toSemiring.{0} Real
            (@Semifield.toDivisionSemiring.{0} Real
              (@Field.toSemifield.{0} Real
                (@NormedField.toField.{0} Real
                  (@DenselyNormedField.toNormedField.{0} Real
                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@NormedSpace.toModule.{0, u_1} Real X
            (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@RingHom.id.{0} Real
            (@Semiring.toNonAssocSemiring.{0} Real
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real
                    (@NormedField.toField.{0} Real
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
          (@ContinuousLinearMap.{0, 0, u_1, u_1} Real Real Real.semiring
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real
                  (@NormedField.toField.{0} Real
                    (@DenselyNormedField.toNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
            (@RingHom.id.{0} Real
              (@Semiring.toNonAssocSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_1} Real X
              (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
          (@ContinuousLinearMap.funLike.{0, 0, u_1, u_1} Real Real Real.semiring
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real
                  (@NormedField.toField.{0} Real
                    (@DenselyNormedField.toNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
            (@RingHom.id.{0} Real
              (@Semiring.toNonAssocSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_1} Real X
              (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
          (@ContinuousSemilinearMapClass.toSemilinearMapClass.{u_1, 0, 0, u_1, u_1}
            (@ContinuousLinearMap.{0, 0, u_1, u_1} Real Real Real.semiring
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real
                    (@NormedField.toField.{0} Real
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
              (@RingHom.id.{0} Real
                (@Semiring.toNonAssocSemiring.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_1} Real X
                (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
            Real Real Real.semiring
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real
                  (@NormedField.toField.{0} Real
                    (@DenselyNormedField.toNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
            (@RingHom.id.{0} Real
              (@Semiring.toNonAssocSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_1} Real X
              (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@ContinuousLinearMap.funLike.{0, 0, u_1, u_1} Real Real Real.semiring
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real
                    (@NormedField.toField.{0} Real
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
              (@RingHom.id.{0} Real
                (@Semiring.toNonAssocSemiring.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_1} Real X
                (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
            (@ContinuousLinearMap.continuousSemilinearMapClass.{0, 0, u_1, u_1} Real Real Real.semiring
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real
                    (@NormedField.toField.{0} Real
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
              (@RingHom.id.{0} Real
                (@Semiring.toNonAssocSemiring.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_1} Real X
                (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
          (@ContinuousLinearMap.comp.{0, 0, 0, u_1, u_2, u_1} Real Real Real Real.semiring
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real
                  (@NormedField.toField.{0} Real
                    (@DenselyNormedField.toNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
            (@DivisionSemiring.toSemiring.{0} Real
              (@Semifield.toDivisionSemiring.{0} Real
                (@Field.toSemifield.{0} Real
                  (@NormedField.toField.{0} Real
                    (@DenselyNormedField.toNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
            (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring))
            (@RingHom.id.{0} Real
              (@Semiring.toNonAssocSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
            (@RingHom.id.{0} Real
              (@Semiring.toNonAssocSemiring.{0} Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
            X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_2} Real Y
              (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
              (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
            (@NormedSpace.toModule.{0, u_1} Real X
              (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@RingHomCompTriple.ids.{0, 0} Real Real Real.semiring
              (@DivisionSemiring.toSemiring.{0} Real
                (@Semifield.toDivisionSemiring.{0} Real
                  (@Field.toSemifield.{0} Real
                    (@NormedField.toField.{0} Real
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
              (@RingHom.id.{0} Real
                (@Semiring.toNonAssocSemiring.{0} Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))))
            (@DFunLike.coe.{(max u_2 u_1) + 1, (max u_2 u_1) + 1, (max u_2 u_1) + 1}
              (@LinearIsometryEquiv.{0, 0, max u_2 u_1, max u_2 u_1} Real Real
                (@CommSemiring.toSemiring.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                (@CommSemiring.toSemiring.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                (@starRingEnd.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                  (@RCLike.toStarRing.{0} Real Real.instRCLike))
                (@starRingEnd.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                  (@RCLike.toStarRing.{0} Real Real.instRCLike))
                (@RingHomInvPair.instStarRingEnd.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                  (@RCLike.toStarRing.{0} Real Real.instRCLike))
                (@RingHomInvPair.instStarRingEnd.{0} Real
                  (@Semifield.toCommSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                  (@RCLike.toStarRing.{0} Real Real.instRCLike))
                (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
                (@ContinuousLinearMap.{0, 0, u_2, u_1} Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
                (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_1, u_2} Real Real X Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                  (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                  (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  (@RingHomIsometric.ids.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_2, u_1} Real Real Y X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                  (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                  (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  (@RingHomIsometric.ids.{0} Real
                    (@SeminormedCommRing.toSeminormedRing.{0} Real
                      (@NormedCommRing.toSeminormedCommRing.{0} Real
                        (@NormedField.toNormedCommRing.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                (@ContinuousLinearMap.module.{0, 0, 0, u_1, u_2} Real Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  (@smulCommClass_self.{0, u_2} Real Y
                    (@CommRing.toCommMonoid.{0} Real
                      (@EuclideanDomain.toCommRing.{0} Real
                        (@Field.toEuclideanDomain.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DistribMulAction.toMulAction.{0, u_2} Real Y
                      (@CommMonoid.toMonoid.{0} Real
                        (@CommRing.toCommMonoid.{0} Real
                          (@EuclideanDomain.toCommRing.{0} Real
                            (@Field.toEuclideanDomain.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                      (@AddCommMonoid.toAddMonoid.{u_2} Y
                        (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                          (@UniformSpace.toTopologicalSpace.{u_2} Y
                            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                      (@Module.toDistribMulAction.{0, u_2} Real Y
                        (@Ring.toSemiring.{0} Real
                          (@CommRing.toRing.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                          (@UniformSpace.toTopologicalSpace.{u_2} Y
                            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                        (@NormedSpace.toModule.{0, u_2} Real Y
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))))
                  (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_2} Real Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)))
                    (@SMulZeroClass.toSMul.{0, u_2} Real Y
                      (@AddZeroClass.toZero.{u_2} Y
                        (@AddMonoid.toAddZeroClass.{u_2} Y
                          (@AddCommMonoid.toAddMonoid.{u_2} Y
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                              (@UniformSpace.toTopologicalSpace.{u_2} Y
                                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                      (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                        (@AddMonoid.toAddZeroClass.{u_2} Y
                          (@AddCommMonoid.toAddMonoid.{u_2} Y
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                              (@UniformSpace.toTopologicalSpace.{u_2} Y
                                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                        (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                          (@MonoidWithZero.toMonoid.{0} Real
                            (@Semiring.toMonoidWithZero.{0} Real
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                          (@AddCommMonoid.toAddMonoid.{u_2} Y
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                              (@UniformSpace.toTopologicalSpace.{u_2} Y
                                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                          (@Module.toDistribMulAction.{0, u_2} Real Y
                            (@CommSemiring.toSemiring.{0} Real
                              (@Semifield.toCommSemiring.{0} Real
                                (@Field.toSemifield.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                              (@UniformSpace.toTopologicalSpace.{u_2} Y
                                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                            (@NormedSpace.toModule.{0, u_2} Real Y
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                              (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                    (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_2} Real Y
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                      (@MulZeroClass.toZero.{0} Real
                        (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                          (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                    (@NormedField.toNormedCommRing.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                      (@NegZeroClass.toZero.{u_2} Y
                        (@SubNegZeroMonoid.toNegZeroClass.{u_2} Y
                          (@SubtractionMonoid.toSubNegZeroMonoid.{u_2} Y
                            (@SubtractionCommMonoid.toSubtractionMonoid.{u_2} Y
                              (@AddCommGroup.toDivisionAddCommMonoid.{u_2} Y
                                (@NormedAddCommGroup.toAddCommGroup.{u_2} Y inst_2))))))
                      (@SMulZeroClass.toSMul.{0, u_2} Real Y
                        (@AddZeroClass.toZero.{u_2} Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                          (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                            (@Module.toDistribMulAction.{0, u_2} Real Y
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                              (@NormedSpace.toModule.{0, u_2} Real Y
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                      (@NormedSpace.isBoundedSMul.{0, u_2} Real Y
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                        (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  (@ContinuousLinearMap.addCommGroup.proof_1.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@SeminormedAddCommGroup.toAddCommGroup.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                    (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                (@ContinuousLinearMap.module.{0, 0, 0, u_2, u_1} Real Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                  (@smulCommClass_self.{0, u_1} Real X
                    (@CommRing.toCommMonoid.{0} Real
                      (@EuclideanDomain.toCommRing.{0} Real
                        (@Field.toEuclideanDomain.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DistribMulAction.toMulAction.{0, u_1} Real X
                      (@CommMonoid.toMonoid.{0} Real
                        (@CommRing.toCommMonoid.{0} Real
                          (@EuclideanDomain.toCommRing.{0} Real
                            (@Field.toEuclideanDomain.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                      (@AddCommMonoid.toAddMonoid.{u_1} X
                        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                          (@UniformSpace.toTopologicalSpace.{u_1} X
                            (@PseudoMetricSpace.toUniformSpace.{u_1} X
                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                      (@Module.toDistribMulAction.{0, u_1} Real X
                        (@Ring.toSemiring.{0} Real
                          (@CommRing.toRing.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                          (@UniformSpace.toTopologicalSpace.{u_1} X
                            (@PseudoMetricSpace.toUniformSpace.{u_1} X
                              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                        (@NormedSpace.toModule.{0, u_1} Real X
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))))
                  (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_1} Real X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))
                    (@SMulZeroClass.toSMul.{0, u_1} Real X
                      (@AddZeroClass.toZero.{u_1} X
                        (@AddMonoid.toAddZeroClass.{u_1} X
                          (@AddCommMonoid.toAddMonoid.{u_1} X
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                              (@UniformSpace.toTopologicalSpace.{u_1} X
                                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                      (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                        (@AddMonoid.toAddZeroClass.{u_1} X
                          (@AddCommMonoid.toAddMonoid.{u_1} X
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                              (@UniformSpace.toTopologicalSpace.{u_1} X
                                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                        (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                          (@MonoidWithZero.toMonoid.{0} Real
                            (@Semiring.toMonoidWithZero.{0} Real
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                          (@AddCommMonoid.toAddMonoid.{u_1} X
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                              (@UniformSpace.toTopologicalSpace.{u_1} X
                                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                          (@Module.toDistribMulAction.{0, u_1} Real X
                            (@CommSemiring.toSemiring.{0} Real
                              (@Semifield.toCommSemiring.{0} Real
                                (@Field.toSemifield.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                              (@UniformSpace.toTopologicalSpace.{u_1} X
                                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                            (@NormedSpace.toModule.{0, u_1} Real X
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                    (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_1} Real X
                      (@SeminormedRing.toPseudoMetricSpace.{0} Real
                        (@SeminormedCommRing.toSeminormedRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real
                            (@NormedField.toNormedCommRing.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                      (@MulZeroClass.toZero.{0} Real
                        (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                          (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                            (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                              (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                  (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                    (@NormedField.toNormedCommRing.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                      (@NegZeroClass.toZero.{u_1} X
                        (@SubNegZeroMonoid.toNegZeroClass.{u_1} X
                          (@SubtractionMonoid.toSubNegZeroMonoid.{u_1} X
                            (@SubtractionCommMonoid.toSubtractionMonoid.{u_1} X
                              (@AddCommGroup.toDivisionAddCommMonoid.{u_1} X
                                (@NormedAddCommGroup.toAddCommGroup.{u_1} X inst))))))
                      (@SMulZeroClass.toSMul.{0, u_1} Real X
                        (@AddZeroClass.toZero.{u_1} X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                          (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                            (@Module.toDistribMulAction.{0, u_1} Real X
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                              (@NormedSpace.toModule.{0, u_1} Real X
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                      (@NormedSpace.isBoundedSMul.{0, u_1} Real X
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                        (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  (@ContinuousLinearMap.addCommGroup.proof_1.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@SeminormedAddCommGroup.toAddCommGroup.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                    (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))))
              (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                (@DivisionSemiring.toSemiring.{0} Real
                  (@Semifield.toDivisionSemiring.{0} Real
                    (@Field.toSemifield.{0} Real
                      (@NormedField.toField.{0} Real
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                (@RingHom.id.{0} Real
                  (@Semiring.toNonAssocSemiring.{0} Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                Y
                (@UniformSpace.toTopologicalSpace.{u_2} Y
                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                (@NormedSpace.toModule.{0, u_1} Real X
                  (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                  (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                (@NormedSpace.toModule.{0, u_2} Real Y
                  (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                  (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
              (fun
                  (a :
                    @ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@RingHom.id.{0} Real
                        (@Semiring.toNonAssocSemiring.{0} Real
                          (@DivisionSemiring.toSemiring.{0} Real
                            (@Semifield.toDivisionSemiring.{0} Real
                              (@Field.toSemifield.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                      X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                        (@UniformSpace.toTopologicalSpace.{u_1} X
                          (@PseudoMetricSpace.toUniformSpace.{u_1} X
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                      Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                        (@UniformSpace.toTopologicalSpace.{u_2} Y
                          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                      (@NormedSpace.toModule.{0, u_1} Real X
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                        (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                      (@NormedSpace.toModule.{0, u_2} Real Y
                        (@DenselyNormedField.toNormedField.{0} Real
                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                        (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))) =>
                @ContinuousLinearMap.{0, 0, u_2, u_1} Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
              (@EquivLike.toFunLike.{(max u_2 u_1) + 1, (max u_2 u_1) + 1, (max u_2 u_1) + 1}
                (@LinearIsometryEquiv.{0, 0, max u_2 u_1, max u_2 u_1} Real Real
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@starRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@starRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@RingHomInvPair.instStarRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@RingHomInvPair.instStarRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
                  (@ContinuousLinearMap.{0, 0, u_2, u_1} Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
                  (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_1, u_2} Real Real X Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@RingHomIsometric.ids.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                  (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_2, u_1} Real Real Y X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@RingHomIsometric.ids.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                  (@ContinuousLinearMap.module.{0, 0, 0, u_1, u_2} Real Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@CommSemiring.toSemiring.{0} Real
                      (@Semifield.toCommSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@smulCommClass_self.{0, u_2} Real Y
                      (@CommRing.toCommMonoid.{0} Real
                        (@EuclideanDomain.toCommRing.{0} Real
                          (@Field.toEuclideanDomain.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@DistribMulAction.toMulAction.{0, u_2} Real Y
                        (@CommMonoid.toMonoid.{0} Real
                          (@CommRing.toCommMonoid.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@AddCommMonoid.toAddMonoid.{u_2} Y
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                            (@UniformSpace.toTopologicalSpace.{u_2} Y
                              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                        (@Module.toDistribMulAction.{0, u_2} Real Y
                          (@Ring.toSemiring.{0} Real
                            (@CommRing.toRing.{0} Real
                              (@EuclideanDomain.toCommRing.{0} Real
                                (@Field.toEuclideanDomain.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                            (@UniformSpace.toTopologicalSpace.{u_2} Y
                              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                          (@NormedSpace.toModule.{0, u_2} Real Y
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))))
                    (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_2} Real Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)))
                      (@SMulZeroClass.toSMul.{0, u_2} Real Y
                        (@AddZeroClass.toZero.{u_2} Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                          (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                            (@Module.toDistribMulAction.{0, u_2} Real Y
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                              (@NormedSpace.toModule.{0, u_2} Real Y
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                      (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_2} Real Y
                        (@SeminormedRing.toPseudoMetricSpace.{0} Real
                          (@SeminormedCommRing.toSeminormedRing.{0} Real
                            (@NormedCommRing.toSeminormedCommRing.{0} Real
                              (@NormedField.toNormedCommRing.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                        (@MulZeroClass.toZero.{0} Real
                          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                      (@NormedField.toNormedCommRing.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                        (@NegZeroClass.toZero.{u_2} Y
                          (@SubNegZeroMonoid.toNegZeroClass.{u_2} Y
                            (@SubtractionMonoid.toSubNegZeroMonoid.{u_2} Y
                              (@SubtractionCommMonoid.toSubtractionMonoid.{u_2} Y
                                (@AddCommGroup.toDivisionAddCommMonoid.{u_2} Y
                                  (@NormedAddCommGroup.toAddCommGroup.{u_2} Y inst_2))))))
                        (@SMulZeroClass.toSMul.{0, u_2} Real Y
                          (@AddZeroClass.toZero.{u_2} Y
                            (@AddMonoid.toAddZeroClass.{u_2} Y
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                          (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                            (@AddMonoid.toAddZeroClass.{u_2} Y
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                            (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                              (@MonoidWithZero.toMonoid.{0} Real
                                (@Semiring.toMonoidWithZero.{0} Real
                                  (@CommSemiring.toSemiring.{0} Real
                                    (@Semifield.toCommSemiring.{0} Real
                                      (@Field.toSemifield.{0} Real
                                        (@NormedField.toField.{0} Real
                                          (@DenselyNormedField.toNormedField.{0} Real
                                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                              (@Module.toDistribMulAction.{0, u_2} Real Y
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                                (@NormedSpace.toModule.{0, u_2} Real Y
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                                  (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                        (@NormedSpace.isBoundedSMul.{0, u_2} Real Y
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@ContinuousLinearMap.addCommGroup.proof_1.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@SeminormedAddCommGroup.toAddCommGroup.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                      (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ContinuousLinearMap.module.{0, 0, 0, u_2, u_1} Real Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@CommSemiring.toSemiring.{0} Real
                      (@Semifield.toCommSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@smulCommClass_self.{0, u_1} Real X
                      (@CommRing.toCommMonoid.{0} Real
                        (@EuclideanDomain.toCommRing.{0} Real
                          (@Field.toEuclideanDomain.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@DistribMulAction.toMulAction.{0, u_1} Real X
                        (@CommMonoid.toMonoid.{0} Real
                          (@CommRing.toCommMonoid.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@AddCommMonoid.toAddMonoid.{u_1} X
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                            (@UniformSpace.toTopologicalSpace.{u_1} X
                              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                        (@Module.toDistribMulAction.{0, u_1} Real X
                          (@Ring.toSemiring.{0} Real
                            (@CommRing.toRing.{0} Real
                              (@EuclideanDomain.toCommRing.{0} Real
                                (@Field.toEuclideanDomain.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                            (@UniformSpace.toTopologicalSpace.{u_1} X
                              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                          (@NormedSpace.toModule.{0, u_1} Real X
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))))
                    (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_1} Real X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))
                      (@SMulZeroClass.toSMul.{0, u_1} Real X
                        (@AddZeroClass.toZero.{u_1} X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                          (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                            (@Module.toDistribMulAction.{0, u_1} Real X
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                              (@NormedSpace.toModule.{0, u_1} Real X
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                      (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_1} Real X
                        (@SeminormedRing.toPseudoMetricSpace.{0} Real
                          (@SeminormedCommRing.toSeminormedRing.{0} Real
                            (@NormedCommRing.toSeminormedCommRing.{0} Real
                              (@NormedField.toNormedCommRing.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                        (@MulZeroClass.toZero.{0} Real
                          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                      (@NormedField.toNormedCommRing.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                        (@NegZeroClass.toZero.{u_1} X
                          (@SubNegZeroMonoid.toNegZeroClass.{u_1} X
                            (@SubtractionMonoid.toSubNegZeroMonoid.{u_1} X
                              (@SubtractionCommMonoid.toSubtractionMonoid.{u_1} X
                                (@AddCommGroup.toDivisionAddCommMonoid.{u_1} X
                                  (@NormedAddCommGroup.toAddCommGroup.{u_1} X inst))))))
                        (@SMulZeroClass.toSMul.{0, u_1} Real X
                          (@AddZeroClass.toZero.{u_1} X
                            (@AddMonoid.toAddZeroClass.{u_1} X
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                          (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                            (@AddMonoid.toAddZeroClass.{u_1} X
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                            (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                              (@MonoidWithZero.toMonoid.{0} Real
                                (@Semiring.toMonoidWithZero.{0} Real
                                  (@CommSemiring.toSemiring.{0} Real
                                    (@Semifield.toCommSemiring.{0} Real
                                      (@Field.toSemifield.{0} Real
                                        (@NormedField.toField.{0} Real
                                          (@DenselyNormedField.toNormedField.{0} Real
                                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                              (@Module.toDistribMulAction.{0, u_1} Real X
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                                (@NormedSpace.toModule.{0, u_1} Real X
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                                  (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                        (@NormedSpace.isBoundedSMul.{0, u_1} Real X
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@ContinuousLinearMap.addCommGroup.proof_1.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@SeminormedAddCommGroup.toAddCommGroup.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                      (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))))
                (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
                (@ContinuousLinearMap.{0, 0, u_2, u_1} Real Real
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@DivisionSemiring.toSemiring.{0} Real
                    (@Semifield.toDivisionSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@RingHom.id.{0} Real
                    (@Semiring.toNonAssocSemiring.{0} Real
                      (@DivisionSemiring.toSemiring.{0} Real
                        (@Semifield.toDivisionSemiring.{0} Real
                          (@Field.toSemifield.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                  Y
                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                  X
                  (@UniformSpace.toTopologicalSpace.{u_1} X
                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                  (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                  (@NormedSpace.toModule.{0, u_2} Real Y
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                  (@NormedSpace.toModule.{0, u_1} Real X
                    (@DenselyNormedField.toNormedField.{0} Real (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
                (@LinearIsometryEquiv.instEquivLike.{0, 0, max u_2 u_1, max u_2 u_1} Real Real
                  (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
                  (@ContinuousLinearMap.{0, 0, u_2, u_1} Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@CommSemiring.toSemiring.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                  (@starRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@starRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@RingHomInvPair.instStarRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@RingHomInvPair.instStarRingEnd.{0} Real
                    (@Semifield.toCommSemiring.{0} Real
                      (@Field.toSemifield.{0} Real
                        (@NormedField.toField.{0} Real
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))
                    (@RCLike.toStarRing.{0} Real Real.instRCLike))
                  (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_1, u_2} Real Real X Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@RingHomIsometric.ids.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                  (@ContinuousLinearMap.toSeminormedAddCommGroup.{0, 0, u_2, u_1} Real Real Y X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@DenselyNormedField.toNontriviallyNormedField.{0} Real
                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                    (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)
                    (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@RingHomIsometric.ids.{0} Real
                      (@SeminormedCommRing.toSeminormedRing.{0} Real
                        (@NormedCommRing.toSeminormedCommRing.{0} Real
                          (@NormedField.toNormedCommRing.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                  (@ContinuousLinearMap.module.{0, 0, 0, u_1, u_2} Real Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@CommSemiring.toSemiring.{0} Real
                      (@Semifield.toCommSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    (@smulCommClass_self.{0, u_2} Real Y
                      (@CommRing.toCommMonoid.{0} Real
                        (@EuclideanDomain.toCommRing.{0} Real
                          (@Field.toEuclideanDomain.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@DistribMulAction.toMulAction.{0, u_2} Real Y
                        (@CommMonoid.toMonoid.{0} Real
                          (@CommRing.toCommMonoid.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@AddCommMonoid.toAddMonoid.{u_2} Y
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                            (@UniformSpace.toTopologicalSpace.{u_2} Y
                              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                        (@Module.toDistribMulAction.{0, u_2} Real Y
                          (@Ring.toSemiring.{0} Real
                            (@CommRing.toRing.{0} Real
                              (@EuclideanDomain.toCommRing.{0} Real
                                (@Field.toEuclideanDomain.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                            (@UniformSpace.toTopologicalSpace.{u_2} Y
                              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                          (@NormedSpace.toModule.{0, u_2} Real Y
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))))
                    (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_2} Real Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)))
                      (@SMulZeroClass.toSMul.{0, u_2} Real Y
                        (@AddZeroClass.toZero.{u_2} Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                          (@AddMonoid.toAddZeroClass.{u_2} Y
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                          (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_2} Y
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                            (@Module.toDistribMulAction.{0, u_2} Real Y
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                (@UniformSpace.toTopologicalSpace.{u_2} Y
                                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                              (@NormedSpace.toModule.{0, u_2} Real Y
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                      (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_2} Real Y
                        (@SeminormedRing.toPseudoMetricSpace.{0} Real
                          (@SeminormedCommRing.toSeminormedRing.{0} Real
                            (@NormedCommRing.toSeminormedCommRing.{0} Real
                              (@NormedField.toNormedCommRing.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                        (@MulZeroClass.toZero.{0} Real
                          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                      (@NormedField.toNormedCommRing.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                        (@NegZeroClass.toZero.{u_2} Y
                          (@SubNegZeroMonoid.toNegZeroClass.{u_2} Y
                            (@SubtractionMonoid.toSubNegZeroMonoid.{u_2} Y
                              (@SubtractionCommMonoid.toSubtractionMonoid.{u_2} Y
                                (@AddCommGroup.toDivisionAddCommMonoid.{u_2} Y
                                  (@NormedAddCommGroup.toAddCommGroup.{u_2} Y inst_2))))))
                        (@SMulZeroClass.toSMul.{0, u_2} Real Y
                          (@AddZeroClass.toZero.{u_2} Y
                            (@AddMonoid.toAddZeroClass.{u_2} Y
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))))
                          (@DistribSMul.toSMulZeroClass.{0, u_2} Real Y
                            (@AddMonoid.toAddZeroClass.{u_2} Y
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))))
                            (@DistribMulAction.toDistribSMul.{0, u_2} Real Y
                              (@MonoidWithZero.toMonoid.{0} Real
                                (@Semiring.toMonoidWithZero.{0} Real
                                  (@CommSemiring.toSemiring.{0} Real
                                    (@Semifield.toCommSemiring.{0} Real
                                      (@Field.toSemifield.{0} Real
                                        (@NormedField.toField.{0} Real
                                          (@DenselyNormedField.toNormedField.{0} Real
                                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                              (@AddCommMonoid.toAddMonoid.{u_2} Y
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2)))
                              (@Module.toDistribMulAction.{0, u_2} Real Y
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                                  (@UniformSpace.toTopologicalSpace.{u_2} Y
                                    (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                                (@NormedSpace.toModule.{0, u_2} Real Y
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                                  (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))))
                        (@NormedSpace.isBoundedSMul.{0, u_2} Real Y
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@ContinuousLinearMap.addCommGroup.proof_1.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@SeminormedAddCommGroup.toAddCommGroup.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))
                      (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_2} Y
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                  (@ContinuousLinearMap.module.{0, 0, 0, u_2, u_1} Real Real Real
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@DivisionSemiring.toSemiring.{0} Real
                      (@Semifield.toDivisionSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    (@CommSemiring.toSemiring.{0} Real
                      (@Semifield.toCommSemiring.{0} Real
                        (@Field.toSemifield.{0} Real
                          (@NormedField.toField.{0} Real
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                    Y
                    (@UniformSpace.toTopologicalSpace.{u_2} Y
                      (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                      (@UniformSpace.toTopologicalSpace.{u_2} Y
                        (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
                    (@NormedSpace.toModule.{0, u_2} Real Y
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                      (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
                    X
                    (@UniformSpace.toTopologicalSpace.{u_1} X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                    (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@NormedSpace.toModule.{0, u_1} Real X
                      (@DenselyNormedField.toNormedField.{0} Real
                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                      (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
                    (@smulCommClass_self.{0, u_1} Real X
                      (@CommRing.toCommMonoid.{0} Real
                        (@EuclideanDomain.toCommRing.{0} Real
                          (@Field.toEuclideanDomain.{0} Real
                            (@NormedField.toField.{0} Real
                              (@DenselyNormedField.toNormedField.{0} Real
                                (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                      (@DistribMulAction.toMulAction.{0, u_1} Real X
                        (@CommMonoid.toMonoid.{0} Real
                          (@CommRing.toCommMonoid.{0} Real
                            (@EuclideanDomain.toCommRing.{0} Real
                              (@Field.toEuclideanDomain.{0} Real
                                (@NormedField.toField.{0} Real
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                        (@AddCommMonoid.toAddMonoid.{u_1} X
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                            (@UniformSpace.toTopologicalSpace.{u_1} X
                              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                        (@Module.toDistribMulAction.{0, u_1} Real X
                          (@Ring.toSemiring.{0} Real
                            (@CommRing.toRing.{0} Real
                              (@EuclideanDomain.toCommRing.{0} Real
                                (@Field.toEuclideanDomain.{0} Real
                                  (@NormedField.toField.{0} Real
                                    (@DenselyNormedField.toNormedField.{0} Real
                                      (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike)))))))
                          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                            (@UniformSpace.toTopologicalSpace.{u_1} X
                              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                          (@NormedSpace.toModule.{0, u_1} Real X
                            (@DenselyNormedField.toNormedField.{0} Real
                              (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))))
                    (@UniformContinuousConstSMul.to_continuousConstSMul.{0, u_1} Real X
                      (@PseudoMetricSpace.toUniformSpace.{u_1} X
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)))
                      (@SMulZeroClass.toSMul.{0, u_1} Real X
                        (@AddZeroClass.toZero.{u_1} X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                        (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                          (@AddMonoid.toAddZeroClass.{u_1} X
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                          (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                            (@MonoidWithZero.toMonoid.{0} Real
                              (@Semiring.toMonoidWithZero.{0} Real
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                            (@AddCommMonoid.toAddMonoid.{u_1} X
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                            (@Module.toDistribMulAction.{0, u_1} Real X
                              (@CommSemiring.toSemiring.{0} Real
                                (@Semifield.toCommSemiring.{0} Real
                                  (@Field.toSemifield.{0} Real
                                    (@NormedField.toField.{0} Real
                                      (@DenselyNormedField.toNormedField.{0} Real
                                        (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                (@UniformSpace.toTopologicalSpace.{u_1} X
                                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                              (@NormedSpace.toModule.{0, u_1} Real X
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                      (@IsBoundedSMul.toUniformContinuousConstSMul.{0, u_1} Real X
                        (@SeminormedRing.toPseudoMetricSpace.{0} Real
                          (@SeminormedCommRing.toSeminormedRing.{0} Real
                            (@NormedCommRing.toSeminormedCommRing.{0} Real
                              (@NormedField.toNormedCommRing.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                        (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                        (@MulZeroClass.toZero.{0} Real
                          (@NonUnitalNonAssocSemiring.toMulZeroClass.{0} Real
                            (@NonUnitalNonAssocCommSemiring.toNonUnitalNonAssocSemiring.{0} Real
                              (@NonUnitalNonAssocCommRing.toNonUnitalNonAssocCommSemiring.{0} Real
                                (@NonUnitalCommRing.toNonUnitalNonAssocCommRing.{0} Real
                                  (@NonUnitalNormedCommRing.toNonUnitalCommRing.{0} Real
                                    (@NormedCommRing.toNonUnitalNormedCommRing.{0} Real
                                      (@NormedField.toNormedCommRing.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))))
                        (@NegZeroClass.toZero.{u_1} X
                          (@SubNegZeroMonoid.toNegZeroClass.{u_1} X
                            (@SubtractionMonoid.toSubNegZeroMonoid.{u_1} X
                              (@SubtractionCommMonoid.toSubtractionMonoid.{u_1} X
                                (@AddCommGroup.toDivisionAddCommMonoid.{u_1} X
                                  (@NormedAddCommGroup.toAddCommGroup.{u_1} X inst))))))
                        (@SMulZeroClass.toSMul.{0, u_1} Real X
                          (@AddZeroClass.toZero.{u_1} X
                            (@AddMonoid.toAddZeroClass.{u_1} X
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))))
                          (@DistribSMul.toSMulZeroClass.{0, u_1} Real X
                            (@AddMonoid.toAddZeroClass.{u_1} X
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))))
                            (@DistribMulAction.toDistribSMul.{0, u_1} Real X
                              (@MonoidWithZero.toMonoid.{0} Real
                                (@Semiring.toMonoidWithZero.{0} Real
                                  (@CommSemiring.toSemiring.{0} Real
                                    (@Semifield.toCommSemiring.{0} Real
                                      (@Field.toSemifield.{0} Real
                                        (@NormedField.toField.{0} Real
                                          (@DenselyNormedField.toNormedField.{0} Real
                                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                              (@AddCommMonoid.toAddMonoid.{u_1} X
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst)))
                              (@Module.toDistribMulAction.{0, u_1} Real X
                                (@CommSemiring.toSemiring.{0} Real
                                  (@Semifield.toCommSemiring.{0} Real
                                    (@Field.toSemifield.{0} Real
                                      (@NormedField.toField.{0} Real
                                        (@DenselyNormedField.toNormedField.{0} Real
                                          (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))
                                (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                                  (@UniformSpace.toTopologicalSpace.{u_1} X
                                    (@PseudoMetricSpace.toUniformSpace.{u_1} X
                                      (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                                  (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
                                (@NormedSpace.toModule.{0, u_1} Real X
                                  (@DenselyNormedField.toNormedField.{0} Real
                                    (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                                  (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))))
                        (@NormedSpace.isBoundedSMul.{0, u_1} Real X
                          (@DenselyNormedField.toNormedField.{0} Real
                            (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
                    (@RingHom.id.{0} Real
                      (@Semiring.toNonAssocSemiring.{0} Real
                        (@DivisionSemiring.toSemiring.{0} Real
                          (@Semifield.toDivisionSemiring.{0} Real
                            (@Field.toSemifield.{0} Real
                              (@NormedField.toField.{0} Real
                                (@DenselyNormedField.toNormedField.{0} Real
                                  (@RCLike.toDenselyNormedField.{0} Real Real.instRCLike))))))))
                    (@ContinuousLinearMap.addCommGroup.proof_1.{u_1} X
                      (@UniformSpace.toTopologicalSpace.{u_1} X
                        (@PseudoMetricSpace.toUniformSpace.{u_1} X
                          (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                      (@SeminormedAddCommGroup.toAddCommGroup.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))
                      (@SeminormedAddCommGroup.toIsTopologicalAddGroup.{u_1} X
                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))))
              (@ContinuousLinearMap.adjoint.{0, u_1, u_2} Real X Y Real.instRCLike inst inst_2 inst_1 inst_3 inst_4
                inst_5)
              A)
            A))
        x →
      @Membership.mem.{u_1, u_1} X
        (@Submodule.{0, u_1} Real X Real.semiring
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
        (@SetLike.instMembership.{u_1, u_1}
          (@Submodule.{0, u_1} Real X Real.semiring
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
          X
          (@Submodule.setLike.{0, u_1} Real X Real.semiring
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
        (@LinearMap.ker.{0, 0, u_1, u_2, max u_1 u_2} Real Real X Y Real.semiring Real.semiring
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
          (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring))
          (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
            (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
              (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
          (@ContinuousLinearMap.funLike.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
            (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
              (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
          (@ContinuousSemilinearMapClass.toSemilinearMapClass.{max u_1 u_2, 0, 0, u_1, u_2}
            (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
              (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                (@UniformSpace.toTopologicalSpace.{u_2} Y
                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
            Real Real Real.semiring Real.semiring
            (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
            Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
            (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
              (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
            (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
              (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
            (@ContinuousLinearMap.funLike.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
              (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                (@UniformSpace.toTopologicalSpace.{u_2} Y
                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
            (@ContinuousLinearMap.continuousSemilinearMapClass.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
              (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
              (@UniformSpace.toTopologicalSpace.{u_1} X
                (@PseudoMetricSpace.toUniformSpace.{u_1} X
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
                (@UniformSpace.toTopologicalSpace.{u_1} X
                  (@PseudoMetricSpace.toUniformSpace.{u_1} X
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
              Y
              (@UniformSpace.toTopologicalSpace.{u_2} Y
                (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                  (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
              (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
                (@UniformSpace.toTopologicalSpace.{u_2} Y
                  (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                    (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                      (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
                (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
              (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
                (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
              (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
                (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))
          A)
        x) :
  @Membership.mem.{u_1, u_1} X
    (@Submodule.{0, u_1} Real X Real.semiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
      (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
        (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
    (@SetLike.instMembership.{u_1, u_1}
      (@Submodule.{0, u_1} Real X Real.semiring
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
        (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1)))
      X
      (@Submodule.setLike.{0, u_1} Real X Real.semiring
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
        (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))))
    (@LinearMap.ker.{0, 0, u_1, u_2, max u_1 u_2} Real Real X Y Real.semiring Real.semiring
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
      (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
        (@UniformSpace.toTopologicalSpace.{u_2} Y
          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
        (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
      (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
        (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
      (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
        (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
      (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring))
      (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
        (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
        Y
        (@UniformSpace.toTopologicalSpace.{u_2} Y
          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
        (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
        (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
      (@ContinuousLinearMap.funLike.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
        (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
        Y
        (@UniformSpace.toTopologicalSpace.{u_2} Y
          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
        (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
        (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
      (@ContinuousSemilinearMapClass.toSemilinearMapClass.{max u_1 u_2, 0, 0, u_1, u_2}
        (@ContinuousLinearMap.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
          (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
        Real Real Real.semiring Real.semiring
        (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
        (@UniformSpace.toTopologicalSpace.{u_1} X
          (@PseudoMetricSpace.toUniformSpace.{u_1} X
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
        Y
        (@UniformSpace.toTopologicalSpace.{u_2} Y
          (@PseudoMetricSpace.toUniformSpace.{u_2} Y
            (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
        (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
        (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
          (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
        (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
          (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))
        (@ContinuousLinearMap.funLike.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
          (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3)))
        (@ContinuousLinearMap.continuousSemilinearMapClass.{0, 0, u_1, u_2} Real Real Real.semiring Real.semiring
          (@RingHom.id.{0} Real (@Semiring.toNonAssocSemiring.{0} Real Real.semiring)) X
          (@UniformSpace.toTopologicalSpace.{u_1} X
            (@PseudoMetricSpace.toUniformSpace.{u_1} X
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_1} X
            (@UniformSpace.toTopologicalSpace.{u_1} X
              (@PseudoMetricSpace.toUniformSpace.{u_1} X
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_1} X
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_1} X inst))
          Y
          (@UniformSpace.toTopologicalSpace.{u_2} Y
            (@PseudoMetricSpace.toUniformSpace.{u_2} Y
              (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
          (@ENormedAddCommMonoid.toAddCommMonoid.{u_2} Y
            (@UniformSpace.toTopologicalSpace.{u_2} Y
              (@PseudoMetricSpace.toUniformSpace.{u_2} Y
                (@SeminormedAddCommGroup.toPseudoMetricSpace.{u_2} Y
                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2))))
            (@NormedAddCommGroup.toENormedAddCommMonoid.{u_2} Y inst_2))
          (@NormedSpace.toModule.{0, u_1} Real X Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst)
            (@InnerProductSpace.toNormedSpace.{0, u_1} Real X Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_1} X inst) inst_1))
          (@NormedSpace.toModule.{0, u_2} Real Y Real.normedField
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2)
            (@InnerProductSpace.toNormedSpace.{0, u_2} Real Y Real.instRCLike
              (@NormedAddCommGroup.toSeminormedAddCommGroup.{u_2} Y inst_2) inst_3))))
      A)
    x := sorry