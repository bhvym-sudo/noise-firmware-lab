package Q2;

import B6.C0147g0;
import P2.r;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p196q2.C2134p;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class i implements r, a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f11183H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public SurfaceTexture f11184I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public byte[] f11187L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f11188a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f11189b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f11190c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0147g0 f11191d = new C0147g0(5, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I8.f f11192e = new I8.f((byte) 0, 7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I8.f f11193f = new I8.f((byte) 0, 7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f11181F = new float[16];

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f11182G = new float[16];

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile int f11185J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11186K = -1;

    @Override // Q2.a
    public final void a(long j, float[] fArr) {
        ((I8.f) this.f11191d.f2072d).a(fArr, j);
    }

    @Override // Q2.a
    public final void b() {
        this.f11192e.c();
        C0147g0 c0147g0 = this.f11191d;
        ((I8.f) c0147g0.f2072d).c();
        c0147g0.f2069a = false;
        this.f11189b.set(true);
    }

    @Override // P2.r
    public final void c(long j, long j6, C2134p c2134p, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListQ;
        this.f11192e.a(Long.valueOf(j), j6);
        byte[] bArr = c2134p.f31609x;
        int i10 = c2134p.f31610y;
        byte[] bArr2 = this.f11187L;
        int i11 = this.f11186K;
        this.f11187L = bArr;
        if (i10 == -1) {
            i10 = this.f11185J;
        }
        this.f11186K = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f11187L)) {
            return;
        }
        byte[] bArr3 = this.f11187L;
        f fVar = null;
        if (bArr3 != null) {
            int i12 = this.f11186K;
            m mVar = new m(bArr3);
            try {
                mVar.G(4);
                int iG = mVar.g();
                mVar.F(0);
                if (iG == 1886547818) {
                    mVar.G(8);
                    int i13 = mVar.f32612b;
                    int i14 = mVar.f32613c;
                    while (true) {
                        if (i13 < i14) {
                            int iG2 = mVar.g() + i13;
                            if (iG2 > i13 && iG2 <= i14) {
                                int iG3 = mVar.g();
                                if (iG3 != 2037673328 && iG3 != 1836279920) {
                                    mVar.F(iG2);
                                    i13 = iG2;
                                }
                                mVar.E(iG2);
                                arrayListQ = p274x0.c.Q(mVar);
                            }
                        }
                        arrayListQ = null;
                    }
                } else {
                    arrayListQ = p274x0.c.Q(mVar);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListQ != null) {
                int size = arrayListQ.size();
                if (size == 1) {
                    e eVar = (e) arrayListQ.get(0);
                    fVar = new f(eVar, eVar, i12);
                } else if (size == 2) {
                    fVar = new f((e) arrayListQ.get(0), (e) arrayListQ.get(1), i12);
                }
            }
        }
        if (fVar == null || !g.b(fVar)) {
            int i15 = this.f11186K;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f10 = radians / 36;
            float f11 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 36; i16 < i19; i19 = 36) {
                float f12 = radians / 2.0f;
                float f13 = (i16 * f10) - f12;
                int i20 = i16 + 1;
                float f14 = (i20 * f10) - f12;
                int i21 = 0;
                while (i21 < 73) {
                    int i22 = i20;
                    float f15 = f14;
                    float f16 = radians;
                    int i23 = i17;
                    int i24 = i18;
                    int i25 = 0;
                    int i26 = 2;
                    while (i25 < i26) {
                        float f17 = i25 == 0 ? f13 : f15;
                        float f18 = radians2;
                        float f19 = i21 * f11;
                        float f20 = f13;
                        float f21 = f10;
                        double d5 = 50.0f;
                        double d10 = (f19 + 3.1415927f) - (f18 / 2.0f);
                        double d11 = f17;
                        fArr[i23] = -((float) (Math.cos(d11) * Math.sin(d10) * d5));
                        fArr[i23 + 1] = (float) (Math.sin(d11) * d5);
                        int i27 = i23 + 3;
                        fArr[i23 + 2] = (float) (Math.cos(d11) * Math.cos(d10) * d5);
                        fArr2[i24] = f19 / f18;
                        int i28 = i24 + 2;
                        fArr2[i24 + 1] = ((i16 + i25) * f21) / f16;
                        if ((i21 == 0 && i25 == 0) || (i21 == 72 && i25 == 1)) {
                            System.arraycopy(fArr, i23, fArr, i27, 3);
                            i23 += 6;
                            i = 2;
                            System.arraycopy(fArr2, i24, fArr2, i28, 2);
                            i24 += 4;
                        } else {
                            i = 2;
                            i23 = i27;
                            i24 = i28;
                        }
                        i25++;
                        i26 = i;
                        radians2 = f18;
                        f13 = f20;
                        f10 = f21;
                    }
                    i21++;
                    i17 = i23;
                    i18 = i24;
                    i20 = i22;
                    f14 = f15;
                    radians = f16;
                    radians2 = radians2;
                    f10 = f10;
                }
                i16 = i20;
            }
            e eVar2 = new e(new I8.f(0, 1, fArr, fArr2));
            fVar = new f(eVar2, eVar2, i15);
        }
        this.f11193f.a(fVar, j6);
    }

    public final SurfaceTexture d() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            p231t2.b.f();
            this.f11190c.a();
            p231t2.b.f();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            p231t2.b.f();
            int i = iArr[0];
            p231t2.b.b(36197, i);
            this.f11183H = i;
        } catch (p231t2.f e10) {
            p231t2.b.p("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f11183H);
        this.f11184I = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: Q2.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f11180a.f11188a.set(true);
            }
        });
        return this.f11184I;
    }
}
