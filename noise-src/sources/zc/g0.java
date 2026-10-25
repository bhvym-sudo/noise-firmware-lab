package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f36056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36057b;

    @Override // zc.S
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f36056a, this.f36057b);
        kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
        return new Jb.u(iArrCopyOf);
    }

    @Override // zc.S
    public final void b(int i) {
        int[] iArr = this.f36056a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            this.f36056a = iArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36057b;
    }
}
