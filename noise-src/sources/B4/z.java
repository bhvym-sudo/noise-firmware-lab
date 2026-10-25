package B4;

import A.AbstractC0028h;
import A3.C0072f;
import B6.P0;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class z extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final boolean f1427r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final List f1428s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final ThreadPoolExecutor f1429t0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public F4.a f1430F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f1431G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Ab.a f1432H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Map f1433I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f1434J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final a6.i f1435K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f1436L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1437M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public J4.c f1438N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f1439O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f1440P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f1441Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f1442R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f1443S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f1444T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public J f1445U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1446V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Matrix f1447W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Bitmap f1448X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Canvas f1449Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Rect f1450Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0127l f1451a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public RectF f1452a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N4.e f1453b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C4.a f1454b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1455c;
    public Rect c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1456d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Rect f1457d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1458e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public RectF f1459e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1460f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public RectF f1461f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Matrix f1462g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final float[] f1463h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Matrix f1464i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1465j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public EnumC0116a f1466k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Semaphore f1467l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Handler f1468m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w f1469n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final w f1470o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f1471p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1472q0;

    static {
        f1427r0 = Build.VERSION.SDK_INT <= 25;
        f1428s0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f1429t0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new N4.d());
    }

    public z() {
        N4.e eVar = new N4.e();
        this.f1453b = eVar;
        this.f1455c = true;
        this.f1456d = false;
        this.f1458e = false;
        this.f1472q0 = 1;
        this.f1460f = new ArrayList();
        this.f1435K = new a6.i(2);
        this.f1436L = false;
        this.f1437M = true;
        this.f1439O = 255;
        this.f1444T = false;
        this.f1445U = J.f1345a;
        this.f1446V = false;
        this.f1447W = new Matrix();
        this.f1463h0 = new float[9];
        this.f1465j0 = false;
        C0072f c0072f = new C0072f(this, 1);
        this.f1467l0 = new Semaphore(1);
        this.f1470o0 = new w(this, 1);
        this.f1471p0 = -3.4028235E38f;
        eVar.addUpdateListener(c0072f);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void a(final G4.e eVar, final Object obj, final M.q qVar) {
        J4.c cVar = this.f1438N;
        if (cVar == null) {
            this.f1460f.add(new y() { // from class: B4.t
                @Override // B4.y
                public final void run() {
                    this.f1413a.a(eVar, obj, qVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == G4.e.f5619c) {
            cVar.c(qVar, obj);
        } else {
            G4.f fVar = eVar.f5621b;
            if (fVar != null) {
                fVar.c(qVar, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f1438N.e(eVar, 0, arrayList, new G4.e(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((G4.e) arrayList.get(i)).f5621b.c(qVar, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == D.f1331z) {
                u(this.f1453b.b());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.f1456d) {
            return true;
        }
        if (!this.f1455c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = N4.j.f9314a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final void c() {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            return;
        }
        P0 p10 = L4.q.f7856a;
        Rect rect = c0127l.f1384k;
        List list = Collections.EMPTY_LIST;
        J4.c cVar = new J4.c(this, new J4.e(list, c0127l, "__container", -1L, 1, -1L, null, list, new H4.e(), 0, 0, 0, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), c0127l.j, c0127l);
        this.f1438N = cVar;
        if (this.f1441Q) {
            cVar.q(true);
        }
        this.f1438N.f6746L = this.f1437M;
    }

    public final void d() {
        N4.e eVar = this.f1453b;
        if (eVar.f9278L) {
            eVar.cancel();
            if (!isVisible()) {
                this.f1472q0 = 1;
            }
        }
        this.f1451a = null;
        this.f1438N = null;
        this.f1430F = null;
        this.f1471p0 = -3.4028235E38f;
        eVar.f9277K = null;
        eVar.f9275I = -2.1474836E9f;
        eVar.f9276J = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f10;
        float fB;
        C0127l c0127l;
        J4.c cVar = this.f1438N;
        if (cVar == null) {
            return;
        }
        EnumC0116a enumC0116a = this.f1466k0;
        if (enumC0116a == null) {
            enumC0116a = EnumC0116a.f1349a;
        }
        boolean z3 = enumC0116a == EnumC0116a.f1350b;
        w wVar = this.f1470o0;
        ThreadPoolExecutor threadPoolExecutor = f1429t0;
        Semaphore semaphore = this.f1467l0;
        N4.e eVar = this.f1453b;
        if (z3) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z3) {
                    return;
                } else {
                    if ((f10 > fB ? 1 : (f10 == fB ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (z3) {
                    semaphore.release();
                    if (cVar.f6745K != eVar.b()) {
                        threadPoolExecutor.execute(wVar);
                    }
                }
            }
        }
        if (z3 && (c0127l = this.f1451a) != null) {
            float f11 = this.f1471p0;
            float fB2 = eVar.b();
            this.f1471p0 = fB2;
            if (Math.abs(fB2 - f11) * c0127l.b() >= 50.0f) {
                u(eVar.b());
            }
        }
        if (this.f1458e) {
            try {
                if (this.f1446V) {
                    m(canvas, cVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                N4.c.f9267a.getClass();
            }
        } else if (this.f1446V) {
            m(canvas, cVar);
        } else {
            g(canvas);
        }
        this.f1465j0 = false;
    }

    public final void e() {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            return;
        }
        J j = this.f1445U;
        int i = Build.VERSION.SDK_INT;
        boolean z3 = c0127l.f1388o;
        int i10 = c0127l.f1389p;
        int iOrdinal = j.ordinal();
        boolean z4 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z3 && i < 28) || i10 > 4 || i <= 25))) {
            z4 = true;
        }
        this.f1446V = z4;
    }

    public final void g(Canvas canvas) {
        J4.c cVar = this.f1438N;
        C0127l c0127l = this.f1451a;
        if (cVar == null || c0127l == null) {
            return;
        }
        Matrix matrix = this.f1447W;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c0127l.f1384k.width();
            float fHeight = bounds.height() / c0127l.f1384k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        cVar.g(canvas, matrix, this.f1439O, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1439O;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            return -1;
        }
        return c0127l.f1384k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            return -1;
        }
        return c0127l.f1384k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final Ab.a i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f1432H == null) {
            Drawable.Callback callback = getCallback();
            Ab.a aVar = new Ab.a();
            aVar.f968a = new p277x4.v(6, false);
            aVar.f969b = new HashMap();
            aVar.f970c = new HashMap();
            aVar.f972e = ".ttf";
            if (callback instanceof View) {
                aVar.f971d = ((View) callback).getContext().getAssets();
            } else {
                N4.c.b("LottieDrawable must be inside of a view for images to work.");
                aVar.f971d = null;
            }
            this.f1432H = aVar;
            String str = this.f1434J;
            if (str != null) {
                aVar.f972e = str;
            }
        }
        return this.f1432H;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f1465j0) {
            return;
        }
        this.f1465j0 = true;
        if ((!f1427r0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return j();
    }

    public final boolean j() {
        N4.e eVar = this.f1453b;
        if (eVar == null) {
            return false;
        }
        return eVar.f9278L;
    }

    public final void k() {
        this.f1460f.clear();
        N4.e eVar = this.f1453b;
        eVar.j(true);
        Iterator it = eVar.f9282c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(eVar);
        }
        if (isVisible()) {
            return;
        }
        this.f1472q0 = 1;
    }

    public final void l() {
        if (this.f1438N == null) {
            this.f1460f.add(new x(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        N4.e eVar = this.f1453b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f9278L = true;
                boolean zF = eVar.f();
                for (Animator.AnimatorListener animatorListener : eVar.f9281b) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(eVar, zF);
                    } else {
                        animatorListener.onAnimationStart(eVar);
                    }
                }
                eVar.k((int) (eVar.f() ? eVar.c() : eVar.e()));
                eVar.f9285f = 0L;
                eVar.f9274H = 0;
                if (eVar.f9278L) {
                    eVar.j(false);
                    Choreographer.getInstance().postFrameCallback(eVar);
                }
                this.f1472q0 = 1;
            } else {
                this.f1472q0 = 2;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it = f1428s0.iterator();
        G4.h hVarD = null;
        while (it.hasNext()) {
            hVarD = this.f1451a.d((String) it.next());
            if (hVarD != null) {
                break;
            }
        }
        if (hVarD != null) {
            o((int) hVarD.f5625b);
        } else {
            o((int) (eVar.f9283d < CropImageView.DEFAULT_ASPECT_RATIO ? eVar.e() : eVar.c()));
        }
        eVar.j(true);
        eVar.g(eVar.f());
        if (isVisible()) {
            return;
        }
        this.f1472q0 = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void m(Canvas canvas, J4.c cVar) {
        boolean z3;
        if (this.f1451a == null || cVar == null) {
            return;
        }
        if (this.f1449Y == null) {
            this.f1449Y = new Canvas();
            this.f1461f0 = new RectF();
            this.f1462g0 = new Matrix();
            this.f1464i0 = new Matrix();
            this.f1450Z = new Rect();
            this.f1452a0 = new RectF();
            this.f1454b0 = new C4.a();
            this.c0 = new Rect();
            this.f1457d0 = new Rect();
            this.f1459e0 = new RectF();
        }
        canvas.getMatrix(this.f1462g0);
        canvas.getClipBounds(this.f1450Z);
        Rect rect = this.f1450Z;
        this.f1452a0.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f1462g0.mapRect(this.f1452a0);
        f(this.f1450Z, this.f1452a0);
        if (this.f1437M) {
            this.f1461f0.set(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.d(this.f1461f0, null, false);
        }
        this.f1462g0.mapRect(this.f1461f0);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.f1461f0;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z3 = !((ViewGroup) parent).getClipChildren();
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (!z3) {
            RectF rectF2 = this.f1461f0;
            Rect rect2 = this.f1450Z;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.f1461f0.width());
        int iCeil2 = (int) Math.ceil(this.f1461f0.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f1448X;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.f1448X.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.f1448X = bitmapCreateBitmap;
            this.f1449Y.setBitmap(bitmapCreateBitmap);
            this.f1465j0 = true;
        } else if (this.f1448X.getWidth() > iCeil || this.f1448X.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f1448X, 0, 0, iCeil, iCeil2);
            this.f1448X = bitmapCreateBitmap2;
            this.f1449Y.setBitmap(bitmapCreateBitmap2);
            this.f1465j0 = true;
        }
        if (this.f1465j0) {
            Matrix matrix = this.f1462g0;
            float[] fArr = this.f1463h0;
            matrix.getValues(fArr);
            float f10 = fArr[0];
            float f11 = fArr[4];
            Matrix matrix2 = this.f1462g0;
            Matrix matrix3 = this.f1447W;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF3 = this.f1461f0;
            matrix3.postTranslate(-rectF3.left, -rectF3.top);
            matrix3.postScale(1.0f / f10, 1.0f / f11);
            this.f1448X.eraseColor(0);
            this.f1449Y.setMatrix(N4.j.f9314a);
            this.f1449Y.scale(f10, f11);
            cVar.g(this.f1449Y, matrix3, this.f1439O, null);
            this.f1462g0.invert(this.f1464i0);
            this.f1464i0.mapRect(this.f1459e0, this.f1461f0);
            f(this.f1457d0, this.f1459e0);
        }
        this.c0.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f1448X, this.c0, this.f1457d0, this.f1454b0);
    }

    public final void n() {
        if (this.f1438N == null) {
            this.f1460f.add(new x(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        N4.e eVar = this.f1453b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f9278L = true;
                eVar.j(false);
                Choreographer.getInstance().postFrameCallback(eVar);
                eVar.f9285f = 0L;
                if (eVar.f() && eVar.f9273G == eVar.e()) {
                    eVar.k(eVar.c());
                } else if (!eVar.f() && eVar.f9273G == eVar.c()) {
                    eVar.k(eVar.e());
                }
                Iterator it = eVar.f9282c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(eVar);
                }
                this.f1472q0 = 1;
            } else {
                this.f1472q0 = 3;
            }
        }
        if (b(h())) {
            return;
        }
        o((int) (eVar.f9283d < CropImageView.DEFAULT_ASPECT_RATIO ? eVar.e() : eVar.c()));
        eVar.j(true);
        eVar.g(eVar.f());
        if (isVisible()) {
            return;
        }
        this.f1472q0 = 1;
    }

    public final void o(int i) {
        if (this.f1451a != null) {
            this.f1453b.k(i);
        } else {
            this.f1460f.add(new s(this, i, 2));
        }
    }

    public final void p(int i) {
        if (this.f1451a == null) {
            this.f1460f.add(new s(this, i, 0));
        } else {
            N4.e eVar = this.f1453b;
            eVar.l(eVar.f9275I, i + 0.99f);
        }
    }

    public final void q(String str) {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            this.f1460f.add(new r(this, str, 1));
        } else {
            G4.h hVarD = c0127l.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(AbstractC0028h.i("Cannot find marker with name ", str, "."));
            }
            p((int) (hVarD.f5625b + hVarD.f5626c));
        }
    }

    public final void r(String str) {
        C0127l c0127l = this.f1451a;
        ArrayList arrayList = this.f1460f;
        if (c0127l == null) {
            arrayList.add(new r(this, str, 0));
            return;
        }
        G4.h hVarD = c0127l.d(str);
        if (hVarD == null) {
            throw new IllegalArgumentException(AbstractC0028h.i("Cannot find marker with name ", str, "."));
        }
        int i = (int) hVarD.f5625b;
        int i10 = ((int) hVarD.f5626c) + i;
        if (this.f1451a == null) {
            arrayList.add(new v(this, i, i10));
        } else {
            this.f1453b.l(i, i10 + 0.99f);
        }
    }

    public final void s(int i) {
        if (this.f1451a == null) {
            this.f1460f.add(new s(this, i, 1));
        } else {
            N4.e eVar = this.f1453b;
            eVar.l(i, (int) eVar.f9276J);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f1439O = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        N4.c.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z3, z4);
        if (z3) {
            int i = this.f1472q0;
            if (i == 2) {
                l();
                return visible;
            }
            if (i == 3) {
                n();
                return visible;
            }
        } else {
            if (this.f1453b.f9278L) {
                k();
                this.f1472q0 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.f1472q0 = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f1460f.clear();
        N4.e eVar = this.f1453b;
        eVar.j(true);
        eVar.g(eVar.f());
        if (isVisible()) {
            return;
        }
        this.f1472q0 = 1;
    }

    public final void t(String str) {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            this.f1460f.add(new r(this, str, 2));
        } else {
            G4.h hVarD = c0127l.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(AbstractC0028h.i("Cannot find marker with name ", str, "."));
            }
            s((int) hVarD.f5625b);
        }
    }

    public final void u(float f10) {
        C0127l c0127l = this.f1451a;
        if (c0127l == null) {
            this.f1460f.add(new u(this, f10, 2));
        } else {
            this.f1453b.k(N4.g.f(c0127l.f1385l, c0127l.f1386m, f10));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
