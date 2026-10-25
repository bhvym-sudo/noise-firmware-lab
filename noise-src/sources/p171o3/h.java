package p171o3;

import G.C0379a;
import R2.F;
import R2.m;
import R2.n;
import R2.o;
import R2.w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p184p4.s;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class h implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f29559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2134p f29560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f29561c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f29564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29566h;
    public long[] i;
    public long j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f29563e = t.f32630f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p231t2.m f29562d = new p231t2.m();

    public h(l lVar, C2134p c2134p) {
        this.f29559a = lVar;
        C2133o c2133oA = c2134p.a();
        c2133oA.f31562l = D.m("application/x-media3-cues");
        c2133oA.i = c2134p.f31598m;
        c2133oA.f31549F = lVar.i();
        this.f29560b = new C2134p(c2133oA);
        this.f29561c = new ArrayList();
        this.f29566h = 0;
        this.i = t.f32631g;
        this.j = -9223372036854775807L;
    }

    @Override // R2.m
    public final void a() {
        if (this.f29566h == 5) {
            return;
        }
        this.f29559a.reset();
        this.f29566h = 5;
    }

    public final void b(g gVar) {
        b.k(this.f29564f);
        byte[] bArr = gVar.f29558b;
        int length = bArr.length;
        p231t2.m mVar = this.f29562d;
        mVar.getClass();
        mVar.D(bArr, bArr.length);
        this.f29564f.d(mVar, length, 0);
        this.f29564f.b(gVar.f29557a, 1, length, 0, null);
    }

    @Override // R2.m
    public final void d(o oVar) {
        b.j(this.f29566h == 0);
        F fU = oVar.u(0, 3);
        this.f29564f = fU;
        fU.a(this.f29560b);
        oVar.o();
        oVar.m(new w(-9223372036854775807L, new long[]{0}, new long[]{0}));
        this.f29566h = 1;
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        return true;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        int i = this.f29566h;
        b.j((i == 0 || i == 5) ? false : true);
        this.j = j6;
        if (this.f29566h == 2) {
            this.f29566h = 1;
        }
        if (this.f29566h == 4) {
            this.f29566h = 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084 A[Catch: RuntimeException -> 0x00c9, TryCatch #0 {RuntimeException -> 0x00c9, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b4, B:41:0x00ba, B:44:0x00cb, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c A[Catch: RuntimeException -> 0x00c9, TryCatch #0 {RuntimeException -> 0x00c9, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b4, B:41:0x00ba, B:44:0x00cb, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba A[Catch: RuntimeException -> 0x00c9, LOOP:1: B:39:0x00b4->B:41:0x00ba, LOOP_END, TryCatch #0 {RuntimeException -> 0x00c9, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b4, B:41:0x00ba, B:44:0x00cb, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:68:0x007e A[EXC_TOP_SPLITTER, PHI: r22
      0x007e: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x007c, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        int i;
        long j;
        k kVar;
        int i10;
        int i11 = this.f29566h;
        b.j((i11 == 0 || i11 == 5) ? false : true);
        if (this.f29566h == 1) {
            int iQ = nVar.getLength() != -1 ? s.q(nVar.getLength()) : 1024;
            if (iQ > this.f29563e.length) {
                this.f29563e = new byte[iQ];
            }
            this.f29565g = 0;
            this.f29566h = 2;
        }
        int i12 = this.f29566h;
        ArrayList arrayList = this.f29561c;
        if (i12 == 2) {
            byte[] bArr = this.f29563e;
            if (bArr.length == this.f29565g) {
                this.f29563e = Arrays.copyOf(bArr, bArr.length + 1024);
            }
            byte[] bArr2 = this.f29563e;
            int i13 = this.f29565g;
            int i14 = nVar.read(bArr2, i13, bArr2.length - i13);
            if (i14 != -1) {
                this.f29565g += i14;
            }
            long length = nVar.getLength();
            if (length != -1) {
                i = 0;
                if (this.f29565g == length) {
                    try {
                        j = this.j;
                        if (j != -9223372036854775807L) {
                            kVar = new k(true, j);
                        } else {
                            kVar = k.f29569c;
                        }
                        k kVar2 = kVar;
                        l lVar = this.f29559a;
                        byte[] bArr3 = this.f29563e;
                        p036c8.b bVar = new p036c8.b(this, 10);
                        lVar.getClass();
                        lVar.c(bArr3, 0, bArr3.length, kVar2, bVar);
                        Collections.sort(arrayList);
                        this.i = new long[arrayList.size()];
                        for (i10 = i; i10 < arrayList.size(); i10++) {
                            this.i[i10] = ((g) arrayList.get(i10)).f29557a;
                        }
                        this.f29563e = t.f32630f;
                        this.f29566h = 4;
                    } catch (RuntimeException e10) {
                        throw E.a(e10, "SubtitleParser failed.");
                    }
                }
            } else {
                i = 0;
            }
            if (i14 == -1) {
                j = this.j;
                if (j != -9223372036854775807L) {
                    kVar = new k(true, j);
                } else {
                    kVar = k.f29569c;
                }
                k kVar3 = kVar;
                l lVar2 = this.f29559a;
                byte[] bArr4 = this.f29563e;
                p036c8.b bVar2 = new p036c8.b(this, 10);
                lVar2.getClass();
                lVar2.c(bArr4, 0, bArr4.length, kVar3, bVar2);
                Collections.sort(arrayList);
                this.i = new long[arrayList.size()];
                while (i10 < arrayList.size()) {
                    this.i[i10] = ((g) arrayList.get(i10)).f29557a;
                }
                this.f29563e = t.f32630f;
                this.f29566h = 4;
            }
        } else {
            i = 0;
        }
        if (this.f29566h == 3) {
            if (nVar.n(nVar.getLength() != -1 ? s.q(nVar.getLength()) : 1024) == -1) {
                long j6 = this.j;
                for (int iD = j6 == -9223372036854775807L ? i : t.d(this.i, j6, true); iD < arrayList.size(); iD++) {
                    b((g) arrayList.get(iD));
                }
                this.f29566h = 4;
            }
        }
        if (this.f29566h == 4) {
            return -1;
        }
        return i;
    }
}
