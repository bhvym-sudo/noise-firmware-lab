package L2;

import J6.wFQ.THbgNpGOSIQYsw;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.datastore.core.CTJM.dRmvCofAs;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import p171o3.i;
import p171o3.l;
import p176o9.AIO.AVyUI;
import p183p3.f;
import p187p7.H;
import p187p7.d0;
import p196q2.C2134p;
import p196q2.D;
import p294z2.AbstractC2412d;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;
import y2.e;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends AbstractC2412d implements Handler.Callback {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p082g7.a f7793Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final e f7794R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public a f7795S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f7796T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f7797U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f7798V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p171o3.e f7799W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public i f7800X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public p171o3.c f7801Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p171o3.c f7802Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f7803a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Handler f7804b0;
    public final SurfaceHolderCallbackC2429v c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p277x4.e f7805d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f7806e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f7807f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C2134p f7808g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f7809h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f7810i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f7811j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v, Looper looper) {
        super(3);
        a6.i iVar = c.j;
        this.c0 = surfaceHolderCallbackC2429v;
        this.f7804b0 = looper == null ? null : new Handler(looper, this);
        this.f7796T = iVar;
        this.f7793Q = new p082g7.a(7);
        this.f7794R = new e(1);
        this.f7805d0 = new p277x4.e(27, false);
        this.f7811j0 = -9223372036854775807L;
        this.f7809h0 = -9223372036854775807L;
        this.f7810i0 = -9223372036854775807L;
    }

    @Override // p294z2.AbstractC2412d
    public final int B(C2134p c2134p) {
        boolean zEquals = Objects.equals(c2134p.f31598m, "application/x-media3-cues");
        String str = c2134p.f31598m;
        if (!zEquals) {
            a6.i iVar = (a6.i) this.f7796T;
            iVar.getClass();
            if (!((p082g7.a) iVar.f15157b).g(c2134p) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return D.k(str) ? AbstractC2412d.f(1, 0, 0, 0) : AbstractC2412d.f(0, 0, 0, 0);
            }
        }
        return AbstractC2412d.f(c2134p.f31586J == 0 ? 4 : 2, 0, 0, 0);
    }

    public final long E() {
        if (this.f7803a0 == -1) {
            return Long.MAX_VALUE;
        }
        this.f7801Y.getClass();
        if (this.f7803a0 >= this.f7801Y.k()) {
            return Long.MAX_VALUE;
        }
        return this.f7801Y.f(this.f7803a0);
    }

    public final long F(long j) {
        p231t2.b.j(j != -9223372036854775807L);
        p231t2.b.j(this.f7809h0 != -9223372036854775807L);
        return j - this.f7809h0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    public final void G() {
        p171o3.e bVar;
        byte b10 = 1;
        this.f7797U = true;
        C2134p c2134p = this.f7808g0;
        c2134p.getClass();
        p082g7.a aVar = (p082g7.a) ((a6.i) this.f7796T).f15157b;
        String str = c2134p.f31598m;
        int i = c2134p.f31582F;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b10 = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b10 = -1;
                    }
                    break;
                case 1566016562:
                    b10 = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                case 1:
                    bVar = new p183p3.c(str, i);
                    break;
                case 2:
                    bVar = new f(i, c2134p.f31601p);
                    break;
                default:
                    if (aVar.g(c2134p)) {
                        throw new IllegalArgumentException(g8.d.v("Attempted to create decoder for unsupported MIME type: ", str));
                    }
                    l lVarI = aVar.i(c2134p);
                    lVarI.getClass().getSimpleName().concat("Decoder");
                    bVar = new F2.b(lVarI);
                    break;
                    break;
            }
        } else {
            if (aVar.g(c2134p)) {
                throw new IllegalArgumentException(g8.d.v("Attempted to create decoder for unsupported MIME type: ", str));
            }
            l lVarI2 = aVar.i(c2134p);
            lVarI2.getClass().getSimpleName().concat("Decoder");
            bVar = new F2.b(lVarI2);
        }
        this.f7799W = bVar;
        bVar.b(this.f35761K);
    }

    public final void H(p219s2.c cVar) {
        H h5 = cVar.f32277a;
        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = this.c0;
        surfaceHolderCallbackC2429v.f35858a.f35881L.e(27, new A2.d(h5));
        C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
        c2432y.f35867C0 = cVar;
        c2432y.f35881L.e(27, new p036c8.b(cVar, 19));
    }

    public final void I() {
        this.f7800X = null;
        this.f7803a0 = -1;
        p171o3.c cVar = this.f7801Y;
        if (cVar != null) {
            cVar.u();
            this.f7801Y = null;
        }
        p171o3.c cVar2 = this.f7802Z;
        if (cVar2 != null) {
            cVar2.u();
            this.f7802Z = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        H((p219s2.c) message.obj);
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "TextRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        return this.f7807f0;
    }

    @Override // p294z2.AbstractC2412d
    public final boolean n() {
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final void o() {
        this.f7808g0 = null;
        this.f7811j0 = -9223372036854775807L;
        d0 d0Var = d0.f31003e;
        F(this.f7810i0);
        p219s2.c cVar = new p219s2.c(d0Var);
        Handler handler = this.f7804b0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.f7809h0 = -9223372036854775807L;
        this.f7810i0 = -9223372036854775807L;
        if (this.f7799W != null) {
            I();
            p171o3.e eVar = this.f7799W;
            eVar.getClass();
            eVar.a();
            this.f7799W = null;
            this.f7798V = 0;
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void q(boolean z3, long j) {
        this.f7810i0 = j;
        a aVar = this.f7795S;
        if (aVar != null) {
            aVar.clear();
        }
        d0 d0Var = d0.f31003e;
        F(this.f7810i0);
        p219s2.c cVar = new p219s2.c(d0Var);
        Handler handler = this.f7804b0;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.f7806e0 = false;
        this.f7807f0 = false;
        this.f7811j0 = -9223372036854775807L;
        C2134p c2134p = this.f7808g0;
        if (c2134p == null || Objects.equals(c2134p.f31598m, "application/x-media3-cues")) {
            return;
        }
        if (this.f7798V == 0) {
            I();
            p171o3.e eVar = this.f7799W;
            eVar.getClass();
            eVar.flush();
            eVar.b(this.f35761K);
            return;
        }
        I();
        p171o3.e eVar2 = this.f7799W;
        eVar2.getClass();
        eVar2.a();
        this.f7799W = null;
        this.f7798V = 0;
        G();
    }

    public final void D() {
        p231t2.b.i("Legacy decoding is disabled, can't handle " + this.f7808g0.f31598m + dRmvCofAs.jnXWfxkxKYkGA, Objects.equals(this.f7808g0.f31598m, "application/cea-608") || Objects.equals(this.f7808g0.f31598m, "application/x-mp4-cea-608") || Objects.equals(this.f7808g0.f31598m, "application/cea-708"));
    }

    @Override // p294z2.AbstractC2412d
    public final void v(C2134p[] c2134pArr, long j, long j6) {
        this.f7809h0 = j6;
        C2134p c2134p = c2134pArr[0];
        this.f7808g0 = c2134p;
        if (Objects.equals(c2134p.f31598m, AVyUI.PkhMTASAJ)) {
            this.f7795S = this.f7808g0.f31583G == 1 ? new b() : new D4.c(1);
            return;
        }
        D();
        if (this.f7799W != null) {
            this.f7798V = 1;
        } else {
            G();
        }
    }

    @Override // p294z2.AbstractC2412d
    public final void x(long j, long j6) {
        boolean z3;
        p277x4.e eVar;
        boolean z4;
        long jF;
        if (this.f35763M) {
            long j10 = this.f7811j0;
            if (j10 != -9223372036854775807L && j >= j10) {
                I();
                this.f7807f0 = true;
            }
        }
        if (this.f7807f0) {
            return;
        }
        C2134p c2134p = this.f7808g0;
        c2134p.getClass();
        boolean zEquals = Objects.equals(c2134p.f31598m, "application/x-media3-cues");
        Handler handler = this.f7804b0;
        p277x4.e eVar2 = this.f7805d0;
        boolean zB = false;
        zB = false;
        zB = false;
        if (zEquals) {
            this.f7795S.getClass();
            if (!this.f7806e0) {
                e eVar3 = this.f7794R;
                if (w(eVar2, eVar3, 0) == -4) {
                    if (eVar3.e(4)) {
                        this.f7806e0 = true;
                    } else {
                        eVar3.w();
                        ByteBuffer byteBuffer = eVar3.f35307e;
                        byteBuffer.getClass();
                        long j11 = eVar3.f35302F;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.f7793Q.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList(THbgNpGOSIQYsw.yQOmEkBVOsDul);
                        parcelableArrayList.getClass();
                        C2.b bVar = new C2.b(7);
                        p187p7.D dJ = H.j();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                            bundle2.getClass();
                            dJ.a(bVar.apply(bundle2));
                        }
                        p171o3.a aVar = new p171o3.a(dJ.g(), j11, bundle.getLong("d"));
                        eVar3.t();
                        zB = this.f7795S.b(aVar, j);
                    }
                }
            }
            long jA = this.f7795S.a(this.f7810i0);
            if (jA == Long.MIN_VALUE && this.f7806e0 && !zB) {
                this.f7807f0 = true;
            }
            if (jA != Long.MIN_VALUE && jA <= j) {
                zB = true;
            }
            if (zB) {
                H hC = this.f7795S.c(j);
                long jD = this.f7795S.d(j);
                F(jD);
                p219s2.c cVar = new p219s2.c(hC);
                if (handler != null) {
                    handler.obtainMessage(1, cVar).sendToTarget();
                } else {
                    H(cVar);
                }
                this.f7795S.e(jD);
            }
            this.f7810i0 = j;
            return;
        }
        D();
        this.f7810i0 = j;
        if (this.f7802Z == null) {
            p171o3.e eVar4 = this.f7799W;
            eVar4.getClass();
            eVar4.c(j);
            try {
                p171o3.e eVar5 = this.f7799W;
                eVar5.getClass();
                this.f7802Z = (p171o3.c) eVar5.d();
            } catch (p171o3.f e10) {
                p231t2.b.p("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f7808g0, e10);
                d0 d0Var = d0.f31003e;
                F(this.f7810i0);
                p219s2.c cVar2 = new p219s2.c(d0Var);
                if (handler != null) {
                    handler.obtainMessage(1, cVar2).sendToTarget();
                } else {
                    H(cVar2);
                }
                I();
                p171o3.e eVar6 = this.f7799W;
                eVar6.getClass();
                eVar6.a();
                this.f7799W = null;
                this.f7798V = 0;
                G();
                return;
            }
        }
        if (this.f35757G != 2) {
            return;
        }
        if (this.f7801Y != null) {
            long jE = E();
            z3 = false;
            while (jE <= j) {
                this.f7803a0++;
                jE = E();
                z3 = true;
            }
        } else {
            z3 = false;
        }
        p171o3.c cVar3 = this.f7802Z;
        if (cVar3 == null) {
            eVar = eVar2;
            z4 = z3;
        } else if (cVar3.e(4)) {
            if (!z3 && E() == Long.MAX_VALUE) {
                if (this.f7798V == 2) {
                    I();
                    p171o3.e eVar7 = this.f7799W;
                    eVar7.getClass();
                    eVar7.a();
                    this.f7799W = null;
                    this.f7798V = 0;
                    G();
                } else {
                    I();
                    this.f7807f0 = true;
                }
            }
            eVar = eVar2;
            z4 = z3;
        } else {
            eVar = eVar2;
            if (cVar3.f35309c <= j) {
                p171o3.c cVar4 = this.f7801Y;
                if (cVar4 != null) {
                    z4 = z3;
                    cVar4.u();
                }
                z4 = z3;
                this.f7803a0 = cVar3.b(j);
                this.f7801Y = cVar3;
                this.f7802Z = null;
                z4 = true;
            }
        }
        if (z4) {
            this.f7801Y.getClass();
            int iB = this.f7801Y.b(j);
            if (iB == 0 || this.f7801Y.k() == 0) {
                jF = this.f7801Y.f35309c;
            } else if (iB == -1) {
                p171o3.c cVar5 = this.f7801Y;
                jF = cVar5.f(cVar5.k() - 1);
            } else {
                jF = this.f7801Y.f(iB - 1);
            }
            F(jF);
            p219s2.c cVar6 = new p219s2.c(this.f7801Y.i(j));
            if (handler != null) {
                handler.obtainMessage(1, cVar6).sendToTarget();
            } else {
                H(cVar6);
            }
        }
        if (this.f7798V == 2) {
            return;
        }
        while (!this.f7806e0) {
            try {
                i iVar = this.f7800X;
                if (iVar == null) {
                    p171o3.e eVar8 = this.f7799W;
                    eVar8.getClass();
                    iVar = (i) eVar8.e();
                    if (iVar == null) {
                        return;
                    } else {
                        this.f7800X = iVar;
                    }
                }
                if (this.f7798V == 1) {
                    iVar.f10092b = 4;
                    p171o3.e eVar9 = this.f7799W;
                    eVar9.getClass();
                    eVar9.f(iVar);
                    this.f7800X = null;
                    this.f7798V = 2;
                    return;
                }
                int iW = w(eVar, iVar, 0);
                if (iW == -4) {
                    if (iVar.e(4)) {
                        this.f7806e0 = true;
                        this.f7797U = false;
                    } else {
                        C2134p c2134p2 = (C2134p) eVar.f34676c;
                        if (c2134p2 == null) {
                            return;
                        }
                        iVar.f29567I = c2134p2.f31603r;
                        iVar.w();
                        this.f7797U &= !iVar.e(1);
                    }
                    if (!this.f7797U) {
                        p171o3.e eVar10 = this.f7799W;
                        eVar10.getClass();
                        eVar10.f(iVar);
                        this.f7800X = null;
                    }
                } else if (iW == -3) {
                    return;
                }
            } catch (p171o3.f e11) {
                p231t2.b.p("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f7808g0, e11);
                d0 d0Var2 = d0.f31003e;
                F(this.f7810i0);
                p219s2.c cVar7 = new p219s2.c(d0Var2);
                if (handler != null) {
                    handler.obtainMessage(1, cVar7).sendToTarget();
                } else {
                    H(cVar7);
                }
                I();
                p171o3.e eVar11 = this.f7799W;
                eVar11.getClass();
                eVar11.a();
                this.f7799W = null;
                this.f7798V = 0;
                G();
                return;
            }
        }
    }
}
