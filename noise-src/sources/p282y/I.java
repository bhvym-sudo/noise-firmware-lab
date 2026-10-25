package p282y;

import A.B0;
import D.H;
import F0.AbstractC0366m;
import F0.InterfaceC0368o;
import F0.L;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p013ac.a;
import p029c1.c;
import p029c1.m;
import p144m0.e;
import p156n0.AbstractC2044c;
import p156n0.C2043b;
import p171o3.n;
import p180p0.b;
import p194q0.f;
import p221s4.d;
import z0.F;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC0366m implements InterfaceC0368o {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f35067P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C2389l f35068Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C f35069R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f35070S;

    public I(F f10, C2389l c2389l, C c10) {
        this.f35068Q = c2389l;
        this.f35069R = c10;
        E0(f10);
    }

    public static boolean H0(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f10);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean I0(float f10, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01f8 A[PHI: r16
      0x01f8: PHI (r16v5 boolean) = (r16v4 boolean), (r16v15 boolean) binds: [B:94:0x01ae, B:102:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        boolean zI0;
        char c10;
        long j;
        float f10;
        boolean z3;
        boolean zH0;
        char c11;
        boolean z4;
        switch (this.f35067P) {
            case 0:
                H h5 = (H) this.f35070S;
                b bVar = l2.f4299a;
                long jE = bVar.e();
                C2389l c2389l = this.f35068Q;
                c2389l.i(jE);
                if (e.d(bVar.e())) {
                    l2.b();
                    return;
                }
                l2.b();
                c2389l.f35173d.getValue();
                Canvas canvasA = AbstractC2044c.a(bVar.f30695b.l());
                C c12 = this.f35069R;
                if (C.f(c12.f35045f)) {
                    zI0 = I0(270.0f, (((long) Float.floatToRawIntBits(l2.U(h5.b(l2.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.e() & 4294967295L)))) << 32), c12.c(), canvasA);
                } else {
                    zI0 = false;
                }
                if (C.f(c12.f35043d)) {
                    c10 = ' ';
                    j = 4294967295L;
                    zI0 = I0(CropImageView.DEFAULT_ASPECT_RATIO, (((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << 32) | (((long) Float.floatToRawIntBits(l2.U(h5.d()))) & 4294967295L), c12.e(), canvasA) || zI0;
                } else {
                    c10 = ' ';
                    j = 4294967295L;
                }
                if (C.f(c12.f35046g)) {
                    zI0 = I0(90.0f, (((long) Float.floatToRawIntBits(l2.U(h5.c(l2.getLayoutDirection())) + (-((float) a.K(Float.intBitsToFloat((int) (bVar.e() >> c10))))))) & j) | (((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << c10), c12.d(), canvasA) || zI0;
                }
                if (C.f(c12.f35044e)) {
                    zI0 = I0(180.0f, (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (bVar.e() & j))) + l2.U(h5.a()))) & j) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bVar.e() >> c10)))) << c10), c12.b(), canvasA) || zI0;
                }
                if (zI0) {
                    c2389l.d();
                    return;
                }
                return;
            default:
                b bVar2 = l2.f4299a;
                long jE2 = bVar2.e();
                C2389l c2389l2 = this.f35068Q;
                c2389l2.i(jE2);
                Canvas canvasA2 = AbstractC2044c.a(bVar2.f30695b.l());
                c2389l2.f35173d.getValue();
                if (e.d(bVar2.e())) {
                    l2.b();
                    return;
                }
                boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
                C c13 = this.f35069R;
                if (!zIsHardwareAccelerated) {
                    EdgeEffect edgeEffect = c13.f35043d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = c13.f35044e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = c13.f35045f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = c13.f35046g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = c13.f35047h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = c13.i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = c13.j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = c13.f35048k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    l2.b();
                    return;
                }
                float fU = l2.U(AbstractC2400x.f35262a);
                boolean z10 = C.f(c13.f35043d) || C.g(c13.f35047h) || C.f(c13.f35044e) || C.g(c13.i);
                boolean z11 = C.f(c13.f35045f) || C.g(c13.j) || C.f(c13.f35046g) || C.g(c13.f35048k);
                if (z10 && z11) {
                    J0().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z10) {
                    J0().setPosition(0, 0, (a.K(fU) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z11) {
                        l2.b();
                        return;
                    }
                    J0().setPosition(0, 0, canvasA2.getWidth(), (a.K(fU) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = J0().beginRecording();
                if (C.g(c13.j)) {
                    EdgeEffect edgeEffectA = c13.j;
                    if (edgeEffectA == null) {
                        edgeEffectA = c13.a(B0.f17b);
                        c13.j = edgeEffectA;
                    }
                    H0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                if (C.f(c13.f35045f)) {
                    EdgeEffect edgeEffectC = c13.c();
                    zH0 = H0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (C.g(c13.f35045f)) {
                        z3 = z11;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (c2389l2.c() & 4294967295L));
                        EdgeEffect edgeEffectA2 = c13.j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = c13.a(B0.f17b);
                            c13.j = edgeEffectA2;
                        }
                        int i = Build.VERSION.SDK_INT;
                        float fB = i >= 31 ? d.b(edgeEffectC) : CropImageView.DEFAULT_ASPECT_RATIO;
                        f10 = fU;
                        float f11 = 1 - fIntBitsToFloat;
                        if (i >= 31) {
                            d.e(edgeEffectA2, fB, f11);
                        } else {
                            edgeEffectA2.onPull(fB, f11);
                        }
                    } else {
                        f10 = fU;
                        z3 = z11;
                    }
                } else {
                    f10 = fU;
                    z3 = z11;
                    zH0 = false;
                }
                if (C.g(c13.f35047h)) {
                    EdgeEffect edgeEffectA3 = c13.f35047h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = c13.a(B0.f16a);
                        c13.f35047h = edgeEffectA3;
                    }
                    H0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (C.f(c13.f35043d)) {
                    EdgeEffect edgeEffectE = c13.e();
                    zH0 = H0(CropImageView.DEFAULT_ASPECT_RATIO, edgeEffectE, recordingCanvasBeginRecording) || zH0;
                    if (C.g(c13.f35043d)) {
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (c2389l2.c() >> 32));
                        EdgeEffect edgeEffectA4 = c13.f35047h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = c13.a(B0.f16a);
                            c13.f35047h = edgeEffectA4;
                        }
                        c11 = ' ';
                        int i10 = Build.VERSION.SDK_INT;
                        float fB2 = i10 >= 31 ? d.b(edgeEffectE) : CropImageView.DEFAULT_ASPECT_RATIO;
                        if (i10 >= 31) {
                            d.e(edgeEffectA4, fB2, fIntBitsToFloat2);
                        } else {
                            edgeEffectA4.onPull(fB2, fIntBitsToFloat2);
                        }
                    } else {
                        c11 = ' ';
                    }
                } else {
                    c11 = ' ';
                }
                if (C.g(c13.f35048k)) {
                    EdgeEffect edgeEffectA5 = c13.f35048k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = c13.a(B0.f17b);
                        c13.f35048k = edgeEffectA5;
                    }
                    H0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (C.f(c13.f35046g)) {
                    EdgeEffect edgeEffectD = c13.d();
                    zH0 = H0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zH0;
                    if (C.g(c13.f35046g)) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (c2389l2.c() & 4294967295L));
                        EdgeEffect edgeEffectA6 = c13.f35048k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = c13.a(B0.f17b);
                            c13.f35048k = edgeEffectA6;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        float fB3 = i11 >= 31 ? d.b(edgeEffectD) : CropImageView.DEFAULT_ASPECT_RATIO;
                        if (i11 >= 31) {
                            d.e(edgeEffectA6, fB3, fIntBitsToFloat3);
                        } else {
                            edgeEffectA6.onPull(fB3, fIntBitsToFloat3);
                        }
                    }
                }
                if (C.g(c13.i)) {
                    EdgeEffect edgeEffectA7 = c13.i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = c13.a(B0.f16a);
                        c13.i = edgeEffectA7;
                    }
                    H0(CropImageView.DEFAULT_ASPECT_RATIO, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                }
                if (C.f(c13.f35044e)) {
                    EdgeEffect edgeEffectB = c13.b();
                    boolean z12 = H0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zH0;
                    if (C.g(c13.f35044e)) {
                        z4 = z12;
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (c2389l2.c() >> c11));
                        EdgeEffect edgeEffectA8 = c13.i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = c13.a(B0.f16a);
                            c13.i = edgeEffectA8;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float fB4 = i12 >= 31 ? d.b(edgeEffectB) : CropImageView.DEFAULT_ASPECT_RATIO;
                        float f12 = 1 - fIntBitsToFloat4;
                        if (i12 >= 31) {
                            d.e(edgeEffectA8, fB4, f12);
                        } else {
                            edgeEffectA8.onPull(fB4, f12);
                        }
                    } else {
                        z4 = z12;
                    }
                    zH0 = z4;
                }
                if (zH0) {
                    c2389l2.d();
                }
                float f13 = z3 ? CropImageView.DEFAULT_ASPECT_RATIO : f10;
                float f14 = z10 ? CropImageView.DEFAULT_ASPECT_RATIO : f10;
                m layoutDirection = l2.getLayoutDirection();
                C2043b c2043b = new C2043b();
                c2043b.f28883a = recordingCanvasBeginRecording;
                long jE3 = bVar2.e();
                n nVar = bVar2.f30695b;
                p180p0.a aVar = ((b) nVar.f29578d).f30694a;
                c cVar = aVar.f30690a;
                m mVar = aVar.f30691b;
                p156n0.m mVarL = nVar.l();
                long jN = bVar2.f30695b.n();
                n nVar2 = bVar2.f30695b;
                p194q0.b bVar3 = (p194q0.b) nVar2.f29577c;
                nVar2.q(l2);
                nVar2.r(layoutDirection);
                nVar2.p(c2043b);
                nVar2.s(jE3);
                nVar2.f29577c = null;
                c2043b.g();
                try {
                    ((p180p0.c) bVar2.f30695b.f29576b).d(f13, f14);
                    try {
                        l2.b();
                        float f15 = -f13;
                        float f16 = -f14;
                        ((p180p0.c) bVar2.f30695b.f29576b).d(f15, f16);
                        c2043b.s();
                        n nVar3 = bVar2.f30695b;
                        nVar3.q(cVar);
                        nVar3.r(mVar);
                        nVar3.p(mVarL);
                        nVar3.s(jN);
                        nVar3.f29577c = bVar3;
                        J0().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f15, f16);
                        canvasA2.drawRenderNode(J0());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((p180p0.c) bVar2.f30695b.f29576b).d(-f13, -f14);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c2043b.s();
                    n nVar4 = bVar2.f30695b;
                    nVar4.q(cVar);
                    nVar4.r(mVar);
                    nVar4.p(mVarL);
                    nVar4.s(jN);
                    nVar4.f29577c = bVar3;
                    throw th2;
                }
        }
    }

    public RenderNode J0() {
        RenderNode renderNode = (RenderNode) this.f35070S;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeO = f.o();
        this.f35070S = renderNodeO;
        return renderNodeO;
    }

    public I(F f10, C2389l c2389l, C c10, H h5) {
        this.f35068Q = c2389l;
        this.f35069R = c10;
        this.f35070S = h5;
        E0(f10);
    }
}
