package p171o3;

import A2.k;
import R2.E;
import R2.F;
import java.io.EOFException;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.InterfaceC2127i;
import p231t2.b;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class o implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f29579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f29580b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f29585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2134p f29586h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29582d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29583e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f29584f = t.f32630f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f29581c = new m();

    public o(F f10, j jVar) {
        this.f29579a = f10;
        this.f29580b = jVar;
    }

    @Override // R2.F
    public final void a(C2134p c2134p) {
        c2134p.f31598m.getClass();
        String str = c2134p.f31598m;
        b.e(D.g(str) == 3);
        boolean zEquals = c2134p.equals(this.f29586h);
        j jVar = this.f29580b;
        if (!zEquals) {
            this.f29586h = c2134p;
            this.f29585g = jVar.g(c2134p) ? jVar.i(c2134p) : null;
        }
        l lVar = this.f29585g;
        F f10 = this.f29579a;
        if (lVar == null) {
            f10.a(c2134p);
            return;
        }
        C2133o c2133oA = c2134p.a();
        c2133oA.f31562l = D.m("application/x-media3-cues");
        c2133oA.i = str;
        c2133oA.f31567q = Long.MAX_VALUE;
        c2133oA.f31549F = jVar.j(c2134p);
        f10.a(new C2134p(c2133oA));
    }

    @Override // R2.F
    public final void b(long j, int i, int i10, int i11, E e10) {
        if (this.f29585g == null) {
            this.f29579a.b(j, i, i10, i11, e10);
            return;
        }
        b.d("DRM on subtitles is not supported", e10 == null);
        int i12 = (this.f29583e - i11) - i10;
        this.f29585g.c(this.f29584f, i12, i10, k.f29569c, new k(this, j, i));
        int i13 = i12 + i10;
        this.f29582d = i13;
        if (i13 == this.f29583e) {
            this.f29582d = 0;
            this.f29583e = 0;
        }
    }

    @Override // R2.F
    public final int c(InterfaceC2127i interfaceC2127i, int i, boolean z3) throws EOFException {
        if (this.f29585g == null) {
            return this.f29579a.c(interfaceC2127i, i, z3);
        }
        e(i);
        int i10 = interfaceC2127i.read(this.f29584f, this.f29583e, i);
        if (i10 != -1) {
            this.f29583e += i10;
            return i10;
        }
        if (z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // R2.F
    public final void d(m mVar, int i, int i10) {
        if (this.f29585g == null) {
            this.f29579a.d(mVar, i, i10);
            return;
        }
        e(i);
        mVar.e(this.f29584f, this.f29583e, i);
        this.f29583e += i;
    }

    public final void e(int i) {
        int length = this.f29584f.length;
        int i10 = this.f29583e;
        if (length - i10 >= i) {
            return;
        }
        int i11 = i10 - this.f29582d;
        int iMax = Math.max(i11 * 2, i + i11);
        byte[] bArr = this.f29584f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f29582d, bArr2, 0, i11);
        this.f29582d = 0;
        this.f29583e = i11;
        this.f29584f = bArr2;
    }
}
