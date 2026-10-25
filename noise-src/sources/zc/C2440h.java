package zc;

import java.util.Arrays;

/* JADX INFO: renamed from: zc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2440h extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f36058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36059b;

    @Override // zc.S
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f36058a, this.f36059b);
        kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @Override // zc.S
    public final void b(int i) {
        byte[] bArr = this.f36058a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
            kotlin.jvm.internal.l.d(bArrCopyOf, "copyOf(...)");
            this.f36058a = bArrCopyOf;
        }
    }

    @Override // zc.S
    public final int d() {
        return this.f36059b;
    }
}
