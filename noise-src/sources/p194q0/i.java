package p194q0;

import U0.k;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.c;
import p029c1.l;
import p029c1.m;
import p156n0.AbstractC2044c;
import p156n0.C2043b;
import p156n0.D;
import p156n0.n;
import p156n0.o;
import p180p0.b;
import p206r0.a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h f31345w = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f31346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f31347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f31348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f31349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f31350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31352h;
    public long i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f31355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f31357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f31358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f31359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f31360r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f31361s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f31362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f31363u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f31364v;

    public i(a aVar) {
        n nVar = new n();
        b bVar = new b();
        this.f31346b = aVar;
        this.f31347c = nVar;
        m mVar = new m(aVar, nVar, bVar);
        this.f31348d = mVar;
        this.f31349e = aVar.getResources();
        this.f31350f = new Rect();
        aVar.addView(mVar);
        mVar.setClipBounds(null);
        this.i = 0L;
        View.generateViewId();
        this.f31355m = 3;
        this.f31356n = 0;
        this.f31357o = 1.0f;
        this.f31359q = 1.0f;
        this.f31360r = 1.0f;
        long j = o.f28906b;
        this.f31362t = j;
        this.f31363u = j;
    }

    @Override // p194q0.d
    public final float A() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void B(boolean z3) {
        boolean z4 = false;
        this.f31354l = z3 && !this.f31353k;
        this.j = true;
        if (z3 && this.f31353k) {
            z4 = true;
        }
        this.f31348d.setClipToOutline(z4);
    }

    @Override // p194q0.d
    public final float C() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final void D(int i) {
        this.f31356n = i;
        m mVar = this.f31348d;
        boolean z3 = true;
        if (i == 1 || this.f31355m != 3) {
            mVar.setLayerType(2, null);
            mVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i == 1) {
            mVar.setLayerType(2, null);
        } else if (i == 2) {
            mVar.setLayerType(0, null);
            z3 = false;
        } else {
            mVar.setLayerType(0, null);
        }
        mVar.setCanUseCompositingLayer$ui_graphics_release(z3);
    }

    @Override // p194q0.d
    public final void E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f31363u = j;
            this.f31348d.setOutlineSpotShadowColor(D.v(j));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p194q0.d
    public final void F(c cVar, m mVar, b bVar, k kVar) {
        m mVar2 = this.f31348d;
        ViewParent parent = mVar2.getParent();
        a aVar = this.f31346b;
        if (parent == null) {
            aVar.addView(mVar2);
        }
        mVar2.f31367F = cVar;
        mVar2.f31368G = mVar;
        mVar2.f31369H = kVar;
        mVar2.f31370I = bVar;
        if (mVar2.isAttachedToWindow()) {
            mVar2.setVisibility(4);
            mVar2.setVisibility(0);
            try {
                n nVar = this.f31347c;
                h hVar = f31345w;
                C2043b c2043b = nVar.f28905a;
                Canvas canvas = c2043b.f28883a;
                c2043b.f28883a = hVar;
                aVar.a(c2043b, mVar2, mVar2.getDrawingTime());
                nVar.f28905a.f28883a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // p194q0.d
    public final Matrix G() {
        return this.f31348d.getMatrix();
    }

    @Override // p194q0.d
    public final float H() {
        return this.f31361s;
    }

    @Override // p194q0.d
    public final float I() {
        return this.f31360r;
    }

    @Override // p194q0.d
    public final int J() {
        return this.f31355m;
    }

    @Override // p194q0.d
    public final float a() {
        return this.f31357o;
    }

    @Override // p194q0.d
    public final float b() {
        return this.f31359q;
    }

    @Override // p194q0.d
    public final void c(p156n0.m mVar) {
        Rect rect;
        boolean z3 = this.j;
        m mVar2 = this.f31348d;
        if (z3) {
            if ((this.f31354l || mVar2.getClipToOutline()) && !this.f31353k) {
                rect = this.f31350f;
                rect.left = 0;
                rect.top = 0;
                rect.right = mVar2.getWidth();
                rect.bottom = mVar2.getHeight();
            } else {
                rect = null;
            }
            mVar2.setClipBounds(rect);
        }
        if (AbstractC2044c.a(mVar).isHardwareAccelerated()) {
            this.f31346b.a(mVar, mVar2, mVar2.getDrawingTime());
        }
    }

    @Override // p194q0.d
    public final void d(float f10) {
        this.f31364v = f10;
        this.f31348d.setRotation(f10);
    }

    @Override // p194q0.d
    public final void e() {
        this.f31346b.removeViewInLayout(this.f31348d);
    }

    @Override // p194q0.d
    public final void f(float f10) {
        this.f31360r = f10;
        this.f31348d.setScaleY(f10);
    }

    @Override // p194q0.d
    public final void h() {
        this.f31348d.setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void i(float f10) {
        this.f31357o = f10;
        this.f31348d.setAlpha(f10);
    }

    @Override // p194q0.d
    public final void j() {
        this.f31348d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void k() {
        this.f31348d.setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void l(float f10) {
        this.f31359q = f10;
        this.f31348d.setScaleX(f10);
    }

    @Override // p194q0.d
    public final void m() {
        this.f31348d.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p194q0.d
    public final void n(float f10) {
        this.f31348d.setCameraDistance(f10 * this.f31349e.getDisplayMetrics().densityDpi);
    }

    @Override // p194q0.d
    public final void o(float f10) {
        this.f31361s = f10;
        this.f31348d.setElevation(f10);
    }

    @Override // p194q0.d
    public final void p(Outline outline, long j) {
        m mVar = this.f31348d;
        mVar.f31375e = outline;
        mVar.invalidateOutline();
        if ((this.f31354l || mVar.getClipToOutline()) && outline != null) {
            mVar.setClipToOutline(true);
            if (this.f31354l) {
                this.f31354l = false;
                this.j = true;
            }
        }
        this.f31353k = outline != null;
    }

    @Override // p194q0.d
    public final int q() {
        return this.f31356n;
    }

    @Override // p194q0.d
    public final void r(int i, int i10, long j) {
        boolean zA = l.a(this.i, j);
        m mVar = this.f31348d;
        if (zA) {
            int i11 = this.f31351g;
            if (i11 != i) {
                mVar.offsetLeftAndRight(i - i11);
            }
            int i12 = this.f31352h;
            if (i12 != i10) {
                mVar.offsetTopAndBottom(i10 - i12);
            }
        } else {
            if (this.f31354l || mVar.getClipToOutline()) {
                this.j = true;
            }
            int i13 = (int) (j >> 32);
            int i14 = (int) (4294967295L & j);
            mVar.layout(i, i10, i + i13, i10 + i14);
            this.i = j;
            if (this.f31358p) {
                mVar.setPivotX(i13 / 2.0f);
                mVar.setPivotY(i14 / 2.0f);
            }
        }
        this.f31351g = i;
        this.f31352h = i10;
    }

    @Override // p194q0.d
    public final float s() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final float t() {
        return this.f31364v;
    }

    @Override // p194q0.d
    public final void u(long j) {
        long j6 = 9223372034707292159L & j;
        m mVar = this.f31348d;
        if (j6 != 9205357640488583168L) {
            this.f31358p = false;
            mVar.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            mVar.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                mVar.resetPivot();
                return;
            }
            this.f31358p = true;
            mVar.setPivotX(((int) (this.i >> 32)) / 2.0f);
            mVar.setPivotY(((int) (this.i & 4294967295L)) / 2.0f);
        }
    }

    @Override // p194q0.d
    public final long v() {
        return this.f31362t;
    }

    @Override // p194q0.d
    public final float w() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p194q0.d
    public final long x() {
        return this.f31363u;
    }

    @Override // p194q0.d
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f31362t = j;
            this.f31348d.setOutlineAmbientShadowColor(D.v(j));
        }
    }

    @Override // p194q0.d
    public final float z() {
        return this.f31348d.getCameraDistance() / this.f31349e.getDisplayMetrics().densityDpi;
    }
}
