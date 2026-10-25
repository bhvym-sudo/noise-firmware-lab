package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f36046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36047b;

    @Override // zc.S
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f36046a, this.f36047b);
        kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
        return new Jb.s(bArrCopyOf);
    }

    @Override // zc.S
    public final void b(int i) {
        byte[] bArr = this.f36046a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
            kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
            this.f36046a = bArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36047b;
    }
}
