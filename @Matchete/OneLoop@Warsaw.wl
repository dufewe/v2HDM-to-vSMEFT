(* Created with the Wolfram Language : www.wolfram.com *)
{Coupling[g1, {}, 0] -> Coupling[g1, {}, 0], 
 Coupling[g2, {}, 0] -> Coupling[g2, {}, 0], 
 Coupling[gs, {}, 0] -> Coupling[gs, {}, 0], Coupling[lambda, {}, 0] -> 
  Coupling[lambda1, {}, 0] - (3*Bar[Coupling[lambda6, {}, 0]]*
     Coupling[lambda6, {}, 0])/(4*Pi^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda6, {}, 0])/(8*Pi^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda7, {}, 0])/(8*Pi^2) + 
   (Coupling[g2, {}, 0]^4*Coupling[m11, {}, 1]^2)/
    (960*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda4, {}, 0]^2*Coupling[m11, {}, 1]^2)/
    (48*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[m11, {}, 1]^2)/(48*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[m11, {}, 1]^2)/(Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[m11, {}, 1]^2)/(8*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda7, {}, 0]*
     Coupling[m11, {}, 1]^2)/(8*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[mu2, {}, 2] -> -Coupling[m11, {}, 1]^2 + 
   (Coupling[lambda3, {}, 0]*Coupling[m22, {}, 0]^2)/(8*Pi^2) + 
   (Coupling[lambda4, {}, 0]*Coupling[m22, {}, 0]^2)/(16*Pi^2), 
 Coupling[YD, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  Coupling[YD1, {Index[i1, Flavor], Index[i2, Flavor]}, 0] + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YD2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[u190589, Flavor], Index[u190590, Flavor]}, 0]]*
     Coupling[YD1, {Index[u190589, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[u190590, Flavor]}, 0])/
    (128*Pi^2) - 
   (Bar[Coupling[YD2, {Index[u190593, Flavor], Index[u190594, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[u190594, Flavor]}, 0]*
     Coupling[YD2, {Index[u190593, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2) - (Bar[Coupling[YU2, {Index[u190597, Flavor], 
        Index[u190598, Flavor]}, 0]]*Coupling[YD1, {Index[u190597, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[u190598, Flavor]}, 0])/(128*Pi^2) + 
   (Bar[Coupling[YU1, {Index[u190601, Flavor], Index[u190602, Flavor]}, 0]]*
     Coupling[YD2, {Index[u190601, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[u190602, Flavor]}, 0])/
    (16*Pi^2) - (3*Bar[Coupling[YU1, {Index[u190605, Flavor], 
        Index[u190606, Flavor]}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YD2, {Index[u190605, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[u190606, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[YE, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0] + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[u190619, Flavor], Index[u190620, Flavor]}, 0]]*
     Coupling[YE1, {Index[u190619, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[u190620, Flavor]}, 0])/
    (128*Pi^2) - 
   (Bar[Coupling[YE2, {Index[u190623, Flavor], Index[u190624, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[u190624, Flavor]}, 0]*
     Coupling[YE2, {Index[u190623, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2) - (Bar[Coupling[Yv2, {Index[u190627, Flavor], 
        Index[u190628, Flavor]}, 0]]*Coupling[YE1, {Index[u190627, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[u190628, Flavor]}, 0])/(128*Pi^2) + 
   (Bar[Coupling[Yv1, {Index[u190631, Flavor], Index[u190632, Flavor]}, 0]]*
     Coupling[YE2, {Index[u190631, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[u190632, Flavor]}, 0])/
    (16*Pi^2) - (3*Bar[Coupling[Yv1, {Index[u190635, Flavor], 
        Index[u190636, Flavor]}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YE2, {Index[u190635, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[u190636, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[YU, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  Coupling[YU1, {Index[i1, Flavor], Index[i2, Flavor]}, 0] - 
   (Bar[Coupling[YD2, {Index[u190649, Flavor], Index[u190650, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[u190650, Flavor]}, 0]*
     Coupling[YU1, {Index[u190649, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2) + (3*Coupling[lambda7, {}, 0]*Coupling[YU2, 
      {Index[i1, Flavor], Index[i2, Flavor]}, 0])/(16*Pi^2) + 
   (3*Coupling[lambda7, {}, 0]*Coupling[m11, {}, 1]^2*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[u190653, Flavor], Index[u190654, Flavor]}, 0]]*
     Coupling[YU1, {Index[u190653, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[u190654, Flavor]}, 0])/
    (128*Pi^2) + 
   (Bar[Coupling[YD1, {Index[u190657, Flavor], Index[u190658, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[u190658, Flavor]}, 0]*
     Coupling[YU2, {Index[u190657, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2) - (3*Bar[Coupling[YD1, {Index[u190661, Flavor], 
        Index[u190662, Flavor]}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YD2, {Index[i1, Flavor], Index[u190662, Flavor]}, 0]*
     Coupling[YU2, {Index[u190661, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[u190665, Flavor], Index[u190666, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[u190666, Flavor]}, 0]*
     Coupling[YU2, {Index[u190665, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2), Coupling[Yv, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0] - 
   (Bar[Coupling[YE2, {Index[u190679, Flavor], Index[u190680, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[u190680, Flavor]}, 0]*
     Coupling[Yv1, {Index[u190679, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2) + (3*Coupling[lambda7, {}, 0]*Coupling[Yv2, 
      {Index[i1, Flavor], Index[i2, Flavor]}, 0])/(16*Pi^2) + 
   (3*Coupling[lambda7, {}, 0]*Coupling[m11, {}, 1]^2*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[u190683, Flavor], Index[u190684, Flavor]}, 0]]*
     Coupling[Yv1, {Index[u190683, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[u190684, Flavor]}, 0])/
    (128*Pi^2) + 
   (Bar[Coupling[YE1, {Index[u190687, Flavor], Index[u190688, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[u190688, Flavor]}, 0]*
     Coupling[Yv2, {Index[u190687, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2) - (3*Bar[Coupling[YE1, {Index[u190691, Flavor], 
        Index[u190692, Flavor]}, 0]]*Coupling[m11, {}, 1]^2*
     Coupling[YE2, {Index[i1, Flavor], Index[u190692, Flavor]}, 0]*
     Coupling[Yv2, {Index[u190691, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[u190695, Flavor], Index[u190696, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[u190696, Flavor]}, 0]*
     Coupling[Yv2, {Index[u190695, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2), Coupling[c5lH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  0, Coupling[c5vB, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 0, 
 Coupling[c5vH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 0, 
 Coupling[c6dB, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (5*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6dd, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (216*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (72*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (72*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (216*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (17280*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6dG, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6dH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (-5*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Coupling[YD1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(3840*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda4, {}, 0]^2*Coupling[YD1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda7, {}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (13*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda5, {}, 0]]*Bar[Coupling[YD1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[YD2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/Coupling[m22, {}, 0]^2 - 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda1, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda2, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (4*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda7, {}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[YU2, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[YU1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda1, {}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6duql, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6duue, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6dW, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/768*(Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[g2, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0]*Coupling[YD2, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YD1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6eB, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/384*(Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[g1, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ed, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (864*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (864*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2880*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ee, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i4, Flavor]]*
     Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6eH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (-5*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Coupling[YE1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(3840*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda4, {}, 0]^2*Coupling[YE1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda7, {}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (13*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda5, {}, 0]]*Bar[Coupling[YE1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/Coupling[m22, {}, 0]^2 - 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda1, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda2, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (4*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda7, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[Yv2, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[Yv1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda1, {}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6eu, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (864*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (432*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1440*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6eW, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/768*(Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[g2, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0]*Coupling[YE2, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YE1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6G, {}, 0] -> 0, Coupling[c6Gt, {}, 0] -> 0, 
 Coupling[c6H, {}, 0] -> 
  -1/1920*(Coupling[g2, {}, 0]^4*Coupling[lambda1, {}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) - Coupling[lambda3, {}, 0]^3/
    (48*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda3, {}, 0]^2*Coupling[lambda4, {}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda1, {}, 0]*Coupling[lambda4, {}, 0]^2)/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda3, {}, 0]*Coupling[lambda4, {}, 0]^2)/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - Coupling[lambda4, {}, 0]^3/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[lambda6, {}, 0]]^2*Coupling[lambda5, {}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[lambda7, {}, 0]]*
     Coupling[lambda5, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda1, {}, 0]*
     Coupling[lambda5, {}, 0])/(96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[lambda5, {}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[lambda5, {}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0])/
    Coupling[m22, {}, 0]^2 + (17*Bar[Coupling[lambda6, {}, 0]]*
     Coupling[lambda1, {}, 0]*Coupling[lambda6, {}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda1, {}, 0]*
     Coupling[lambda6, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda2, {}, 0]*
     Coupling[lambda6, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[lambda6, {}, 0])/(4*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[lambda6, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (13*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[lambda6, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[lambda6, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda6, {}, 0]^2)/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda1, {}, 0]*
     Coupling[lambda7, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda3, {}, 0]*
     Coupling[lambda7, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda4, {}, 0]*
     Coupling[lambda7, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[lambda7, {}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6HB, {}, 0] -> (Coupling[g1, {}, 0]^2*Coupling[lambda3, {}, 0])/
    (384*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^2*Coupling[lambda4, {}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HBox, {}, 0] -> 
  -1/7680*Coupling[g1, {}, 0]^4/(Pi^2*Coupling[m22, {}, 0]^2) - 
   Coupling[g2, {}, 0]^4/(2560*Pi^2*Coupling[m22, {}, 0]^2) - 
   Coupling[lambda3, {}, 0]^2/(96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda3, {}, 0]*Coupling[lambda4, {}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HBt, {}, 0] -> 0, 
 Coupling[c6Hd, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (5760*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HD, {}, 0] -> 
  -1/1920*Coupling[g1, {}, 0]^4/(Pi^2*Coupling[m22, {}, 0]^2) - 
   Coupling[lambda4, {}, 0]^2/(96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6He, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(576*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1920*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HG, {}, 0] -> 0, 
 Coupling[c6HGt, {}, 0] -> 0, 
 Coupling[c6Hl1, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/192*(Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
      Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
      Coupling[YE1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
      Coupling[YE2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hl3, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/192*(Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
      Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
      Coupling[YE1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
      Coupling[YE2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hq1, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/192*(Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
      Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
      Coupling[YD1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
      Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (19*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(3456*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (35*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(3456*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (11520*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hq3, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/192*(Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
      Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
      Coupling[YD1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
      Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$3, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hu, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2880*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hud, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/32*(Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
      Coupling[YD1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
      Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hv, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6Hve, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/32*(Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
      Coupling[YE1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
      Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
     (Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[d$$3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$3, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HW, {}, 0] -> 
  (Coupling[g2, {}, 0]^2*Coupling[lambda3, {}, 0])/
    (384*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g2, {}, 0]^2*Coupling[lambda4, {}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HWB, {}, 0] -> 
  (Coupling[g1, {}, 0]*Coupling[g2, {}, 0]*Coupling[lambda4, {}, 0])/
   (384*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6HWt, {}, 0] -> 0, 
 Coupling[c6HWtB, {}, 0] -> 0, 
 Coupling[c6ld, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) - 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (5760*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6le, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[YE1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (2*Coupling[m22, {}, 0]^2) - 
   (27*Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (576*Pi^2*Coupling[m22, {}, 0]^2) - 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (576*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (576*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1920*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ledq, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[YD1, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (9*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YD2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lequ1, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU1, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda7, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[i4, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 - (3*Coupling[lambda2, {}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[i4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lequ3, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-15*Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0])/(512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0])/(512*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ll, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (17*Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i4, Flavor]]*
     Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2) - 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (7680*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (7680*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lq1, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (19*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (3456*Pi^2*Coupling[m22, {}, 0]^2) + 
   (35*Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (3456*Pi^2*Coupling[m22, {}, 0]^2) + 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (3456*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (3456*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (11520*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lq3, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1152*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (3840*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lu, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (17*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (864*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (864*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2880*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lv, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lvle, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YE2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda7, {}, 0]*Coupling[YE1, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[YE2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 + (9*Coupling[g1, {}, 0]^2*
     Coupling[YE2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda2, {}, 0]*Coupling[YE2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (9*Coupling[g2, {}, 0]^2*Coupling[YE2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lvqd1, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda7, {}, 0]*Coupling[YD1, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 + (3*Coupling[lambda2, {}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lvqd3, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  -1/512*(Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
        Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) + 
   (9*Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(512*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6lvuq, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 - 
   (5*Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (9*Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU1, {Index[i4, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qd1, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda7, {}, 0]]*Bar[Coupling[YD1, {Index[i2, Flavor], 
        Index[i3, Flavor]}, 0]]*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (6*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(12*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) - 
   (19*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) + 
   (35*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (17280*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qd8, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[YD1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(384*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (18*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (36*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (36*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qe, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YE2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) - 
   (19*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (35*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (1728*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (5760*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qq1, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (19*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (20736*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (432*Pi^2*Coupling[m22, {}, 0]^2) - 
   (35*Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (20736*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (432*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) + 
   (19*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (20736*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (432*Pi^2*Coupling[m22, {}, 0]^2) - 
   (35*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (20736*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (432*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (69120*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qq3, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$1, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (512*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i3, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i4, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (288*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (7680*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qqdv, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6qqql, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6qque, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6qu1, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda7, {}, 0]]*Bar[Coupling[YU2, {Index[i2, Flavor], 
        Index[i3, Flavor]}, 0]]*Coupling[YU1, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (6*Coupling[m22, {}, 0]^2) - 
   (25*Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(12*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (768*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (5184*Pi^2*Coupling[m22, {}, 0]^2) + 
   (19*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2592*Pi^2*Coupling[m22, {}, 0]^2) - 
   (35*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2592*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (8640*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qu8, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[lambda7, {}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 - 
   (25*Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(384*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g2, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda2, {}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[i2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[lambda7, {}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (18*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (36*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$1, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (36*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6quqd1, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[lambda7, {}, 0]]*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD1, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda7, {}, 0]*Coupling[YD1, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YD2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    Coupling[m22, {}, 0]^2 - (5*Coupling[g1, {}, 0]^2*
     Coupling[YD2, {Index[i3, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (384*Pi^2*Coupling[m22, {}, 0]^2) - 
   (9*Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda2, {}, 0]*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i3, Flavor], Index[d$$2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(576*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(3*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6quqd8, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (3*Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i3, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(8*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (9*Coupling[g2, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[i1, Flavor], 
       Index[i4, Flavor]}, 0]*Coupling[YU2, {Index[i3, Flavor], 
       Index[i2, Flavor]}, 0])/(4*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6qv, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD1, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU1, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[i2, Flavor], Index[d$$1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$1, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (192*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6uB, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (-7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(1152*Pi^2*Coupling[m22, {}, 0]^2) + 
   (11*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(2304*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ud1, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (48*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (11*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (1296*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2592*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (4320*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ud8, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (8*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YD2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (18*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (18*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6uddv, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6uG, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(96*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[gs, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6uH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/32*(Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[lambda6, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[YD1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Coupling[YU1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(3840*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda4, {}, 0]^2*Coupling[YU1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YD1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda1, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (13*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YU1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YD1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YD2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda5, {}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda6, {}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/Coupling[m22, {}, 0]^2 + 
   (3*Coupling[lambda2, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda3, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda4, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (4*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda1, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda3, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda4, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[YU2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6uu, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (2592*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i2, Flavor]])/
    (216*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i1, Flavor], Index[i4, Flavor]])/
    (72*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i4, Flavor]}, 0]*Delta[Index[i2, Flavor], Index[i3, Flavor]])/
    (72*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (2592*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[gs, {}, 0]^2*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (216*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g1, {}, 0]^4*Delta[Index[i1, Flavor], Index[i2, Flavor]]*
     Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (4320*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6uW, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/768*(Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[g2, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YD2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[YU2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YU1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[YU2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vB, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  (-5*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2) - 
   (7*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g1, {}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vd, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (-3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YD1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YD2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (96*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6ve, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (32*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vedu, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YD2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YD1, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[YU2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vH, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/32*(Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[lambda6, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[lambda6, {}, 0]]*Bar[Coupling[YE1, {Index[d$$1, Flavor], 
        Index[d$$2, Flavor]}, 0]]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda6, {}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[g2, {}, 0]^4*Coupling[Yv1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(3840*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda4, {}, 0]^2*Coupling[Yv1, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/(192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda5, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda6, {}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0])/
    (192*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YE1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda1, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (7*Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (13*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[Yv1, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv1, {Index[i1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$2, Flavor]}, 0])/
    (96*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[YE1, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[YE1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[YE2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda3, {}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda4, {}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (5*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(32*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$3, Flavor], Index[d$$4, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$3, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[d$$2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda5, {}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[lambda6, {}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (5*Bar[Coupling[lambda6, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[lambda7, {}, 0]]*Coupling[lambda5, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Coupling[lambda6, {}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[i2, Flavor]}, 0])/Coupling[m22, {}, 0]^2 + 
   (3*Coupling[lambda2, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda3, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Coupling[lambda4, {}, 0]*Coupling[lambda6, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (4*Pi^2*Coupling[m22, {}, 0]^2) - 
   (3*Coupling[lambda1, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda3, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Coupling[lambda4, {}, 0]*Coupling[lambda7, {}, 0]*
     Coupling[Yv2, {Index[i1, Flavor], Index[i2, Flavor]}, 0])/
    (16*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vu, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[YU1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[YU2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YU1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (64*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YU2, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[YU2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (32*Pi^2*Coupling[m22, {}, 0]^2) + 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[g1, {}, 0]^2*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Delta[Index[i3, Flavor], Index[i4, Flavor]])/
    (48*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vv, {Index[i1_, Flavor], Index[i2_, Flavor], Index[i3_, Flavor], 
    Index[i4_, Flavor]}, 0] -> 
  (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i3, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i1, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) + 
   (3*Bar[Coupling[Yv1, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv1, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0])/
    (256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i4, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i2, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[i1, Flavor]}, 0]]*
     Bar[Coupling[Yv2, {Index[d$$2, Flavor], Index[i3, Flavor]}, 0]]*
     Coupling[Yv2, {Index[d$$1, Flavor], Index[i2, Flavor]}, 0]*
     Coupling[Yv2, {Index[d$$2, Flavor], Index[i4, Flavor]}, 0])/
    (128*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6vvvv, {Index[i1_, Flavor], Index[i2_, Flavor], 
    Index[i3_, Flavor], Index[i4_, Flavor]}, 0] -> 0, 
 Coupling[c6vW, {Index[i1_, Flavor], Index[i2_, Flavor]}, 0] -> 
  -1/768*(Bar[Coupling[YE2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
      Coupling[g2, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
        Index[d$$2, Flavor]}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
        Index[i2, Flavor]}, 0])/(Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[YE1, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[YE2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0]*Coupling[Yv2, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0])/(256*Pi^2*Coupling[m22, {}, 0]^2) - 
   (Bar[Coupling[Yv2, {Index[d$$1, Flavor], Index[d$$2, Flavor]}, 0]]*
     Coupling[g2, {}, 0]*Coupling[Yv1, {Index[d$$1, Flavor], 
       Index[i2, Flavor]}, 0]*Coupling[Yv2, {Index[i1, Flavor], 
       Index[d$$2, Flavor]}, 0])/(768*Pi^2*Coupling[m22, {}, 0]^2), 
 Coupling[c6W, {}, 0] -> Coupling[g2, {}, 0]^3/
   (5760*Pi^2*Coupling[m22, {}, 0]^2), Coupling[c6Wt, {}, 0] -> 0}
