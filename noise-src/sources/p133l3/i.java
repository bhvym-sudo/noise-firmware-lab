package p133l3;

import R2.F;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f27277a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f27280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f27281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27284h;
    public int i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27286l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f27278b = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f27279c = new m();
    public final m j = new m(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m f27285k = new m();

    public i(F f10, t tVar, f fVar) {
        this.f27277a = f10;
        this.f27280d = tVar;
        this.f27281e = fVar;
        this.f27280d = tVar;
        this.f27281e = fVar;
        f10.a(tVar.f27391a.f27367f);
        d();
    }

    public final r a() {
        if (!this.f27286l) {
            return null;
        }
        s sVar = this.f27278b;
        f fVar = sVar.f27376a;
        int i = t.f32625a;
        int i10 = fVar.f27269a;
        r rVar = sVar.f27386m;
        if (rVar == null) {
            rVar = this.f27280d.f27391a.f27370k[i10];
        }
        if (rVar == null || !rVar.f27371a) {
            return null;
        }
        return rVar;
    }

    public final boolean b() {
        this.f27282f++;
        if (!this.f27286l) {
            return false;
        }
        int i = this.f27283g + 1;
        this.f27283g = i;
        int[] iArr = this.f27278b.f27382g;
        int i10 = this.f27284h;
        if (i != iArr[i10]) {
            return true;
        }
        this.f27284h = i10 + 1;
        this.f27283g = 0;
        return false;
    }

    public final int c(int i, int i10) {
        m mVar;
        r rVarA = a();
        if (rVarA == null) {
            return 0;
        }
        int length = rVarA.f27374d;
        s sVar = this.f27278b;
        if (length != 0) {
            mVar = sVar.f27387n;
        } else {
            byte[] bArr = rVarA.f27375e;
            int i11 = t.f32625a;
            int length2 = bArr.length;
            m mVar2 = this.f27285k;
            mVar2.D(bArr, length2);
            length = bArr.length;
            mVar = mVar2;
        }
        boolean z3 = sVar.f27384k && sVar.f27385l[this.f27282f];
        boolean z4 = z3 || i10 != 0;
        m mVar3 = this.j;
        mVar3.f32611a[0] = (byte) ((z4 ? 128 : 0) | length);
        mVar3.F(0);
        F f10 = this.f27277a;
        f10.d(mVar3, 1, 1);
        f10.d(mVar, length, 1);
        if (!z4) {
            return length + 1;
        }
        m mVar4 = this.f27279c;
        if (!z3) {
            mVar4.C(8);
            byte[] bArr2 = mVar4.f32611a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i10 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            f10.d(mVar4, 8, 1);
            return length + 9;
        }
        m mVar5 = sVar.f27387n;
        int iZ = mVar5.z();
        mVar5.G(-2);
        int i12 = (iZ * 6) + 2;
        if (i10 != 0) {
            mVar4.C(i12);
            byte[] bArr3 = mVar4.f32611a;
            mVar5.e(bArr3, 0, i12);
            int i13 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i10;
            bArr3[2] = (byte) ((i13 >> 8) & 255);
            bArr3[3] = (byte) (i13 & 255);
        } else {
            mVar4 = mVar5;
        }
        f10.d(mVar4, i12, 1);
        return length + 1 + i12;
    }

    public final void d() {
        s sVar = this.f27278b;
        sVar.f27379d = 0;
        sVar.f27389p = 0L;
        sVar.f27390q = false;
        sVar.f27384k = false;
        sVar.f27388o = false;
        sVar.f27386m = null;
        this.f27282f = 0;
        this.f27284h = 0;
        this.f27283g = 0;
        this.i = 0;
        this.f27286l = false;
    }
}
