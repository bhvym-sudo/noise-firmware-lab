package G0;

import A.C0036k;
import B6.C0147g0;
import T.AbstractC0885s;
import T.C0896x0;
import T.EnumC0884r0;
import T.InterfaceC0872l;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import p129kc.C1897b0;

/* JADX INFO: renamed from: G0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0401a extends ViewGroup {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5190F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5191G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f5192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBinder f5193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B1 f5194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0885s f5195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yb.a f5196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5197f;

    public AbstractC0401a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        B b10 = new B(this, 1);
        addOnAttachStateChangeListener(b10);
        d1 d1Var = new d1(this);
        p277x4.f.H(this).f11498a.add(d1Var);
        this.f5196e = new C0036k(this, b10, d1Var, 2);
    }

    private final void setParentContext(AbstractC0885s abstractC0885s) {
        if (this.f5195d != abstractC0885s) {
            this.f5195d = abstractC0885s;
            if (abstractC0885s != null) {
                this.f5192a = null;
            }
            B1 b10 = this.f5194c;
            if (b10 != null) {
                b10.a();
                this.f5194c = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f5193b != iBinder) {
            this.f5193b = iBinder;
            this.f5192a = null;
        }
    }

    public abstract void a(int i, InterfaceC0872l interfaceC0872l);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.f5190F) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        B1 b10 = this.f5194c;
        if (b10 != null) {
            b10.a();
        }
        this.f5194c = null;
        requestLayout();
    }

    public final void d() {
        if (this.f5194c == null) {
            try {
                this.f5190F = true;
                this.f5194c = C1.a(this, g(), new p015b0.c(-656146368, new A.W0(this, 4), true));
            } finally {
                this.f5190F = false;
            }
        }
    }

    public void e(boolean z3, int i, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    public void f(int i, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final AbstractC0885s g() {
        C0896x0 c0896x0;
        Ob.h hVar;
        C0421i0 c0421i0;
        int i;
        AbstractC0885s abstractC0885sB = this.f5195d;
        if (abstractC0885sB == null) {
            abstractC0885sB = w1.b(this);
            if (abstractC0885sB == null) {
                for (ViewParent parent = getParent(); abstractC0885sB == null && (parent instanceof View); parent = parent.getParent()) {
                    abstractC0885sB = w1.b((View) parent);
                }
            }
            if (abstractC0885sB != null) {
                AbstractC0885s abstractC0885s = (!(abstractC0885sB instanceof C0896x0) || ((EnumC0884r0) ((C0896x0) abstractC0885sB).f12511t.getValue()).compareTo(EnumC0884r0.f12431b) > 0) ? abstractC0885sB : null;
                if (abstractC0885s != null) {
                    this.f5192a = new WeakReference(abstractC0885s);
                }
            } else {
                abstractC0885sB = null;
            }
            if (abstractC0885sB == null) {
                WeakReference weakReference = this.f5192a;
                if (weakReference == null || (abstractC0885sB = (AbstractC0885s) weakReference.get()) == null || ((abstractC0885sB instanceof C0896x0) && ((EnumC0884r0) ((C0896x0) abstractC0885sB).f12511t.getValue()).compareTo(EnumC0884r0.f12431b) <= 0)) {
                    abstractC0885sB = null;
                }
                if (abstractC0885sB == null) {
                    if (!isAttachedToWindow()) {
                        C0.a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    AbstractC0885s abstractC0885sB2 = w1.b(view);
                    if (abstractC0885sB2 == null) {
                        ((n1) p1.f5299a.get()).getClass();
                        Ob.h hVar2 = Ob.i.f10126a;
                        Jb.p pVar = C0417g0.f5234J;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (Ob.h) C0417g0.f5234J.getValue();
                        } else {
                            hVar = (Ob.h) C0417g0.f5235K.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        Ob.h hVarPlus = hVar.plus(hVar2);
                        T.T t5 = (T.T) hVarPlus.get(T.S.f12290b);
                        if (t5 != null) {
                            c0421i0 = new C0421i0(t5);
                            C0147g0 c0147g0 = (C0147g0) c0421i0.f5251c;
                            synchronized (c0147g0.f2070b) {
                                c0147g0.f2069a = false;
                            }
                        } else {
                            c0421i0 = null;
                        }
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        Ob.h j6 = (p078g0.q) hVarPlus.get(p078g0.c.f24753M);
                        if (j6 == null) {
                            j6 = new J0();
                            xVar.f27080a = j6;
                        }
                        if (c0421i0 != null) {
                            hVar2 = c0421i0;
                        }
                        Ob.h hVarPlus2 = hVarPlus.plus(hVar2).plus(j6);
                        c0896x0 = new C0896x0(hVarPlus2);
                        synchronized (c0896x0.f12495b) {
                            i = 1;
                            c0896x0.f12510s = true;
                        }
                        p192pc.c cVarB = p129kc.C.b(hVarPlus2);
                        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
                        Lifecycle lifecycle = lifecycleOwner != null ? lifecycleOwner.getLifecycle() : null;
                        if (lifecycle == null) {
                            C0.a.c("ViewTreeLifecycleOwner not found from " + view);
                            throw new E7.m(1);
                        }
                        view.addOnAttachStateChangeListener(new e1(i, view, c0896x0));
                        lifecycle.addObserver(new t1(cVarB, c0421i0, c0896x0, xVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, c0896x0);
                        C1897b0 c1897b0 = C1897b0.f26989a;
                        Handler handler = view.getHandler();
                        int i10 = p142lc.d.f27585a;
                        view.addOnAttachStateChangeListener(new B(p129kc.C.C(c1897b0, new p142lc.c(handler, "windowRecomposer cleanup", false).f27584d, null, new o1(c0896x0, view, null), 2), 2));
                    } else {
                        if (!(abstractC0885sB2 instanceof C0896x0)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        c0896x0 = (C0896x0) abstractC0885sB2;
                    }
                    C0896x0 c0896x1 = ((EnumC0884r0) c0896x0.f12511t.getValue()).compareTo(EnumC0884r0.f12431b) > 0 ? c0896x0 : null;
                    if (c0896x1 != null) {
                        this.f5192a = new WeakReference(c0896x1);
                    }
                    return c0896x0;
                }
            }
        }
        return abstractC0885sB;
    }

    public final boolean getHasComposition() {
        return this.f5194c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f5197f;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f5191G || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        e(z3, i, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        d();
        f(i, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i);
    }

    public final void setParentCompositionContext(AbstractC0885s abstractC0885s) {
        setParentContext(abstractC0885s);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f5197f = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0451y) ((F0.s0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f5191G = true;
    }

    public final void setViewCompositionStrategy(f1 f1Var) {
        Yb.a aVar = this.f5196e;
        if (aVar != null) {
            aVar.invoke();
        }
        this.f5196e = f1Var.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z3) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i10) {
        b();
        super.addView(view, i, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
