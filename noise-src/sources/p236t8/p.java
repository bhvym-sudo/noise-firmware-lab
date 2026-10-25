package p236t8;

import B6.Z0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Z0 f32725H = new Z0(15);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f32726F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public n f32727G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f32730c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f32733f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32731d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32732e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f32728a = f32725H;

    public p(boolean z3) {
        this.f32729b = z3;
        this.f32733f = new o(z3);
    }

    public final o a(Object obj, boolean z3) {
        int iCompareTo;
        o oVar;
        o oVar2 = this.f32730c;
        Z0 z4 = f32725H;
        Comparator comparator = this.f32728a;
        if (oVar2 != null) {
            Comparable comparable = comparator == z4 ? (Comparable) obj : null;
            while (true) {
                Object obj2 = oVar2.f32724f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return oVar2;
                }
                o oVar3 = iCompareTo < 0 ? oVar2.f32720b : oVar2.f32721c;
                if (oVar3 == null) {
                    break;
                }
                oVar2 = oVar3;
            }
        } else {
            iCompareTo = 0;
        }
        o oVar4 = oVar2;
        if (!z3) {
            return null;
        }
        o oVar5 = this.f32733f;
        if (oVar4 != null) {
            oVar = new o(this.f32729b, oVar4, obj, oVar5, oVar5.f32723e);
            if (iCompareTo < 0) {
                oVar4.f32720b = oVar;
            } else {
                oVar4.f32721c = oVar;
            }
            c(oVar4, true);
        } else {
            if (comparator == z4 && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            oVar = new o(this.f32729b, oVar4, obj, oVar5, oVar5.f32723e);
            this.f32730c = oVar;
        }
        this.f32731d++;
        this.f32732e++;
        return oVar;
    }

    public final void c(o oVar, boolean z3) {
        while (oVar != null) {
            o oVar2 = oVar.f32720b;
            o oVar3 = oVar.f32721c;
            int i = oVar2 != null ? oVar2.f32718H : 0;
            int i10 = oVar3 != null ? oVar3.f32718H : 0;
            int i11 = i - i10;
            if (i11 == -2) {
                o oVar4 = oVar3.f32720b;
                o oVar5 = oVar3.f32721c;
                int i12 = (oVar4 != null ? oVar4.f32718H : 0) - (oVar5 != null ? oVar5.f32718H : 0);
                if (i12 == -1 || (i12 == 0 && !z3)) {
                    f(oVar);
                } else {
                    g(oVar3);
                    f(oVar);
                }
                if (z3) {
                    return;
                }
            } else if (i11 == 2) {
                o oVar6 = oVar2.f32720b;
                o oVar7 = oVar2.f32721c;
                int i13 = (oVar6 != null ? oVar6.f32718H : 0) - (oVar7 != null ? oVar7.f32718H : 0);
                if (i13 == 1 || (i13 == 0 && !z3)) {
                    g(oVar);
                } else {
                    f(oVar2);
                    g(oVar);
                }
                if (z3) {
                    return;
                }
            } else if (i11 == 0) {
                oVar.f32718H = i + 1;
                if (z3) {
                    return;
                }
            } else {
                oVar.f32718H = Math.max(i, i10) + 1;
                if (!z3) {
                    return;
                }
            }
            oVar = oVar.f32719a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f32730c = null;
        this.f32731d = 0;
        this.f32732e++;
        o oVar = this.f32733f;
        oVar.f32723e = oVar;
        oVar.f32722d = oVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        o oVarA = null;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return oVarA != null;
    }

    public final void d(o oVar, boolean z3) {
        o oVar2;
        o oVar3;
        int i;
        if (z3) {
            o oVar4 = oVar.f32723e;
            oVar4.f32722d = oVar.f32722d;
            oVar.f32722d.f32723e = oVar4;
        }
        o oVar5 = oVar.f32720b;
        o oVar6 = oVar.f32721c;
        o oVar7 = oVar.f32719a;
        int i10 = 0;
        if (oVar5 == null || oVar6 == null) {
            if (oVar5 != null) {
                e(oVar, oVar5);
                oVar.f32720b = null;
            } else if (oVar6 != null) {
                e(oVar, oVar6);
                oVar.f32721c = null;
            } else {
                e(oVar, null);
            }
            c(oVar7, false);
            this.f32731d--;
            this.f32732e++;
            return;
        }
        if (oVar5.f32718H > oVar6.f32718H) {
            o oVar8 = oVar5.f32721c;
            while (true) {
                o oVar9 = oVar8;
                oVar3 = oVar5;
                oVar5 = oVar9;
                if (oVar5 == null) {
                    break;
                } else {
                    oVar8 = oVar5.f32721c;
                }
            }
        } else {
            o oVar10 = oVar6.f32720b;
            while (true) {
                oVar2 = oVar6;
                oVar6 = oVar10;
                if (oVar6 == null) {
                    break;
                } else {
                    oVar10 = oVar6.f32720b;
                }
            }
            oVar3 = oVar2;
        }
        d(oVar3, false);
        o oVar11 = oVar.f32720b;
        if (oVar11 != null) {
            i = oVar11.f32718H;
            oVar3.f32720b = oVar11;
            oVar11.f32719a = oVar3;
            oVar.f32720b = null;
        } else {
            i = 0;
        }
        o oVar12 = oVar.f32721c;
        if (oVar12 != null) {
            i10 = oVar12.f32718H;
            oVar3.f32721c = oVar12;
            oVar12.f32719a = oVar3;
            oVar.f32721c = null;
        }
        oVar3.f32718H = Math.max(i, i10) + 1;
        e(oVar, oVar3);
    }

    public final void e(o oVar, o oVar2) {
        o oVar3 = oVar.f32719a;
        oVar.f32719a = null;
        if (oVar2 != null) {
            oVar2.f32719a = oVar3;
        }
        if (oVar3 == null) {
            this.f32730c = oVar2;
        } else if (oVar3.f32720b == oVar) {
            oVar3.f32720b = oVar2;
        } else {
            oVar3.f32721c = oVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        n nVar = this.f32726F;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this, 0);
        this.f32726F = nVar2;
        return nVar2;
    }

    public final void f(o oVar) {
        o oVar2 = oVar.f32720b;
        o oVar3 = oVar.f32721c;
        o oVar4 = oVar3.f32720b;
        o oVar5 = oVar3.f32721c;
        oVar.f32721c = oVar4;
        if (oVar4 != null) {
            oVar4.f32719a = oVar;
        }
        e(oVar, oVar3);
        oVar3.f32720b = oVar;
        oVar.f32719a = oVar3;
        int iMax = Math.max(oVar2 != null ? oVar2.f32718H : 0, oVar4 != null ? oVar4.f32718H : 0) + 1;
        oVar.f32718H = iMax;
        oVar3.f32718H = Math.max(iMax, oVar5 != null ? oVar5.f32718H : 0) + 1;
    }

    public final void g(o oVar) {
        o oVar2 = oVar.f32720b;
        o oVar3 = oVar.f32721c;
        o oVar4 = oVar2.f32720b;
        o oVar5 = oVar2.f32721c;
        oVar.f32720b = oVar5;
        if (oVar5 != null) {
            oVar5.f32719a = oVar;
        }
        e(oVar, oVar2);
        oVar2.f32721c = oVar;
        oVar.f32719a = oVar2;
        int iMax = Math.max(oVar3 != null ? oVar3.f32718H : 0, oVar5 != null ? oVar5.f32718H : 0) + 1;
        oVar.f32718H = iMax;
        oVar2.f32718H = Math.max(iMax, oVar4 != null ? oVar4.f32718H : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        o oVarA;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
                oVarA = null;
            }
        } else {
            oVarA = null;
        }
        if (oVarA != null) {
            return oVarA.f32717G;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        n nVar = this.f32727G;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this, 1);
        this.f32727G = nVar2;
        return nVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f32729b) {
            throw new NullPointerException("value == null");
        }
        o oVarA = a(obj, true);
        Object obj3 = oVarA.f32717G;
        oVarA.f32717G = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        o oVarA;
        if (obj != null) {
            try {
                oVarA = a(obj, false);
            } catch (ClassCastException unused) {
                oVarA = null;
            }
        } else {
            oVarA = null;
        }
        if (oVarA != null) {
            d(oVarA, true);
        }
        if (oVarA != null) {
            return oVarA.f32717G;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f32731d;
    }
}
