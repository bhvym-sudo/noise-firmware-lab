package com.google.android.gms.internal.measurement;

import A.AbstractC0028h;
import B8.GP.DKlQhnY;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20346a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20347b;

    public E2(int i) {
        this.f20347b = i;
    }

    public static C1764y2 c(C1756x3 c1756x3, List list) {
        I2 i10 = I2.ADD;
        T7.f("FN", 2, list);
        InterfaceC1773z2 interfaceC1773z2E = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(0));
        InterfaceC1773z2 interfaceC1773z2E2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) list.get(1));
        if (!(interfaceC1773z2E2 instanceof C1646l0)) {
            throw new IllegalArgumentException(g8.d.v("FN requires an ArrayValue of parameter names found ", interfaceC1773z2E2.getClass().getCanonicalName()));
        }
        List listH = ((C1646l0) interfaceC1773z2E2).h();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new C1764y2(interfaceC1773z2E.zzc(), (ArrayList) listH, arrayList, c1756x3);
    }

    public static boolean d(InterfaceC1773z2 interfaceC1773z2, InterfaceC1773z2 interfaceC1773z3) {
        if (interfaceC1773z2 instanceof InterfaceC1737v2) {
            interfaceC1773z2 = new C2(interfaceC1773z2.zzc());
        }
        if (interfaceC1773z3 instanceof InterfaceC1737v2) {
            interfaceC1773z3 = new C2(interfaceC1773z3.zzc());
        }
        if ((interfaceC1773z2 instanceof C2) && (interfaceC1773z3 instanceof C2)) {
            return ((C2) interfaceC1773z2).f20312a.compareTo(((C2) interfaceC1773z3).f20312a) < 0;
        }
        double dDoubleValue = interfaceC1773z2.zzd().doubleValue();
        double dDoubleValue2 = interfaceC1773z3.zzd().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static InterfaceC1773z2 e(H2 h5, InterfaceC1773z2 interfaceC1773z2, InterfaceC1773z2 interfaceC1773z3) {
        if (interfaceC1773z2 instanceof Iterable) {
            return g(h5, ((Iterable) interfaceC1773z2).iterator(), interfaceC1773z3);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(InterfaceC1773z2 interfaceC1773z2, InterfaceC1773z2 interfaceC1773z3) {
        if (interfaceC1773z2.getClass().equals(interfaceC1773z3.getClass())) {
            if ((interfaceC1773z2 instanceof D2) || (interfaceC1773z2 instanceof C1755x2)) {
                return true;
            }
            if (interfaceC1773z2 instanceof C1656m1) {
                return (Double.isNaN(interfaceC1773z2.zzd().doubleValue()) || Double.isNaN(interfaceC1773z3.zzd().doubleValue()) || interfaceC1773z2.zzd().doubleValue() != interfaceC1773z3.zzd().doubleValue()) ? false : true;
            }
            if (interfaceC1773z2 instanceof C2) {
                return interfaceC1773z2.zzc().equals(interfaceC1773z3.zzc());
            }
            if (interfaceC1773z2 instanceof B0) {
                return interfaceC1773z2.zze().equals(interfaceC1773z3.zze());
            }
            return interfaceC1773z2 == interfaceC1773z3;
        }
        if (((interfaceC1773z2 instanceof D2) || (interfaceC1773z2 instanceof C1755x2)) && ((interfaceC1773z3 instanceof D2) || (interfaceC1773z3 instanceof C1755x2))) {
            return true;
        }
        boolean z3 = interfaceC1773z2 instanceof C1656m1;
        if (z3 && (interfaceC1773z3 instanceof C2)) {
            return f(interfaceC1773z2, new C1656m1(interfaceC1773z3.zzd()));
        }
        boolean z4 = interfaceC1773z2 instanceof C2;
        if (z4 && (interfaceC1773z3 instanceof C1656m1)) {
            return f(new C1656m1(interfaceC1773z2.zzd()), interfaceC1773z3);
        }
        if (interfaceC1773z2 instanceof B0) {
            return f(new C1656m1(interfaceC1773z2.zzd()), interfaceC1773z3);
        }
        if (interfaceC1773z3 instanceof B0) {
            return f(interfaceC1773z2, new C1656m1(interfaceC1773z3.zzd()));
        }
        if ((z4 || z3) && (interfaceC1773z3 instanceof InterfaceC1737v2)) {
            return f(interfaceC1773z2, new C2(interfaceC1773z3.zzc()));
        }
        if ((interfaceC1773z2 instanceof InterfaceC1737v2) && ((interfaceC1773z3 instanceof C2) || (interfaceC1773z3 instanceof C1656m1))) {
            return f(new C2(interfaceC1773z2.zzc()), interfaceC1773z3);
        }
        return false;
    }

    public static InterfaceC1773z2 g(H2 h5, Iterator it, InterfaceC1773z2 interfaceC1773z2) {
        C1756x3 c1756x3D;
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC1773z2 interfaceC1773z3 = (InterfaceC1773z2) it.next();
                switch (h5.f20386a) {
                    case 0:
                        c1756x3D = h5.f20387b.d();
                        String str = h5.f20388c;
                        c1756x3D.g(str, interfaceC1773z3);
                        ((HashMap) c1756x3D.f21163e).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        c1756x3D = h5.f20387b.d();
                        c1756x3D.g(h5.f20388c, interfaceC1773z3);
                        break;
                    default:
                        c1756x3D = h5.f20387b;
                        c1756x3D.g(h5.f20388c, interfaceC1773z3);
                        break;
                }
                InterfaceC1773z2 interfaceC1773z2C = c1756x3D.c((C1646l0) interfaceC1773z2);
                if (interfaceC1773z2C instanceof R0) {
                    R0 r5 = (R0) interfaceC1773z2C;
                    if ("break".equals(r5.f20622b)) {
                        return InterfaceC1773z2.f21195p;
                    }
                    if ("return".equals(r5.f20622b)) {
                        return r5;
                    }
                }
            }
        }
        return InterfaceC1773z2.f21195p;
    }

    public static boolean h(InterfaceC1773z2 interfaceC1773z2, InterfaceC1773z2 interfaceC1773z3) {
        if (interfaceC1773z2 instanceof InterfaceC1737v2) {
            interfaceC1773z2 = new C2(interfaceC1773z2.zzc());
        }
        if (interfaceC1773z3 instanceof InterfaceC1737v2) {
            interfaceC1773z3 = new C2(interfaceC1773z3.zzc());
        }
        return (((interfaceC1773z2 instanceof C2) && (interfaceC1773z3 instanceof C2)) || !(Double.isNaN(interfaceC1773z2.zzd().doubleValue()) || Double.isNaN(interfaceC1773z3.zzd().doubleValue()))) && !d(interfaceC1773z3, interfaceC1773z2);
    }

    /* JADX WARN: Code duplicated, block: B:304:0x0929  */
    /* JADX WARN: Code duplicated, block: B:306:0x0934  */
    /* JADX WARN: Code duplicated, block: B:309:0x0941  */
    /* JADX WARN: Code duplicated, block: B:499:0x093e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0919 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x094a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x094a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:? A[SYNTHETIC] */
    public final InterfaceC1773z2 a(String str, C1756x3 c1756x3, ArrayList arrayList) {
        boolean zF;
        boolean zF2;
        InterfaceC1773z2 interfaceC1773z2C;
        R0 r5;
        InterfaceC1773z2 c10;
        InterfaceC1773z2 interfaceC1773z2E;
        InterfaceC1773z2 interfaceC1773z2E2;
        String str2;
        int i = 0;
        switch (this.f20347b) {
            case 0:
                I2 i10 = I2.ADD;
                switch (T7.i(str).ordinal()) {
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        T7.c("BITWISE_AND", 2, arrayList);
                        return new C1656m1(Double.valueOf(T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) & T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        T7.c("BITWISE_LEFT_SHIFT", 2, arrayList);
                        return new C1656m1(Double.valueOf(T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) << ((int) (((long) T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())) & 31))));
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        T7.c("BITWISE_NOT", 1, arrayList);
                        return new C1656m1(Double.valueOf(~T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue())));
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        T7.c(cFQVqgMUAx.zlkfisCwWBZt, 2, arrayList);
                        return new C1656m1(Double.valueOf(T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) | T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())));
                    case 8:
                        T7.c("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        return new C1656m1(Double.valueOf(T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) >> ((int) (((long) T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())) & 31))));
                    case 9:
                        T7.c("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        return new C1656m1(Double.valueOf((((long) T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue())) & 4294967295L) >>> ((int) (((long) T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())) & 31))));
                    case UCrop.MIN_SIZE /* 10 */:
                        T7.c("BITWISE_XOR", 2, arrayList);
                        return new C1656m1(Double.valueOf(T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) ^ T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                T7.c(T7.i(str).name(), 2, arrayList);
                InterfaceC1773z2 interfaceC1773z2E3 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                InterfaceC1773z2 interfaceC1773z2E4 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                int iOrdinal = T7.i(str).ordinal();
                if (iOrdinal != 23) {
                    if (iOrdinal == 48) {
                        zF2 = f(interfaceC1773z2E3, interfaceC1773z2E4);
                    } else if (iOrdinal == 42) {
                        zF = d(interfaceC1773z2E3, interfaceC1773z2E4);
                    } else if (iOrdinal != 43) {
                        switch (iOrdinal) {
                            case 37:
                                zF = d(interfaceC1773z2E4, interfaceC1773z2E3);
                                break;
                            case 38:
                                zF = h(interfaceC1773z2E4, interfaceC1773z2E3);
                                break;
                            case 39:
                                zF = T7.j(interfaceC1773z2E3, interfaceC1773z2E4);
                                break;
                            case 40:
                                zF2 = T7.j(interfaceC1773z2E3, interfaceC1773z2E4);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        zF = h(interfaceC1773z2E3, interfaceC1773z2E4);
                    }
                    zF = !zF2;
                } else {
                    zF = f(interfaceC1773z2E3, interfaceC1773z2E4);
                }
                return zF ? InterfaceC1773z2.f21200u : InterfaceC1773z2.f21201v;
            case 2:
                I2 i11 = I2.ADD;
                int iOrdinal2 = T7.i(str).ordinal();
                if (iOrdinal2 == 2) {
                    T7.c("APPLY", 3, arrayList);
                    InterfaceC1773z2 interfaceC1773z2 = (InterfaceC1773z2) arrayList.get(0);
                    F2 f10 = (F2) c1756x3.f21161c;
                    F2 f11 = (F2) c1756x3.f21161c;
                    InterfaceC1773z2 interfaceC1773z2E5 = f10.e(c1756x3, interfaceC1773z2);
                    String strZzc = f11.e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzc();
                    InterfaceC1773z2 interfaceC1773z2E6 = f11.e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                    if (!(interfaceC1773z2E6 instanceof C1646l0)) {
                        throw new IllegalArgumentException(g8.d.v("Function arguments for Apply are not a list found ", interfaceC1773z2E6.getClass().getCanonicalName()));
                    }
                    if (strZzc.isEmpty()) {
                        throw new IllegalArgumentException("Function name for apply is undefined");
                    }
                    return interfaceC1773z2E5.d(strZzc, c1756x3, (ArrayList) ((C1646l0) interfaceC1773z2E6).h());
                }
                if (iOrdinal2 == 15) {
                    T7.c("BREAK", 0, arrayList);
                    return InterfaceC1773z2.f21197r;
                }
                if (iOrdinal2 == 25) {
                    return c(c1756x3, arrayList);
                }
                if (iOrdinal2 == 41) {
                    T7.f("IF", 2, arrayList);
                    InterfaceC1773z2 interfaceC1773z3 = (InterfaceC1773z2) arrayList.get(0);
                    F2 f12 = (F2) c1756x3.f21161c;
                    F2 f13 = (F2) c1756x3.f21161c;
                    InterfaceC1773z2 interfaceC1773z2E7 = f12.e(c1756x3, interfaceC1773z3);
                    InterfaceC1773z2 interfaceC1773z2E8 = f13.e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                    InterfaceC1773z2 interfaceC1773z2E9 = arrayList.size() > 2 ? f13.e(c1756x3, (InterfaceC1773z2) arrayList.get(2)) : null;
                    InterfaceC1773z2 interfaceC1773z4 = InterfaceC1773z2.f21195p;
                    InterfaceC1773z2 interfaceC1773z2C2 = interfaceC1773z2E7.zze().booleanValue() ? c1756x3.c((C1646l0) interfaceC1773z2E8) : interfaceC1773z2E9 != null ? c1756x3.c((C1646l0) interfaceC1773z2E9) : interfaceC1773z4;
                    return true != (interfaceC1773z2C2 instanceof R0) ? interfaceC1773z4 : interfaceC1773z2C2;
                }
                if (iOrdinal2 == 54) {
                    return new C1646l0(arrayList);
                }
                if (iOrdinal2 == 57) {
                    if (arrayList.isEmpty()) {
                        return InterfaceC1773z2.f21199t;
                    }
                    T7.c("RETURN", 1, arrayList);
                    return new R0("return", ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)));
                }
                if (iOrdinal2 != 19) {
                    if (iOrdinal2 == 20) {
                        T7.f("DEFINE_FUNCTION", 2, arrayList);
                        C1764y2 c1764y2C = c(c1756x3, arrayList);
                        String str3 = c1764y2C.f20557a;
                        if (str3 == null) {
                            c1756x3.f("", c1764y2C);
                            return c1764y2C;
                        }
                        c1756x3.f(str3, c1764y2C);
                        return c1764y2C;
                    }
                    if (iOrdinal2 == 60) {
                        T7.c("SWITCH", 3, arrayList);
                        InterfaceC1773z2 interfaceC1773z5 = (InterfaceC1773z2) arrayList.get(0);
                        F2 f14 = (F2) c1756x3.f21161c;
                        F2 f15 = (F2) c1756x3.f21161c;
                        InterfaceC1773z2 interfaceC1773z2E10 = f14.e(c1756x3, interfaceC1773z5);
                        InterfaceC1773z2 interfaceC1773z2E11 = f15.e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                        InterfaceC1773z2 interfaceC1773z2E12 = f15.e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                        if (!(interfaceC1773z2E11 instanceof C1646l0)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                        }
                        if (!(interfaceC1773z2E12 instanceof C1646l0)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                        }
                        C1646l0 c1646l0 = (C1646l0) interfaceC1773z2E11;
                        C1646l0 c1646l1 = (C1646l0) interfaceC1773z2E12;
                        boolean z3 = false;
                        for (int i12 = 0; i12 < c1646l0.j(); i12++) {
                            if (z3 || interfaceC1773z2E10.equals(f15.e(c1756x3, c1646l0.k(i12)))) {
                                InterfaceC1773z2 interfaceC1773z2E13 = f15.e(c1756x3, c1646l1.k(i12));
                                if (interfaceC1773z2E13 instanceof R0) {
                                    return ((R0) interfaceC1773z2E13).f20622b.equals("break") ? InterfaceC1773z2.f21195p : interfaceC1773z2E13;
                                }
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        if (c1646l0.j() + 1 == c1646l1.j()) {
                            InterfaceC1773z2 interfaceC1773z2E14 = f15.e(c1756x3, c1646l1.k(c1646l0.j()));
                            if (interfaceC1773z2E14 instanceof R0) {
                                String str4 = ((R0) interfaceC1773z2E14).f20622b;
                                if (str4.equals("return") || str4.equals("continue")) {
                                    return interfaceC1773z2E14;
                                }
                            }
                        }
                        return InterfaceC1773z2.f21195p;
                    }
                    if (iOrdinal2 == 61) {
                        T7.c("TERNARY", 3, arrayList);
                        InterfaceC1773z2 interfaceC1773z6 = (InterfaceC1773z2) arrayList.get(0);
                        F2 f16 = (F2) c1756x3.f21161c;
                        F2 f17 = (F2) c1756x3.f21161c;
                        return f16.e(c1756x3, interfaceC1773z6).zze().booleanValue() ? f17.e(c1756x3, (InterfaceC1773z2) arrayList.get(1)) : f17.e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                    }
                    switch (iOrdinal2) {
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            return c1756x3.d().c(new C1646l0(arrayList));
                        case 12:
                            T7.c("BREAK", 0, arrayList);
                            return InterfaceC1773z2.f21198s;
                        case 13:
                            break;
                        default:
                            b(str);
                            throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return InterfaceC1773z2.f21195p;
                }
                InterfaceC1773z2 interfaceC1773z2E15 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                return interfaceC1773z2E15 instanceof C1646l0 ? c1756x3.c((C1646l0) interfaceC1773z2E15) : InterfaceC1773z2.f21195p;
            case 3:
                I2 i13 = I2.ADD;
                int iOrdinal3 = T7.i(str).ordinal();
                if (iOrdinal3 == 1) {
                    T7.c("AND", 2, arrayList);
                    InterfaceC1773z2 interfaceC1773z2E16 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                    if (interfaceC1773z2E16.zze().booleanValue()) {
                        return ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                    }
                    return interfaceC1773z2E16;
                }
                if (iOrdinal3 == 47) {
                    T7.c("NOT", 1, arrayList);
                    return new B0(Boolean.valueOf(!((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zze().booleanValue()));
                }
                if (iOrdinal3 != 50) {
                    b(str);
                    throw null;
                }
                T7.c("OR", 2, arrayList);
                InterfaceC1773z2 interfaceC1773z2E17 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                if (interfaceC1773z2E17.zze().booleanValue()) {
                    return interfaceC1773z2E17;
                }
                return ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                I2 i14 = I2.ADD;
                int iOrdinal4 = T7.i(str).ordinal();
                if (iOrdinal4 != 65) {
                    switch (iOrdinal4) {
                        case 26:
                            T7.c("FOR_IN", 3, arrayList);
                            if (!(arrayList.get(0) instanceof C2)) {
                                throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                            }
                            String strZzc2 = ((InterfaceC1773z2) arrayList.get(0)).zzc();
                            InterfaceC1773z2 interfaceC1773z2E18 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                            InterfaceC1773z2 interfaceC1773z2E19 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                            Iterator itZzf = interfaceC1773z2E18.zzf();
                            if (itZzf != null) {
                                while (itZzf.hasNext()) {
                                    c1756x3.g(strZzc2, (InterfaceC1773z2) itZzf.next());
                                    InterfaceC1773z2 interfaceC1773z2C3 = c1756x3.c((C1646l0) interfaceC1773z2E19);
                                    if (interfaceC1773z2C3 instanceof R0) {
                                        r5 = (R0) interfaceC1773z2C3;
                                        if ("break".equals(r5.f20622b)) {
                                            return InterfaceC1773z2.f21195p;
                                        }
                                        if ("return".equals(r5.f20622b)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return InterfaceC1773z2.f21195p;
                        case 27:
                            T7.c("FOR_IN_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof C2) {
                                return g(new H2(c1756x3, ((InterfaceC1773z2) arrayList.get(0)).zzc(), 0), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzf(), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                        case 28:
                            T7.c("FOR_IN_LET", 3, arrayList);
                            if (!(arrayList.get(0) instanceof C2)) {
                                throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                            }
                            String strZzc3 = ((InterfaceC1773z2) arrayList.get(0)).zzc();
                            InterfaceC1773z2 interfaceC1773z2E20 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                            InterfaceC1773z2 interfaceC1773z2E21 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                            Iterator itZzf2 = interfaceC1773z2E20.zzf();
                            if (itZzf2 != null) {
                                while (itZzf2.hasNext()) {
                                    InterfaceC1773z2 interfaceC1773z7 = (InterfaceC1773z2) itZzf2.next();
                                    C1756x3 c1756x3D = c1756x3.d();
                                    c1756x3D.g(strZzc3, interfaceC1773z7);
                                    InterfaceC1773z2 interfaceC1773z2C4 = c1756x3D.c((C1646l0) interfaceC1773z2E21);
                                    if (interfaceC1773z2C4 instanceof R0) {
                                        r5 = (R0) interfaceC1773z2C4;
                                        if ("break".equals(r5.f20622b)) {
                                            return InterfaceC1773z2.f21195p;
                                        }
                                        if ("return".equals(r5.f20622b)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return InterfaceC1773z2.f21195p;
                        case 29:
                            T7.c("FOR_LET", 4, arrayList);
                            InterfaceC1773z2 interfaceC1773z8 = (InterfaceC1773z2) arrayList.get(0);
                            F2 f18 = (F2) c1756x3.f21161c;
                            F2 f19 = (F2) c1756x3.f21161c;
                            InterfaceC1773z2 interfaceC1773z2E22 = f18.e(c1756x3, interfaceC1773z8);
                            if (!(interfaceC1773z2E22 instanceof C1646l0)) {
                                throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                            }
                            C1646l0 c1646l2 = (C1646l0) interfaceC1773z2E22;
                            InterfaceC1773z2 interfaceC1773z9 = (InterfaceC1773z2) arrayList.get(1);
                            InterfaceC1773z2 interfaceC1773z10 = (InterfaceC1773z2) arrayList.get(2);
                            InterfaceC1773z2 interfaceC1773z2E23 = f19.e(c1756x3, (InterfaceC1773z2) arrayList.get(3));
                            C1756x3 c1756x3D2 = c1756x3.d();
                            for (int i15 = 0; i15 < c1646l2.j(); i15++) {
                                String strZzc4 = c1646l2.k(i15).zzc();
                                c1756x3D2.f(strZzc4, c1756x3.h(strZzc4));
                            }
                            while (f19.e(c1756x3, interfaceC1773z9).zze().booleanValue()) {
                                InterfaceC1773z2 interfaceC1773z2C5 = c1756x3.c((C1646l0) interfaceC1773z2E23);
                                if (interfaceC1773z2C5 instanceof R0) {
                                    R0 r10 = (R0) interfaceC1773z2C5;
                                    if ("break".equals(r10.f20622b)) {
                                        return InterfaceC1773z2.f21195p;
                                    }
                                    if ("return".equals(r10.f20622b)) {
                                        return r10;
                                    }
                                }
                                C1756x3 c1756x3D3 = c1756x3.d();
                                for (int i16 = 0; i16 < c1646l2.j(); i16++) {
                                    String strZzc5 = c1646l2.k(i16).zzc();
                                    c1756x3D3.f(strZzc5, c1756x3D2.h(strZzc5));
                                }
                                c1756x3D3.a(interfaceC1773z10);
                                c1756x3D2 = c1756x3D3;
                            }
                            return InterfaceC1773z2.f21195p;
                        case 30:
                            T7.c("FOR_OF", 3, arrayList);
                            if (arrayList.get(0) instanceof C2) {
                                return e(new H2(c1756x3, ((InterfaceC1773z2) arrayList.get(0)).zzc(), 2), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                        case 31:
                            T7.c("FOR_OF_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof C2) {
                                return e(new H2(c1756x3, ((InterfaceC1773z2) arrayList.get(0)).zzc(), 0), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                        case 32:
                            T7.c("FOR_OF_LET", 3, arrayList);
                            if (arrayList.get(0) instanceof C2) {
                                return e(new H2(c1756x3, ((InterfaceC1773z2) arrayList.get(0)).zzc(), 1), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)), ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                        default:
                            b(str);
                            throw null;
                    }
                }
                T7.c("WHILE", 4, arrayList);
                InterfaceC1773z2 interfaceC1773z11 = (InterfaceC1773z2) arrayList.get(0);
                InterfaceC1773z2 interfaceC1773z12 = (InterfaceC1773z2) arrayList.get(1);
                InterfaceC1773z2 interfaceC1773z13 = (InterfaceC1773z2) arrayList.get(2);
                InterfaceC1773z2 interfaceC1773z14 = (InterfaceC1773z2) arrayList.get(3);
                F2 f20 = (F2) c1756x3.f21161c;
                F2 f21 = (F2) c1756x3.f21161c;
                InterfaceC1773z2 interfaceC1773z2E24 = f20.e(c1756x3, interfaceC1773z14);
                if (!f21.e(c1756x3, interfaceC1773z13).zze().booleanValue()) {
                    while (f21.e(c1756x3, interfaceC1773z11).zze().booleanValue()) {
                        interfaceC1773z2C = c1756x3.c((C1646l0) interfaceC1773z2E24);
                        if (interfaceC1773z2C instanceof R0) {
                            r5 = (R0) interfaceC1773z2C;
                            if ("break".equals(r5.f20622b)) {
                                return InterfaceC1773z2.f21195p;
                            }
                            if ("return".equals(r5.f20622b)) {
                            }
                        }
                        c1756x3.a(interfaceC1773z12);
                    }
                    return InterfaceC1773z2.f21195p;
                }
                InterfaceC1773z2 interfaceC1773z2C6 = c1756x3.c((C1646l0) interfaceC1773z2E24);
                if (!(interfaceC1773z2C6 instanceof R0)) {
                    while (f21.e(c1756x3, interfaceC1773z11).zze().booleanValue()) {
                        interfaceC1773z2C = c1756x3.c((C1646l0) interfaceC1773z2E24);
                        if (interfaceC1773z2C instanceof R0) {
                            r5 = (R0) interfaceC1773z2C;
                            if ("break".equals(r5.f20622b)) {
                                return InterfaceC1773z2.f21195p;
                            }
                            if ("return".equals(r5.f20622b)) {
                            }
                        }
                        c1756x3.a(interfaceC1773z12);
                    }
                    return InterfaceC1773z2.f21195p;
                }
                r5 = (R0) interfaceC1773z2C6;
                if ("break".equals(r5.f20622b)) {
                    return InterfaceC1773z2.f21195p;
                }
                if (!"return".equals(r5.f20622b)) {
                    while (f21.e(c1756x3, interfaceC1773z11).zze().booleanValue()) {
                        interfaceC1773z2C = c1756x3.c((C1646l0) interfaceC1773z2E24);
                        if (interfaceC1773z2C instanceof R0) {
                            r5 = (R0) interfaceC1773z2C;
                            if ("break".equals(r5.f20622b)) {
                                return InterfaceC1773z2.f21195p;
                            }
                            if ("return".equals(r5.f20622b)) {
                            }
                        }
                        c1756x3.a(interfaceC1773z12);
                    }
                    return InterfaceC1773z2.f21195p;
                }
                return r5;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                I2 i17 = I2.ADD;
                int iOrdinal5 = T7.i(str).ordinal();
                if (iOrdinal5 == 0) {
                    T7.c("ADD", 2, arrayList);
                    InterfaceC1773z2 interfaceC1773z2E25 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                    InterfaceC1773z2 interfaceC1773z2E26 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                    c10 = ((interfaceC1773z2E25 instanceof InterfaceC1737v2) || (interfaceC1773z2E25 instanceof C2) || (interfaceC1773z2E26 instanceof InterfaceC1737v2) || (interfaceC1773z2E26 instanceof C2)) ? new C2(String.valueOf(interfaceC1773z2E25.zzc()).concat(String.valueOf(interfaceC1773z2E26.zzc()))) : new C1656m1(Double.valueOf(interfaceC1773z2E26.zzd().doubleValue() + interfaceC1773z2E25.zzd().doubleValue()));
                } else {
                    if (iOrdinal5 == 21) {
                        T7.c("DIVIDE", 2, arrayList);
                        return new C1656m1(Double.valueOf(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue() / ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue()));
                    }
                    if (iOrdinal5 == 59) {
                        T7.c("SUBTRACT", 2, arrayList);
                        return new C1656m1(Double.valueOf(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue() + (-((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())));
                    }
                    if (iOrdinal5 == 52 || iOrdinal5 == 53) {
                        T7.c(str, 2, arrayList);
                        InterfaceC1773z2 interfaceC1773z2E27 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                        c1756x3.a((InterfaceC1773z2) arrayList.get(1));
                        return interfaceC1773z2E27;
                    }
                    if (iOrdinal5 == 55 || iOrdinal5 == 56) {
                        T7.c(str, 1, arrayList);
                        return ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                    }
                    switch (iOrdinal5) {
                        case 44:
                            T7.c("MODULUS", 2, arrayList);
                            return new C1656m1(Double.valueOf(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue() % ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue()));
                        case 45:
                            T7.c("MULTIPLY", 2, arrayList);
                            c10 = new C1656m1(Double.valueOf(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue() * ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()));
                            break;
                        case 46:
                            T7.c("NEGATE", 1, arrayList);
                            return new C1656m1(Double.valueOf(-((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return c10;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (str == null || str.isEmpty() || !c1756x3.e(str)) {
                    throw new IllegalArgumentException(g8.d.v("Command not found: ", str));
                }
                InterfaceC1773z2 interfaceC1773z2H = c1756x3.h(str);
                if (interfaceC1773z2H instanceof N1) {
                    return ((N1) interfaceC1773z2H).e(c1756x3, arrayList);
                }
                throw new IllegalArgumentException(AbstractC0028h.i("Function ", str, " is not defined"));
            default:
                I2 i18 = I2.ADD;
                int iOrdinal6 = T7.i(str).ordinal();
                if (iOrdinal6 != 3) {
                    if (iOrdinal6 == 14) {
                        T7.f("CONST", 2, arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(g8.d.f(arrayList.size(), "CONST requires an even number of arguments, found "));
                        }
                        while (i < arrayList.size() - 1) {
                            InterfaceC1773z2 interfaceC1773z2E28 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i));
                            if (!(interfaceC1773z2E28 instanceof C2)) {
                                throw new IllegalArgumentException(g8.d.v("Expected string for const name. got ", interfaceC1773z2E28.getClass().getCanonicalName()));
                            }
                            String str5 = ((C2) interfaceC1773z2E28).f20312a;
                            c1756x3.g(str5, ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i + 1)));
                            ((HashMap) c1756x3.f21163e).put(str5, Boolean.TRUE);
                            i += 2;
                        }
                        return InterfaceC1773z2.f21195p;
                    }
                    if (iOrdinal6 == 24) {
                        T7.f("EXPRESSION_LIST", 1, arrayList);
                        InterfaceC1773z2 interfaceC1773z2E29 = InterfaceC1773z2.f21195p;
                        while (i < arrayList.size()) {
                            interfaceC1773z2E29 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i));
                            if (interfaceC1773z2E29 instanceof R0) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i++;
                        }
                        return interfaceC1773z2E29;
                    }
                    if (iOrdinal6 == 33) {
                        T7.c("GET", 1, arrayList);
                        InterfaceC1773z2 interfaceC1773z2E30 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                        if (interfaceC1773z2E30 instanceof C2) {
                            return c1756x3.h(((C2) interfaceC1773z2E30).f20312a);
                        }
                        throw new IllegalArgumentException(g8.d.v("Expected string for get var. got ", interfaceC1773z2E30.getClass().getCanonicalName()));
                    }
                    if (iOrdinal6 == 49) {
                        T7.c("NULL", 0, arrayList);
                        return InterfaceC1773z2.f21196q;
                    }
                    if (iOrdinal6 == 58) {
                        T7.c("SET_PROPERTY", 3, arrayList);
                        InterfaceC1773z2 interfaceC1773z15 = (InterfaceC1773z2) arrayList.get(0);
                        F2 f22 = (F2) c1756x3.f21161c;
                        F2 f23 = (F2) c1756x3.f21161c;
                        InterfaceC1773z2 interfaceC1773z2E31 = f22.e(c1756x3, interfaceC1773z15);
                        InterfaceC1773z2 interfaceC1773z2E32 = f23.e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                        interfaceC1773z2E2 = f23.e(c1756x3, (InterfaceC1773z2) arrayList.get(2));
                        if (interfaceC1773z2E31 == InterfaceC1773z2.f21195p || interfaceC1773z2E31 == InterfaceC1773z2.f21196q) {
                            throw new IllegalStateException(p002a0.c.u("Can't set property ", interfaceC1773z2E32.zzc(), " of ", interfaceC1773z2E31.zzc()));
                        }
                        if ((interfaceC1773z2E31 instanceof C1646l0) && (interfaceC1773z2E32 instanceof C1656m1)) {
                            ((C1646l0) interfaceC1773z2E31).l(((C1656m1) interfaceC1773z2E32).f20958a.intValue(), interfaceC1773z2E2);
                        } else if (interfaceC1773z2E31 instanceof InterfaceC1737v2) {
                            ((InterfaceC1737v2) interfaceC1773z2E31).b(interfaceC1773z2E32.zzc(), interfaceC1773z2E2);
                        }
                    } else {
                        if (iOrdinal6 == 17) {
                            if (arrayList.isEmpty()) {
                                return new C1646l0();
                            }
                            C1646l0 c1646l3 = new C1646l0();
                            int size = arrayList.size();
                            int i19 = 0;
                            while (i19 < size) {
                                Object obj = arrayList.get(i19);
                                i19++;
                                InterfaceC1773z2 interfaceC1773z2E33 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) obj);
                                if (interfaceC1773z2E33 instanceof R0) {
                                    throw new IllegalStateException("Failed to evaluate array element");
                                }
                                c1646l3.l(i, interfaceC1773z2E33);
                                i++;
                            }
                            return c1646l3;
                        }
                        if (iOrdinal6 == 18) {
                            if (arrayList.isEmpty()) {
                                return new C1746w2();
                            }
                            if (arrayList.size() % 2 != 0) {
                                throw new IllegalArgumentException(g8.d.f(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                            }
                            C1746w2 c1746w2 = new C1746w2();
                            while (i < arrayList.size() - 1) {
                                InterfaceC1773z2 interfaceC1773z2E34 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i));
                                InterfaceC1773z2 interfaceC1773z2E35 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i + 1));
                                if ((interfaceC1773z2E34 instanceof R0) || (interfaceC1773z2E35 instanceof R0)) {
                                    throw new IllegalStateException("Failed to evaluate map entry");
                                }
                                c1746w2.b(interfaceC1773z2E34.zzc(), interfaceC1773z2E35);
                                i += 2;
                            }
                            return c1746w2;
                        }
                        if (iOrdinal6 == 35 || iOrdinal6 == 36) {
                            T7.c("GET_PROPERTY", 2, arrayList);
                            InterfaceC1773z2 interfaceC1773z2E36 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                            InterfaceC1773z2 interfaceC1773z2E37 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                            if ((interfaceC1773z2E36 instanceof C1646l0) && T7.h(interfaceC1773z2E37)) {
                                return ((C1646l0) interfaceC1773z2E36).k(interfaceC1773z2E37.zzd().intValue());
                            }
                            if (interfaceC1773z2E36 instanceof InterfaceC1737v2) {
                                return ((InterfaceC1737v2) interfaceC1773z2E36).a(interfaceC1773z2E37.zzc());
                            }
                            if (interfaceC1773z2E36 instanceof C2) {
                                if ("length".equals(interfaceC1773z2E37.zzc())) {
                                    interfaceC1773z2E2 = new C1656m1(Double.valueOf(((C2) interfaceC1773z2E36).f20312a.length()));
                                } else if (T7.h(interfaceC1773z2E37)) {
                                    C2 c11 = (C2) interfaceC1773z2E36;
                                    if (interfaceC1773z2E37.zzd().doubleValue() < c11.f20312a.length()) {
                                        interfaceC1773z2E = new C2(String.valueOf(c11.f20312a.charAt(interfaceC1773z2E37.zzd().intValue())));
                                    }
                                }
                            }
                            return InterfaceC1773z2.f21195p;
                        }
                        switch (iOrdinal6) {
                            case 62:
                                T7.c("TYPEOF", 1, arrayList);
                                InterfaceC1773z2 interfaceC1773z2E38 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                                if (interfaceC1773z2E38 instanceof D2) {
                                    str2 = "undefined";
                                } else if (interfaceC1773z2E38 instanceof B0) {
                                    str2 = "boolean";
                                } else if (interfaceC1773z2E38 instanceof C1656m1) {
                                    str2 = "number";
                                } else if (interfaceC1773z2E38 instanceof C2) {
                                    str2 = "string";
                                } else if (interfaceC1773z2E38 instanceof C1764y2) {
                                    str2 = DKlQhnY.DXAgWYqdpnU;
                                } else {
                                    if ((interfaceC1773z2E38 instanceof A2) || (interfaceC1773z2E38 instanceof R0)) {
                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", interfaceC1773z2E38));
                                    }
                                    str2 = "object";
                                }
                                interfaceC1773z2E2 = new C2(str2);
                                break;
                            case 63:
                                T7.c("UNDEFINED", 0, arrayList);
                                return InterfaceC1773z2.f21195p;
                            case 64:
                                T7.f("VAR", 1, arrayList);
                                int size2 = arrayList.size();
                                while (i < size2) {
                                    Object obj2 = arrayList.get(i);
                                    i++;
                                    InterfaceC1773z2 interfaceC1773z2E39 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) obj2);
                                    if (!(interfaceC1773z2E39 instanceof C2)) {
                                        throw new IllegalArgumentException(g8.d.v("Expected string for var name. got ", interfaceC1773z2E39.getClass().getCanonicalName()));
                                    }
                                    c1756x3.g(((C2) interfaceC1773z2E39).f20312a, InterfaceC1773z2.f21195p);
                                }
                                return InterfaceC1773z2.f21195p;
                            default:
                                b(str);
                                throw null;
                        }
                    }
                    return interfaceC1773z2E2;
                }
                T7.c("ASSIGN", 2, arrayList);
                InterfaceC1773z2 interfaceC1773z2E40 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                if (!(interfaceC1773z2E40 instanceof C2)) {
                    throw new IllegalArgumentException(g8.d.v("Expected string for assign var. got ", interfaceC1773z2E40.getClass().getCanonicalName()));
                }
                C2 c12 = (C2) interfaceC1773z2E40;
                String str6 = c12.f20312a;
                String str7 = c12.f20312a;
                if (!c1756x3.e(str6)) {
                    throw new IllegalArgumentException(g8.d.v("Attempting to assign undefined value ", str7));
                }
                interfaceC1773z2E = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                c1756x3.f(str7, interfaceC1773z2E);
                return interfaceC1773z2E;
        }
    }

    public final void b(String str) {
        if (!this.f20346a.contains(T7.i(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
