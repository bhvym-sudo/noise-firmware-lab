package p129kc;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f26933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f26934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f26935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f26936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ B[] f26937e;

    static {
        B b10 = new B("DEFAULT", 0);
        f26933a = b10;
        B b11 = new B("LAZY", 1);
        f26934b = b11;
        B b12 = new B("ATOMIC", 2);
        f26935c = b12;
        B b13 = new B("UNDISPATCHED", 3);
        f26936d = b13;
        B[] bArr = {b10, b11, b12, b13};
        f26937e = bArr;
        a.r(bArr);
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f26937e.clone();
    }
}
