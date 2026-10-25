package R2;

import java.io.EOFException;
import p196q2.C2134p;
import p196q2.InterfaceC2127i;

/* JADX INFO: loaded from: classes.dex */
public final class l implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11601a = new byte[4096];

    @Override // R2.F
    public final int c(InterfaceC2127i interfaceC2127i, int i, boolean z3) throws EOFException {
        byte[] bArr = this.f11601a;
        int i10 = interfaceC2127i.read(bArr, 0, Math.min(bArr.length, i));
        if (i10 != -1) {
            return i10;
        }
        if (z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // R2.F
    public final void d(p231t2.m mVar, int i, int i10) {
        mVar.G(i);
    }

    @Override // R2.F
    public final void a(C2134p c2134p) {
    }

    @Override // R2.F
    public final void b(long j, int i, int i10, int i11, E e10) {
    }
}
