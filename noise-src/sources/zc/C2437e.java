package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2437e extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f36048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36049b;

    @Override // zc.S
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f36048a, this.f36049b);
        kotlin.jvm.internal.l.d(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        boolean[] zArr = this.f36048a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i);
            kotlin.jvm.internal.l.d(zArrCopyOf, "copyOf(...)");
            this.f36048a = zArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36049b;
    }
}
