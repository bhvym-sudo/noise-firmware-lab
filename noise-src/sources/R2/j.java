package R2;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p196q2.AbstractC2142y;
import p196q2.InterfaceC2127i;

/* JADX INFO: loaded from: classes.dex */
public final class j implements n {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11587F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2127i f11589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11591d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11593f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f11592e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11588a = new byte[4096];

    static {
        AbstractC2142y.a("media3.extractor");
    }

    public j(InterfaceC2127i interfaceC2127i, long j, long j6) {
        this.f11589b = interfaceC2127i;
        this.f11591d = j;
        this.f11590c = j6;
    }

    @Override // R2.n
    public final boolean a(byte[] bArr, int i, int i10, boolean z3) throws EOFException, InterruptedIOException {
        int iMin;
        int i11 = this.f11587F;
        if (i11 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i11, i10);
            System.arraycopy(this.f11592e, 0, bArr, i, iMin);
            h(iMin);
        }
        int iE = iMin;
        while (iE < i10 && iE != -1) {
            iE = e(bArr, i, i10, iE, z3);
        }
        if (iE != -1) {
            this.f11591d += (long) iE;
        }
        return iE != -1;
    }

    public final boolean b(int i, boolean z3) throws EOFException, InterruptedIOException {
        c(i);
        int iE = this.f11587F - this.f11593f;
        while (iE < i) {
            int i10 = i;
            boolean z4 = z3;
            iE = e(this.f11592e, this.f11593f, i10, iE, z4);
            if (iE == -1) {
                return false;
            }
            this.f11587F = this.f11593f + iE;
            i = i10;
            z3 = z4;
        }
        this.f11593f += i;
        return true;
    }

    public final void c(int i) {
        int i10 = this.f11593f + i;
        byte[] bArr = this.f11592e;
        if (i10 > bArr.length) {
            this.f11592e = Arrays.copyOf(this.f11592e, p231t2.t.h(bArr.length * 2, 65536 + i10, i10 + 524288));
        }
    }

    public final int e(byte[] bArr, int i, int i10, int i11, boolean z3) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i12 = this.f11589b.read(bArr, i + i11, i10 - i11);
        if (i12 != -1) {
            return i11 + i12;
        }
        if (i11 == 0 && z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // R2.n
    public final boolean g(byte[] bArr, int i, int i10, boolean z3) {
        if (!b(i10, z3)) {
            return false;
        }
        System.arraycopy(this.f11592e, this.f11593f - i10, bArr, i, i10);
        return true;
    }

    @Override // R2.n
    public final long getLength() {
        return this.f11590c;
    }

    @Override // R2.n
    public final long getPosition() {
        return this.f11591d;
    }

    public final void h(int i) {
        int i10 = this.f11587F - i;
        this.f11587F = i10;
        this.f11593f = 0;
        byte[] bArr = this.f11592e;
        byte[] bArr2 = i10 < bArr.length - 524288 ? new byte[65536 + i10] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i10);
        this.f11592e = bArr2;
    }

    @Override // R2.n
    public final long j() {
        return this.f11591d + ((long) this.f11593f);
    }

    @Override // R2.n
    public final void k(int i) throws EOFException, InterruptedIOException {
        b(i, false);
    }

    @Override // R2.n
    public final int n(int i) throws EOFException, InterruptedIOException {
        j jVar;
        int iMin = Math.min(this.f11587F, i);
        h(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f11588a;
            jVar = this;
            iMin = jVar.e(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            jVar = this;
        }
        if (iMin != -1) {
            jVar.f11591d += (long) iMin;
        }
        return iMin;
    }

    @Override // R2.n
    public final int p(byte[] bArr, int i, int i10) throws EOFException, InterruptedIOException {
        j jVar;
        int iMin;
        c(i10);
        int i11 = this.f11587F;
        int i12 = this.f11593f;
        int i13 = i11 - i12;
        if (i13 == 0) {
            jVar = this;
            iMin = jVar.e(this.f11592e, i12, i10, 0, true);
            if (iMin == -1) {
                return -1;
            }
            jVar.f11587F += iMin;
        } else {
            jVar = this;
            iMin = Math.min(i10, i13);
        }
        System.arraycopy(jVar.f11592e, jVar.f11593f, bArr, i, iMin);
        jVar.f11593f += iMin;
        return iMin;
    }

    @Override // R2.n
    public final void r() {
        this.f11593f = 0;
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws EOFException, InterruptedIOException {
        j jVar;
        int i11 = this.f11587F;
        int iE = 0;
        if (i11 != 0) {
            int iMin = Math.min(i11, i10);
            System.arraycopy(this.f11592e, 0, bArr, i, iMin);
            h(iMin);
            iE = iMin;
        }
        if (iE == 0) {
            jVar = this;
            iE = jVar.e(bArr, i, i10, 0, true);
        } else {
            jVar = this;
        }
        if (iE != -1) {
            jVar.f11591d += (long) iE;
        }
        return iE;
    }

    @Override // R2.n
    public final void readFully(byte[] bArr, int i, int i10) throws EOFException, InterruptedIOException {
        a(bArr, i, i10, false);
    }

    @Override // R2.n
    public final void s(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f11587F, i);
        h(iMin);
        int iE = iMin;
        while (iE < i && iE != -1) {
            byte[] bArr = this.f11588a;
            iE = e(bArr, -iE, Math.min(i, bArr.length + iE), iE, false);
        }
        if (iE != -1) {
            this.f11591d += (long) iE;
        }
    }

    @Override // R2.n
    public final void z(byte[] bArr, int i, int i10) {
        g(bArr, i, i10, false);
    }
}
