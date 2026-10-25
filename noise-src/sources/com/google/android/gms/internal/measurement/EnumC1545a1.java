package com.google.android.gms.internal.measurement;

import com.google.firebase.analytics.XG.BgpZKleYb;
import p150m7.UdUi.aYRgmOVgHa;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC1545a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC1545a1 f20741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC1545a1 f20742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC1545a1 f20743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC1545a1[] f20744f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1555b1 f20745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20746b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1545a1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1545a1 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1545a1 EF0;

    public EnumC1545a1(String str, int i, EnumC1555b1 enumC1555b1, int i10) {
        super(str, i);
        this.f20745a = enumC1555b1;
        this.f20746b = i10;
    }

    public static EnumC1545a1[] values() {
        return (EnumC1545a1[]) f20744f.clone();
    }

    static {
        EnumC1545a1 enumC1545a1 = new EnumC1545a1("DOUBLE", 0, EnumC1555b1.f20771d, 1);
        EnumC1545a1 enumC1545a2 = new EnumC1545a1("FLOAT", 1, EnumC1555b1.f20770c, 5);
        EnumC1555b1 enumC1555b1 = EnumC1555b1.f20769b;
        EnumC1545a1 enumC1545a3 = new EnumC1545a1("INT64", 2, enumC1555b1, 0);
        EnumC1545a1 enumC1545a4 = new EnumC1545a1("UINT64", 3, enumC1555b1, 0);
        EnumC1555b1 enumC1555b2 = EnumC1555b1.f20768a;
        EnumC1545a1 enumC1545a5 = new EnumC1545a1("INT32", 4, enumC1555b2, 0);
        EnumC1545a1 enumC1545a6 = new EnumC1545a1("FIXED64", 5, enumC1555b1, 1);
        EnumC1545a1 enumC1545a7 = new EnumC1545a1("FIXED32", 6, enumC1555b2, 5);
        EnumC1545a1 enumC1545a8 = new EnumC1545a1("BOOL", 7, EnumC1555b1.f20772e, 0);
        EnumC1545a1 enumC1545a9 = new EnumC1545a1("STRING", 8, EnumC1555b1.f20773f, 2);
        f20741c = enumC1545a9;
        EnumC1555b1 enumC1555b3 = EnumC1555b1.f20766H;
        EnumC1545a1 enumC1545a10 = new EnumC1545a1(aYRgmOVgHa.cRqhSqnHpvJMz, 9, enumC1555b3, 3);
        f20742d = enumC1545a10;
        EnumC1545a1 enumC1545a11 = new EnumC1545a1("MESSAGE", 10, enumC1555b3, 2);
        f20743e = enumC1545a11;
        f20744f = new EnumC1545a1[]{enumC1545a1, enumC1545a2, enumC1545a3, enumC1545a4, enumC1545a5, enumC1545a6, enumC1545a7, enumC1545a8, enumC1545a9, enumC1545a10, enumC1545a11, new EnumC1545a1("BYTES", 11, EnumC1555b1.f20764F, 2), new EnumC1545a1("UINT32", 12, enumC1555b2, 0), new EnumC1545a1("ENUM", 13, EnumC1555b1.f20765G, 0), new EnumC1545a1("SFIXED32", 14, enumC1555b2, 5), new EnumC1545a1("SFIXED64", 15, enumC1555b1, 1), new EnumC1545a1(BgpZKleYb.aaTEJk, 16, enumC1555b2, 0), new EnumC1545a1("SINT64", 17, enumC1555b1, 0)};
    }
}
