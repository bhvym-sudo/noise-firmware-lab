package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2444l extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f36069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36070b;

    @Override // zc.S
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f36069a, this.f36070b);
        kotlin.jvm.internal.l.d(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        char[] cArr = this.f36069a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i);
            kotlin.jvm.internal.l.d(cArrCopyOf, "copyOf(...)");
            this.f36069a = cArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36070b;
    }
}
