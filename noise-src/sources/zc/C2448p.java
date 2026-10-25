package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2448p extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f36082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36083b;

    @Override // zc.S
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f36082a, this.f36083b);
        kotlin.jvm.internal.l.d(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        double[] dArr = this.f36082a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i);
            kotlin.jvm.internal.l.d(dArrCopyOf, "copyOf(...)");
            this.f36082a = dArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36083b;
    }
}
