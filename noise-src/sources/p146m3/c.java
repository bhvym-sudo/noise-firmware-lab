package p146m3;

import B6.E1;
import M.q;
import R2.AbstractC0817b;
import R2.r;
import java.util.Arrays;
import p196q2.C2134p;
import p231t2.m;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f27778n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E1 f27779o;

    @Override // p146m3.i
    public final long b(m mVar) {
        byte[] bArr = mVar.f32611a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            mVar.G(4);
            mVar.A();
        }
        int iQ = AbstractC0817b.q(i, mVar);
        mVar.F(0);
        return iQ;
    }

    @Override // p146m3.i
    public final boolean c(m mVar, long j, q qVar) {
        byte[] bArr = mVar.f32611a;
        r rVar = this.f27778n;
        if (rVar == null) {
            r rVar2 = new r(bArr, 17);
            this.f27778n = rVar2;
            qVar.f8094b = rVar2.c(Arrays.copyOfRange(bArr, 9, mVar.f32613c), null);
            return true;
        }
        byte b10 = bArr[0];
        if ((b10 & 127) != 3) {
            if (b10 != -1) {
                return true;
            }
            E1 e10 = this.f27779o;
            if (e10 != null) {
                e10.f1538a = j;
                qVar.f8095c = e10;
            }
            ((C2134p) qVar.f8094b).getClass();
            return false;
        }
        v vVarR = AbstractC0817b.r(mVar);
        r rVar3 = new r(rVar.f11606a, rVar.f11607b, rVar.f11608c, rVar.f11609d, rVar.f11610e, rVar.f11612g, rVar.f11613h, rVar.j, vVarR, rVar.f11615l);
        this.f27778n = rVar3;
        E1 e11 = new E1();
        e11.f1540c = rVar3;
        e11.f1541d = vVarR;
        e11.f1538a = -1L;
        e11.f1539b = -1L;
        this.f27779o = e11;
        return true;
    }

    @Override // p146m3.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f27778n = null;
            this.f27779o = null;
        }
    }
}
