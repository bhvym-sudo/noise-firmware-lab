package p156n0;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ B[] f28843a;

    /* JADX INFO: Fake field, exist only in values array */
    B EF5;

    static {
        B[] bArr = {new B("CounterClockwise", 0), new B("Clockwise", 1)};
        f28843a = bArr;
        a.r(bArr);
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f28843a.clone();
    }
}
