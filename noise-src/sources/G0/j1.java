package G0;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p156n0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends View implements F0.r0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final i1 f5254O = new i1(0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static Method f5255P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static Field f5256Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static boolean f5257R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static boolean f5258S;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Rect f5259F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5260G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5261H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p156n0.n f5262I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final G0 f5263J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f5264K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f5265L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f5266M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f5267N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f5268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0 f5269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yb.e f5270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Yb.a f5271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M0 f5272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5273f;

    public j1(C0451y c0451y, A0 a10, Yb.e eVar, Yb.a aVar) {
        super(c0451y.getContext());
        this.f5268a = c0451y;
        this.f5269b = a10;
        this.f5270c = eVar;
        this.f5271d = aVar;
        this.f5272e = new M0();
        this.f5262I = new p156n0.n();
        this.f5263J = new G0(I.f5077e);
        this.f5264K = p156n0.J.f28881a;
        this.f5265L = true;
        setWillNotDraw(false);
        a10.addView(this);
        this.f5266M = View.generateViewId();
    }

    private final p156n0.C getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        M0 m2 = this.f5272e;
        if (!m2.f5096g) {
            return null;
        }
        m2.e();
        return m2.f5094e;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f5260G) {
            this.f5260G = z3;
            this.f5268a.v(this, z3);
        }
    }

    @Override // F0.r0
    public final void a(float[] fArr) {
        p156n0.x.e(fArr, this.f5263J.c(this));
    }

    @Override // F0.r0
    public final void b(p144m0.a aVar, boolean z3) {
        G0 g6 = this.f5263J;
        if (!z3) {
            float[] fArrC = g6.c(this);
            if (g6.f5066d) {
                return;
            }
            p156n0.x.c(fArrC, aVar);
            return;
        }
        float[] fArrB = g6.b(this);
        if (fArrB != null) {
            if (g6.f5066d) {
                return;
            }
            p156n0.x.c(fArrB, aVar);
        } else {
            aVar.f27745a = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27746b = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27747c = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27748d = CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }

    @Override // F0.r0
    public final boolean c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (this.f5273f) {
            return CropImageView.DEFAULT_ASPECT_RATIO <= fIntBitsToFloat && fIntBitsToFloat < ((float) getWidth()) && CropImageView.DEFAULT_ASPECT_RATIO <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.f5272e.c(j);
        }
        return true;
    }

    @Override // F0.r0
    public final void d(Yb.e eVar, Yb.a aVar) {
        this.f5269b.addView(this);
        G0 g6 = this.f5263J;
        g6.f5063a = false;
        g6.f5064b = false;
        g6.f5066d = true;
        g6.f5065c = true;
        p156n0.x.d((float[]) g6.f5069g);
        p156n0.x.d((float[]) g6.f5070h);
        this.f5273f = false;
        this.f5261H = false;
        this.f5264K = p156n0.J.f28881a;
        this.f5270c = eVar;
        this.f5271d = aVar;
        setInvalidated(false);
    }

    @Override // F0.r0
    public final void destroy() {
        setInvalidated(false);
        C0451y c0451y = this.f5268a;
        c0451y.f5425f0 = true;
        this.f5270c = null;
        this.f5271d = null;
        c0451y.E(this);
        this.f5269b.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        p156n0.n nVar = this.f5262I;
        C2043b c2043b = nVar.f28905a;
        Canvas canvas2 = c2043b.f28883a;
        c2043b.f28883a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            c2043b.g();
            this.f5272e.a(c2043b);
            z3 = true;
        }
        Yb.e eVar = this.f5270c;
        if (eVar != null) {
            eVar.invoke(c2043b, null);
        }
        if (z3) {
            c2043b.s();
        }
        nVar.f28905a.f28883a = canvas2;
        setInvalidated(false);
    }

    @Override // F0.r0
    public final void e(long j) {
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        if (i == getWidth() && i10 == getHeight()) {
            return;
        }
        setPivotX(p156n0.J.a(this.f5264K) * i);
        setPivotY(p156n0.J.b(this.f5264K) * i10);
        setOutlineProvider(this.f5272e.b() != null ? f5254O : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i10);
        l();
        this.f5263J.e();
    }

    @Override // F0.r0
    public final void f(float[] fArr) {
        float[] fArrB = this.f5263J.b(this);
        if (fArrB != null) {
            p156n0.x.e(fArr, fArrB);
        }
    }

    @Override // F0.r0
    public final void g(p156n0.m mVar, p194q0.b bVar) {
        boolean z3 = getElevation() > CropImageView.DEFAULT_ASPECT_RATIO;
        this.f5261H = z3;
        if (z3) {
            mVar.t();
        }
        this.f5269b.a(mVar, this, getDrawingTime());
        if (this.f5261H) {
            mVar.j();
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final A0 getContainer() {
        return this.f5269b;
    }

    public long getLayerId() {
        return this.f5266M;
    }

    public final C0451y getOwnerView() {
        return this.f5268a;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return this.f5268a.getUniqueDrawingId();
        }
        return -1L;
    }

    @Override // F0.r0
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo0getUnderlyingMatrixsQKQjiQ() {
        return this.f5263J.c(this);
    }

    @Override // F0.r0
    public final void h(long j) {
        int i = (int) (j >> 32);
        int left = getLeft();
        G0 g6 = this.f5263J;
        if (i != left) {
            offsetLeftAndRight(i - getLeft());
            g6.e();
        }
        int i10 = (int) (j & 4294967295L);
        if (i10 != getTop()) {
            offsetTopAndBottom(i10 - getTop());
            g6.e();
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f5265L;
    }

    @Override // F0.r0
    public final void i() {
        if (!this.f5260G || f5258S) {
            return;
        }
        U.q(this);
        setInvalidated(false);
    }

    @Override // android.view.View, F0.r0
    public final void invalidate() {
        if (this.f5260G) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f5268a.invalidate();
    }

    @Override // F0.r0
    public final void j(p156n0.E e10) {
        Yb.a aVar;
        int i = e10.f28858a | this.f5267N;
        if ((i & 4096) != 0) {
            long j = e10.f28851I;
            this.f5264K = j;
            setPivotX(p156n0.J.a(j) * getWidth());
            setPivotY(p156n0.J.b(this.f5264K) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(e10.f28859b);
        }
        if ((i & 2) != 0) {
            setScaleY(e10.f28860c);
        }
        if ((i & 4) != 0) {
            setAlpha(e10.f28861d);
        }
        if ((i & 8) != 0) {
            setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if ((i & 16) != 0) {
            setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if ((i & 32) != 0) {
            setElevation(e10.f28862e);
        }
        if ((i & 1024) != 0) {
            setRotation(e10.f28849G);
        }
        if ((i & 256) != 0) {
            setRotationX(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if ((i & 512) != 0) {
            setRotationY(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(e10.f28850H);
        }
        boolean z3 = getManualClipPath() != null;
        boolean z4 = e10.f28853K;
        p085h.q qVar = p156n0.D.f28844a;
        boolean z10 = z4 && e10.f28852J != qVar;
        if ((i & 24576) != 0) {
            this.f5273f = z4 && e10.f28852J == qVar;
            l();
            setClipToOutline(z10);
        }
        boolean zD = this.f5272e.d(e10.f28857O, e10.f28861d, z10, e10.f28862e, e10.f28854L);
        M0 m2 = this.f5272e;
        if (m2.f5095f) {
            setOutlineProvider(m2.b() != null ? f5254O : null);
        }
        boolean z11 = getManualClipPath() != null;
        if (z3 != z11 || (z11 && zD)) {
            invalidate();
        }
        if (!this.f5261H && getElevation() > CropImageView.DEFAULT_ASPECT_RATIO && (aVar = this.f5271d) != null) {
            aVar.invoke();
        }
        if ((i & 7963) != 0) {
            this.f5263J.e();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            if ((i & 64) != 0) {
                setOutlineAmbientShadowColor(p156n0.D.v(e10.f28863f));
            }
            if ((i & 128) != 0) {
                setOutlineSpotShadowColor(p156n0.D.v(e10.f28848F));
            }
        }
        if (i10 >= 31 && (131072 & i) != 0) {
            setRenderEffect(null);
        }
        if ((i & 32768) != 0) {
            setLayerType(0, null);
            this.f5265L = true;
        }
        this.f5267N = e10.f28858a;
    }

    @Override // F0.r0
    public final long k(boolean z3, long j) {
        G0 g6 = this.f5263J;
        if (z3) {
            float[] fArrB = g6.b(this);
            if (fArrB == null) {
                return 9187343241974906880L;
            }
            if (!g6.f5066d) {
                return p156n0.x.b(j, fArrB);
            }
        } else {
            float[] fArrC = g6.c(this);
            if (!g6.f5066d) {
                return p156n0.x.b(j, fArrC);
            }
        }
        return j;
    }

    public final void l() {
        Rect rect;
        if (this.f5273f) {
            Rect rect2 = this.f5259F;
            if (rect2 == null) {
                this.f5259F = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.l.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f5259F;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
    }
}
