package G0;

import B6.RunnableC0158k;
import D1.AbstractC0284a0;
import D1.AbstractC0311q;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0349a0;
import F0.C0357e0;
import F0.C0371s;
import F0.C0373u;
import G0.C0429m0;
import Q0.C0809g;
import T.C0852b;
import T.C0863g0;
import U0.InterfaceC0922h;
import U0.InterfaceC0923i;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p078g0.o;
import p154mb.ALuN.jEOTwwnJhcjv;
import p156n0.C2043b;
import p156n0.C2045d;
import p241u.AbstractC2191l;
import p241u.C2196q;
import z0.C2403a;
import z0.C2408f;
import z0.InterfaceC2407e;

/* JADX INFO: renamed from: G0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0451y extends ViewGroup implements F0.s0, F0.y0, InterfaceC2407e, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static Class f5369c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static Method f5370d1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Yb.c f5371A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0424k f5372B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0426l f5373C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0428m f5374D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final V0.v f5375E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p106j0.a f5376F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final V0.t f5377F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final H0 f5378G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final AtomicReference f5379G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p156n0.n f5380H;
    public final C0448w0 H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0425k0 f5381I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final E0 f5382I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final F0.J f5383J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final C0863g0 f5384J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p241u.v f5385K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f5386K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final O0.a f5387L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final C0863g0 f5388L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0451y f5389M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final C0446v0 f5390M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final N0.n f5391N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final p266w0.c f5392N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final G f5393O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final E0.d f5394O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p094i0.c f5395P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final C0408c0 f5396P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0418h f5397Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public MotionEvent f5398Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C2045d f5399R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public long f5400R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final h0.j f5401S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final p277x4.e f5402S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f5403T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final p241u.C f5404T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ArrayList f5405U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final RunnableC0158k f5406U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f5407V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final A2.g f5408V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f5409W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f5410W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final C0445v f5411X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final InterfaceC0431n0 f5412Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5413a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C2408f f5414a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final a6.i f5415a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5416b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final F.t f5417b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final C0443u f5418b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F0.L f5419c;
    public Yb.c c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f5420d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p277x4.i f5421d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p131l0.j f5422e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final h0.c f5423e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ob.h f5424f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f5425f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0422j f5426g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0420i f5427h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final F0.u0 f5428i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f5429j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C0427l0 f5430k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public A0 f5431l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public p029c1.a f5432m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f5433n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final F0.Y f5434o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f5435p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int[] f5436q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float[] f5437r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float[] f5438s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final float[] f5439t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f5440u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f5441v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f5442w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f5443x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final C0863g0 f5444y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final T.C f5445z0;

    /* JADX WARN: Type inference failed for: r1v37, types: [G0.l] */
    /* JADX WARN: Type inference failed for: r1v38, types: [G0.m] */
    public C0451y(Context context, Ob.h hVar) {
        p277x4.i iVar;
        h0.c cVar;
        p029c1.m mVar;
        super(context);
        this.f5413a = 9205357640488583168L;
        int i = 1;
        this.f5416b = true;
        this.f5419c = new F0.L();
        p029c1.e eVarA = p172o4.E.a(context);
        T.S s5 = T.S.f12292d;
        this.f5420d = new C0863g0(eVarA, s5);
        N0.d dVar = new N0.d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(dVar);
        AbstractC0351b0 abstractC0351b0 = new AbstractC0351b0() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // F0.AbstractC0351b0
            public final o g() {
                C0429m0 c0429m0 = new C0429m0();
                c0429m0.f5281N = this.f16957a;
                return c0429m0;
            }

            @Override // F0.AbstractC0351b0
            public final void h(o oVar) {
                ((C0429m0) oVar).f5281N = this.f16957a;
            }

            public final int hashCode() {
                return this.f16957a.hashCode();
            }
        };
        int i10 = 0;
        int i11 = 1;
        Ea.c cVar2 = new Ea.c(1, this, C0451y.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i10, i11);
        Bc.j jVar = new Bc.j(2, this, C0451y.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", i10, i11);
        int i12 = 2;
        int i13 = 0;
        this.f5422e = new p131l0.j(cVar2, jVar, new Ea.c(1, this, C0451y.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i10, i12), new Ea.b(i13, this, C0451y.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i10, i12), new Ea.b(i13, this, C0451y.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i10, 3), new r(i13, 0, C0451y.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        this.f5424f = hVar;
        this.f5376F = new p106j0.a();
        this.f5378G = new H0();
        int i14 = 0;
        p078g0.p pVarA = androidx.compose.ui.input.key.a.a(new C0441t(this, i14));
        p078g0.p pVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f5380H = new p156n0.n();
        this.f5381I = new C0425k0(ViewConfiguration.get(context));
        F0.J j = new F0.J(3);
        j.b0(D0.W.f3175b);
        j.Z(getDensity());
        j.d0(getViewConfiguration());
        j.c0(emptySemanticsElement.c(pVarA2).c(pVarA).c(((p131l0.j) getFocusOwner()).i).c(m4getDragAndDropManager().f26132c).c(abstractC0351b0));
        this.f5383J = j;
        p241u.v vVar = AbstractC2191l.f32922a;
        this.f5385K = new p241u.v();
        getLayoutNodes();
        this.f5387L = new O0.a();
        this.f5389M = this;
        this.f5391N = new N0.n(getRoot(), dVar, getLayoutNodes());
        G g6 = new G(this);
        this.f5393O = g6;
        final C0451y c0451y = this;
        c0451y.f5395P = new p094i0.c(c0451y, new Ea.b(0, c0451y, U.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 1));
        C0418h c0418h = new C0418h();
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        c0451y.f5397Q = c0418h;
        c0451y.f5399R = new C2045d(c0451y);
        c0451y.f5401S = new h0.j();
        c0451y.f5403T = new ArrayList();
        c0451y.f5414a0 = new C2408f();
        F0.J root = c0451y.getRoot();
        F.t tVar = new F.t();
        tVar.f4184b = root;
        tVar.f4185c = new G0((C0373u) root.f4279e0.f4434c);
        tVar.f4186d = new p236t8.d(6);
        tVar.f4187e = new C0371s();
        c0451y.f5417b0 = tVar;
        c0451y.c0 = C0434p.f5293b;
        if (g()) {
            h0.j autofillTree = c0451y.getAutofillTree();
            iVar = new p277x4.i();
            iVar.f34688a = c0451y;
            iVar.f34689b = autofillTree;
            AutofillManager autofillManagerD = p036c8.h.d(c0451y.getContext().getSystemService(p036c8.h.h()));
            if (autofillManagerD == null) {
                throw new IllegalStateException("Autofill service could not be located.");
            }
            iVar.f34690c = autofillManagerD;
            c0451y.setImportantForAutofill(1);
            E1.f fVarU = com.bumptech.glide.d.u(c0451y);
            AutofillId autofillIdC = fVarU != null ? B1.c.c(fVarU.f3864a) : null;
            if (autofillIdC == null) {
                throw g8.d.c("Required value was null.");
            }
            iVar.f34691d = autofillIdC;
        } else {
            iVar = null;
        }
        c0451y.f5421d0 = iVar;
        if (g()) {
            AutofillManager autofillManagerD2 = p036c8.h.d(context.getSystemService(p036c8.h.h()));
            if (autofillManagerD2 == null) {
                throw g8.d.c("Autofill service could not be located.");
            }
            c0451y = this;
            cVar = new h0.c(new Sc.c(autofillManagerD2, 19), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            cVar = null;
        }
        c0451y.f5423e0 = cVar;
        c0451y.f5426g0 = new C0422j(context);
        c0451y.f5427h0 = new C0420i(c0451y.m3getClipboardManager());
        c0451y.f5428i0 = new F0.u0(new C0441t(c0451y, i));
        c0451y.f5434o0 = new F0.Y(c0451y.getRoot());
        long j6 = Integer.MAX_VALUE;
        c0451y.f5435p0 = (j6 & 4294967295L) | (j6 << 32);
        c0451y.f5436q0 = new int[]{0, 0};
        float[] fArrA = p156n0.x.a();
        c0451y.f5437r0 = fArrA;
        c0451y.f5438s0 = p156n0.x.a();
        c0451y.f5439t0 = p156n0.x.a();
        c0451y.f5440u0 = -1L;
        c0451y.f5442w0 = 9187343241974906880L;
        c0451y.f5443x0 = true;
        c0451y.f5444y0 = C0852b.o(null);
        c0451y.f5445z0 = C0852b.l(new C0445v(c0451y, i));
        c0451y.f5372B0 = new ViewTreeObserverOnGlobalLayoutListenerC0424k(c0451y, i14);
        c0451y.f5373C0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: G0.l
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f5277a.K();
            }
        };
        c0451y.f5374D0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: G0.m
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z3) {
                this.f5280a.f5392N0.f33691a.setValue(new p266w0.a(z3 ? 1 : 2));
            }
        };
        V0.v vVar2 = new V0.v(c0451y.getView(), c0451y);
        c0451y.f5375E0 = vVar2;
        c0451y.f5377F0 = new V0.t(vVar2);
        c0451y.f5379G0 = new AtomicReference(null);
        c0451y.H0 = new C0448w0(c0451y.getTextInputService());
        c0451y.f5382I0 = new E0();
        c0451y.f5384J0 = new C0863g0(p274x0.c.i(context), s5);
        Configuration configuration = context.getResources().getConfiguration();
        int i15 = Build.VERSION.SDK_INT;
        c0451y.f5386K0 = i15 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection != 0) {
            mVar = layoutDirection != 1 ? null : p029c1.m.f18626b;
        } else {
            mVar = p029c1.m.f18625a;
        }
        c0451y.f5388L0 = C0852b.o(mVar == null ? p029c1.m.f18625a : mVar);
        c0451y.f5390M0 = new C0446v0(c0451y, 1);
        c0451y.f5392N0 = new p266w0.c(c0451y.isInTouchMode() ? 1 : 2);
        c0451y.f5394O0 = new E0.d(c0451y);
        c0451y.f5396P0 = new C0408c0(c0451y);
        c0451y.f5402S0 = new p277x4.e(5);
        c0451y.f5404T0 = new p241u.C();
        c0451y.f5406U0 = new RunnableC0158k(c0451y, 9);
        c0451y.f5408V0 = new A2.g(c0451y, 7);
        c0451y.f5411X0 = new C0445v(c0451y, i14);
        c0451y.f5412Y0 = i15 < 29 ? new p277x4.c(fArrA) : new C0433o0();
        c0451y.addOnAttachStateChangeListener(c0451y.f5395P);
        c0451y.setWillNotDraw(false);
        c0451y.setFocusable(true);
        if (i15 >= 26) {
            T.f5122a.a(c0451y, 1, false);
        }
        c0451y.setFocusableInTouchMode(true);
        c0451y.setClipChildren(false);
        D1.Z.o(c0451y, g6);
        c0451y.setOnDragListener(c0451y.m4getDragAndDropManager());
        c0451y.getRoot().d(c0451y);
        if (i15 >= 29) {
            N.f5101a.a(c0451y);
        }
        c0451y.f5415a1 = i15 >= 31 ? new a6.i(20) : null;
        c0451y.f5418b1 = new C0443u(c0451y);
    }

    public static final void b(C0451y c0451y, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        G g6 = c0451y.f5393O;
        if (kotlin.jvm.internal.l.a(str, g6.f5033G)) {
            int iD2 = g6.f5031E.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.l.a(str, g6.f5034H) || (iD = g6.f5032F.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static final boolean f(C0451y c0451y, p131l0.d dVar, p144m0.c cVar) {
        Integer numD;
        if (c0451y.isFocused() || c0451y.hasFocus()) {
            return true;
        }
        return super.requestFocus((dVar == null || (numD = p131l0.f.D(dVar.f27154a)) == null) ? 130 : numD.intValue(), cVar != null ? p156n0.D.t(cVar) : null);
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 26;
    }

    @Jb.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Jb.c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0430n get_viewTreeOwners() {
        return (C0430n) this.f5444y0.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof C0451y) {
                ((C0451y) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View j(View view, int i) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.l.a(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View viewJ = j(viewGroup.getChildAt(i10), i);
                    if (viewJ != null) {
                        return viewJ;
                    }
                }
            }
        }
        return null;
    }

    public static void m(F0.J j) {
        j.D();
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            m((F0.J) objArr[i10]);
        }
    }

    public static boolean o(MotionEvent motionEvent) {
        boolean z3 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z3) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z3 = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !K0.f5088a.a(motionEvent, i));
                if (z3) {
                    break;
                }
            }
        }
        return z3;
    }

    private void setDensity(p029c1.c cVar) {
        this.f5420d.setValue(cVar);
    }

    private void setFontFamilyResolver(InterfaceC0923i interfaceC0923i) {
        this.f5384J0.setValue(interfaceC0923i);
    }

    private void setLayoutDirection(p029c1.m mVar) {
        this.f5388L0.setValue(mVar);
    }

    private final void set_viewTreeOwners(C0430n c0430n) {
        this.f5444y0.setValue(c0430n);
    }

    public final void A(F0.J j, boolean z3, boolean z4) {
        F0.N n3 = j.f4281f0;
        F0.Y y9 = this.f5434o0;
        if (!z3) {
            y9.getClass();
            int iOrdinal = n3.f4305d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new E7.m(false);
            }
            F0.J jV = j.v();
            boolean z10 = jV == null || jV.I();
            if (!z4) {
                if (j.s()) {
                    return;
                }
                if (j.r() && j.I() == z10 && j.I() == n3.f4315p.f4389S) {
                    return;
                }
            }
            C0349a0 c0349a0 = n3.f4315p;
            c0349a0.f4391U = true;
            c0349a0.f4392V = true;
            if (!j.f4290o0 && c0349a0.f4389S && z10) {
                if ((jV == null || !jV.r()) && (jV == null || !jV.s())) {
                    y9.f4367b.q(j, false);
                }
                if (y9.f4369d) {
                    return;
                }
                F(null);
                return;
            }
            return;
        }
        p277x4.c cVar = y9.f4367b;
        int iOrdinal2 = n3.f4305d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new E7.m(false);
                }
            }
        }
        if ((n3.f4306e || n3.f4307f) && !z4) {
            return;
        }
        n3.f4307f = true;
        n3.f4308g = true;
        C0349a0 c0349a1 = n3.f4315p;
        c0349a1.f4391U = true;
        c0349a1.f4392V = true;
        if (j.f4290o0) {
            return;
        }
        F0.J jV2 = j.v();
        if (kotlin.jvm.internal.l.a(j.J(), Boolean.TRUE) && ((jV2 == null || !jV2.f4281f0.f4306e) && (jV2 == null || !jV2.f4281f0.f4307f))) {
            cVar.q(j, true);
        } else if (j.I() && ((jV2 == null || !jV2.r()) && (jV2 == null || !jV2.s()))) {
            cVar.q(j, false);
        }
        if (y9.f4369d) {
            return;
        }
        F(null);
    }

    public final void B() {
        G g6 = this.f5393O;
        g6.f5027A = true;
        if (g6.u() && !g6.f5038L) {
            g6.f5038L = true;
            g6.f5048l.post(g6.f5039M);
        }
        p094i0.c cVar = this.f5395P;
        cVar.f25711F = true;
        if (!cVar.d() || cVar.f25718M) {
            return;
        }
        cVar.f25718M = true;
        cVar.f25713H.post(cVar.f25719N);
    }

    public final void C() {
        if (this.f5441v0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f5440u0) {
            this.f5440u0 = jCurrentAnimationTimeMillis;
            InterfaceC0431n0 interfaceC0431n0 = this.f5412Y0;
            float[] fArr = this.f5438s0;
            interfaceC0431n0.g(this, fArr);
            U.g(fArr, this.f5439t0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f5436q0;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f5442w0 = (((long) Float.floatToRawIntBits(f10 - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f11 - iArr[1])) & 4294967295L);
        }
    }

    public final void D(MotionEvent motionEvent) {
        this.f5440u0 = AnimationUtils.currentAnimationTimeMillis();
        InterfaceC0431n0 interfaceC0431n0 = this.f5412Y0;
        float[] fArr = this.f5438s0;
        interfaceC0431n0.g(this, fArr);
        U.g(fArr, this.f5439t0);
        float x5 = motionEvent.getX();
        float y9 = motionEvent.getY();
        long jB = p156n0.x.b((((long) Float.floatToRawIntBits(x5)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.f5442w0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final void E(F0.r0 r0Var) {
        p277x4.e eVar;
        V.e eVar2;
        Reference referencePoll;
        if (this.f5431l0 != null) {
            i1 i1Var = j1.f5254O;
        }
        do {
            eVar = this.f5402S0;
            ReferenceQueue referenceQueue = (ReferenceQueue) eVar.f34676c;
            eVar2 = (V.e) eVar.f34675b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                eVar2.j(referencePoll);
            }
        } while (referencePoll != null);
        eVar2.b(new WeakReference(r0Var, (ReferenceQueue) eVar.f34676c));
        this.f5403T.remove(r0Var);
    }

    public final void F(F0.J j) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (j != null) {
            while (j != null && j.f4281f0.f4315p.f4381K == F0.G.f4239a) {
                if (!this.f5433n0) {
                    F0.J jV = j.v();
                    if (jV == null) {
                        break;
                    }
                    long j6 = ((C0373u) jV.f4279e0.f4434c).f3166d;
                    if (p029c1.a.f(j6) && p029c1.a.e(j6)) {
                        break;
                    }
                }
                j = j.v();
            }
            if (j == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long G(long j) {
        C();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.f5442w0 >> 32));
        return p156n0.x.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.f5442w0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.f5439t0);
    }

    public final int H(MotionEvent motionEvent) {
        Object obj;
        if (this.Z0) {
            this.Z0 = false;
            int metaState = motionEvent.getMetaState();
            this.f5378G.getClass();
            m1.f5282a.setValue(new z0.x(metaState));
        }
        C2408f c2408f = this.f5414a0;
        p277x4.c cVarA = c2408f.a(this, motionEvent);
        F.t tVar = this.f5417b0;
        if (cVarA == null) {
            if (!tVar.f4183a) {
                ((C2196q) ((p236t8.d) tVar.f4186d).f32690b).b();
                ((G0) tVar.f4185c).f();
            }
            return 0;
        }
        List list = (List) cVarA.f34670b;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = list.get(size);
            if (((z0.s) obj).f35559e) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        z0.s sVar = (z0.s) obj;
        if (sVar != null) {
            this.f5413a = sVar.f35558d;
        }
        int iN = tVar.n(cVarA, this, p(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iN & 1) != 0) {
            return iN;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        c2408f.f35515c.delete(pointerId);
        c2408f.f35514b.delete(pointerId);
        return iN;
    }

    public final void I(MotionEvent motionEvent, int i, long j, boolean z3) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i10 = 0; i10 < pointerCount; i10++) {
            pointerPropertiesArr[i10] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerCoordsArr[i11] = new MotionEvent.PointerCoords();
        }
        int i12 = 0;
        while (i12 < pointerCount) {
            int i13 = ((actionIndex < 0 || i12 < actionIndex) ? 0 : 1) + i12;
            motionEvent.getPointerProperties(i13, pointerPropertiesArr[i12]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i12];
            motionEvent.getPointerCoords(i13, pointerCoords);
            float f10 = pointerCoords.x;
            long jS = s((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jS >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jS & 4294967295L));
            i12++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z3 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        p277x4.c cVarA = this.f5414a0.a(this, motionEventObtain);
        kotlin.jvm.internal.l.b(cVarA);
        this.f5417b0.n(cVarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void J(Yb.e eVar, Qb.c cVar) {
        C0449x c0449x;
        if (cVar instanceof C0449x) {
            c0449x = (C0449x) cVar;
            int i = c0449x.f5366c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0449x.f5366c = i - Integer.MIN_VALUE;
            } else {
                c0449x = new C0449x(this, cVar);
            }
        } else {
            c0449x = new C0449x(this, cVar);
        }
        Object obj = c0449x.f5364a;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0449x.f5366c;
        if (i10 == 0) {
            p172o4.E.O(obj);
            C0441t c0441t = new C0441t(this, 2);
            c0449x.f5366c = 1;
            if (p129kc.C.m(new p078g0.s(c0441t, this.f5379G0, eVar, null), c0449x) == aVar) {
                return;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        throw new E7.m(1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    public final void K() {
        boolean z3;
        boolean z4;
        int[] iArr = this.f5436q0;
        getLocationOnScreen(iArr);
        long j = this.f5435p0;
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        int i11 = iArr[0];
        if (i == i11 && i10 == iArr[1] && this.f5440u0 >= 0) {
            z3 = false;
        } else {
            this.f5435p0 = (4294967295L & ((long) iArr[1])) | (((long) i11) << 32);
            if (i == Integer.MAX_VALUE || i10 == Integer.MAX_VALUE) {
                z3 = false;
            } else {
                getRoot().f4281f0.f4315p.p0();
                z3 = true;
            }
        }
        C();
        O0.a rectManager = getRectManager();
        long j6 = this.f5435p0;
        long jU = p274x0.c.U(this.f5442w0);
        rectManager.getClass();
        float[] fArr = this.f5438s0;
        int iE = p185p5.b.e(fArr);
        C2.l lVar = rectManager.f10045b;
        if ((iE & 2) != 0) {
            fArr = null;
        }
        if (p029c1.j.a(jU, lVar.f2634b)) {
            z4 = false;
        } else {
            lVar.f2634b = jU;
            z4 = true;
        }
        if (!p029c1.j.a(j6, lVar.f2635c)) {
            lVar.f2635c = j6;
            z4 = true;
        }
        if (fArr != null) {
            z4 = true;
        }
        rectManager.f10048e = z4 || rectManager.f10048e;
        this.f5434o0.a(z3);
        getRectManager().a();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f5393O.m(i, this.f5413a, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f5393O.m(i, this.f5413a, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        t(true);
        p055e0.m.k().m();
        this.f5407V = true;
        p156n0.n nVar = this.f5380H;
        C2043b c2043b = nVar.f28905a;
        Canvas canvas2 = c2043b.f28883a;
        c2043b.f28883a = canvas;
        getRoot().j(c2043b, null);
        nVar.f28905a.f28883a = canvas2;
        ArrayList arrayList = this.f5403T;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((F0.r0) arrayList.get(i)).i();
            }
        }
        if (j1.f5258S) {
            int iSave = canvas.save();
            canvas.clipRect(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        arrayList.clear();
        this.f5407V = false;
        ArrayList arrayList2 = this.f5405U;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        getRectManager().a();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        B0.a aVar;
        int size;
        C0357e0 c0357e0;
        p078g0.o oVarF;
        C0357e0 c0357e1;
        if (this.f5410W0) {
            A2.g gVar = this.f5408V0;
            removeCallbacks(gVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f5410W0 = false;
            } else {
                gVar.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (o(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (l(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Method method = AbstractC0284a0.f3292a;
            AbstractC0311q.e(viewConfiguration);
        } else {
            AbstractC0284a0.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i >= 26) {
            AbstractC0311q.d(viewConfiguration);
        } else {
            AbstractC0284a0.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        p131l0.i focusOwner = getFocusOwner();
        F0.I i10 = new F0.I(5, this, motionEvent);
        p131l0.j jVar = (p131l0.j) focusOwner;
        if (jVar.f27169g.f27161f) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        p131l0.t tVarG = p131l0.f.g(jVar.f27168f);
        if (tVarG != null) {
            if (!tVarG.f24779a.f24778M) {
                C0.a.b("visitAncestors called on an unattached node");
            }
            p078g0.o oVar = tVarG.f24779a;
            F0.J jV = AbstractC0358f.v(tVarG);
            loop0: while (true) {
                if (jV == null) {
                    oVarF = null;
                    break;
                }
                if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 16384) != 0) {
                    while (oVar != null) {
                        if ((oVar.f24781c & 16384) != 0) {
                            V.e eVar = null;
                            oVarF = oVar;
                            while (oVarF != null) {
                                if (oVarF instanceof B0.a) {
                                    break loop0;
                                }
                                if ((oVarF.f24781c & 16384) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i11 = 0;
                                    for (p078g0.o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                        if ((oVar2.f24781c & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                oVarF = oVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new V.e(new p078g0.o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar.b(oVar2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar = oVar.f24783e;
                    }
                }
                jV = jV.v();
                oVar = (jV == null || (c0357e1 = jV.f4279e0) == null) ? null : (F0.A0) c0357e1.f4436e;
            }
            aVar = (B0.a) oVarF;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            B0.a aVar2 = aVar;
            if (!aVar2.f24779a.f24778M) {
                C0.a.b("visitAncestors called on an unattached node");
            }
            p078g0.o oVar3 = aVar2.f24779a.f24783e;
            F0.J jV2 = AbstractC0358f.v(aVar);
            ArrayList arrayList = null;
            while (jV2 != null) {
                if ((((p078g0.o) jV2.f4279e0.f4437f).f24782d & 16384) != 0) {
                    while (oVar3 != null) {
                        if ((oVar3.f24781c & 16384) != 0) {
                            p078g0.o oVarF2 = oVar3;
                            V.e eVar2 = null;
                            while (oVarF2 != null) {
                                if (oVarF2 instanceof B0.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(oVarF2);
                                } else if ((oVarF2.f24781c & 16384) != 0 && (oVarF2 instanceof AbstractC0366m)) {
                                    int i12 = 0;
                                    for (p078g0.o oVar4 = ((AbstractC0366m) oVarF2).f4503O; oVar4 != null; oVar4 = oVar4.f24784f) {
                                        if ((oVar4.f24781c & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                oVarF2 = oVar4;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new V.e(new p078g0.o[16]);
                                                }
                                                if (oVarF2 != null) {
                                                    eVar2.b(oVarF2);
                                                    oVarF2 = null;
                                                }
                                                eVar2.b(oVar4);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                oVarF2 = AbstractC0358f.f(eVar2);
                            }
                        }
                        oVar3 = oVar3.f24783e;
                    }
                }
                jV2 = jV2.v();
                oVar3 = (jV2 == null || (c0357e0 = jV2.f4279e0) == null) ? null : (F0.A0) c0357e0.f4436e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i13 = size - 1;
                    ((B0.a) arrayList.get(size)).getClass();
                    if (i13 < 0) {
                        break;
                    }
                    size = i13;
                }
            }
            p078g0.o oVarF3 = aVar2.f24779a;
            V.e eVar3 = null;
            while (oVarF3 != null) {
                if (oVarF3 instanceof B0.a) {
                } else if ((oVarF3.f24781c & 16384) != 0 && (oVarF3 instanceof AbstractC0366m)) {
                    int i14 = 0;
                    for (p078g0.o oVar5 = ((AbstractC0366m) oVarF3).f4503O; oVar5 != null; oVar5 = oVar5.f24784f) {
                        if ((oVar5.f24781c & 16384) != 0) {
                            i14++;
                            if (i14 == 1) {
                                oVarF3 = oVar5;
                            } else {
                                if (eVar3 == null) {
                                    eVar3 = new V.e(new p078g0.o[16]);
                                }
                                if (oVarF3 != null) {
                                    eVar3.b(oVarF3);
                                    oVarF3 = null;
                                }
                                eVar3.b(oVar5);
                            }
                        }
                    }
                    if (i14 == 1) {
                    }
                }
                oVarF3 = AbstractC0358f.f(eVar3);
            }
            if (!((Boolean) i10.invoke()).booleanValue()) {
                p078g0.o oVarF4 = aVar2.f24779a;
                V.e eVar4 = null;
                while (oVarF4 != null) {
                    if (oVarF4 instanceof B0.a) {
                    } else if ((oVarF4.f24781c & 16384) != 0 && (oVarF4 instanceof AbstractC0366m)) {
                        int i15 = 0;
                        for (p078g0.o oVar6 = ((AbstractC0366m) oVarF4).f4503O; oVar6 != null; oVar6 = oVar6.f24784f) {
                            if ((oVar6.f24781c & 16384) != 0) {
                                i15++;
                                if (i15 == 1) {
                                    oVarF4 = oVar6;
                                } else {
                                    if (eVar4 == null) {
                                        eVar4 = new V.e(new p078g0.o[16]);
                                    }
                                    if (oVarF4 != null) {
                                        eVar4.b(oVarF4);
                                        oVarF4 = null;
                                    }
                                    eVar4.b(oVar6);
                                }
                            }
                        }
                        if (i15 == 1) {
                        }
                    }
                    oVarF4 = AbstractC0358f.f(eVar4);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        C0434p c0434p = ((B0.a) arrayList.get(i16)).f1030N;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x015c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0163 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z3 = this.f5410W0;
        A2.g gVar = this.f5408V0;
        if (z3) {
            removeCallbacks(gVar);
            gVar.run();
        }
        if (!o(motionEvent) && isAttachedToWindow()) {
            G g6 = this.f5393O;
            C0451y c0451y = g6.f5042d;
            AccessibilityManager accessibilityManager = g6.f5045g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x5 = motionEvent.getX();
                    float y9 = motionEvent.getY();
                    c0451y.t(true);
                    C0371s c0371s = new C0371s();
                    F0.J root = c0451y.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x5)) << 32) | (((long) Float.floatToRawIntBits(y9)) & 4294967295L);
                    C0357e0 c0357e0 = root.f4279e0;
                    F0.k0 k0Var = (F0.k0) c0357e0.f4435d;
                    p156n0.E e10 = F0.k0.f4476f0;
                    ((F0.k0) c0357e0.f4435d).Q0(F0.k0.f4480j0, k0Var.H0(jFloatToRawIntBits), c0371s, 1, true);
                    int iG = p277x4.f.G(c0371s);
                    while (true) {
                        if (-1 < iG) {
                            Object objE = c0371s.f4525a.e(iG);
                            kotlin.jvm.internal.l.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                            F0.J jV = AbstractC0358f.v((p078g0.o) objE);
                            if (c0451y.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(jV) == null) {
                                if (jV.f4279e0.e(8)) {
                                    int iZ = g6.z(jV.f4273b);
                                    N0.m mVarC = p185p5.b.c(jV, false);
                                    if (U.i(mVarC)) {
                                        if (!mVarC.i().f8899a.c(N0.p.f8965x)) {
                                            i = iZ;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                iG--;
                            }
                        }
                        i = Integer.MIN_VALUE;
                        break;
                    }
                    c0451y.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i10 = g6.f5043e;
                    if (i10 != i) {
                        g6.f5043e = i;
                        G.D(g6, i, 128, null, 12);
                        G.D(g6, i10, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i11 = g6.f5043e;
                    if (i11 == Integer.MIN_VALUE) {
                        c0451y.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i11 != Integer.MIN_VALUE) {
                        g6.f5043e = Integer.MIN_VALUE;
                        G.D(g6, Integer.MIN_VALUE, 128, null, 12);
                        G.D(g6, i11, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && p(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.f5398Q0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f5398Q0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.f5410W0 = true;
                        postDelayed(gVar, 8L);
                        return false;
                    }
                } else if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (q(motionEvent)) {
                if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((p131l0.j) getFocusOwner()).c(keyEvent, new F0.I(4, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f5378G.getClass();
        m1.f5282a.setValue(new z0.x(metaState));
        return ((p131l0.j) getFocusOwner()).c(keyEvent, p131l0.h.f27162a) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C0357e0 c0357e0;
        if (isFocused()) {
            p131l0.j jVar = (p131l0.j) getFocusOwner();
            if (jVar.f27169g.f27161f) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                p131l0.t tVarG = p131l0.f.g(jVar.f27168f);
                if (tVarG != null) {
                    if (!tVarG.f24779a.f24778M) {
                        C0.a.b("visitAncestors called on an unattached node");
                    }
                    p078g0.o oVar = tVarG.f24779a;
                    F0.J jV = AbstractC0358f.v(tVarG);
                    while (jV != null) {
                        if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 131072) != 0) {
                            while (oVar != null) {
                                if ((oVar.f24781c & 131072) != 0) {
                                    p078g0.o oVarF = oVar;
                                    V.e eVar = null;
                                    while (oVarF != null) {
                                        if ((oVarF.f24781c & 131072) != 0 && (oVarF instanceof AbstractC0366m)) {
                                            int i = 0;
                                            for (p078g0.o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                                if ((oVar2.f24781c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        oVarF = oVar2;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new V.e(new p078g0.o[16]);
                                                        }
                                                        if (oVarF != null) {
                                                            eVar.b(oVarF);
                                                            oVarF = null;
                                                        }
                                                        eVar.b(oVar2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        oVarF = AbstractC0358f.f(eVar);
                                    }
                                }
                                oVar = oVar.f24783e;
                            }
                        }
                        jV = jV.v();
                        oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (F0.A0) c0357e0.f4436e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            L.f5089a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f5410W0) {
            A2.g gVar = this.f5408V0;
            removeCallbacks(gVar);
            MotionEvent motionEvent2 = this.f5398Q0;
            kotlin.jvm.internal.l.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f5410W0 = false;
            } else {
                gVar.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int iL = l(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        p144m0.c cVarD;
        if (view == null || this.f5434o0.f4368c) {
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (view == this) {
            p131l0.t tVarG = p131l0.f.g(((p131l0.j) getFocusOwner()).f27168f);
            cVarD = tVarG != null ? p131l0.f.j(tVarG) : null;
            if (cVarD == null) {
                cVarD = p131l0.f.d(view, this);
            }
        } else {
            cVarD = p131l0.f.d(view, this);
        }
        p131l0.d dVarE = p131l0.f.E(i);
        int i10 = dVarE != null ? dVarE.f27154a : 6;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        if (((p131l0.j) getFocusOwner()).d(i10, cVarD, new G.Q(xVar, 1)) != null) {
            Object obj = xVar.f27080a;
            if (obj != null) {
                if (viewFindNextFocus != null) {
                    if (i10 == 1 || i10 == 2) {
                        return super.focusSearch(view, i);
                    }
                    kotlin.jvm.internal.l.b(obj);
                    if (p131l0.f.p(p131l0.f.j((p131l0.t) obj), p131l0.f.d(viewFindNextFocus, this), cVarD, i10)) {
                    }
                }
                return this;
            }
            if (viewFindNextFocus == null) {
            }
            return viewFindNextFocus;
        }
        return view;
    }

    public final C0427l0 getAndroidViewsHandler$ui_release() {
        if (this.f5430k0 == null) {
            C0427l0 c0427l0 = new C0427l0(getContext());
            this.f5430k0 = c0427l0;
            addView(c0427l0, -1);
            requestLayout();
        }
        C0427l0 c0427l1 = this.f5430k0;
        kotlin.jvm.internal.l.b(c0427l1);
        return c0427l1;
    }

    public h0.f getAutofill() {
        return this.f5421d0;
    }

    public h0.i getAutofillManager() {
        return this.f5423e0;
    }

    public h0.j getAutofillTree() {
        return this.f5401S;
    }

    public final Yb.c getConfigurationChangeObserver() {
        return this.c0;
    }

    public final p094i0.c getContentCaptureManager$ui_release() {
        return this.f5395P;
    }

    public Ob.h getCoroutineContext() {
        return this.f5424f;
    }

    public p029c1.c getDensity() {
        return (p029c1.c) this.f5420d.getValue();
    }

    public p131l0.i getFocusOwner() {
        return this.f5422e;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        p144m0.c cVarX = x();
        if (cVarX != null) {
            rect.left = Math.round(cVarX.f27751a);
            rect.top = Math.round(cVarX.f27752b);
            rect.right = Math.round(cVarX.f27753c);
            rect.bottom = Math.round(cVarX.f27754d);
            return;
        }
        if (kotlin.jvm.internal.l.a(((p131l0.j) getFocusOwner()).d(6, null, C0434p.f5294c), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public InterfaceC0923i getFontFamilyResolver() {
        return (InterfaceC0923i) this.f5384J0.getValue();
    }

    public InterfaceC0922h getFontLoader() {
        return this.f5382I0;
    }

    public p156n0.t getGraphicsContext() {
        return this.f5399R;
    }

    public p255v0.a getHapticFeedBack() {
        return this.f5390M0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f5434o0.f4367b.s();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public p266w0.b getInputModeManager() {
        return this.f5392N0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f5440u0;
    }

    @Override // android.view.View, android.view.ViewParent
    public p029c1.m getLayoutDirection() {
        return (p029c1.m) this.f5388L0.getValue();
    }

    public long getMeasureIteration() {
        F0.Y y9 = this.f5434o0;
        if (!y9.f4368c) {
            C0.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return y9.f4372g;
    }

    public E0.d getModifierLocalManager() {
        return this.f5394O0;
    }

    public D0.Q getPlacementScope() {
        int i = D0.U.f3172b;
        return new D0.E(this, 1);
    }

    public z0.o getPointerIconService() {
        return this.f5418b1;
    }

    public O0.a getRectManager() {
        return this.f5387L;
    }

    public F0.J getRoot() {
        return this.f5383J;
    }

    public F0.y0 getRootForTest() {
        return this.f5389M;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        a6.i iVar;
        if (Build.VERSION.SDK_INT < 31 || (iVar = this.f5415a1) == null) {
            return false;
        }
        return ((Boolean) ((C0863g0) iVar.f15157b).getValue()).booleanValue();
    }

    public N0.n getSemanticsOwner() {
        return this.f5391N;
    }

    public F0.L getSharedDrawScope() {
        return this.f5419c;
    }

    public boolean getShowLayoutBounds() {
        return this.f5429j0;
    }

    public F0.u0 getSnapshotObserver() {
        return this.f5428i0;
    }

    public InterfaceC0403a1 getSoftwareKeyboardController() {
        return this.H0;
    }

    public V0.t getTextInputService() {
        return this.f5377F0;
    }

    public InterfaceC0406b1 getTextToolbar() {
        return this.f5396P0;
    }

    public View getView() {
        return this;
    }

    public h1 getViewConfiguration() {
        return this.f5381I;
    }

    public final C0430n getViewTreeOwners() {
        return (C0430n) this.f5445z0.getValue();
    }

    public l1 getWindowInfo() {
        return this.f5378G;
    }

    public final h0.c get_autofillManager$ui_release() {
        return this.f5423e0;
    }

    public final void k(F0.J j, boolean z3) {
        this.f5434o0.f(j, z3);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int l(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        C0451y c0451y;
        removeCallbacks(this.f5406U0);
        try {
            D(motionEvent);
            this.f5441v0 = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.f5398Q0;
                boolean z3 = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                F.t tVar = this.f5417b0;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!tVar.f4183a) {
                                ((C2196q) ((p236t8.d) tVar.f4186d).f32690b).b();
                                ((G0) tVar.f4185c).f();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z3) {
                            motionEvent2 = motionEvent3;
                        } else {
                            I(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z4 = motionEvent.getToolType(0) == 3;
                if (z3 || !z4 || actionMasked2 == 3 || actionMasked2 == 9 || !p(motionEvent)) {
                    c0451y = this;
                } else {
                    c0451y = this;
                    c0451y.I(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = c0451y.f5398Q0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = c0451y.f5398Q0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    C2408f c2408f = c0451y.f5414a0;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            c2408f.f35515c.delete(pointerId);
                            c2408f.f35514b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = c0451y.f5398Q0;
                        float x5 = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = c0451y.f5398Q0;
                        boolean z10 = (x5 == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = c0451y.f5398Q0;
                        boolean z11 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z10 || z11) {
                            if (pointerId >= 0) {
                                c2408f.f35515c.delete(pointerId);
                                c2408f.f35514b.delete(pointerId);
                            }
                            G0 g6 = (G0) tVar.f4185c;
                            if (g6.f5065c) {
                                g6.f5065c = true;
                            } else {
                                ((z0.h) g6.f5069g).f35525a.g();
                            }
                        }
                    }
                }
                c0451y.f5398Q0 = MotionEvent.obtainNoHistory(motionEvent);
                int iH = H(motionEvent);
                Trace.endSection();
                c0451y.f5441v0 = false;
                return iH;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f5441v0 = false;
            throw th3;
        }
    }

    public final void n(F0.J j) {
        this.f5434o0.p(j, false);
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            n((F0.J) objArr[i10]);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        p078g0.r rVar = (p078g0.r) this.f5379G0.get();
        C0405b0 c0405b0 = (C0405b0) (rVar != null ? rVar.f24786b : null);
        if (c0405b0 == null) {
            return this.f5375E0.f13605d;
        }
        p078g0.r rVar2 = (p078g0.r) c0405b0.f5206d.get();
        F0 f10 = (F0) (rVar2 != null ? rVar2.f24786b : null);
        return f10 != null && (f10.f5025e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(p172o4.E.a(getContext()));
        this.f5378G.getClass();
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.f5386K0) {
            this.f5386K0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(p274x0.c.i(getContext()));
        }
        this.c0.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection lVar;
        int i;
        p078g0.r rVar = (p078g0.r) this.f5379G0.get();
        C0405b0 c0405b0 = (C0405b0) (rVar != null ? rVar.f24786b : null);
        if (c0405b0 == null) {
            V0.v vVar = this.f5375E0;
            if (vVar.f13605d) {
                V0.j jVar = vVar.f13609h;
                V0.s sVar = vVar.f13608g;
                int i10 = jVar.f13574e;
                boolean z3 = jVar.f13570a;
                int i11 = 4;
                if (i10 == 1) {
                    i = z3 ? 6 : 0;
                } else if (i10 == 0) {
                    i = 1;
                } else if (i10 == 2) {
                    i = 2;
                } else if (i10 == 6) {
                    i = 5;
                } else if (i10 == 5) {
                    i = 7;
                } else if (i10 == 3) {
                    i = 3;
                } else if (i10 == 4) {
                    i = 4;
                } else {
                    if (i10 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                }
                editorInfo.imeOptions = i;
                int i12 = jVar.f13573d;
                if (i12 == 1) {
                    editorInfo.inputType = 1;
                } else if (i12 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i;
                } else if (i12 == 3) {
                    editorInfo.inputType = 2;
                } else if (i12 == 4) {
                    editorInfo.inputType = 3;
                } else if (i12 == 5) {
                    editorInfo.inputType = 17;
                } else if (i12 == 6) {
                    editorInfo.inputType = 33;
                } else if (i12 == 7) {
                    editorInfo.inputType = 129;
                } else if (i12 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i12 != 9) {
                        throw new IllegalStateException("Invalid Keyboard Type");
                    }
                    editorInfo.inputType = 8194;
                }
                if (!z3) {
                    int i13 = editorInfo.inputType;
                    if ((i13 & 1) == 1) {
                        editorInfo.inputType = i13 | 131072;
                        if (i10 == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                int i14 = editorInfo.inputType;
                if ((i14 & 1) == 1) {
                    int i15 = jVar.f13571b;
                    if (i15 == 1) {
                        editorInfo.inputType = i14 | 4096;
                    } else if (i15 == 2) {
                        editorInfo.inputType = i14 | 8192;
                    } else if (i15 == 3) {
                        editorInfo.inputType = i14 | 16384;
                    }
                    if (jVar.f13572c) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j = sVar.f13593b;
                int i16 = Q0.J.f11016c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                F1.d.a(editorInfo, sVar.f13592a.f11042b);
                editorInfo.imeOptions |= 33554432;
                if (p030c2.i.d()) {
                    p030c2.i.a().i(editorInfo);
                }
                V0.o oVar = new V0.o(vVar.f13608g, new Sc.c(vVar, i11), vVar.f13609h.f13572c);
                vVar.i.add(new WeakReference(oVar));
                return oVar;
            }
        } else {
            p078g0.r rVar2 = (p078g0.r) c0405b0.f5206d.get();
            F0 f10 = (F0) (rVar2 != null ? rVar2.f24786b : null);
            if (f10 != null) {
                synchronized (f10.f5023c) {
                    if (f10.f5025e) {
                        return null;
                    }
                    M.x xVarA = f10.f5021a.a(editorInfo);
                    A.H h5 = new A.H(f10, 14);
                    int i17 = Build.VERSION.SDK_INT;
                    if (i17 >= 34) {
                        lVar = new V0.m(xVarA, h5);
                    } else {
                        lVar = i17 >= 25 ? new V0.l(xVarA, h5) : new V0.k(xVarA, h5);
                    }
                    f10.f5024d.b(new F0.F0(lVar));
                    return lVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        N0.m mVar;
        String strA;
        p094i0.c cVar = this.f5395P;
        cVar.getClass();
        for (long j : jArr) {
            Z0 z3 = (Z0) cVar.c().b((int) j);
            if (z3 != null && (mVar = z3.f5188a) != null) {
                R0.b.n();
                ViewTranslationRequest.Builder builderI = R0.b.i(cVar.f25720a.getAutofillId(), mVar.f8911g);
                Object objG = mVar.f8908d.f8899a.g(N0.p.f8966y);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = p056e1.a.a(list, "\n", null, 62)) != null) {
                    builderI.setValue("android:text", TranslationRequestValue.forText(new C0809g(strA)));
                    consumer.accept(builderI.build());
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        p277x4.i iVar;
        super.onDetachedFromWindow();
        p055e0.s sVar = getSnapshotObserver().f4531a;
        p036c8.b bVar = sVar.f23950h;
        if (bVar != null) {
            bVar.d();
        }
        sVar.b();
        this.f5378G.getClass();
        C0430n viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle = viewTreeOwners != null ? viewTreeOwners.f5283a.getLifecycle() : null;
        if (lifecycle == null) {
            throw g8.d.c("No lifecycle owner exists");
        }
        lifecycle.removeObserver(this.f5395P);
        lifecycle.removeObserver(this);
        if (g() && (iVar = this.f5421d0) != null) {
            h0.h hVar = h0.h.f25307a;
            hVar.getClass();
            ((AutofillManager) iVar.f34690c).unregisterCallback(h0.g.f(hVar));
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f5372B0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f5373C0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f5374D0);
        if (Build.VERSION.SDK_INT >= 31) {
            Q.f5110a.a(this);
        }
        h0.c cVar = this.f5423e0;
        if (cVar != null) {
            p241u.C c10 = getSemanticsOwner().f8915d;
            int iF = c10.f(cVar);
            if (iF >= 0) {
                c10.h(iF);
            }
            p241u.C c11 = ((p131l0.j) getFocusOwner()).f27171k;
            int iF2 = c11.f(cVar);
            if (iF2 >= 0) {
                c11.h(iF2);
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i, Rect rect) {
        super.onFocusChanged(z3, i, rect);
        if (z3 || hasFocus()) {
            return;
        }
        p131l0.f.e(((p131l0.j) getFocusOwner()).f27168f, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        this.f5440u0 = 0L;
        this.f5434o0.j(this.f5411X0);
        this.f5432m0 = null;
        K();
        if (this.f5430k0 != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i11 - i, i12 - i10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        F0.Y y9 = this.f5434o0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jI = i(i);
            long jI2 = i(i10);
            long jV = p184p4.s.v((int) (jI >>> 32), (int) (jI & 4294967295L), (int) (jI2 >>> 32), (int) (4294967295L & jI2));
            p029c1.a aVar = this.f5432m0;
            if (aVar == null) {
                this.f5432m0 = new p029c1.a(jV);
                this.f5433n0 = false;
            } else if (!p029c1.a.b(aVar.f18609a, jV)) {
                this.f5433n0 = true;
            }
            y9.q(jV);
            y9.l();
            setMeasuredDimension(getRoot().f4281f0.f4315p.f3163a, getRoot().f4281f0.f4315p.f3164b);
            if (this.f5430k0 != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f4281f0.f4315p.f3163a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f4281f0.f4315p.f3164b, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!g() || viewStructure == null) {
            return;
        }
        h0.c cVar = this.f5423e0;
        if (cVar != null) {
            F0.J j = cVar.f25299b.f8912a;
            AutofillId autofillId = cVar.f25304g;
            String str = cVar.f25302e;
            O0.a aVar = cVar.f25301d;
            p277x4.f.W(viewStructure, j, autofillId, str, aVar);
            Object[] objArr = p241u.L.f32862a;
            p241u.C c10 = new p241u.C(2);
            c10.a(j);
            c10.a(viewStructure);
            while (true) {
                int i10 = c10.f32817b;
                if (i10 == 0) {
                    break;
                }
                Object objH = c10.h(i10 - 1);
                kotlin.jvm.internal.l.c(objH, "null cannot be cast to non-null type android.view.ViewStructure");
                ViewStructure viewStructure2 = (ViewStructure) objH;
                Object objH2 = c10.h(c10.f32817b - 1);
                kotlin.jvm.internal.l.c(objH2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
                V.b bVar = (V.b) ((F0.J) objH2).p();
                int i11 = bVar.f13519a.f13527c;
                for (int i12 = 0; i12 < i11; i12++) {
                    F0.J j6 = (F0.J) bVar.get(i12);
                    if (!j6.f4290o0 && j6.H() && j6.I()) {
                        N0.i iVarX = j6.x();
                        if (iVarX != null) {
                            p241u.G g6 = iVarX.f8899a;
                            if (g6.b(N0.h.f8881g) || g6.b(N0.p.f8957p) || g6.b(N0.p.f8958q)) {
                                ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                p277x4.f.W(viewStructureNewChild, j6, cVar.f25304g, str, aVar);
                                c10.a(j6);
                                c10.a(viewStructureNewChild);
                            } else {
                                c10.a(j6);
                                c10.a(viewStructure2);
                            }
                        } else {
                            c10.a(j6);
                            c10.a(viewStructure2);
                        }
                    }
                }
            }
        }
        p277x4.i iVar = this.f5421d0;
        if (iVar != null) {
            h0.j jVar = (h0.j) iVar.f34689b;
            LinkedHashMap linkedHashMap = jVar.f25308a;
            LinkedHashMap linkedHashMap2 = jVar.f25308a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                viewStructureNewChild2.setAutofillId((AutofillId) iVar.f34691d, iIntValue);
                viewStructureNewChild2.setId(iIntValue, ((C0451y) iVar.f34688a).getContext().getPackageName(), null, null);
                viewStructureNewChild2.setAutofillType(1);
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        z0.n nVar;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (nVar = ((C0443u) getPointerIconService()).f5324a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        Context context = getContext();
        return nVar instanceof C2403a ? PointerIcon.getSystemIcon(context, ((C2403a) nVar).f35505b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner lifecycleOwner) {
        setShowLayoutBounds(E0.b());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        p029c1.m mVar;
        if (this.f5416b) {
            if (i != 0) {
                mVar = i != 1 ? null : p029c1.m.f18626b;
            } else {
                mVar = p029c1.m.f18625a;
            }
            if (mVar == null) {
                mVar = p029c1.m.f18625a;
            }
            setLayoutDirection(mVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        a6.i iVar;
        if (Build.VERSION.SDK_INT >= 31 && (iVar = this.f5415a1) != null) {
            N0.n semanticsOwner = getSemanticsOwner();
            Ob.h coroutineContext = getCoroutineContext();
            V.e eVar = new V.e(new M0.k[16]);
            android.support.v4.media.session.b.V(semanticsOwner.a(), 0, new M0.j(1, 8, V.e.class, eVar, "add", "add(Ljava/lang/Object;)Z"));
            eVar.n(new H(new Yb.c[]{M0.d.f8157c, M0.d.f8158d}, 2));
            int i = eVar.f13527c;
            M0.k kVar = (M0.k) (i == 0 ? null : eVar.f13525a[i - 1]);
            if (kVar != null) {
                p029c1.k kVar2 = kVar.f8179c;
                M0.f fVar = new M0.f(kVar.f8177a, kVar2, p129kc.C.b(coroutineContext), iVar, this);
                F0.k0 k0Var = kVar.f8180d;
                p144m0.c cVarS = D0.Z.e(k0Var).s(k0Var, true);
                long j = (((long) kVar2.f18620a) << 32) | (((long) kVar2.f18621b) & 4294967295L);
                ScrollCaptureTarget scrollCaptureTargetM = B2.B.m(this, new Rect(Math.round(cVarS.f27751a), Math.round(cVarS.f27752b), Math.round(cVarS.f27753c), Math.round(cVarS.f27754d)), new Point((int) (j >> 32), (int) (j & 4294967295L)), fVar);
                scrollCaptureTargetM.setScrollBounds(p156n0.D.s(kVar2));
                consumer.accept(scrollCaptureTargetM);
            }
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        p094i0.c cVar = this.f5395P;
        cVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            com.bumptech.glide.c.j(cVar, longSparseArray);
        } else {
            cVar.f25720a.post(new X8.b(4, cVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean zB;
        this.f5378G.f5073a.setValue(Boolean.valueOf(z3));
        this.Z0 = true;
        super.onWindowFocusChanged(z3);
        if (!z3 || getShowLayoutBounds() == (zB = E0.b())) {
            return;
        }
        setShowLayoutBounds(zB);
        m(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        float x5 = motionEvent.getX();
        float y9 = motionEvent.getY();
        return CropImageView.DEFAULT_ASPECT_RATIO <= x5 && x5 <= ((float) getWidth()) && CropImageView.DEFAULT_ASPECT_RATIO <= y9 && y9 <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f5398Q0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final void r(float[] fArr) {
        C();
        p156n0.x.e(fArr, this.f5438s0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f5442w0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f5442w0 & 4294967295L));
        float[] fArr2 = this.f5437r0;
        p156n0.x.d(fArr2);
        p156n0.x.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        U.m(fArr, fArr2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((p131l0.j) getFocusOwner()).f27168f.G0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i, rect);
        }
        if (iOrdinal != 3) {
            throw new E7.m(false);
        }
        p131l0.d dVarE = p131l0.f.E(i);
        int i10 = dVarE != null ? dVarE.f27154a : 7;
        return kotlin.jvm.internal.l.a(((p131l0.j) getFocusOwner()).d(i10, rect != null ? new p144m0.c(rect.left, rect.top, rect.right, rect.bottom) : null, new F.v(i10, 1)), Boolean.TRUE);
    }

    public final long s(long j) {
        C();
        long jB = p156n0.x.b(j, this.f5438s0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f5442w0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f5442w0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.f5393O.f5046h = j;
    }

    public final void setConfigurationChangeObserver(Yb.c cVar) {
        this.c0 = cVar;
    }

    public final void setContentCaptureManager$ui_release(p094i0.c cVar) {
        this.f5395P = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public void setCoroutineContext(Ob.h hVar) {
        this.f5424f = hVar;
        p078g0.o oVar = (p078g0.o) getRoot().f4279e0.f4437f;
        if (oVar instanceof z0.F) {
            ((z0.F) oVar).G0();
        }
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitSubtreeIf called on an unattached node");
        }
        V.e eVar = new V.e(new p078g0.o[16]);
        p078g0.o oVar2 = oVar.f24779a;
        p078g0.o oVar3 = oVar2.f24784f;
        if (oVar3 == null) {
            AbstractC0358f.b(eVar, oVar2);
        } else {
            eVar.b(oVar3);
        }
        while (true) {
            int i = eVar.f13527c;
            if (i == 0) {
                return;
            }
            p078g0.o oVar4 = (p078g0.o) eVar.k(i - 1);
            if ((oVar4.f24782d & 16) != 0) {
                for (p078g0.o oVar5 = oVar4; oVar5 != null; oVar5 = oVar5.f24784f) {
                    if ((oVar5.f24781c & 16) != 0) {
                        ?? F10 = oVar5;
                        ?? eVar2 = 0;
                        while (F10 != 0) {
                            if (F10 instanceof F0.x0) {
                                F0.x0 x0Var = (F0.x0) F10;
                                if (x0Var instanceof z0.F) {
                                    ((z0.F) x0Var).G0();
                                }
                            } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                                p078g0.o oVar6 = ((AbstractC0366m) F10).f4503O;
                                int i10 = 0;
                                F10 = F10;
                                eVar2 = eVar2;
                                while (oVar6 != null) {
                                    if ((oVar6.f24781c & 16) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            eVar2 = eVar2;
                                            F10 = oVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new V.e(new p078g0.o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar2.b(F10);
                                                F10 = 0;
                                            }
                                            eVar2.b(oVar6);
                                        }
                                    }
                                    oVar6 = oVar6.f24784f;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F10 = AbstractC0358f.f(eVar2);
                        }
                    }
                }
            }
            AbstractC0358f.b(eVar, oVar4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.f5440u0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(Yb.c cVar) {
        C0430n viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f5371A0 = cVar;
    }

    public void setShowLayoutBounds(boolean z3) {
        this.f5429j0 = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z3) {
        C0445v c0445v;
        F0.Y y9 = this.f5434o0;
        if (y9.f4367b.s() || ((V.e) y9.f4370e.f34765b).f13527c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    c0445v = this.f5411X0;
                } finally {
                    Trace.endSection();
                }
            } else {
                c0445v = null;
            }
            if (y9.j(c0445v)) {
                requestLayout();
            }
            y9.a(false);
            if (this.f5409W) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f5409W = false;
            }
        }
    }

    public final void u(F0.J j, long j6) {
        F0.Y y9 = this.f5434o0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            y9.k(j, j6);
            if (!y9.f4367b.s()) {
                y9.a(false);
                if (this.f5409W) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f5409W = false;
                }
            }
            getRectManager().a();
        } finally {
            Trace.endSection();
        }
    }

    public final void v(F0.r0 r0Var, boolean z3) {
        ArrayList arrayList = this.f5403T;
        if (!z3) {
            if (this.f5407V) {
                return;
            }
            arrayList.remove(r0Var);
            ArrayList arrayList2 = this.f5405U;
            if (arrayList2 != null) {
                arrayList2.remove(r0Var);
                return;
            }
            return;
        }
        if (!this.f5407V) {
            arrayList.add(r0Var);
            return;
        }
        ArrayList arrayList3 = this.f5405U;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f5405U = arrayList3;
        }
        arrayList3.add(r0Var);
    }

    public final void w() {
        h0.c cVar;
        if (this.f5425f0) {
            p055e0.s sVar = getSnapshotObserver().f4531a;
            synchronized (sVar.f23949g) {
                try {
                    V.e eVar = sVar.f23948f;
                    int i = eVar.f13527c;
                    int i10 = 0;
                    for (int i11 = 0; i11 < i; i11++) {
                        p055e0.r rVar = (p055e0.r) eVar.f13525a[i11];
                        rVar.e();
                        if (!(rVar.f23938f.f32840e != 0)) {
                            i10++;
                        } else if (i10 > 0) {
                            Object[] objArr = eVar.f13525a;
                            objArr[i11 - i10] = objArr[i11];
                        }
                    }
                    int i12 = i - i10;
                    Arrays.fill(eVar.f13525a, i12, i, (Object) null);
                    eVar.f13527c = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f5425f0 = false;
        }
        C0427l0 c0427l0 = this.f5430k0;
        if (c0427l0 != null) {
            h(c0427l0);
        }
        if (g() && (cVar = this.f5423e0) != null) {
            p241u.w wVar = cVar.f25305h;
            if (wVar.f32959d == 0 && cVar.i) {
                ((AutofillManager) cVar.f25298a.f12170b).commit();
                cVar.i = false;
            }
            if (wVar.f32959d != 0) {
                cVar.i = true;
            }
        }
        while (true) {
            p241u.C c10 = this.f5404T0;
            if (c10.f32817b == 0 || c10.e(0) == null) {
                return;
            }
            int i13 = this.f5404T0.f32817b;
            for (int i14 = 0; i14 < i13; i14++) {
                Yb.a aVar = (Yb.a) this.f5404T0.e(i14);
                p241u.C c11 = this.f5404T0;
                if (i14 < 0 || i14 >= c11.f32817b) {
                    c11.k(i14);
                    throw null;
                }
                Object[] objArr2 = c11.f32816a;
                Object obj = objArr2[i14];
                objArr2[i14] = null;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.f5404T0.i(0, i13);
        }
    }

    public final p144m0.c x() {
        if (isFocused()) {
            p131l0.t tVarG = p131l0.f.g(((p131l0.j) getFocusOwner()).f27168f);
            if (tVarG != null) {
                return p131l0.f.j(tVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return p131l0.f.d(viewFindFocus, this);
        }
        return null;
    }

    public final void y(F0.J j) {
        G g6 = this.f5393O;
        g6.f5027A = true;
        if (g6.u()) {
            g6.v(j);
        }
        p094i0.c cVar = this.f5395P;
        cVar.f25711F = true;
        if (cVar.d()) {
            cVar.f25712G.j(Jb.A.f6997a);
        }
    }

    public final void z(F0.J j, boolean z3, boolean z4, boolean z10) {
        F0.J jV;
        F0.J jV2;
        F0.W w5;
        F0.K k10;
        F0.Y y9 = this.f5434o0;
        if (!z3) {
            if (y9.p(j, z4) && z10) {
                F(j);
                return;
            }
            return;
        }
        p277x4.c cVar = y9.f4367b;
        F0.J j6 = j.f4251G;
        F0.N n3 = j.f4281f0;
        if (j6 == null) {
            C0.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = n3.f4305d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new E7.m(false);
                }
                if (!n3.f4306e || z4) {
                    n3.f4306e = true;
                    n3.f4315p.f4390T = true;
                    if (j.f4290o0) {
                        return;
                    }
                    if ((kotlin.jvm.internal.l.a(j.J(), Boolean.TRUE) || (n3.f4306e && (j.t() == F0.G.f4239a || !((w5 = n3.f4316q) == null || (k10 = w5.f4355Q) == null || !k10.e())))) && ((jV = j.v()) == null || !jV.f4281f0.f4306e)) {
                        cVar.q(j, true);
                    } else if ((j.I() || F0.Y.h(j)) && ((jV2 = j.v()) == null || !jV2.s())) {
                        cVar.q(j, false);
                    }
                    if (y9.f4369d || !z10) {
                        return;
                    }
                    F(j);
                    return;
                }
                return;
            }
        }
        y9.f4373h.b(new F0.X(j, true, z4));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        kotlin.jvm.internal.l.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    public C0418h getAccessibilityManager() {
        return this.f5397Q;
    }

    /* JADX INFO: renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public C0420i m2getClipboard() {
        return this.f5427h0;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public C0422j m3getClipboardManager() {
        return this.f5426g0;
    }

    /* JADX INFO: renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public p106j0.a m4getDragAndDropManager() {
        return this.f5376F;
    }

    public p241u.v getLayoutNodes() {
        return this.f5385K;
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        N0.i iVarX;
        Yb.c cVar;
        if (g()) {
            h0.c cVar2 = this.f5423e0;
            if (cVar2 != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    AutofillValue autofillValueE = p036c8.h.e(sparseArray.get(iKeyAt));
                    if (!autofillValueE.isText()) {
                        boolean zIsDate = autofillValueE.isDate();
                        String str = jEOTwwnJhcjv.tZImzbCBmvR;
                        if (zIsDate) {
                            Log.w(str, "Auto filling Date fields is not yet supported.");
                        } else if (autofillValueE.isList()) {
                            Log.w(str, "Auto filling dropdown lists is not yet supported.");
                        } else if (autofillValueE.isToggle()) {
                            Log.w(str, "Auto filling toggle fields are not yet supported.");
                        }
                    } else {
                        F0.J j = (F0.J) cVar2.f25299b.f8914c.b(iKeyAt);
                        if (j != null && (iVarX = j.x()) != null) {
                            Object objG = iVarX.f8899a.g(N0.h.f8881g);
                            if (objG == null) {
                                objG = null;
                            }
                            N0.a aVar = (N0.a) objG;
                            if (aVar != null && (cVar = (Yb.c) aVar.f8862b) != null) {
                            }
                        }
                    }
                }
            }
            p277x4.i iVar = this.f5421d0;
            if (iVar != null) {
                h0.j jVar = (h0.j) iVar.f34689b;
                if (!jVar.f25308a.isEmpty()) {
                    int size2 = sparseArray.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        int iKeyAt2 = sparseArray.keyAt(i10);
                        AutofillValue autofillValueE2 = p036c8.h.e(sparseArray.get(iKeyAt2));
                        if (autofillValueE2.isText()) {
                            autofillValueE2.getTextValue().toString();
                            if (jVar.f25308a.get(Integer.valueOf(iKeyAt2)) != null) {
                                throw new ClassCastException();
                            }
                        } else if (!autofillValueE2.isDate()) {
                            if (!autofillValueE2.isList()) {
                                if (autofillValueE2.isToggle()) {
                                    throw new Jb.j("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                                }
                            } else {
                                throw new Jb.j("An operation is not implemented: b/138604541: Add onFill() callback for list");
                            }
                        } else {
                            throw new Jb.j("An operation is not implemented: b/138604541: Add onFill() callback for date");
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Lifecycle lifecycle;
        int i;
        LifecycleOwner lifecycleOwner;
        p277x4.i iVar;
        super.onAttachedToWindow();
        boolean zHasWindowFocus = hasWindowFocus();
        H0 h5 = this.f5378G;
        h5.f5073a.setValue(Boolean.valueOf(zHasWindowFocus));
        h5.getClass();
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f4531a.d();
        if (g() && (iVar = this.f5421d0) != null) {
            h0.h hVar = h0.h.f25307a;
            hVar.getClass();
            ((AutofillManager) iVar.f34690c).registerCallback(h0.g.f(hVar));
        }
        LifecycleOwner lifecycleOwner2 = ViewTreeLifecycleOwner.get(this);
        U3.g gVarV = p172o4.E.v(this);
        C0430n viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle2 = null;
        if (viewTreeOwners == null || (lifecycleOwner2 != null && gVarV != null && (lifecycleOwner2 != (lifecycleOwner = viewTreeOwners.f5283a) || gVarV != lifecycleOwner))) {
            if (lifecycleOwner2 != null) {
                if (gVarV != null) {
                    if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f5283a.getLifecycle()) != null) {
                        lifecycle.removeObserver(this);
                    }
                    lifecycleOwner2.getLifecycle().addObserver(this);
                    C0430n c0430n = new C0430n(lifecycleOwner2, gVarV);
                    set_viewTreeOwners(c0430n);
                    Yb.c cVar = this.f5371A0;
                    if (cVar != null) {
                        cVar.invoke(c0430n);
                    }
                    this.f5371A0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException(aybPkRTQ.hra);
            }
        }
        if (isInTouchMode()) {
            i = 1;
        } else {
            i = 2;
        }
        this.f5392N0.f33691a.setValue(new p266w0.a(i));
        C0430n viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null) {
            lifecycle2 = viewTreeOwners2.f5283a.getLifecycle();
        }
        if (lifecycle2 != null) {
            lifecycle2.addObserver(this);
            lifecycle2.addObserver(this.f5395P);
            getViewTreeObserver().addOnGlobalLayoutListener(this.f5372B0);
            getViewTreeObserver().addOnScrollChangedListener(this.f5373C0);
            getViewTreeObserver().addOnTouchModeChangeListener(this.f5374D0);
            if (Build.VERSION.SDK_INT >= 31) {
                Q.f5110a.b(this);
            }
            h0.c cVar2 = this.f5423e0;
            if (cVar2 != null) {
                ((p131l0.j) getFocusOwner()).f27171k.a(cVar2);
                getSemanticsOwner().f8915d.a(cVar2);
                return;
            }
            return;
        }
        throw g8.d.c("No lifecycle owner exists");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i10) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
