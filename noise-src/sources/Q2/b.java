package Q2;

import java.nio.ByteBuffer;
import p196q2.C2134p;
import p231t2.m;
import p231t2.t;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2412d {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final y2.e f11154Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final m f11155R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f11156S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public a f11157T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f11158U;

    public b() {
        super(6);
        this.f11154Q = new y2.e(1);
        this.f11155R = new m();
    }

    @Override // p294z2.AbstractC2412d
    public final int B(C2134p c2134p) {
        return "application/x-camera-motion".equals(c2134p.f31598m) ? AbstractC2412d.f(4, 0, 0, 0) : AbstractC2412d.f(0, 0, 0, 0);
    }

    @Override // p294z2.AbstractC2412d, p294z2.U
    public final void d(int i, Object obj) {
        if (i == 8) {
            this.f11157T = (a) obj;
        }
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "CameraMotionRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        return k();
    }

    @Override // p294z2.AbstractC2412d
    public final boolean n() {
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final void o() {
        a aVar = this.f11157T;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void q(boolean z3, long j) {
        this.f11158U = Long.MIN_VALUE;
        a aVar = this.f11157T;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void v(C2134p[] c2134pArr, long j, long j6) {
        this.f11156S = j6;
    }

    @Override // p294z2.AbstractC2412d
    public final void x(long j, long j6) {
        float[] fArr;
        while (!k() && this.f11158U < 100000 + j) {
            y2.e eVar = this.f11154Q;
            eVar.t();
            p277x4.e eVar2 = this.f35769c;
            eVar2.k();
            if (w(eVar2, eVar, 0) != -4 || eVar.e(4)) {
                return;
            }
            long j10 = eVar.f35302F;
            this.f11158U = j10;
            boolean z3 = j10 < this.f35761K;
            if (this.f11157T != null && !z3) {
                eVar.w();
                ByteBuffer byteBuffer = eVar.f35307e;
                int i = t.f32625a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    m mVar = this.f11155R;
                    mVar.D(bArrArray, iLimit);
                    mVar.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i10 = 0; i10 < 3; i10++) {
                        fArr2[i10] = Float.intBitsToFloat(mVar.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f11157T.a(this.f11158U - this.f11156S, fArr);
                }
            }
        }
    }
}
