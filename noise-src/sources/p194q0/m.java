package p194q0;

import G0.i1;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import p029c1.c;
import p156n0.C2043b;
import p156n0.n;
import p180p0.b;
import p180p0.d;
import p206r0.a;

/* JADX INFO: loaded from: classes.dex */
public final class m extends View {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final i1 f31366J = new i1(2);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public c f31367F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p029c1.m f31368G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Yb.c f31369H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public b f31370I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f31372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f31373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Outline f31375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31376f;

    public m(a aVar, n nVar, b bVar) {
        super(aVar.getContext());
        this.f31371a = aVar;
        this.f31372b = nVar;
        this.f31373c = bVar;
        setOutlineProvider(f31366J);
        this.f31376f = true;
        this.f31367F = d.f30699a;
        this.f31368G = p029c1.m.f18625a;
        d.f31307a.getClass();
        this.f31369H = a.f31282c;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        n nVar = this.f31372b;
        C2043b c2043b = nVar.f28905a;
        Canvas canvas2 = c2043b.f28883a;
        c2043b.f28883a = canvas;
        c cVar = this.f31367F;
        p029c1.m mVar = this.f31368G;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar = this.f31370I;
        Yb.c cVar2 = this.f31369H;
        b bVar2 = this.f31373c;
        p171o3.n nVar2 = bVar2.f30695b;
        p180p0.a aVar = ((b) nVar2.f29578d).f30694a;
        c cVar3 = aVar.f30690a;
        p029c1.m mVar2 = aVar.f30691b;
        p156n0.m mVarL = nVar2.l();
        p171o3.n nVar3 = bVar2.f30695b;
        long jN = nVar3.n();
        b bVar3 = (b) nVar3.f29577c;
        nVar3.q(cVar);
        nVar3.r(mVar);
        nVar3.p(c2043b);
        nVar3.s(jFloatToRawIntBits);
        nVar3.f29577c = bVar;
        c2043b.g();
        try {
            cVar2.invoke(bVar2);
            c2043b.s();
            nVar3.q(cVar3);
            nVar3.r(mVar2);
            nVar3.p(mVarL);
            nVar3.s(jN);
            nVar3.f29577c = bVar3;
            nVar.f28905a.f28883a = canvas2;
            this.f31374d = false;
        } catch (Throwable th) {
            c2043b.s();
            nVar3.q(cVar3);
            nVar3.r(mVar2);
            nVar3.p(mVarL);
            nVar3.s(jN);
            nVar3.f29577c = bVar3;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f31376f;
    }

    public final n getCanvasHolder() {
        return this.f31372b;
    }

    public final View getOwnerView() {
        return this.f31371a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f31376f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f31374d) {
            return;
        }
        this.f31374d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z3) {
        if (this.f31376f != z3) {
            this.f31376f = z3;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z3) {
        this.f31374d = z3;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
    }
}
