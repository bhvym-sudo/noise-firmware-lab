package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class Z extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f36037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36038b;

    @Override // zc.S
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f36037a, this.f36038b);
        kotlin.jvm.internal.l.d(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        short[] sArr = this.f36037a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i);
            kotlin.jvm.internal.l.d(sArrCopyOf, "copyOf(...)");
            this.f36037a = sArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36038b;
    }
}
