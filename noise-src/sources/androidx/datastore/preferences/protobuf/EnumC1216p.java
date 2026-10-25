package androidx.datastore.preferences.protobuf;

import com.google.android.play.core.common.UX.aybPkRTQ;
import p291yb.UgzQ.ZUNcIbYzr;

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
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC1216p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1216p f17186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC1216p f17187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC1216p[] f17188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC1216p[] f17189e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17190a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1216p EF0;

    public EnumC1216p(String str, int i, int i10, int i11, EnumC1224y enumC1224y) {
        super(str, i);
        this.f17190a = i10;
        int iB = S.c.b(i11);
        if (iB == 1 || iB == 3) {
            enumC1224y.getClass();
        }
        if (i11 == 1) {
            enumC1224y.ordinal();
        }
    }

    public static EnumC1216p valueOf(String str) {
        return (EnumC1216p) Enum.valueOf(EnumC1216p.class, str);
    }

    public static EnumC1216p[] values() {
        return (EnumC1216p[]) f17189e.clone();
    }

    static {
        EnumC1224y enumC1224y = EnumC1224y.DOUBLE;
        EnumC1216p enumC1216p = new EnumC1216p("DOUBLE", 0, 0, 1, enumC1224y);
        EnumC1224y enumC1224y2 = EnumC1224y.FLOAT;
        EnumC1216p enumC1216p2 = new EnumC1216p(aybPkRTQ.xcITCRGxVn, 1, 1, 1, enumC1224y2);
        EnumC1224y enumC1224y3 = EnumC1224y.LONG;
        EnumC1216p enumC1216p3 = new EnumC1216p("INT64", 2, 2, 1, enumC1224y3);
        EnumC1216p enumC1216p4 = new EnumC1216p("UINT64", 3, 3, 1, enumC1224y3);
        EnumC1224y enumC1224y4 = EnumC1224y.INT;
        EnumC1216p enumC1216p5 = new EnumC1216p("INT32", 4, 4, 1, enumC1224y4);
        EnumC1216p enumC1216p6 = new EnumC1216p("FIXED64", 5, 5, 1, enumC1224y3);
        EnumC1216p enumC1216p7 = new EnumC1216p("FIXED32", 6, 6, 1, enumC1224y4);
        EnumC1224y enumC1224y5 = EnumC1224y.BOOLEAN;
        EnumC1216p enumC1216p8 = new EnumC1216p("BOOL", 7, 7, 1, enumC1224y5);
        EnumC1224y enumC1224y6 = EnumC1224y.STRING;
        EnumC1216p enumC1216p9 = new EnumC1216p("STRING", 8, 8, 1, enumC1224y6);
        EnumC1224y enumC1224y7 = EnumC1224y.MESSAGE;
        EnumC1216p enumC1216p10 = new EnumC1216p("MESSAGE", 9, 9, 1, enumC1224y7);
        EnumC1224y enumC1224y8 = EnumC1224y.BYTE_STRING;
        EnumC1216p enumC1216p11 = new EnumC1216p("BYTES", 10, 10, 1, enumC1224y8);
        EnumC1216p enumC1216p12 = new EnumC1216p(ZUNcIbYzr.SZKcQReTjGuu, 11, 11, 1, enumC1224y4);
        EnumC1224y enumC1224y9 = EnumC1224y.ENUM;
        EnumC1216p enumC1216p13 = new EnumC1216p("ENUM", 12, 12, 1, enumC1224y9);
        EnumC1216p enumC1216p14 = new EnumC1216p("SFIXED32", 13, 13, 1, enumC1224y4);
        EnumC1216p enumC1216p15 = new EnumC1216p("SFIXED64", 14, 14, 1, enumC1224y3);
        EnumC1216p enumC1216p16 = new EnumC1216p("SINT32", 15, 15, 1, enumC1224y4);
        EnumC1216p enumC1216p17 = new EnumC1216p("SINT64", 16, 16, 1, enumC1224y3);
        EnumC1216p enumC1216p18 = new EnumC1216p("GROUP", 17, 17, 1, enumC1224y7);
        EnumC1216p enumC1216p19 = new EnumC1216p("DOUBLE_LIST", 18, 18, 2, enumC1224y);
        EnumC1216p enumC1216p20 = new EnumC1216p("FLOAT_LIST", 19, 19, 2, enumC1224y2);
        EnumC1216p enumC1216p21 = new EnumC1216p("INT64_LIST", 20, 20, 2, enumC1224y3);
        EnumC1216p enumC1216p22 = new EnumC1216p("UINT64_LIST", 21, 21, 2, enumC1224y3);
        EnumC1216p enumC1216p23 = new EnumC1216p("INT32_LIST", 22, 22, 2, enumC1224y4);
        EnumC1216p enumC1216p24 = new EnumC1216p("FIXED64_LIST", 23, 23, 2, enumC1224y3);
        EnumC1216p enumC1216p25 = new EnumC1216p("FIXED32_LIST", 24, 24, 2, enumC1224y4);
        EnumC1216p enumC1216p26 = new EnumC1216p("BOOL_LIST", 25, 25, 2, enumC1224y5);
        EnumC1216p enumC1216p27 = new EnumC1216p("STRING_LIST", 26, 26, 2, enumC1224y6);
        EnumC1216p enumC1216p28 = new EnumC1216p("MESSAGE_LIST", 27, 27, 2, enumC1224y7);
        EnumC1216p enumC1216p29 = new EnumC1216p("BYTES_LIST", 28, 28, 2, enumC1224y8);
        EnumC1216p enumC1216p30 = new EnumC1216p("UINT32_LIST", 29, 29, 2, enumC1224y4);
        EnumC1216p enumC1216p31 = new EnumC1216p("ENUM_LIST", 30, 30, 2, enumC1224y9);
        EnumC1216p enumC1216p32 = new EnumC1216p("SFIXED32_LIST", 31, 31, 2, enumC1224y4);
        EnumC1216p enumC1216p33 = new EnumC1216p("SFIXED64_LIST", 32, 32, 2, enumC1224y3);
        EnumC1216p enumC1216p34 = new EnumC1216p("SINT32_LIST", 33, 33, 2, enumC1224y4);
        EnumC1216p enumC1216p35 = new EnumC1216p("SINT64_LIST", 34, 34, 2, enumC1224y3);
        EnumC1216p enumC1216p36 = new EnumC1216p("DOUBLE_LIST_PACKED", 35, 35, 3, enumC1224y);
        f17186b = enumC1216p36;
        EnumC1216p enumC1216p37 = new EnumC1216p("FLOAT_LIST_PACKED", 36, 36, 3, enumC1224y2);
        EnumC1216p enumC1216p38 = new EnumC1216p("INT64_LIST_PACKED", 37, 37, 3, enumC1224y3);
        EnumC1216p enumC1216p39 = new EnumC1216p("UINT64_LIST_PACKED", 38, 38, 3, enumC1224y3);
        EnumC1216p enumC1216p40 = new EnumC1216p("INT32_LIST_PACKED", 39, 39, 3, enumC1224y4);
        EnumC1216p enumC1216p41 = new EnumC1216p("FIXED64_LIST_PACKED", 40, 40, 3, enumC1224y3);
        EnumC1216p enumC1216p42 = new EnumC1216p("FIXED32_LIST_PACKED", 41, 41, 3, enumC1224y4);
        EnumC1216p enumC1216p43 = new EnumC1216p("BOOL_LIST_PACKED", 42, 42, 3, enumC1224y5);
        EnumC1216p enumC1216p44 = new EnumC1216p("UINT32_LIST_PACKED", 43, 43, 3, enumC1224y4);
        EnumC1216p enumC1216p45 = new EnumC1216p("ENUM_LIST_PACKED", 44, 44, 3, enumC1224y9);
        EnumC1216p enumC1216p46 = new EnumC1216p("SFIXED32_LIST_PACKED", 45, 45, 3, enumC1224y4);
        EnumC1216p enumC1216p47 = new EnumC1216p("SFIXED64_LIST_PACKED", 46, 46, 3, enumC1224y3);
        EnumC1216p enumC1216p48 = new EnumC1216p("SINT32_LIST_PACKED", 47, 47, 3, enumC1224y4);
        EnumC1216p enumC1216p49 = new EnumC1216p("SINT64_LIST_PACKED", 48, 48, 3, enumC1224y3);
        f17187c = enumC1216p49;
        f17189e = new EnumC1216p[]{enumC1216p, enumC1216p2, enumC1216p3, enumC1216p4, enumC1216p5, enumC1216p6, enumC1216p7, enumC1216p8, enumC1216p9, enumC1216p10, enumC1216p11, enumC1216p12, enumC1216p13, enumC1216p14, enumC1216p15, enumC1216p16, enumC1216p17, enumC1216p18, enumC1216p19, enumC1216p20, enumC1216p21, enumC1216p22, enumC1216p23, enumC1216p24, enumC1216p25, enumC1216p26, enumC1216p27, enumC1216p28, enumC1216p29, enumC1216p30, enumC1216p31, enumC1216p32, enumC1216p33, enumC1216p34, enumC1216p35, enumC1216p36, enumC1216p37, enumC1216p38, enumC1216p39, enumC1216p40, enumC1216p41, enumC1216p42, enumC1216p43, enumC1216p44, enumC1216p45, enumC1216p46, enumC1216p47, enumC1216p48, enumC1216p49, new EnumC1216p("GROUP_LIST", 49, 49, 2, enumC1224y7), new EnumC1216p("MAP", 50, 50, 4, EnumC1224y.VOID)};
        EnumC1216p[] enumC1216pArrValues = values();
        f17188d = new EnumC1216p[enumC1216pArrValues.length];
        for (EnumC1216p enumC1216p50 : enumC1216pArrValues) {
            f17188d[enumC1216p50.f17190a] = enumC1216p50;
        }
    }
}
