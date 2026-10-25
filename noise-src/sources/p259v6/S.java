package p259v6;

import B8.GP.DKlQhnY;
import g8.d;
import p002a0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33468e;

    public S(byte[] bArr, int i, int i10) {
        super(bArr);
        T.h(i, i + i10, bArr.length);
        this.f33467d = i;
        this.f33468e = i10;
    }

    @Override // p259v6.T
    public final byte b(int i) {
        return this.f33471b[this.f33467d + i];
    }

    @Override // p259v6.T
    public final int c() {
        return this.f33467d;
    }

    @Override // p259v6.T
    public final int d() {
        return this.f33468e;
    }

    @Override // p259v6.T
    public final void f(byte[] bArr, int i) {
        System.arraycopy(this.f33471b, this.f33467d, bArr, 0, i);
    }

    @Override // p259v6.T
    public final byte a(int i) {
        int i10 = this.f33468e;
        if (((i10 - (i + 1)) | i) >= 0) {
            return this.f33471b[this.f33467d + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(d.f(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(c.r(DKlQhnY.jSIQiJeJ, i, i10, ", "));
    }
}
