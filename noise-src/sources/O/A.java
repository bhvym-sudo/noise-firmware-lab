package O;

import p273x.C2298o;

/* JADX INFO: loaded from: classes.dex */
public final class A extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f9862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f9863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f9864d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9865a;

    static {
        int i = 1;
        f9862b = new A(i, 0);
        f9863c = new A(i, 1);
        f9864d = new A(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(int i, int i10) {
        super(i);
        this.f9865a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f9865a) {
            case 0:
                long j = ((p144m0.b) obj).f27749a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new C2298o(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))) : E.f9875a;
            case 1:
                C2298o c2298o = (C2298o) obj;
                return new p144m0.b((((long) Float.floatToRawIntBits(c2298o.f34207a)) << 32) | (((long) Float.floatToRawIntBits(c2298o.f34208b)) & 4294967295L));
            default:
                return Jb.A.f6997a;
        }
    }
}
