package p146m3;

import R2.n;
import java.io.EOFException;
import p196q2.E;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f27793f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f27794g = new m(255);

    public final boolean a(n nVar, boolean z3) throws E, EOFException {
        boolean zG;
        boolean zG2;
        this.f27788a = 0;
        this.f27789b = 0L;
        this.f27790c = 0;
        this.f27791d = 0;
        this.f27792e = 0;
        m mVar = this.f27794g;
        mVar.C(27);
        try {
            zG = nVar.g(mVar.f32611a, 0, 27, z3);
        } catch (EOFException e10) {
            if (!z3) {
                throw e10;
            }
            zG = false;
        }
        if (zG && mVar.v() == 1332176723) {
            if (mVar.t() == 0) {
                this.f27788a = mVar.t();
                this.f27789b = mVar.j();
                mVar.k();
                mVar.k();
                mVar.k();
                int iT = mVar.t();
                this.f27790c = iT;
                this.f27791d = iT + 27;
                mVar.C(iT);
                try {
                    zG2 = nVar.g(mVar.f32611a, 0, this.f27790c, z3);
                } catch (EOFException e11) {
                    if (!z3) {
                        throw e11;
                    }
                    zG2 = false;
                }
                if (zG2) {
                    for (int i = 0; i < this.f27790c; i++) {
                        int iT2 = mVar.t();
                        this.f27793f[i] = iT2;
                        this.f27792e += iT2;
                    }
                    return true;
                }
            } else if (!z3) {
                throw E.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(n nVar, long j) {
        boolean zG;
        b.e(nVar.getPosition() == nVar.j());
        m mVar = this.f27794g;
        mVar.C(4);
        while (true) {
            if (j != -1 && nVar.getPosition() + 4 >= j) {
                break;
            }
            try {
                zG = nVar.g(mVar.f32611a, 0, 4, true);
            } catch (EOFException unused) {
                zG = false;
            }
            if (!zG) {
                break;
            }
            mVar.F(0);
            if (mVar.v() == 1332176723) {
                nVar.r();
                return true;
            }
            nVar.s(1);
        }
        do {
            if (j != -1 && nVar.getPosition() >= j) {
                break;
            }
        } while (nVar.n(1) != -1);
        return false;
    }
}
