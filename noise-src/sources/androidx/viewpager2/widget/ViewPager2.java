package androidx.viewpager2.widget;

import B6.RunnableC0158k;
import D1.Z;
import Ia.d;
import La.j;
import M3.AbstractC0625c0;
import M3.W;
import Rc.C0845v;
import S7.b;
import Sc.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.H;
import androidx.fragment.app.I;
import java.util.ArrayList;
import p123k4.a;
import p147m4.e;
import p147m4.f;
import p147m4.g;
import p147m4.h;
import p147m4.i;
import p147m4.k;
import p147m4.l;
import p147m4.m;
import p147m4.n;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final i f17907F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f17908G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Parcelable f17909H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final m f17910I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final l f17911J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final e f17912K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final j f17913L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final b f17914M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f17915N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public AbstractC0625c0 f17916O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17917P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f17918Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f17919R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final S8.b f17920S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f17921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f17922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f17923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f17926f;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17921a = new Rect();
        this.f17922b = new Rect();
        j jVar = new j();
        this.f17923c = jVar;
        this.f17925e = false;
        this.f17926f = new f(this, 0);
        this.f17908G = -1;
        this.f17916O = null;
        this.f17917P = false;
        this.f17918Q = true;
        this.f17919R = -1;
        S8.b bVar = new S8.b();
        bVar.f12133d = this;
        bVar.f12130a = new c(bVar, 23);
        bVar.f12131b = new C0845v(bVar, 26);
        this.f17920S = bVar;
        m mVar = new m(this, context);
        this.f17910I = mVar;
        mVar.setId(View.generateViewId());
        this.f17910I.setDescendantFocusability(131072);
        i iVar = new i(this);
        this.f17907F = iVar;
        this.f17910I.setLayoutManager(iVar);
        this.f17910I.setScrollingTouchSlop(1);
        int[] iArr = a.f26645a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        Z.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f17910I.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            m mVar2 = this.f17910I;
            h hVar = new h();
            if (mVar2.f17793e0 == null) {
                mVar2.f17793e0 = new ArrayList();
            }
            mVar2.f17793e0.add(hVar);
            e eVar = new e(this);
            this.f17912K = eVar;
            this.f17914M = new b(eVar, 26);
            l lVar = new l(this);
            this.f17911J = lVar;
            lVar.a(this.f17910I);
            this.f17910I.j(this.f17912K);
            j jVar2 = new j();
            this.f17913L = jVar2;
            this.f17912K.f27820a = jVar2;
            g gVar = new g(this, 0);
            g gVar2 = new g(this, 1);
            ((ArrayList) jVar2.f7966b).add(gVar);
            ((ArrayList) this.f17913L.f7966b).add(gVar2);
            S8.b bVar2 = this.f17920S;
            m mVar3 = this.f17910I;
            bVar2.getClass();
            mVar3.setImportantForAccessibility(2);
            bVar2.f12132c = new f(bVar2, 1);
            ViewPager2 viewPager2 = (ViewPager2) bVar2.f12133d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f17913L.f7966b).add(jVar);
            d dVar = new d(this.f17907F);
            this.f17915N = dVar;
            ((ArrayList) this.f17913L.f7966b).add(dVar);
            m mVar4 = this.f17910I;
            attachViewToParent(mVar4, 0, mVar4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean a() {
        return this.f17907F.f17847b.getLayoutDirection() == 1;
    }

    public final void b(p147m4.j jVar) {
        ((ArrayList) this.f17923c.f7966b).add(jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        W adapter;
        if (this.f17908G == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f17909H;
        if (parcelable != null) {
            if (adapter instanceof p134l4.h) {
                p134l4.f fVar = (p134l4.f) ((p134l4.h) adapter);
                C2196q c2196q = fVar.f27413f;
                C2196q c2196q2 = fVar.f27414g;
                if (!c2196q2.f() || !c2196q.f()) {
                    throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
                }
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(fVar.getClass().getClassLoader());
                }
                for (String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        c2196q.i(fVar.f27412e.H(str, bundle), Long.parseLong(str.substring(2)));
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            throw new IllegalArgumentException("Unexpected key in savedState: ".concat(str));
                        }
                        long j = Long.parseLong(str.substring(2));
                        H h5 = (H) bundle.getParcelable(str);
                        if (fVar.o(j)) {
                            c2196q2.i(h5, j);
                        }
                    }
                }
                if (!c2196q.f()) {
                    fVar.f27417l = true;
                    fVar.f27416k = true;
                    fVar.q();
                    Handler handler = new Handler(Looper.getMainLooper());
                    RunnableC0158k runnableC0158k = new RunnableC0158k(fVar, 29);
                    fVar.f27411d.addObserver(new p134l4.b(handler, runnableC0158k));
                    handler.postDelayed(runnableC0158k, 10000L);
                }
            }
            this.f17909H = null;
        }
        int iMax = Math.max(0, Math.min(this.f17908G, adapter.a() - 1));
        this.f17924d = iMax;
        this.f17908G = -1;
        this.f17910I.k0(iMax);
        this.f17920S.o();
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f17910I.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f17910I.canScrollVertically(i);
    }

    public final void d(int i) {
        Object obj = this.f17914M.f12116b;
        e(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof n) {
            int i = ((n) parcelable).f27837a;
            sparseArray.put(this.f17910I.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        c();
    }

    public final void e(int i) {
        W adapter = getAdapter();
        if (adapter == null) {
            if (this.f17908G != -1) {
                this.f17908G = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.a() - 1);
        int i10 = this.f17924d;
        if ((iMin == i10 && this.f17912K.f27825f == 0) || iMin == i10) {
            return;
        }
        double d5 = i10;
        this.f17924d = iMin;
        this.f17920S.o();
        e eVar = this.f17912K;
        if (eVar.f27825f != 0) {
            eVar.f();
            p147m4.d dVar = eVar.f27826g;
            d5 = ((double) dVar.f27818b) + ((double) dVar.f27817a);
        }
        e eVar2 = this.f17912K;
        eVar2.getClass();
        eVar2.f27824e = 2;
        boolean z3 = eVar2.i != iMin;
        eVar2.i = iMin;
        eVar2.d(2);
        if (z3) {
            eVar2.c(iMin);
        }
        double d10 = iMin;
        if (Math.abs(d10 - d5) <= 3.0d) {
            this.f17910I.n0(iMin);
            return;
        }
        this.f17910I.k0(d10 > d5 ? iMin - 3 : iMin + 3);
        m mVar = this.f17910I;
        mVar.post(new A1.a(iMin, mVar));
    }

    public final void f() {
        l lVar = this.f17911J;
        if (lVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewG = lVar.g(this.f17907F);
        if (viewG == null) {
            return;
        }
        this.f17907F.getClass();
        int iT = androidx.recyclerview.widget.a.T(viewG);
        if (iT != this.f17924d && getScrollState() == 0) {
            this.f17913L.c(iT);
        }
        this.f17925e = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f17920S.getClass();
        this.f17920S.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public W getAdapter() {
        return this.f17910I.getAdapter();
    }

    public int getCurrentItem() {
        return this.f17924d;
    }

    public int getItemDecorationCount() {
        return this.f17910I.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f17919R;
    }

    public int getOrientation() {
        return this.f17907F.f17719O == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        m mVar = this.f17910I;
        if (orientation == 0) {
            height = mVar.getWidth() - mVar.getPaddingLeft();
            paddingBottom = mVar.getPaddingRight();
        } else {
            height = mVar.getHeight() - mVar.getPaddingTop();
            paddingBottom = mVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f17912K.f27825f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.f17920S.f12133d;
        if (viewPager2.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iA = viewPager2.getAdapter().a();
            iA2 = 1;
        } else {
            iA2 = viewPager2.getAdapter().a();
            iA = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) E1.f.a(iA, iA2, 0).f3864a);
        W adapter = viewPager2.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !viewPager2.f17918Q) {
            return;
        }
        if (viewPager2.f17924d > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f17924d < iA3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int measuredWidth = this.f17910I.getMeasuredWidth();
        int measuredHeight = this.f17910I.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f17921a;
        rect.left = paddingLeft;
        rect.right = (i11 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i12 - i10) - getPaddingBottom();
        Rect rect2 = this.f17922b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f17910I.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f17925e) {
            f();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        measureChild(this.f17910I, i, i10);
        int measuredWidth = this.f17910I.getMeasuredWidth();
        int measuredHeight = this.f17910I.getMeasuredHeight();
        int measuredState = this.f17910I.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i10, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n nVar = (n) parcelable;
        super.onRestoreInstanceState(nVar.getSuperState());
        this.f17908G = nVar.f27838b;
        this.f17909H = nVar.f27839c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar = new n(super.onSaveInstanceState());
        nVar.f27837a = this.f17910I.getId();
        int i = this.f17908G;
        if (i == -1) {
            i = this.f17924d;
        }
        nVar.f27838b = i;
        Parcelable parcelable = this.f17909H;
        if (parcelable != null) {
            nVar.f27839c = parcelable;
            return nVar;
        }
        Object adapter = this.f17910I.getAdapter();
        if (adapter instanceof p134l4.h) {
            p134l4.f fVar = (p134l4.f) ((p134l4.h) adapter);
            fVar.getClass();
            C2196q c2196q = fVar.f27413f;
            int iK = c2196q.k();
            C2196q c2196q2 = fVar.f27414g;
            Bundle bundle = new Bundle(c2196q2.k() + iK);
            for (int i10 = 0; i10 < c2196q.k(); i10++) {
                long jG = c2196q.g(i10);
                I i11 = (I) c2196q.c(jG);
                if (i11 != null && i11.isAdded()) {
                    fVar.f27412e.W(bundle, i11, g8.d.h("f#", jG));
                }
            }
            for (int i12 = 0; i12 < c2196q2.k(); i12++) {
                long jG2 = c2196q2.g(i12);
                if (fVar.o(jG2)) {
                    bundle.putParcelable(g8.d.h("s#", jG2), (Parcelable) c2196q2.c(jG2));
                }
            }
            nVar.f27839c = bundle;
        }
        return nVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.f17920S.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        S8.b bVar = this.f17920S;
        ViewPager2 viewPager2 = (ViewPager2) bVar.f12133d;
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) bVar.f12133d;
        if (viewPager3.f17918Q) {
            viewPager3.e(currentItem);
        }
        return true;
    }

    public void setAdapter(W w5) {
        W adapter = this.f17910I.getAdapter();
        S8.b bVar = this.f17920S;
        if (adapter != null) {
            adapter.f8448a.unregisterObserver((f) bVar.f12132c);
        } else {
            bVar.getClass();
        }
        f fVar = this.f17926f;
        if (adapter != null) {
            adapter.f8448a.unregisterObserver(fVar);
        }
        this.f17910I.setAdapter(w5);
        this.f17924d = 0;
        c();
        S8.b bVar2 = this.f17920S;
        bVar2.o();
        if (w5 != null) {
            w5.f8448a.registerObserver((f) bVar2.f12132c);
        }
        if (w5 != null) {
            w5.f8448a.registerObserver(fVar);
        }
    }

    public void setCurrentItem(int i) {
        d(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.f17920S.o();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f17919R = i;
        this.f17910I.requestLayout();
    }

    public void setOrientation(int i) {
        this.f17907F.v1(i);
        this.f17920S.o();
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.f17917P) {
                this.f17916O = this.f17910I.getItemAnimator();
                this.f17917P = true;
            }
            this.f17910I.setItemAnimator(null);
        } else if (this.f17917P) {
            this.f17910I.setItemAnimator(this.f17916O);
            this.f17916O = null;
            this.f17917P = false;
        }
        d dVar = this.f17915N;
        if (kVar == ((k) dVar.f6333b)) {
            return;
        }
        dVar.f6333b = kVar;
        if (kVar == null) {
            return;
        }
        e eVar = this.f17912K;
        eVar.f();
        p147m4.d dVar2 = eVar.f27826g;
        double d5 = ((double) dVar2.f27818b) + ((double) dVar2.f27817a);
        int i = (int) d5;
        float f10 = (float) (d5 - ((double) i));
        this.f17915N.b(i, f10, Math.round(getPageSize() * f10));
    }

    public void setUserInputEnabled(boolean z3) {
        this.f17918Q = z3;
        this.f17920S.o();
    }
}
