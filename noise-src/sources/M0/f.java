package M0;

import B2.B;
import G0.C0451y;
import Jb.A;
import M.o;
import N0.m;
import T.C0852b;
import T.C0863g0;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import com.yalantis.ucrop.view.CropImageView;
import java.util.function.Consumer;
import p129kc.A0;
import p129kc.C;
import p129kc.w0;
import p156n0.D;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p029c1.k f8164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a6.i f8165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0451y f8166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p192pc.c f8167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f8168f;

    public f(m mVar, p029c1.k kVar, p192pc.c cVar, a6.i iVar, C0451y c0451y) {
        this.f8163a = mVar;
        this.f8164b = kVar;
        this.f8165c = iVar;
        this.f8166d = c0451y;
        this.f8167e = new p192pc.c(cVar.f31230a.plus(g.f8169a));
        this.f8168f = new i(kVar.f18623d - kVar.f18621b, new e(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f fVar, ScrollCaptureSession scrollCaptureSession, p029c1.k kVar, Qb.c cVar) {
        c cVar2;
        int i;
        int i10;
        f fVar2;
        ScrollCaptureSession scrollCaptureSessionL;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Canvas canvasLockHardwareCanvas;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i17 = cVar2.f8149G;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                cVar2.f8149G = i17 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(fVar, cVar);
            }
        } else {
            cVar2 = new c(fVar, cVar);
        }
        Object obj = cVar2.f8155f;
        Pb.a aVar = Pb.a.f10544a;
        int i18 = cVar2.f8149G;
        if (i18 == 0) {
            E.O(obj);
            i = kVar.f18621b;
            i10 = kVar.f18623d;
            i iVar = fVar.f8168f;
            cVar2.f8150a = fVar;
            cVar2.f8151b = scrollCaptureSession;
            cVar2.f8152c = kVar;
            cVar2.f8153d = i;
            cVar2.f8154e = i10;
            cVar2.f8149G = 1;
            int i19 = iVar.f8174a;
            if (i > i10) {
                throw new IllegalArgumentException(p002a0.c.r("Expected min=", i, i10, " ≤ max=").toString());
            }
            int i20 = i10 - i;
            if (i20 > i19) {
                throw new IllegalArgumentException(p002a0.c.r("Expected range (", i20, i19, ") to be ≤ viewportSize=").toString());
            }
            float f10 = i;
            float f11 = iVar.f8175b;
            Object obj2 = A.f6997a;
            if (f10 < f11 || i10 > i19 + f11) {
                Object objB = iVar.b((f10 < f11 ? i : i10 - i19) - f11, cVar2);
                if (objB != aVar) {
                    objB = obj2;
                }
                if (objB == aVar) {
                    obj2 = objB;
                }
            }
            if (obj2 != aVar) {
            }
            return aVar;
        }
        if (i18 == 1) {
            int i21 = cVar2.f8154e;
            int i22 = cVar2.f8153d;
            kVar = cVar2.f8152c;
            ScrollCaptureSession scrollCaptureSessionL2 = B.l(cVar2.f8151b);
            f fVar3 = cVar2.f8150a;
            E.O(obj);
            i = i22;
            scrollCaptureSession = scrollCaptureSessionL2;
            i10 = i21;
            fVar = fVar3;
        } else {
            if (i18 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i12 = cVar2.f8154e;
            i11 = cVar2.f8153d;
            kVar = cVar2.f8152c;
            scrollCaptureSessionL = B.l(cVar2.f8151b);
            fVar2 = cVar2.f8150a;
            E.O(obj);
        }
        i iVar2 = fVar2.f8168f;
        i13 = k6.a.i(i11 - p013ac.a.K(iVar2.f8175b), 0, iVar2.f8174a);
        i iVar3 = fVar2.f8168f;
        i14 = k6.a.i(i12 - p013ac.a.K(iVar3.f8175b), 0, iVar3.f8174a);
        i15 = kVar.f18620a;
        i16 = kVar.f18622c;
        if (i13 == i14) {
            return p029c1.k.f18619e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionL.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i15, -i13);
            p029c1.k kVar2 = fVar2.f8164b;
            canvasLockHardwareCanvas.translate(-kVar2.f18620a, -kVar2.f18621b);
            fVar2.f8166d.getRootView().draw(canvasLockHardwareCanvas);
            int iK = p013ac.a.K(fVar2.f8168f.f8175b);
            return new p029c1.k(i15, i13 + iK, i16, i14 + iK);
        } finally {
            scrollCaptureSessionL.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        d dVar = d.f8156b;
        cVar2.f8150a = fVar;
        cVar2.f8151b = scrollCaptureSession;
        cVar2.f8152c = kVar;
        cVar2.f8153d = i;
        cVar2.f8154e = i10;
        cVar2.f8149G = 2;
        if (C0852b.m(cVar2.getContext()).a(dVar, cVar2) != aVar) {
            fVar2 = fVar;
            scrollCaptureSessionL = scrollCaptureSession;
            i11 = i;
            i12 = i10;
            i iVar4 = fVar2.f8168f;
            i13 = k6.a.i(i11 - p013ac.a.K(iVar4.f8175b), 0, iVar4.f8174a);
            i iVar5 = fVar2.f8168f;
            i14 = k6.a.i(i12 - p013ac.a.K(iVar5.f8175b), 0, iVar5.f8174a);
            i15 = kVar.f18620a;
            i16 = kVar.f18622c;
            if (i13 == i14) {
                return p029c1.k.f18619e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionL.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i15, -i13);
            p029c1.k kVar3 = fVar2.f8164b;
            canvasLockHardwareCanvas.translate(-kVar3.f18620a, -kVar3.f18621b);
            fVar2.f8166d.getRootView().draw(canvasLockHardwareCanvas);
            int iK2 = p013ac.a.K(fVar2.f8168f.f8175b);
            return new p029c1.k(i15, i13 + iK2, i16, i14 + iK2);
        }
        return aVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        C.C(this.f8167e, w0.f27057a, null, new a(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        A0 a0C = C.C(this.f8167e, null, null, new b(this, scrollCaptureSession, rect, consumer, null), 3);
        a0C.invokeOnCompletion(new I1.d(cancellationSignal, 1));
        cancellationSignal.setOnCancelListener(new o(a0C, 1));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(D.s(this.f8164b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f8168f.f8175b = CropImageView.DEFAULT_ASPECT_RATIO;
        ((C0863g0) this.f8165c.f15157b).setValue(Boolean.TRUE);
        runnable.run();
    }
}
