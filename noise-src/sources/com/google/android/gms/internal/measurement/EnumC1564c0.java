package com.google.android.gms.internal.measurement;

import K5.PW.VXvBVvpyf;
import Z4.cgl.MTTiQjDlXZdc;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC1564c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1564c0 f20781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC1564c0 f20782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC1564c0[] f20783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC1564c0[] f20784e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20785a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1564c0 EF0;

    public EnumC1564c0(String str, int i, int i10, int i11, EnumC1726u0 enumC1726u0) {
        super(str, i);
        this.f20785a = i10;
        int i12 = i11 - 1;
        if (i12 == 1 || i12 == 3) {
            enumC1726u0.getClass();
        }
        if (i11 == 1) {
            EnumC1726u0 enumC1726u1 = EnumC1726u0.f21104a;
            enumC1726u0.ordinal();
        }
    }

    public static EnumC1564c0[] values() {
        return (EnumC1564c0[]) f20784e.clone();
    }

    static {
        EnumC1726u0 enumC1726u0 = EnumC1726u0.f21108e;
        EnumC1564c0 enumC1564c0 = new EnumC1564c0("DOUBLE", 0, 0, 1, enumC1726u0);
        EnumC1726u0 enumC1726u1 = EnumC1726u0.f21107d;
        EnumC1564c0 enumC1564c1 = new EnumC1564c0("FLOAT", 1, 1, 1, enumC1726u1);
        EnumC1726u0 enumC1726u2 = EnumC1726u0.f21106c;
        EnumC1564c0 enumC1564c2 = new EnumC1564c0("INT64", 2, 2, 1, enumC1726u2);
        EnumC1564c0 enumC1564c3 = new EnumC1564c0("UINT64", 3, 3, 1, enumC1726u2);
        EnumC1726u0 enumC1726u3 = EnumC1726u0.f21105b;
        EnumC1564c0 enumC1564c4 = new EnumC1564c0("INT32", 4, 4, 1, enumC1726u3);
        EnumC1564c0 enumC1564c5 = new EnumC1564c0("FIXED64", 5, 5, 1, enumC1726u2);
        EnumC1564c0 enumC1564c6 = new EnumC1564c0("FIXED32", 6, 6, 1, enumC1726u3);
        EnumC1726u0 enumC1726u4 = EnumC1726u0.f21109f;
        EnumC1564c0 enumC1564c7 = new EnumC1564c0("BOOL", 7, 7, 1, enumC1726u4);
        EnumC1726u0 enumC1726u5 = EnumC1726u0.f21099F;
        EnumC1564c0 enumC1564c8 = new EnumC1564c0("STRING", 8, 8, 1, enumC1726u5);
        EnumC1726u0 enumC1726u6 = EnumC1726u0.f21102I;
        EnumC1564c0 enumC1564c9 = new EnumC1564c0("MESSAGE", 9, 9, 1, enumC1726u6);
        EnumC1726u0 enumC1726u7 = EnumC1726u0.f21100G;
        EnumC1564c0 enumC1564c10 = new EnumC1564c0("BYTES", 10, 10, 1, enumC1726u7);
        EnumC1564c0 enumC1564c11 = new EnumC1564c0("UINT32", 11, 11, 1, enumC1726u3);
        EnumC1726u0 enumC1726u8 = EnumC1726u0.f21101H;
        EnumC1564c0 enumC1564c12 = new EnumC1564c0("ENUM", 12, 12, 1, enumC1726u8);
        EnumC1564c0 enumC1564c13 = new EnumC1564c0("SFIXED32", 13, 13, 1, enumC1726u3);
        EnumC1564c0 enumC1564c14 = new EnumC1564c0("SFIXED64", 14, 14, 1, enumC1726u2);
        EnumC1564c0 enumC1564c15 = new EnumC1564c0("SINT32", 15, 15, 1, enumC1726u3);
        EnumC1564c0 enumC1564c16 = new EnumC1564c0("SINT64", 16, 16, 1, enumC1726u2);
        EnumC1564c0 enumC1564c17 = new EnumC1564c0("GROUP", 17, 17, 1, enumC1726u6);
        EnumC1564c0 enumC1564c18 = new EnumC1564c0("DOUBLE_LIST", 18, 18, 2, enumC1726u0);
        EnumC1564c0 enumC1564c19 = new EnumC1564c0("FLOAT_LIST", 19, 19, 2, enumC1726u1);
        EnumC1564c0 enumC1564c20 = new EnumC1564c0("INT64_LIST", 20, 20, 2, enumC1726u2);
        EnumC1564c0 enumC1564c21 = new EnumC1564c0("UINT64_LIST", 21, 21, 2, enumC1726u2);
        EnumC1564c0 enumC1564c22 = new EnumC1564c0("INT32_LIST", 22, 22, 2, enumC1726u3);
        EnumC1564c0 enumC1564c23 = new EnumC1564c0("FIXED64_LIST", 23, 23, 2, enumC1726u2);
        EnumC1564c0 enumC1564c24 = new EnumC1564c0("FIXED32_LIST", 24, 24, 2, enumC1726u3);
        EnumC1564c0 enumC1564c25 = new EnumC1564c0("BOOL_LIST", 25, 25, 2, enumC1726u4);
        EnumC1564c0 enumC1564c26 = new EnumC1564c0("STRING_LIST", 26, 26, 2, enumC1726u5);
        EnumC1564c0 enumC1564c27 = new EnumC1564c0("MESSAGE_LIST", 27, 27, 2, enumC1726u6);
        EnumC1564c0 enumC1564c28 = new EnumC1564c0("BYTES_LIST", 28, 28, 2, enumC1726u7);
        EnumC1564c0 enumC1564c29 = new EnumC1564c0(VXvBVvpyf.rkmoXlkNcfzGzP, 29, 29, 2, enumC1726u3);
        EnumC1564c0 enumC1564c30 = new EnumC1564c0("ENUM_LIST", 30, 30, 2, enumC1726u8);
        EnumC1564c0 enumC1564c31 = new EnumC1564c0("SFIXED32_LIST", 31, 31, 2, enumC1726u3);
        EnumC1564c0 enumC1564c32 = new EnumC1564c0("SFIXED64_LIST", 32, 32, 2, enumC1726u2);
        EnumC1564c0 enumC1564c33 = new EnumC1564c0("SINT32_LIST", 33, 33, 2, enumC1726u3);
        EnumC1564c0 enumC1564c34 = new EnumC1564c0("SINT64_LIST", 34, 34, 2, enumC1726u2);
        EnumC1564c0 enumC1564c35 = new EnumC1564c0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC1726u0);
        f20781b = enumC1564c35;
        EnumC1564c0 enumC1564c36 = new EnumC1564c0("FLOAT_LIST_PACKED", 36, 36, 3, enumC1726u1);
        EnumC1564c0 enumC1564c37 = new EnumC1564c0("INT64_LIST_PACKED", 37, 37, 3, enumC1726u2);
        EnumC1564c0 enumC1564c38 = new EnumC1564c0("UINT64_LIST_PACKED", 38, 38, 3, enumC1726u2);
        EnumC1564c0 enumC1564c39 = new EnumC1564c0("INT32_LIST_PACKED", 39, 39, 3, enumC1726u3);
        EnumC1564c0 enumC1564c40 = new EnumC1564c0("FIXED64_LIST_PACKED", 40, 40, 3, enumC1726u2);
        EnumC1564c0 enumC1564c41 = new EnumC1564c0("FIXED32_LIST_PACKED", 41, 41, 3, enumC1726u3);
        EnumC1564c0 enumC1564c42 = new EnumC1564c0("BOOL_LIST_PACKED", 42, 42, 3, enumC1726u4);
        EnumC1564c0 enumC1564c43 = new EnumC1564c0("UINT32_LIST_PACKED", 43, 43, 3, enumC1726u3);
        EnumC1564c0 enumC1564c44 = new EnumC1564c0("ENUM_LIST_PACKED", 44, 44, 3, enumC1726u8);
        EnumC1564c0 enumC1564c45 = new EnumC1564c0(MTTiQjDlXZdc.TzK, 45, 45, 3, enumC1726u3);
        EnumC1564c0 enumC1564c46 = new EnumC1564c0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC1726u2);
        EnumC1564c0 enumC1564c47 = new EnumC1564c0("SINT32_LIST_PACKED", 47, 47, 3, enumC1726u3);
        EnumC1564c0 enumC1564c48 = new EnumC1564c0("SINT64_LIST_PACKED", 48, 48, 3, enumC1726u2);
        f20782c = enumC1564c48;
        f20784e = new EnumC1564c0[]{enumC1564c0, enumC1564c1, enumC1564c2, enumC1564c3, enumC1564c4, enumC1564c5, enumC1564c6, enumC1564c7, enumC1564c8, enumC1564c9, enumC1564c10, enumC1564c11, enumC1564c12, enumC1564c13, enumC1564c14, enumC1564c15, enumC1564c16, enumC1564c17, enumC1564c18, enumC1564c19, enumC1564c20, enumC1564c21, enumC1564c22, enumC1564c23, enumC1564c24, enumC1564c25, enumC1564c26, enumC1564c27, enumC1564c28, enumC1564c29, enumC1564c30, enumC1564c31, enumC1564c32, enumC1564c33, enumC1564c34, enumC1564c35, enumC1564c36, enumC1564c37, enumC1564c38, enumC1564c39, enumC1564c40, enumC1564c41, enumC1564c42, enumC1564c43, enumC1564c44, enumC1564c45, enumC1564c46, enumC1564c47, enumC1564c48, new EnumC1564c0("GROUP_LIST", 49, 49, 2, enumC1726u6), new EnumC1564c0("MAP", 50, 50, 4, EnumC1726u0.f21104a)};
        EnumC1564c0[] enumC1564c0ArrValues = values();
        f20783d = new EnumC1564c0[enumC1564c0ArrValues.length];
        for (EnumC1564c0 enumC1564c49 : enumC1564c0ArrValues) {
            f20783d[enumC1564c49.f20785a] = enumC1564c49;
        }
    }
}
