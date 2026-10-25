package p284y3;

import G.C0379a;
import J8.a;
import N2.h;
import R2.F;
import R2.m;
import R2.n;
import R2.o;
import android.util.Pair;
import p196q2.E;
import p231t2.b;
import p231t2.t;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f35331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f35332b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f35335e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35333c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f35334d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35336f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f35337g = -1;

    @Override // R2.m
    public final void d(o oVar) {
        this.f35331a = oVar;
        this.f35332b = oVar.u(0, 1);
        oVar.o();
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        return k.b(nVar);
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f35333c = j == 0 ? 0 : 4;
        b bVar = this.f35335e;
        if (bVar != null) {
            bVar.a(j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0188  */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        byte[] bArr;
        int i;
        b.k(this.f35332b);
        int i10 = t.f32625a;
        int i11 = this.f35333c;
        int iU = 4;
        if (i11 == 0) {
            b.j(nVar.getPosition() == 0);
            int i12 = this.f35336f;
            if (i12 != -1) {
                nVar.s(i12);
                this.f35333c = 4;
                return 0;
            }
            if (!k.b(nVar)) {
                throw E.a(null, "Unsupported or unrecognized wav file type.");
            }
            nVar.s((int) (nVar.j() - nVar.getPosition()));
            this.f35333c = 1;
            return 0;
        }
        long j = -1;
        if (i11 == 1) {
            p231t2.m mVar = new p231t2.m(8);
            h hVarA = h.a(nVar, mVar);
            if (hVarA.f9012a != 1685272116) {
                nVar.r();
            } else {
                nVar.k(8);
                mVar.F(0);
                nVar.z(mVar.f32611a, 0, 8);
                j = mVar.j();
                nVar.s(((int) hVarA.f9013b) + 8);
            }
            this.f35334d = j;
            this.f35333c = 2;
            return 0;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                if (i11 != 4) {
                    throw new IllegalStateException();
                }
                b.j(this.f35337g != -1);
                long position = this.f35337g - nVar.getPosition();
                b bVar = this.f35335e;
                bVar.getClass();
                return bVar.c(nVar, position) ? -1 : 0;
            }
            nVar.r();
            h hVarC = k.c(1684108385, nVar, new p231t2.m(8));
            nVar.s(8);
            Pair pairCreate = Pair.create(Long.valueOf(nVar.getPosition()), Long.valueOf(hVarC.f9013b));
            this.f35336f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j6 = this.f35334d;
            if (j6 != -1 && jLongValue == 4294967295L) {
                jLongValue = j6;
            }
            this.f35337g = ((long) this.f35336f) + jLongValue;
            long length = nVar.getLength();
            if (length != -1 && this.f35337g > length) {
                b.A("WavExtractor", "Data exceeds input length: " + this.f35337g + ", " + length);
                this.f35337g = length;
            }
            b bVar2 = this.f35335e;
            bVar2.getClass();
            bVar2.b(this.f35336f, this.f35337g);
            this.f35333c = 4;
            return 0;
        }
        p231t2.m mVar2 = new p231t2.m(16);
        long j10 = k.c(1718449184, nVar, mVar2).f9013b;
        b.j(j10 >= 16);
        nVar.z(mVar2.f32611a, 0, 16);
        mVar2.F(0);
        int iM = mVar2.m();
        int iM2 = mVar2.m();
        int iL = mVar2.l();
        mVar2.l();
        int iM3 = mVar2.m();
        int iM4 = mVar2.m();
        int i13 = ((int) j10) - 16;
        if (i13 > 0) {
            bArr = new byte[i13];
            nVar.z(bArr, 0, i13);
        } else {
            bArr = t.f32630f;
        }
        byte[] bArr2 = bArr;
        nVar.s((int) (nVar.j() - nVar.getPosition()));
        a aVar = new a(iM, iM2, iL, iM3, iM4, bArr2);
        if (iM == 17) {
            this.f35335e = new a(this.f35331a, this.f35332b, aVar);
        } else if (iM == 6) {
            this.f35335e = new c(this.f35331a, this.f35332b, aVar, "audio/g711-alaw", -1);
        } else if (iM == 7) {
            this.f35335e = new c(this.f35331a, this.f35332b, aVar, "audio/g711-mlaw", -1);
        } else {
            if (iM == 1) {
                iU = t.u(iM4);
                i = iU;
            } else {
                if (iM != 3) {
                    if (iM == 65534) {
                        iU = t.u(iM4);
                        i = iU;
                    }
                } else if (iM4 == 32) {
                    i = iU;
                }
                i = 0;
            }
            if (i == 0) {
                throw E.c("Unsupported WAV format type: " + iM);
            }
            this.f35335e = new c(this.f35331a, this.f35332b, aVar, "audio/raw", i);
        }
        this.f35333c = 3;
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
