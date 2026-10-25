package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f35990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35991b;

    @Override // zc.S
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f35990a, this.f35991b);
        kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        int[] iArr = this.f35990a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            this.f35990a = iArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f35991b;
    }
}
