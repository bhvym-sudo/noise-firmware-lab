package O;

import p273x.C2298o;
import p273x.o0;
import p273x.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2298o f9875a = new C2298o(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f9876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p273x.U f9878d;

    static {
        A a10 = A.f9862b;
        A a11 = A.f9863c;
        o0 o0Var = p0.f34214a;
        f9876b = new o0(a10, a11);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        f9877c = jFloatToRawIntBits;
        f9878d = new p273x.U(new p144m0.b(jFloatToRawIntBits));
    }
}
