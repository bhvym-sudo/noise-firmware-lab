package zc;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f36002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36003b;

    @Override // zc.S
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f36002a, this.f36003b);
        kotlin.jvm.internal.l.d(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        long[] jArr = this.f36002a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i);
            kotlin.jvm.internal.l.d(jArrCopyOf, "copyOf(...)");
            this.f36002a = jArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36003b;
    }
}
