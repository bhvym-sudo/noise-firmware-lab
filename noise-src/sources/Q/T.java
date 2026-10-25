package Q;

import A.W0;
import T.C0880p;
import T.InterfaceC0872l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f10620F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f10621G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10622a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f10626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10627f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(int i, p015b0.c cVar, p015b0.c cVar2, Yb.e eVar, Yb.e eVar2, R.b bVar, Yb.e eVar3) {
        super(2);
        this.f10623b = i;
        this.f10624c = cVar;
        this.f10625d = cVar2;
        this.f10626e = eVar;
        this.f10627f = eVar2;
        this.f10621G = bVar;
        this.f10620F = eVar3;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x03db  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:175:0x0412  */
    /* JADX WARN: Code duplicated, block: B:178:0x0422  */
    /* JADX WARN: Code duplicated, block: B:179:0x042b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0439  */
    /* JADX WARN: Code duplicated, block: B:183:0x0442  */
    /* JADX WARN: Code duplicated, block: B:193:0x047b  */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        D.S s5;
        float fG;
        float fG2;
        p029c1.m layoutDirection;
        p029c1.m mVar;
        float fG3;
        p029c1.m layoutDirection2;
        float fG4;
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        ArrayList arrayList;
        A2.s sVar;
        Object obj6;
        int i10;
        ArrayList arrayList2;
        Integer numValueOf;
        int i11;
        int iIntValue;
        int iB0;
        int iA;
        Object obj7;
        Object obj8;
        int i12;
        int iB1;
        int iB2;
        switch (this.f10622a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p = (C0880p) interfaceC0872l;
                    if (c0880p.x()) {
                        c0880p.N();
                    } else {
                        X.b(this.f10623b, this.f10624c, (p015b0.c) this.f10625d, (Yb.e) this.f10626e, (Yb.e) this.f10627f, (R.b) this.f10621G, (Yb.e) this.f10620F, interfaceC0872l, 0);
                    }
                } else {
                    X.b(this.f10623b, this.f10624c, (p015b0.c) this.f10625d, (Yb.e) this.f10626e, (Yb.e) this.f10627f, (R.b) this.f10621G, (Yb.e) this.f10620F, interfaceC0872l, 0);
                }
                return Jb.A.f6997a;
            case 1:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                D0.d0 d0Var = (D0.d0) this.f10626e;
                if ((iIntValue2 & 3) == 2) {
                    C0880p c0880p2 = (C0880p) interfaceC0872l2;
                    if (c0880p2.x()) {
                        c0880p2.N();
                    } else {
                        s5 = (D.S) this.f10625d;
                        if (((ArrayList) this.f10627f).isEmpty()) {
                            fG = d0Var.G(s5.c(d0Var));
                        } else {
                            fG = d0Var.G(this.f10623b);
                        }
                        if (!((ArrayList) this.f10620F).isEmpty() || (num = (Integer) this.f10621G) == null) {
                            fG2 = d0Var.G(s5.a(d0Var));
                        } else {
                            fG2 = d0Var.G(num.intValue());
                        }
                        layoutDirection = d0Var.getLayoutDirection();
                        mVar = p029c1.m.f18625a;
                        if (layoutDirection == mVar) {
                            fG3 = d0Var.G(s5.d(d0Var, layoutDirection));
                        } else {
                            fG3 = d0Var.G(s5.b(d0Var, layoutDirection));
                        }
                        layoutDirection2 = d0Var.getLayoutDirection();
                        if (layoutDirection2 == mVar) {
                            fG4 = d0Var.G(s5.b(d0Var, layoutDirection2));
                        } else {
                            fG4 = d0Var.G(s5.d(d0Var, layoutDirection2));
                        }
                        this.f10624c.a(new D.H(fG3, fG, fG4, fG2), interfaceC0872l2, 0);
                    }
                } else {
                    s5 = (D.S) this.f10625d;
                    if (((ArrayList) this.f10627f).isEmpty()) {
                        fG = d0Var.G(s5.c(d0Var));
                    } else {
                        fG = d0Var.G(this.f10623b);
                    }
                    if (((ArrayList) this.f10620F).isEmpty()) {
                        fG2 = d0Var.G(s5.a(d0Var));
                    } else {
                        fG2 = d0Var.G(s5.a(d0Var));
                    }
                    layoutDirection = d0Var.getLayoutDirection();
                    mVar = p029c1.m.f18625a;
                    if (layoutDirection == mVar) {
                        fG3 = d0Var.G(s5.d(d0Var, layoutDirection));
                    } else {
                        fG3 = d0Var.G(s5.b(d0Var, layoutDirection));
                    }
                    layoutDirection2 = d0Var.getLayoutDirection();
                    if (layoutDirection2 == mVar) {
                        fG4 = d0Var.G(s5.b(d0Var, layoutDirection2));
                    } else {
                        fG4 = d0Var.G(s5.d(d0Var, layoutDirection2));
                    }
                    this.f10624c.a(new D.H(fG3, fG, fG4, fG2), interfaceC0872l2, 0);
                }
                return Jb.A.f6997a;
            default:
                D0.d0 d0Var2 = (D0.d0) obj;
                long j = ((p029c1.a) obj2).f18609a;
                D.S s10 = (D.S) this.f10621G;
                int iH = p029c1.a.h(j);
                int iG = p029c1.a.g(j);
                long jA = p029c1.a.a(j, 0, 0, 0, 0, 10);
                List listQ0 = d0Var2.q0(Y.f10662a, this.f10624c);
                ArrayList arrayList3 = new ArrayList(listQ0.size());
                int size = listQ0.size();
                for (int i13 = 0; i13 < size; i13++) {
                    arrayList3.add(((D0.G) listQ0.get(i13)).y(jA));
                }
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i14 = ((D0.S) obj3).f3164b;
                    int iG2 = p277x4.f.G(arrayList3);
                    if (1 <= iG2) {
                        int i15 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i15);
                            int i16 = ((D0.S) obj9).f3164b;
                            if (i14 < i16) {
                                i14 = i16;
                                obj3 = obj9;
                            }
                            if (i15 != iG2) {
                                i15++;
                            }
                        }
                    }
                }
                D0.S s11 = (D0.S) obj3;
                int i17 = s11 != null ? s11.f3164b : 0;
                List listQ1 = d0Var2.q0(Y.f10664c, (Yb.e) this.f10626e);
                ArrayList arrayList4 = new ArrayList(listQ1.size());
                int size2 = listQ1.size();
                int i18 = 0;
                while (i18 < size2) {
                    arrayList4.add(((D0.G) listQ1.get(i18)).y(p029c1.b.i((-s10.d(d0Var2, d0Var2.getLayoutDirection())) - s10.b(d0Var2, d0Var2.getLayoutDirection()), -s10.a(d0Var2), jA)));
                    i18++;
                    listQ1 = listQ1;
                }
                if (arrayList4.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList4.get(0);
                    int i19 = ((D0.S) obj4).f3164b;
                    int iG3 = p277x4.f.G(arrayList4);
                    if (1 <= iG3) {
                        Object obj10 = obj4;
                        int i20 = i19;
                        int i21 = 1;
                        while (true) {
                            Object obj11 = arrayList4.get(i21);
                            int i22 = ((D0.S) obj11).f3164b;
                            if (i20 < i22) {
                                obj10 = obj11;
                                i20 = i22;
                            }
                            if (i21 != iG3) {
                                i21++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                D0.S s12 = (D0.S) obj4;
                int i23 = s12 != null ? s12.f3164b : 0;
                if (arrayList4.isEmpty()) {
                    i = i23;
                    obj5 = null;
                } else {
                    obj5 = arrayList4.get(0);
                    int i24 = ((D0.S) obj5).f3163a;
                    int iG4 = p277x4.f.G(arrayList4);
                    if (1 <= iG4) {
                        Object obj12 = obj5;
                        int i25 = i24;
                        int i26 = 1;
                        while (true) {
                            Object obj13 = arrayList4.get(i26);
                            i = i23;
                            int i27 = ((D0.S) obj13).f3163a;
                            if (i25 < i27) {
                                i25 = i27;
                                obj12 = obj13;
                            }
                            if (i26 != iG4) {
                                i26++;
                                i23 = i;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    } else {
                        i = i23;
                    }
                }
                D0.S s13 = (D0.S) obj5;
                int i28 = s13 != null ? s13.f3163a : 0;
                List listQ2 = d0Var2.q0(Y.f10665d, (Yb.e) this.f10627f);
                ArrayList arrayList5 = new ArrayList(listQ2.size());
                int size3 = listQ2.size();
                int i29 = 0;
                while (i29 < size3) {
                    List list = listQ2;
                    ArrayList arrayList6 = arrayList4;
                    D0.S sY = ((D0.G) listQ2.get(i29)).y(p029c1.b.i((-s10.d(d0Var2, d0Var2.getLayoutDirection())) - s10.b(d0Var2, d0Var2.getLayoutDirection()), -s10.a(d0Var2), jA));
                    if (sY.f3164b == 0 || sY.f3163a == 0) {
                        sY = null;
                    }
                    if (sY != null) {
                        arrayList5.add(sY);
                    }
                    i29++;
                    listQ2 = list;
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                boolean zIsEmpty = arrayList5.isEmpty();
                int i30 = this.f10623b;
                if (zIsEmpty) {
                    arrayList = arrayList3;
                    sVar = null;
                } else {
                    if (arrayList5.isEmpty()) {
                        arrayList = arrayList3;
                        obj7 = null;
                    } else {
                        obj7 = arrayList5.get(0);
                        int i31 = ((D0.S) obj7).f3163a;
                        int iG5 = p277x4.f.G(arrayList5);
                        if (1 <= iG5) {
                            int i32 = i31;
                            int i33 = 1;
                            while (true) {
                                Object obj14 = arrayList5.get(i33);
                                arrayList = arrayList3;
                                int i34 = ((D0.S) obj14).f3163a;
                                if (i32 < i34) {
                                    i32 = i34;
                                    obj7 = obj14;
                                }
                                if (i33 != iG5) {
                                    i33++;
                                    arrayList3 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                    kotlin.jvm.internal.l.b(obj7);
                    int i35 = ((D0.S) obj7).f3163a;
                    if (arrayList5.isEmpty()) {
                        i12 = i35;
                        obj8 = null;
                    } else {
                        obj8 = arrayList5.get(0);
                        int i36 = ((D0.S) obj8).f3164b;
                        int iG6 = p277x4.f.G(arrayList5);
                        if (1 <= iG6) {
                            Object obj15 = obj8;
                            int i37 = i36;
                            int i38 = 1;
                            while (true) {
                                Object obj16 = arrayList5.get(i38);
                                i12 = i35;
                                int i39 = ((D0.S) obj16).f3164b;
                                if (i37 < i39) {
                                    i37 = i39;
                                    obj15 = obj16;
                                }
                                if (i38 != iG6) {
                                    i38++;
                                    i35 = i12;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i12 = i35;
                        }
                    }
                    kotlin.jvm.internal.l.b(obj8);
                    int i40 = ((D0.S) obj8).f3164b;
                    if (i30 == 0) {
                        if (d0Var2.getLayoutDirection() == p029c1.m.f18625a) {
                            iB1 = d0Var2.b0(X.f10661a);
                        } else {
                            iB2 = d0Var2.b0(X.f10661a);
                            iB1 = (iH - iB2) - i12;
                        }
                    } else if (i30 != 2 && i30 != 3) {
                        iB1 = (iH - i12) / 2;
                    } else if (d0Var2.getLayoutDirection() == p029c1.m.f18625a) {
                        iB2 = d0Var2.b0(X.f10661a);
                        iB1 = (iH - iB2) - i12;
                    } else {
                        iB1 = d0Var2.b0(X.f10661a);
                    }
                    sVar = new A2.s(iB1, i40, 5);
                }
                List listQ3 = d0Var2.q0(Y.f10666e, new p015b0.c(-2146438447, new W0((Yb.e) this.f10620F, 9), true));
                ArrayList arrayList8 = new ArrayList(listQ3.size());
                int size4 = listQ3.size();
                int i41 = 0;
                while (i41 < size4) {
                    arrayList8.add(((D0.G) listQ3.get(i41)).y(jA));
                    i41++;
                    listQ3 = listQ3;
                }
                if (arrayList8.isEmpty()) {
                    arrayList2 = arrayList8;
                    i10 = i17;
                    obj6 = null;
                } else {
                    obj6 = arrayList8.get(0);
                    int i42 = ((D0.S) obj6).f3164b;
                    int iG7 = p277x4.f.G(arrayList8);
                    i10 = i17;
                    if (1 <= iG7) {
                        int i43 = i42;
                        int i44 = 1;
                        while (true) {
                            Object obj17 = arrayList8.get(i44);
                            arrayList2 = arrayList8;
                            int i45 = ((D0.S) obj17).f3164b;
                            if (i43 < i45) {
                                i43 = i45;
                                obj6 = obj17;
                            }
                            if (i44 != iG7) {
                                i44++;
                                arrayList8 = arrayList2;
                            }
                        }
                    } else {
                        arrayList2 = arrayList8;
                    }
                }
                D0.S s14 = (D0.S) obj6;
                Integer numValueOf2 = s14 != null ? Integer.valueOf(s14.f3164b) : null;
                if (sVar != null) {
                    int i46 = sVar.f592c;
                    if (numValueOf2 == null || i30 == 3) {
                        iB0 = d0Var2.b0(X.f10661a) + i46;
                        iA = s10.a(d0Var2);
                    } else {
                        iB0 = numValueOf2.intValue() + i46;
                        iA = d0Var2.b0(X.f10661a);
                    }
                    numValueOf = Integer.valueOf(iA + iB0);
                } else {
                    numValueOf = null;
                }
                if (i != 0) {
                    iIntValue = i + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : s10.a(d0Var2));
                    i11 = iH;
                } else {
                    i11 = iH;
                    iIntValue = 0;
                }
                A2.s sVar2 = sVar;
                ArrayList arrayList9 = arrayList;
                ArrayList arrayList10 = arrayList2;
                List listQ4 = d0Var2.q0(Y.f10663b, new p015b0.c(-1213360416, new T((D.S) this.f10621G, d0Var2, arrayList9, i10, arrayList10, numValueOf2, (p015b0.c) this.f10625d), true));
                ArrayList arrayList11 = new ArrayList(listQ4.size());
                int size5 = listQ4.size();
                int i47 = 0;
                while (i47 < size5) {
                    arrayList11.add(((D0.G) listQ4.get(i47)).y(jA));
                    i47++;
                    i11 = i11;
                }
                int i48 = i11;
                return d0Var2.F(i48, iG, Kb.t.f7761a, new V(arrayList11, arrayList9, arrayList7, arrayList10, sVar2, i48, i28, (D.S) this.f10621G, d0Var2, iG, iIntValue, numValueOf2, arrayList5, numValueOf));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(D.S s5, D0.d0 d0Var, ArrayList arrayList, int i, ArrayList arrayList2, Integer num, p015b0.c cVar) {
        super(2);
        this.f10625d = s5;
        this.f10626e = d0Var;
        this.f10627f = arrayList;
        this.f10623b = i;
        this.f10620F = arrayList2;
        this.f10621G = num;
        this.f10624c = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(p015b0.c cVar, Yb.e eVar, Yb.e eVar2, int i, D.S s5, Yb.e eVar3, p015b0.c cVar2) {
        super(2);
        this.f10624c = cVar;
        this.f10626e = eVar;
        this.f10627f = eVar2;
        this.f10623b = i;
        this.f10621G = s5;
        this.f10620F = eVar3;
        this.f10625d = cVar2;
    }
}
