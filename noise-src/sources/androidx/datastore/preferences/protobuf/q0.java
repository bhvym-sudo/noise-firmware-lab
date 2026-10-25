package androidx.datastore.preferences.protobuf;

import Q2.TI.fslmYzCFFU;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public class q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f17193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f17194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o0 f17195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ q0[] f17196f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f17197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17198b;

    /* JADX INFO: Fake field, exist only in values array */
    q0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    q0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    q0 EF2;

    public q0(String str, int i, r0 r0Var, int i10) {
        super(str, i);
        this.f17197a = r0Var;
        this.f17198b = i10;
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) f17196f.clone();
    }

    static {
        q0 q0Var = new q0(fslmYzCFFU.kAmh, 0, r0.DOUBLE, 1);
        q0 q0Var2 = new q0("FLOAT", 1, r0.FLOAT, 5);
        r0 r0Var = r0.LONG;
        q0 q0Var3 = new q0("INT64", 2, r0Var, 0);
        q0 q0Var4 = new q0("UINT64", 3, r0Var, 0);
        r0 r0Var2 = r0.INT;
        q0 q0Var5 = new q0("INT32", 4, r0Var2, 0);
        q0 q0Var6 = new q0("FIXED64", 5, r0Var, 1);
        q0 q0Var7 = new q0("FIXED32", 6, r0Var2, 5);
        q0 q0Var8 = new q0("BOOL", 7, r0.BOOLEAN, 0);
        m0 m0Var = new m0("STRING", 8, r0.STRING, 2);
        f17193c = m0Var;
        r0 r0Var3 = r0.MESSAGE;
        n0 n0Var = new n0("GROUP", 9, r0Var3, 3);
        f17194d = n0Var;
        o0 o0Var = new o0("MESSAGE", 10, r0Var3, 2);
        f17195e = o0Var;
        f17196f = new q0[]{q0Var, q0Var2, q0Var3, q0Var4, q0Var5, q0Var6, q0Var7, q0Var8, m0Var, n0Var, o0Var, new p0("BYTES", 11, r0.BYTE_STRING, 2), new q0("UINT32", 12, r0Var2, 0), new q0("ENUM", 13, r0.ENUM, 0), new q0("SFIXED32", 14, r0Var2, 5), new q0("SFIXED64", 15, r0Var, 1), new q0("SINT32", 16, r0Var2, 0), new q0("SINT64", 17, r0Var, 0)};
    }
}
