package p067f1;

import A.C0007a;
import A.C0034j;
import A2.s;
import D1.C0;
import D1.G0;
import D1.InterfaceC0315v;
import D1.InterfaceC0316w;
import D1.P;
import D1.Z;
import F0.AbstractC0358f;
import F0.C0373u;
import F0.J;
import F0.s0;
import F0.t0;
import F0.u0;
import G0.C0451y;
import G0.RunnableC0447w;
import G0.U;
import G0.w1;
import T.C0876n;
import T.InterfaceC0866i;
import U0.k;
import U3.g;
import V.e;
import Yb.a;
import Yb.c;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.LinkedHashMap;
import mc.r;
import p078g0.m;
import p078g0.p;
import p129kc.C;
import p172o4.E;
import p185p5.b;
import p241u.B;
import p283y0.d;
import z0.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ViewGroup implements InterfaceC0315v, InterfaceC0866i, t0, InterfaceC0316w {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public a f24355F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p f24356G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public c f24357H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p029c1.c f24358I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public c f24359J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LifecycleOwner f24360K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public g f24361L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int[] f24362M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f24363N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public G0 f24364O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final i f24365P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final i f24366Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public c f24367R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int[] f24368S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f24369T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f24370U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final s f24371V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f24372W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24373a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final J f24374a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f24375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f24376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f24377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f24379f;

    public j(Context context, C0876n c0876n, int i, d dVar, View view, s0 s0Var) {
        super(context);
        this.f24373a = dVar;
        this.f24375b = view;
        this.f24376c = s0Var;
        LinkedHashMap linkedHashMap = w1.f5363a;
        setTag(R.id.androidx_compose_ui_view_composition_context, c0876n);
        int i10 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        q qVar = (q) this;
        Z.q(this, new a(qVar));
        P.l(this, this);
        this.f24377d = h.f24351d;
        this.f24379f = h.f24350c;
        this.f24355F = h.f24349b;
        m mVar = m.f24770a;
        this.f24356G = mVar;
        this.f24358I = b.a();
        int i11 = 2;
        this.f24362M = new int[2];
        this.f24363N = 0L;
        this.f24365P = new i(qVar, 1);
        this.f24366Q = new i(qVar, i10);
        this.f24368S = new int[2];
        this.f24369T = Integer.MIN_VALUE;
        this.f24370U = Integer.MIN_VALUE;
        this.f24371V = new s((byte) 0, 2);
        J j = new J(3);
        j.f4250F = true;
        j.f4258N = qVar;
        p pVarC = androidx.compose.ui.input.nestedscroll.a.a(mVar, k.f24380a, dVar).c(new AppendedSemanticsElement(b.f24332d, true));
        w wVar = new w();
        wVar.f35570a = new d(qVar, 1);
        r rVar = new r();
        r rVar2 = wVar.f35571b;
        if (rVar2 != null) {
            rVar2.f28466b = null;
        }
        wVar.f35571b = rVar;
        rVar.f28466b = wVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(rVar);
        p pVarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(androidx.compose.ui.graphics.a.b(pVarC.c(wVar), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, null, false, 131071), new C0034j(qVar, j, qVar, 12)), new c(qVar, j, i11));
        j.c0(this.f24356G.c(pVarD));
        this.f24357H = new C0007a(26, j, pVarD);
        j.Z(this.f24358I);
        this.f24359J = new k(j, 7);
        j.f4287l0 = new c(qVar, j, i10);
        j.f4288m0 = new d(qVar, 0);
        j.b0(new e(qVar, j));
        this.f24374a0 = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            C0.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((C0451y) this.f24376c).getSnapshotObserver();
    }

    public static final int k(q qVar, int i, int i10, int i11) {
        if (i11 >= 0 || i == i10) {
            return View.MeasureSpec.makeMeasureSpec(k6.a.i(i11, i, i10), 1073741824);
        }
        if (i11 != -2 || i10 == Integer.MAX_VALUE) {
            return (i11 != -1 || i10 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    public static p243u1.b l(p243u1.b bVar, int i, int i10, int i11, int i12) {
        int i13 = bVar.f32983a - i;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = bVar.f32984b - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f32985c - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f32986d - i12;
        return p243u1.b.b(i13, i14, i15, i16 >= 0 ? i16 : 0);
    }

    @Override // T.InterfaceC0866i
    public final void a() {
        this.f24355F.invoke();
    }

    @Override // T.InterfaceC0866i
    public final void b() {
        this.f24379f.invoke();
        removeAllViewsInLayout();
    }

    @Override // D1.InterfaceC0315v
    public final void c(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        if (this.f24375b.isNestedScrollingEnabled()) {
            float f10 = i;
            float f11 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10 * f11)) << 32) | (((long) Float.floatToRawIntBits(i10 * f11)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i11 * f11)) << 32) | (((long) Float.floatToRawIntBits(i12 * f11)) & 4294967295L);
            int i14 = i13 == 0 ? 1 : 2;
            p283y0.g gVar = this.f24373a.f35275a;
            p283y0.g gVar2 = null;
            if (gVar != null && gVar.f24778M) {
                gVar2 = (p283y0.g) AbstractC0358f.j(gVar);
            }
            p283y0.g gVar3 = gVar2;
            long jZ = gVar3 != null ? gVar3.Z(i14, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = U.b(Float.intBitsToFloat((int) (jZ >> 32)));
            iArr[1] = U.b(Float.intBitsToFloat((int) (jZ & 4294967295L)));
        }
    }

    @Override // D1.InterfaceC0314u
    public final void d(View view, int i, int i10, int i11, int i12, int i13) {
        if (this.f24375b.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * f10)) << 32) | (((long) Float.floatToRawIntBits(i10 * f10)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i11 * f10)) << 32) | (((long) Float.floatToRawIntBits(i12 * f10)) & 4294967295L);
            int i14 = i13 == 0 ? 1 : 2;
            p283y0.g gVar = this.f24373a.f35275a;
            p283y0.g gVar2 = null;
            if (gVar != null && gVar.f24778M) {
                gVar2 = (p283y0.g) AbstractC0358f.j(gVar);
            }
            if (gVar2 != null) {
                gVar2.Z(i14, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // D1.InterfaceC0314u
    public final boolean e(View view, View view2, int i, int i10) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // D1.InterfaceC0314u
    public final void f(View view, View view2, int i, int i10) {
        s sVar = this.f24371V;
        if (i10 == 1) {
            sVar.f592c = i;
        } else {
            sVar.f591b = i;
        }
    }

    @Override // D1.InterfaceC0314u
    public final void g(View view, int i) {
        s sVar = this.f24371V;
        if (i == 1) {
            sVar.f592c = 0;
        } else {
            sVar.f591b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f24368S;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final p029c1.c getDensity() {
        return this.f24358I;
    }

    public final View getInteropView() {
        return this.f24375b;
    }

    public final J getLayoutNode() {
        return this.f24374a0;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f24375b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final LifecycleOwner getLifecycleOwner() {
        return this.f24360K;
    }

    public final p getModifier() {
        return this.f24356G;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        s sVar = this.f24371V;
        return sVar.f592c | sVar.f591b;
    }

    public final c getOnDensityChanged$ui_release() {
        return this.f24359J;
    }

    public final c getOnModifierChanged$ui_release() {
        return this.f24357H;
    }

    public final c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f24367R;
    }

    public final a getRelease() {
        return this.f24355F;
    }

    public final a getReset() {
        return this.f24379f;
    }

    public final g getSavedStateRegistryOwner() {
        return this.f24361L;
    }

    public final a getUpdate() {
        return this.f24377d;
    }

    public final View getView() {
        return this.f24375b;
    }

    @Override // D1.InterfaceC0314u
    public final void h(View view, int i, int i10, int[] iArr, int i11) {
        if (this.f24375b.isNestedScrollingEnabled()) {
            float f10 = i;
            float f11 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10 * f11)) << 32) | (((long) Float.floatToRawIntBits(i10 * f11)) & 4294967295L);
            int i12 = i11 == 0 ? 1 : 2;
            p283y0.g gVar = this.f24373a.f35275a;
            p283y0.g gVar2 = null;
            if (gVar != null && gVar.f24778M) {
                gVar2 = (p283y0.g) AbstractC0358f.j(gVar);
            }
            long jB = gVar2 != null ? gVar2.B(i12, jFloatToRawIntBits) : 0L;
            iArr[0] = U.b(Float.intBitsToFloat((int) (jB >> 32)));
            iArr[1] = U.b(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // T.InterfaceC0866i
    public final void i() {
        View view = this.f24375b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f24379f.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f24372W) {
            this.f24374a0.C();
            return null;
        }
        this.f24375b.postOnAnimation(new RunnableC0447w(2, this.f24366Q));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f24375b.isNestedScrollingEnabled();
    }

    public final G0 m(G0 g6) {
        C0 c0 = g6.f3259a;
        p243u1.b bVarG = c0.g(-1);
        p243u1.b bVar = p243u1.b.f32982e;
        if (!bVarG.equals(bVar) || !c0.h(-9).equals(bVar) || c0.f() != null) {
            C0373u c0373u = (C0373u) this.f24374a0.f4279e0.f4434c;
            if (c0373u.f4529k0.f24778M) {
                long jU = p274x0.c.U(c0373u.O(0L));
                int i = (int) (jU >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i10 = (int) (jU & 4294967295L);
                if (i10 < 0) {
                    i10 = 0;
                }
                long jV = D0.Z.e(c0373u).v();
                int i11 = (int) (jV >> 32);
                int i12 = (int) (jV & 4294967295L);
                long j = c0373u.f3165c;
                long jU2 = p274x0.c.U(c0373u.O((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i13 = i11 - ((int) (jU2 >> 32));
                if (i13 < 0) {
                    i13 = 0;
                }
                int i14 = i12 - ((int) (4294967295L & jU2));
                int i15 = i14 >= 0 ? i14 : 0;
                if (i != 0 || i10 != 0 || i13 != 0 || i15 != 0) {
                    return g6.f3259a.n(i, i10, i13, i15);
                }
            }
        }
        return g6;
    }

    @Override // F0.t0
    public final boolean o() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f24365P.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f24372W) {
            this.f24374a0.C();
        } else {
            this.f24375b.postOnAnimation(new RunnableC0447w(2, this.f24366Q));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: all -> 0x0099, LOOP:1: B:12:0x0035->B:23:0x007b, LOOP_END, TryCatch #0 {all -> 0x0099, blocks: (B:4:0x000e, B:6:0x0016, B:24:0x0080, B:29:0x008b, B:34:0x009b, B:31:0x0090, B:9:0x0029, B:12:0x0035, B:14:0x004a, B:16:0x0056, B:18:0x0060, B:20:0x0070, B:23:0x007b, B:35:0x009f), top: B:40:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0080 A[EDGE_INSN: B:47:0x0080->B:24:0x0080 BREAK  A[LOOP:1: B:12:0x0035->B:23:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        p055e0.s sVar = getSnapshotObserver().f4531a;
        synchronized (sVar.f23949g) {
            try {
                e eVar = sVar.f23948f;
                int i10 = eVar.f13527c;
                int i11 = 0;
                int i12 = 0;
                while (i11 < i10) {
                    p055e0.r rVar = (p055e0.r) eVar.f13525a[i11];
                    B b10 = (B) rVar.f23938f.j(this);
                    if (b10 == null) {
                        i = i11;
                    } else {
                        Object[] objArr = b10.f32811b;
                        int[] iArr = b10.f32812c;
                        long[] jArr = b10.f32810a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i13 = 0;
                            while (true) {
                                long j = jArr[i13];
                                i = i11;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i13 != length) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i11 = i;
                                    }
                                } else {
                                    int i14 = 8;
                                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                                    int i16 = 0;
                                    while (i16 < i15) {
                                        if ((j & 255) < 128) {
                                            int i17 = (i13 << 3) + i16;
                                            Object obj = objArr[i17];
                                            int i18 = iArr[i17];
                                            rVar.d(this, obj);
                                        }
                                        j >>= i14;
                                        i16++;
                                        i14 = i14;
                                    }
                                    if (i15 != i14) {
                                        break;
                                    }
                                    if (i13 != length) {
                                        break;
                                    }
                                    i13++;
                                    i11 = i;
                                }
                            }
                        } else {
                            i = i11;
                        }
                    }
                    if (!(rVar.f23938f.f32840e != 0)) {
                        i12++;
                    } else if (i12 > 0) {
                        Object[] objArr2 = eVar.f13525a;
                        objArr2[i - i12] = objArr2[i];
                    }
                    i11 = i + 1;
                }
                int i19 = i10 - i12;
                Arrays.fill(eVar.f13525a, i19, i10, (Object) null);
                eVar.f13527c = i19;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        this.f24375b.layout(0, 0, i11 - i, i12 - i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        View view = this.f24375b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i10));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i10);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f24369T = i;
        this.f24370U = i10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z3) {
        if (!this.f24375b.isNestedScrollingEnabled()) {
            return false;
        }
        C.C(this.f24373a.c(), null, null, new f(z3, this, p001a.a.b(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.f24375b.isNestedScrollingEnabled()) {
            return false;
        }
        C.C(this.f24373a.c(), null, null, new g(this, p001a.a.b(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        c cVar = this.f24367R;
        if (cVar != null) {
            cVar.invoke(Boolean.valueOf(z3));
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    @Override // D1.InterfaceC0316w
    public final G0 s(View view, G0 g6) {
        this.f24364O = new G0(g6);
        return m(g6);
    }

    public final void setDensity(p029c1.c cVar) {
        if (cVar != this.f24358I) {
            this.f24358I = cVar;
            c cVar2 = this.f24359J;
            if (cVar2 != null) {
                cVar2.invoke(cVar);
            }
        }
    }

    public final void setLifecycleOwner(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != this.f24360K) {
            this.f24360K = lifecycleOwner;
            ViewTreeLifecycleOwner.set(this, lifecycleOwner);
        }
    }

    public final void setModifier(p pVar) {
        if (pVar != this.f24356G) {
            this.f24356G = pVar;
            c cVar = this.f24357H;
            if (cVar != null) {
                cVar.invoke(pVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(c cVar) {
        this.f24359J = cVar;
    }

    public final void setOnModifierChanged$ui_release(c cVar) {
        this.f24357H = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(c cVar) {
        this.f24367R = cVar;
    }

    public final void setRelease(a aVar) {
        this.f24355F = aVar;
    }

    public final void setReset(a aVar) {
        this.f24379f = aVar;
    }

    public final void setSavedStateRegistryOwner(g gVar) {
        if (gVar != this.f24361L) {
            this.f24361L = gVar;
            E.J(this, gVar);
        }
    }

    public final void setUpdate(a aVar) {
        this.f24377d = aVar;
        this.f24378e = true;
        this.f24365P.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
