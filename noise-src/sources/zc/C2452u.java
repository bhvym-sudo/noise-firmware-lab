package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2452u extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f36098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36099b;

    @Override // zc.S
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f36098a, this.f36099b);
        kotlin.jvm.internal.l.d(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        float[] fArr = this.f36098a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i);
            kotlin.jvm.internal.l.d(fArrCopyOf, "copyOf(...)");
            this.f36098a = fArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36099b;
    }
}
