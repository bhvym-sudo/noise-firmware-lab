package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class A8 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h8 f20291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B8 f20294d;

    public /* synthetic */ A8(B8 b10, h8 h8Var, int i) {
        this.f20294d = b10;
        this.f20291a = h8Var;
        int i10 = i & 31;
        this.f20292b = i10;
        this.f20293c = i >>> (i10 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20292b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f20292b;
        B8 b10 = this.f20294d;
        AbstractC1609h abstractC1609h = b10.f20304b;
        int iA = abstractC1609h.a();
        Object objCast = this.f20291a.f20868b.cast(i >= iA ? b10.f20305c.i(i - iA) : abstractC1609h.i(i));
        int i10 = this.f20293c;
        if (i10 == 0) {
            this.f20292b = -1;
            return objCast;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10) + 1;
        this.f20293c >>>= iNumberOfTrailingZeros;
        this.f20292b += iNumberOfTrailingZeros;
        return objCast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
