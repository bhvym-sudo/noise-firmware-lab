package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f36074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36075b;

    @Override // zc.S
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f36074a, this.f36075b);
        kotlin.jvm.internal.l.d(sArrCopyOf, "copyOf(...)");
        return new Jb.z(sArrCopyOf);
    }

    @Override // zc.S
    public final void b(int i) {
        short[] sArr = this.f36074a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i);
            kotlin.jvm.internal.l.d(sArrCopyOf, "copyOf(...)");
            this.f36074a = sArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36075b;
    }
}
