package h3;

import R2.H;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p196q2.B;
import p196q2.C;
import p231t2.m;
import p231t2.r;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p274x0.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m f25364l = new m();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final H f25365m = new H();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f25366n;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // p274x0.c
    public final C m(p005a3.a aVar, ByteBuffer byteBuffer) {
        int i;
        B fVar;
        long j;
        long j6;
        long j10;
        boolean z3;
        boolean z4;
        boolean z10;
        int iZ;
        int iT;
        int iT2;
        long jV;
        boolean z11;
        long j11;
        long j12;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i10;
        int i11;
        int iT3;
        long j13;
        boolean z16;
        long j14;
        m mVar = this.f25364l;
        H h5 = this.f25365m;
        r rVar = this.f25366n;
        if (rVar != null) {
            long j15 = aVar.f15059I;
            synchronized (rVar) {
                j14 = rVar.f32622b;
            }
            if (j15 != j14) {
                r rVar2 = new r(aVar.f35302F);
                this.f25366n = rVar2;
                rVar2.a(aVar.f35302F - aVar.f15059I);
            }
        } else {
            r rVar3 = new r(aVar.f35302F);
            this.f25366n = rVar3;
            rVar3.a(aVar.f35302F - aVar.f15059I);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        mVar.D(bArrArray, iLimit);
        h5.p(bArrArray, iLimit);
        h5.t(39);
        boolean z17 = true;
        long jI = (((long) h5.i(1)) << 32) | ((long) h5.i(32));
        h5.t(20);
        int i12 = h5.i(12);
        int i13 = h5.i(8);
        mVar.G(14);
        if (i13 == 0) {
            i = 0;
            fVar = new f();
        } else if (i13 != 255) {
            long j16 = 1;
            long jV2 = -9223372036854775807L;
            if (i13 == 4) {
                int iT4 = mVar.t();
                ArrayList arrayList = new ArrayList(iT4);
                int i14 = 0;
                while (i14 < iT4) {
                    long jV3 = mVar.v();
                    boolean z18 = (mVar.t() & 128) != 0 ? z17 : false;
                    ArrayList arrayList2 = new ArrayList();
                    if (z18) {
                        j = j16;
                        j6 = -9223372036854775807L;
                        j10 = -9223372036854775807L;
                        z3 = false;
                        z4 = false;
                        z10 = false;
                        iZ = 0;
                        iT = 0;
                        iT2 = 0;
                    } else {
                        int iT5 = mVar.t();
                        boolean z19 = (iT5 & 128) != 0 ? z17 : false;
                        boolean z20 = (iT5 & 64) != 0 ? z17 : false;
                        boolean z21 = (iT5 & 32) != 0 ? z17 : false;
                        long jV4 = z20 ? mVar.v() : -9223372036854775807L;
                        if (!z20) {
                            int iT6 = mVar.t();
                            ArrayList arrayList3 = new ArrayList(iT6);
                            int i15 = 0;
                            while (i15 < iT6) {
                                arrayList3.add(new g(mVar.t(), mVar.v()));
                                i15++;
                                j16 = j16;
                            }
                            arrayList2 = arrayList3;
                        }
                        j = j16;
                        if (z21) {
                            long jT = mVar.t();
                            z11 = (jT & 128) != 0;
                            jV = ((((jT & j) << 32) | mVar.v()) * 1000) / 90;
                        } else {
                            jV = -9223372036854775807L;
                            z11 = false;
                        }
                        j10 = jV;
                        z10 = z11;
                        iZ = mVar.z();
                        z3 = z19;
                        z4 = z20;
                        j6 = jV4;
                        iT = mVar.t();
                        iT2 = mVar.t();
                    }
                    arrayList.add(new h(jV3, z18, z3, z4, arrayList2, j6, z10, j10, iZ, iT, iT2));
                    i14++;
                    j16 = j;
                    z17 = true;
                }
                fVar = new i(arrayList);
            } else if (i13 == 5) {
                r rVar4 = this.f25366n;
                long jV5 = mVar.v();
                boolean z22 = (mVar.t() & 128) != 0;
                List list = Collections.EMPTY_LIST;
                if (z22) {
                    j11 = -9223372036854775807L;
                    j12 = -9223372036854775807L;
                    z12 = false;
                    z13 = false;
                    z14 = false;
                    z15 = false;
                    i10 = 0;
                    i11 = 0;
                    iT3 = 0;
                } else {
                    int iT7 = mVar.t();
                    boolean z23 = (iT7 & 128) != 0;
                    boolean z24 = (iT7 & 64) != 0;
                    boolean z25 = (iT7 & 32) != 0;
                    boolean z26 = (iT7 & 16) != 0;
                    long jA = (!z24 || z26) ? -9223372036854775807L : j.a(jI, mVar);
                    if (z24) {
                        j13 = 90;
                    } else {
                        int iT8 = mVar.t();
                        ArrayList arrayList4 = new ArrayList(iT8);
                        j13 = 90;
                        for (int i16 = 0; i16 < iT8; i16++) {
                            int iT9 = mVar.t();
                            long jA2 = !z26 ? j.a(jI, mVar) : -9223372036854775807L;
                            arrayList4.add(new d(iT9, jA2, rVar4.b(jA2)));
                        }
                        list = arrayList4;
                    }
                    if (z25) {
                        long jT2 = mVar.t();
                        z16 = (jT2 & 128) != 0;
                        jV2 = ((((jT2 & 1) << 32) | mVar.v()) * 1000) / j13;
                    } else {
                        z16 = false;
                    }
                    int iZ2 = mVar.z();
                    int iT10 = mVar.t();
                    iT3 = mVar.t();
                    z15 = z16;
                    z12 = z23;
                    i10 = iZ2;
                    i11 = iT10;
                    j12 = jV2;
                    long j17 = jA;
                    z14 = z26;
                    z13 = z24;
                    j11 = j17;
                }
                fVar = new e(jV5, z22, z12, z13, z14, j11, rVar4.b(j11), list, z15, j12, i10, i11, iT3);
            } else if (i13 != 6) {
                fVar = null;
            } else {
                r rVar5 = this.f25366n;
                long jA3 = j.a(jI, mVar);
                fVar = new j(jA3, rVar5.b(jA3));
            }
            i = 0;
        } else {
            long jV6 = mVar.v();
            int i17 = i12 - 4;
            byte[] bArr = new byte[i17];
            i = 0;
            mVar.e(bArr, 0, i17);
            fVar = new a(jV6, bArr, jI);
        }
        if (fVar == null) {
            return new C(new B[i]);
        }
        B[] bArr2 = new B[1];
        bArr2[i] = fVar;
        return new C(bArr2);
    }
}
