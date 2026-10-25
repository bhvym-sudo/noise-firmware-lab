package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I7 extends J7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J7 f20475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J7 f20476f;

    static {
        J7 j7B = new I7(null, new p241u.P(0)).b();
        f20475e = j7B;
        I7 i10 = new I7(j7B, new p241u.P(0));
        boolean z3 = !i10.f20503c;
        Boolean bool = Boolean.TRUE;
        p184p4.s.p("Can't mutate after handing to trace", z3);
        p184p4.s.p("Key already present", !i10.c());
        i10.f20502b.put(J7.f20500d, bool);
        f20476f = i10.b();
    }
}
