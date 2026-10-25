package Y3;

import A1.n;
import D1.AbstractC0299i;
import D1.G0;
import D1.Q;
import D1.Z;
import M3.x0;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.C1274a;
import androidx.window.layout.j;
import androidx.window.layout.q;
import androidx.window.layout.s;
import androidx.window.layout.t;
import androidx.window.layout.v;
import androidx.window.layout.w;
import androidx.window.layout.x;
import androidx.window.layout.y;
import com.yalantis.ucrop.view.CropImageView;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;
import p129kc.A0;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ViewGroup {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final boolean f14517a0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f14518F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14519G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f14520H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f14521I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f14522J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f14523K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f14524L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final CopyOnWriteArrayList f14525M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public f f14526N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final T1.d f14527O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f14528P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f14529Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f14530R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f14531S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f14532T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public androidx.window.layout.g f14533U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Sc.c f14534V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public d f14535W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f14538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f14539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f14541f;

    static {
        f14517a0 = Build.VERSION.SDK_INT >= 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context) {
        w dVar;
        super(context, null, 0);
        s sVar = null;
        this.f14536a = 0;
        this.f14518F = 1.0f;
        this.f14525M = new CopyOnWriteArrayList();
        this.f14529Q = true;
        this.f14530R = new Rect();
        this.f14531S = new ArrayList();
        this.f14534V = new Sc.c(this, 9);
        float f10 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        Z.o(this, new x0(this));
        setImportantForAccessibility(1);
        T1.d dVar2 = new T1.d(getContext(), this, new L6.b(this, 1));
        dVar2.f12566b = (int) (2.0f * dVar2.f12566b);
        this.f14527O = dVar2;
        dVar2.f12576n = f10 * 400.0f;
        y.f17988a.getClass();
        int i = C1274a.f17941b;
        try {
            WindowLayoutComponent windowLayoutComponentA = j.a();
            dVar = windowLayoutComponentA == null ? null : new androidx.window.layout.d(windowLayoutComponentA);
        } catch (Throwable unused) {
        }
        if (dVar == null) {
            v vVar = v.f17982c;
            if (v.f17982c == null) {
                ReentrantLock reentrantLock = v.f17983d;
                reentrantLock.lock();
                try {
                    if (v.f17982c == null) {
                        try {
                            p159n4.e eVarB = q.b();
                            if (eVarB != null) {
                                p159n4.e other = p159n4.e.f29154f;
                                l.e(other, "other");
                                Object value = eVarB.f29159e.getValue();
                                l.d(value, "<get-bigInteger>(...)");
                                Object value2 = other.f29159e.getValue();
                                l.d(value2, "<get-bigInteger>(...)");
                                if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                    s sVar2 = new s(context);
                                    if (sVar2.e()) {
                                        sVar = sVar2;
                                    }
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                        v.f17982c = new v(sVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            dVar = v.f17982c;
            l.b(dVar);
        }
        t tVar = new t(dVar);
        x.f17987b.getClass();
        setFoldingFeatureObserver(new d(tVar, Build.VERSION.SDK_INT >= 28 ? AbstractC0299i.d(context) : new n(new Handler(context.getMainLooper()), 4)));
    }

    private p243u1.b getSystemGestureInsets() {
        if (!f14517a0) {
            return null;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        G0 g0A = Q.a(this);
        if (g0A != null) {
            return g0A.f3259a.k();
        }
        return null;
    }

    private void setFoldingFeatureObserver(d dVar) {
        this.f14535W = dVar;
        dVar.getClass();
        Sc.c onFoldingFeatureChangeListener = this.f14534V;
        l.e(onFoldingFeatureChangeListener, "onFoldingFeatureChangeListener");
        dVar.f14510d = onFoldingFeatureChangeListener;
    }

    public final boolean a() {
        if (!this.f14540e) {
            this.f14528P = false;
        }
        if (!this.f14529Q && !f(1.0f)) {
            return false;
        }
        this.f14528P = false;
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i, layoutParams);
            return;
        }
        h hVar = new h(view.getContext());
        hVar.addView(view);
        super.addView(hVar, i, layoutParams);
    }

    public final boolean b(View view) {
        if (view == null) {
            return false;
        }
        return this.f14540e && ((e) view.getLayoutParams()).f14514c && this.f14518F > CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final boolean c() {
        WeakHashMap weakHashMap = Z.f3285a;
        return getLayoutDirection() == 1;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        T1.d dVar = this.f14527O;
        if (dVar.h()) {
            if (!this.f14540e) {
                dVar.a();
            } else {
                WeakHashMap weakHashMap = Z.f3285a;
                postInvalidateOnAnimation();
            }
        }
    }

    public final boolean d() {
        return !this.f14540e || this.f14518F == CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int right;
        super.draw(canvas);
        Drawable drawable = c() ? this.f14539d : this.f14538c;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (c()) {
            right = childAt.getRight();
            i = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i10 = left - intrinsicWidth;
            i = left;
            right = i10;
        }
        drawable.setBounds(right, top, i, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean zC = c() ^ d();
        T1.d dVar = this.f14527O;
        if (zC) {
            dVar.f12579q = 1;
            p243u1.b systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                dVar.f12577o = Math.max(dVar.f12578p, systemGestureInsets.f32983a);
            }
        } else {
            dVar.f12579q = 2;
            p243u1.b systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                dVar.f12577o = Math.max(dVar.f12578p, systemGestureInsets2.f32985c);
            }
        }
        e eVar = (e) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.f14540e && !eVar.f14513b && this.f14541f != null) {
            Rect rect = this.f14530R;
            canvas.getClipBounds(rect);
            if (c()) {
                rect.left = Math.max(rect.left, this.f14541f.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f14541f.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    public final void e(float f10) {
        boolean zC = c();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.f14541f) {
                float f11 = 1.0f - this.f14519G;
                int i10 = this.f14522J;
                this.f14519G = f10;
                int i11 = ((int) (f11 * i10)) - ((int) ((1.0f - f10) * i10));
                if (zC) {
                    i11 = -i11;
                }
                childAt.offsetLeftAndRight(i11);
            }
        }
    }

    public final boolean f(float f10) {
        int paddingLeft;
        if (this.f14540e) {
            boolean zC = c();
            e eVar = (e) this.f14541f.getLayoutParams();
            if (zC) {
                int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                paddingLeft = (int) (getWidth() - (((f10 * this.f14520H) + paddingRight) + this.f14541f.getWidth()));
            } else {
                paddingLeft = (int) ((f10 * this.f14520H) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
            }
            View view = this.f14541f;
            if (this.f14527O.u(view, paddingLeft, view.getTop())) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                WeakHashMap weakHashMap = Z.f3285a;
                postInvalidateOnAnimation();
                return true;
            }
        }
        return false;
    }

    public final void g(View view) {
        int left;
        int right;
        int top;
        int bottom;
        View childAt;
        View view2 = view;
        boolean zC = c();
        int width = zC ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = zC ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !view2.isOpaque()) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view2.getLeft();
            right = view2.getRight();
            top = view2.getTop();
            bottom = view2.getBottom();
        }
        int childCount = getChildCount();
        int i = 0;
        while (i < childCount && (childAt = getChildAt(i)) != view2) {
            if (childAt.getVisibility() != 8) {
                childAt.setVisibility((Math.max(zC ? paddingLeft : width, childAt.getLeft()) < left || Math.max(paddingTop, childAt.getTop()) < top || Math.min(zC ? width : paddingLeft, childAt.getRight()) > right || Math.min(height, childAt.getBottom()) > bottom) ? 0 : 4);
            }
            i++;
            view2 = view;
            zC = zC;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        e eVar = new e(-1, -1);
        eVar.f14512a = CropImageView.DEFAULT_ASPECT_RATIO;
        return eVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            e eVar = new e((ViewGroup.MarginLayoutParams) layoutParams);
            eVar.f14512a = CropImageView.DEFAULT_ASPECT_RATIO;
            return eVar;
        }
        e eVar2 = new e(layoutParams);
        eVar2.f14512a = CropImageView.DEFAULT_ASPECT_RATIO;
        return eVar2;
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.f14537b;
    }

    public final int getLockMode() {
        return this.f14532T;
    }

    public int getParallaxDistance() {
        return this.f14522J;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.f14536a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Activity activity;
        super.onAttachedToWindow();
        this.f14529Q = true;
        if (this.f14535W != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                d dVar = this.f14535W;
                dVar.getClass();
                A0 a10 = dVar.f14509c;
                if (a10 != null) {
                    a10.cancel(null);
                }
                dVar.f14509c = C.C(C.b(C.q(dVar.f14508b)), null, null, new c(dVar, activity, null), 3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        A0 a10;
        super.onDetachedFromWindow();
        this.f14529Q = true;
        d dVar = this.f14535W;
        if (dVar != null && (a10 = dVar.f14509c) != null) {
            a10.cancel(null);
        }
        ArrayList arrayList = this.f14531S;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = this.f14540e;
        T1.d dVar = this.f14527O;
        if (!z4 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x5 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            dVar.getClass();
            this.f14528P = T1.d.l(childAt, x5, y9);
        }
        if (!this.f14540e || (this.f14521I && actionMasked != 0)) {
            dVar.b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            dVar.b();
            return false;
        }
        if (actionMasked == 0) {
            this.f14521I = false;
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.f14523K = x10;
            this.f14524L = y10;
            dVar.getClass();
            if (T1.d.l(this.f14541f, (int) x10, (int) y10) && b(this.f14541f)) {
                z3 = true;
            }
            return !dVar.t(motionEvent) || z3;
        }
        if (actionMasked == 2) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            float fAbs = Math.abs(x11 - this.f14523K);
            float fAbs2 = Math.abs(y11 - this.f14524L);
            if (fAbs > dVar.f12566b && fAbs2 > fAbs) {
                dVar.b();
                this.f14521I = true;
                return false;
            }
        }
        z3 = false;
        if (dVar.t(motionEvent)) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        boolean z4;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        androidx.window.layout.g gVar;
        int iWidth;
        p159n4.b bVar;
        androidx.window.layout.f fVar;
        androidx.window.layout.f fVar2 = androidx.window.layout.f.f17950c;
        boolean zC = c();
        int i18 = i11 - i;
        int paddingRight = zC ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = zC ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f14529Q) {
            this.f14518F = (this.f14540e && this.f14528P) ? CropImageView.DEFAULT_ASPECT_RATIO : 1.0f;
        }
        int i19 = paddingRight;
        int i20 = 0;
        while (i20 < childCount) {
            View childAt = getChildAt(i20);
            if (childAt.getVisibility() == 8) {
                z4 = zC;
            } else {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (eVar.f14513b) {
                    int i21 = i18 - paddingLeft;
                    int iMin = (Math.min(paddingRight, i21) - i19) - (((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    this.f14520H = iMin;
                    int i22 = zC ? ((ViewGroup.MarginLayoutParams) eVar).rightMargin : ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                    z4 = zC;
                    eVar.f14514c = (measuredWidth / 2) + ((i19 + i22) + iMin) > i21;
                    float f10 = iMin;
                    int i23 = (int) (this.f14518F * f10);
                    i13 = i22 + i23 + i19;
                    this.f14518F = i23 / f10;
                } else {
                    z4 = zC;
                    if (!this.f14540e || (i14 = this.f14522J) == 0) {
                        i13 = paddingRight;
                    } else {
                        i15 = (int) ((1.0f - this.f14518F) * i14);
                        i13 = paddingRight;
                    }
                    if (z4) {
                        i17 = (i18 - i13) + i15;
                        i16 = i17 - measuredWidth;
                    } else {
                        i16 = i13 - i15;
                        i17 = i16 + measuredWidth;
                    }
                    childAt.layout(i16, paddingTop, i17, childAt.getMeasuredHeight() + paddingTop);
                    gVar = this.f14533U;
                    if (gVar != null) {
                        bVar = gVar.f17958a;
                        if (bVar.f29149c - bVar.f29147a > bVar.f29150d - bVar.f29148b) {
                            fVar = androidx.window.layout.f.f17951d;
                        } else {
                            fVar = fVar2;
                        }
                        if (fVar == fVar2 || !gVar.a()) {
                            iWidth = 0;
                        } else {
                            iWidth = this.f14533U.f17958a.a().width();
                        }
                    } else {
                        iWidth = 0;
                    }
                    paddingRight = Math.abs(iWidth) + childAt.getWidth() + paddingRight;
                    i19 = i13;
                }
                i15 = 0;
                if (z4) {
                    i17 = (i18 - i13) + i15;
                    i16 = i17 - measuredWidth;
                } else {
                    i16 = i13 - i15;
                    i17 = i16 + measuredWidth;
                }
                childAt.layout(i16, paddingTop, i17, childAt.getMeasuredHeight() + paddingTop);
                gVar = this.f14533U;
                if (gVar != null) {
                    bVar = gVar.f17958a;
                    if (bVar.f29149c - bVar.f29147a > bVar.f29150d - bVar.f29148b) {
                        fVar = androidx.window.layout.f.f17951d;
                    } else {
                        fVar = fVar2;
                    }
                    if (fVar == fVar2) {
                        iWidth = 0;
                    } else {
                        iWidth = 0;
                    }
                } else {
                    iWidth = 0;
                }
                paddingRight = Math.abs(iWidth) + childAt.getWidth() + paddingRight;
                i19 = i13;
            }
            i20++;
            zC = z4;
        }
        if (this.f14529Q) {
            if (this.f14540e && this.f14522J != 0) {
                e(this.f14518F);
            }
            g(this.f14541f);
        }
        this.f14529Q = false;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0089 A[PHI: r17
      0x0089: PHI (r17v3 float) = (r17v1 float), (r17v4 float) binds: [B:19:0x007f, B:21:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b6  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int paddingTop;
        int iMin;
        int i11;
        int iMax;
        int iMakeMeasureSpec;
        int i12;
        ArrayList arrayList;
        int i13;
        int i14;
        int minimumWidth;
        int iMax2;
        int i15;
        int iMakeMeasureSpec2;
        int measuredHeight;
        boolean z3;
        int i16;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        ?? r10 = 0;
        if (mode2 != Integer.MIN_VALUE) {
            iMin = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = iMin;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            iMin = 0;
        }
        int iMax3 = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.f14541f = null;
        int i17 = 0;
        boolean z4 = false;
        int i18 = iMax3;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        while (true) {
            i11 = 8;
            if (i17 >= childCount) {
                break;
            }
            View childAt = getChildAt(i17);
            e eVar = (e) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                eVar.f14514c = r10;
            } else {
                float f11 = eVar.f14512a;
                if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
                    f10 += f11;
                    if (((ViewGroup.MarginLayoutParams) eVar).width != 0) {
                        iMax2 = Math.max(iMax3 - (((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin), (int) r10);
                        i15 = ((ViewGroup.MarginLayoutParams) eVar).width;
                        if (i15 == -2) {
                            if (mode == 0) {
                                i16 = mode;
                            } else {
                                i16 = Integer.MIN_VALUE;
                            }
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, i16);
                        } else if (i15 == -1) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, mode);
                        } else {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                        }
                        childAt.measure(iMakeMeasureSpec2, ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) eVar).height));
                        int measuredWidth = childAt.getMeasuredWidth();
                        measuredHeight = childAt.getMeasuredHeight();
                        if (measuredHeight > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                iMin = Math.min(measuredHeight, paddingTop);
                            } else if (mode2 == 0) {
                                iMin = measuredHeight;
                            }
                        }
                        i18 -= measuredWidth;
                        if (i17 != 0) {
                            if (i18 < 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            eVar.f14513b = z3;
                            z4 |= z3;
                            if (z3) {
                                this.f14541f = childAt;
                            }
                        }
                    }
                } else {
                    iMax2 = Math.max(iMax3 - (((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin), (int) r10);
                    i15 = ((ViewGroup.MarginLayoutParams) eVar).width;
                    if (i15 == -2) {
                        if (mode == 0) {
                            i16 = mode;
                        } else {
                            i16 = Integer.MIN_VALUE;
                        }
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, i16);
                    } else if (i15 == -1) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, mode);
                    } else {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                    }
                    childAt.measure(iMakeMeasureSpec2, ViewGroup.getChildMeasureSpec(i10, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) eVar).height));
                    int measuredWidth2 = childAt.getMeasuredWidth();
                    measuredHeight = childAt.getMeasuredHeight();
                    if (measuredHeight > iMin) {
                        if (mode2 == Integer.MIN_VALUE) {
                            iMin = Math.min(measuredHeight, paddingTop);
                        } else if (mode2 == 0) {
                            iMin = measuredHeight;
                        }
                    }
                    i18 -= measuredWidth2;
                    if (i17 != 0) {
                        if (i18 < 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        eVar.f14513b = z3;
                        z4 |= z3;
                        if (z3) {
                            this.f14541f = childAt;
                        }
                    }
                }
            }
            i17++;
            r10 = 0;
        }
        int i19 = 1;
        if (z4 || f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
            int i20 = 0;
            while (i20 < childCount) {
                View childAt2 = getChildAt(i20);
                if (childAt2.getVisibility() == i11) {
                    i12 = i20;
                } else {
                    e eVar2 = (e) childAt2.getLayoutParams();
                    int measuredWidth3 = (((ViewGroup.MarginLayoutParams) eVar2).width != 0 || eVar2.f14512a <= CropImageView.DEFAULT_ASPECT_RATIO) ? childAt2.getMeasuredWidth() : 0;
                    if (z4) {
                        iMax = iMax3 - (((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else if (eVar2.f14512a > CropImageView.DEFAULT_ASPECT_RATIO) {
                        iMax = ((int) ((eVar2.f14512a * Math.max(0, i18)) / f10)) + measuredWidth3;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else {
                        iMax = measuredWidth3;
                        iMakeMeasureSpec = 0;
                    }
                    int paddingBottom = getPaddingBottom() + getPaddingTop();
                    e eVar3 = (e) childAt2.getLayoutParams();
                    i12 = i20;
                    int iMakeMeasureSpec3 = (((ViewGroup.MarginLayoutParams) eVar3).width != 0 || eVar3.f14512a <= CropImageView.DEFAULT_ASPECT_RATIO) ? View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i10, paddingBottom, ((ViewGroup.MarginLayoutParams) eVar3).height);
                    if (measuredWidth3 != iMax) {
                        childAt2.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                measuredHeight2 = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 == 0) {
                            }
                            iMin = measuredHeight2;
                        }
                    }
                }
                i20 = i12 + 1;
                i11 = 8;
            }
        }
        androidx.window.layout.g gVar = this.f14533U;
        if (gVar == null || !gVar.a() || this.f14533U.f17958a.a().left == 0 || this.f14533U.f17958a.a().top != 0) {
            arrayList = null;
        } else {
            androidx.window.layout.g gVar2 = this.f14533U;
            int[] iArr = new int[2];
            getLocationInWindow(iArr);
            int i21 = iArr[0];
            Rect rect = new Rect(i21, iArr[1], getWidth() + i21, getWidth() + iArr[1]);
            Rect rect2 = new Rect(gVar2.f17958a.a());
            boolean zIntersect = rect2.intersect(rect);
            if (!(rect2.width() == 0 && rect2.height() == 0) && zIntersect) {
                rect2.offset(-iArr[0], -iArr[1]);
            } else {
                rect2 = null;
            }
            if (rect2 == null) {
                arrayList = null;
            } else {
                Rect rect3 = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), rect2.left), getHeight() - getPaddingBottom());
                int width = getWidth() - getPaddingRight();
                arrayList = new ArrayList(Arrays.asList(rect3, new Rect(Math.min(width, rect2.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
            }
        }
        if (arrayList != null && !z4) {
            int i22 = 0;
            while (i22 < childCount) {
                View childAt3 = getChildAt(i22);
                if (childAt3.getVisibility() != 8) {
                    Rect rect4 = (Rect) arrayList.get(i22);
                    e eVar4 = (e) childAt3.getLayoutParams();
                    int i23 = ((ViewGroup.MarginLayoutParams) eVar4).leftMargin + ((ViewGroup.MarginLayoutParams) eVar4).rightMargin;
                    int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), Integer.MIN_VALUE), iMakeMeasureSpec4);
                    if ((childAt3.getMeasuredWidthAndState() & 16777216) != i19) {
                        boolean z10 = childAt3 instanceof h;
                        if (z10) {
                            i14 = 0;
                            View childAt4 = ((h) childAt3).getChildAt(0);
                            WeakHashMap weakHashMap = Z.f3285a;
                            minimumWidth = childAt4.getMinimumWidth();
                        } else {
                            i14 = 0;
                            WeakHashMap weakHashMap2 = Z.f3285a;
                            minimumWidth = childAt3.getMinimumWidth();
                        }
                        if (minimumWidth != 0) {
                            if (rect4.width() < (z10 ? ((h) childAt3).getChildAt(i14).getMinimumWidth() : childAt3.getMinimumWidth())) {
                            }
                        }
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), 1073741824), iMakeMeasureSpec4);
                    }
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(iMax3 - i23, 1073741824), iMakeMeasureSpec4);
                    if (i22 != 0) {
                        i13 = 1;
                        eVar4.f14513b = true;
                        this.f14541f = childAt3;
                        z4 = true;
                    }
                    i22++;
                    i19 = i13;
                }
                i13 = 1;
                i22++;
                i19 = i13;
            }
        }
        boolean z11 = z4;
        setMeasuredDimension(size, getPaddingBottom() + getPaddingTop() + iMin);
        this.f14540e = z11;
        T1.d dVar = this.f14527O;
        if (dVar.f12565a == 0 || z11) {
            return;
        }
        dVar.a();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f12074a);
        if (gVar.f14515c) {
            if (!this.f14540e) {
                this.f14528P = true;
            }
            if (this.f14529Q || f(CropImageView.DEFAULT_ASPECT_RATIO)) {
                this.f14528P = true;
            }
        } else {
            a();
        }
        this.f14528P = gVar.f14515c;
        setLockMode(gVar.f14516d);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f14515c = this.f14540e ? d() : this.f14528P;
        gVar.f14516d = this.f14532T;
        return gVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        if (i != i11) {
            this.f14529Q = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f14540e) {
            return super.onTouchEvent(motionEvent);
        }
        T1.d dVar = this.f14527O;
        dVar.m(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x5 = motionEvent.getX();
            float y9 = motionEvent.getY();
            this.f14523K = x5;
            this.f14524L = y9;
            return true;
        }
        if (actionMasked == 1 && b(this.f14541f)) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            float f10 = x10 - this.f14523K;
            float f11 = y10 - this.f14524L;
            int i = dVar.f12566b;
            if ((f11 * f11) + (f10 * f10) < i * i && T1.d.l(this.f14541f, (int) x10, (int) y10)) {
                a();
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof h) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f14540e) {
            return;
        }
        this.f14528P = view == this.f14541f;
    }

    @Deprecated
    public void setCoveredFadeColor(int i) {
        this.f14537b = i;
    }

    public final void setLockMode(int i) {
        this.f14532T = i;
    }

    @Deprecated
    public void setPanelSlideListener(f fVar) {
        f fVar2 = this.f14526N;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f14525M;
        if (fVar2 != null) {
            copyOnWriteArrayList.remove(fVar2);
        }
        if (fVar != null) {
            copyOnWriteArrayList.add(fVar);
        }
        this.f14526N = fVar;
    }

    public void setParallaxDistance(int i) {
        this.f14522J = i;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.f14538c = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.f14539d = drawable;
    }

    @Deprecated
    public void setShadowResource(int i) {
        setShadowDrawableLeft(getResources().getDrawable(i));
    }

    public void setShadowResourceLeft(int i) {
        setShadowDrawableLeft(getContext().getDrawable(i));
    }

    public void setShadowResourceRight(int i) {
        setShadowDrawableRight(getContext().getDrawable(i));
    }

    @Deprecated
    public void setSliderFadeColor(int i) {
        this.f14536a = i;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e eVar = new e(context, attributeSet);
        eVar.f14512a = CropImageView.DEFAULT_ASPECT_RATIO;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.f14511d);
        eVar.f14512a = typedArrayObtainStyledAttributes.getFloat(0, CropImageView.DEFAULT_ASPECT_RATIO);
        typedArrayObtainStyledAttributes.recycle();
        return eVar;
    }
}
