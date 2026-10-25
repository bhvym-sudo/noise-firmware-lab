package com.google.android.gms.internal.measurement;

import U0.C0920f;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1762y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0920f f21172a;

    public C1762y0(EnumC1545a1 enumC1545a1, EnumC1545a1 enumC1545a2, Object obj) {
        this.f21172a = new C0920f(enumC1545a1, enumC1545a2, obj, 18);
    }

    public static void a(Y y9, C0920f c0920f, Object obj, Object obj2) {
        C1554b0.b(y9, (EnumC1545a1) c0920f.f12946b, 1, obj);
        C1554b0.b(y9, (EnumC1545a1) c0920f.f12947c, 2, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0124  */
    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:47:0x013a  */
    /* JADX WARN: Code duplicated, block: B:48:0x014b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0152  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:54:0x016b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0178  */
    /* JADX WARN: Code duplicated, block: B:56:0x0184  */
    /* JADX WARN: Code duplicated, block: B:58:0x0188  */
    /* JADX WARN: Code duplicated, block: B:60:0x0196  */
    /* JADX WARN: Code duplicated, block: B:61:0x019e  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0204  */
    /* JADX WARN: Code duplicated, block: B:74:0x020b  */
    public static int b(C0920f c0920f, Object obj, Object obj2) {
        int iQ;
        int iB;
        int iP;
        int i;
        int iP2;
        int iB2;
        int iP3;
        EnumC1545a1 enumC1545a1 = (EnumC1545a1) c0920f.f12946b;
        EnumC1545a1 enumC1545a2 = (EnumC1545a1) c0920f.f12947c;
        int i10 = C1554b0.f20761c;
        int iQ2 = 8;
        int iP4 = Y.p(8);
        EnumC1545a1 enumC1545a3 = EnumC1545a1.f20742d;
        if (enumC1545a1 == enumC1545a3) {
            iP4 += iP4;
        }
        EnumC1555b1 enumC1555b1 = EnumC1555b1.f20768a;
        switch (enumC1545a1.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iQ = 8;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue >> 31) ^ (iIntValue + iIntValue));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue >> 63) ^ (jLongValue + jLongValue));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iQ = 4;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iQ = Y.q(((Long) obj).longValue());
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iQ = Y.q(((Long) obj).longValue());
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                iQ = Y.q(((Integer) obj).intValue());
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).getClass();
                iQ = 8;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).getClass();
                iQ = 4;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).getClass();
                iQ = 1;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof T) {
                    iB = ((T) obj).b();
                    iP = Y.p(iB);
                } else {
                    iB = Z0.b((String) obj);
                    iP = Y.p(iB);
                }
                iQ = iB + iP;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 9:
                iQ = ((AbstractC1610h0) ((M) obj)).n();
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case UCrop.MIN_SIZE /* 10 */:
                iB = ((AbstractC1610h0) ((M) obj)).n();
                iP = Y.p(iB);
                iQ = iB + iP;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (obj instanceof T) {
                    iB = ((T) obj).b();
                    iP = Y.p(iB);
                } else {
                    iB = ((byte[]) obj).length;
                    iP = Y.p(iB);
                }
                iQ = iB + iP;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iQ = Y.p(((Integer) obj).intValue());
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iQ = obj instanceof InterfaceC1628j0 ? Y.q(((InterfaceC1628j0) obj).zza()) : Y.q(((Integer) obj).intValue());
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iQ = 4;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iQ = 8;
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iQ = Y.p((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iQ = Y.q((jLongValue18 >> 63) ^ (jLongValue18 + jLongValue18));
                i = iQ + iP4;
                iP2 = Y.p(16);
                if (enumC1545a2 == enumC1545a3) {
                    iP2 += iP2;
                }
                switch (enumC1545a2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 2:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case 3:
                        iQ2 = Y.q(((Long) obj2).longValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        iQ2 = Y.q(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) obj2).getClass();
                        iQ2 = 1;
                        return iQ2 + iP2 + i;
                    case 8:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = Z0.b((String) obj2);
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 9:
                        iQ2 = ((AbstractC1610h0) ((M) obj2)).n();
                        return iQ2 + iP2 + i;
                    case UCrop.MIN_SIZE /* 10 */:
                        iB2 = ((AbstractC1610h0) ((M) obj2)).n();
                        iP3 = Y.p(iB2);
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (obj2 instanceof T) {
                            iB2 = ((T) obj2).b();
                            iP3 = Y.p(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iP3 = Y.p(iB2);
                        }
                        iQ2 = iP3 + iB2;
                        return iQ2 + iP2 + i;
                    case 12:
                        iQ2 = Y.p(((Integer) obj2).intValue());
                        return iQ2 + iP2 + i;
                    case 13:
                        if (obj2 instanceof InterfaceC1628j0) {
                            iQ2 = Y.q(((InterfaceC1628j0) obj2).zza());
                        } else {
                            iQ2 = Y.q(((Integer) obj2).intValue());
                        }
                        return iQ2 + iP2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iQ2 = 4;
                        return iQ2 + iP2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iQ2 + iP2 + i;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iQ2 = Y.p((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                        return iQ2 + iP2 + i;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iQ2 = Y.q((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                        return iQ2 + iP2 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public final C0920f c() {
        return this.f21172a;
    }
}
