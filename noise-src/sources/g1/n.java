package g1;

import G0.AbstractC0401a;
import G0.i1;
import T.C;
import T.C0852b;
import T.C0863g0;
import T.C0876n;
import T.C0880p;
import T.InterfaceC0872l;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.UUID;
import kotlin.jvm.internal.w;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0401a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Yb.a f24828H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public s f24829I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f24830J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final View f24831K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final q f24832L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final WindowManager f24833M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final WindowManager.LayoutParams f24834N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public r f24835O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p029c1.m f24836P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0863g0 f24837Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0863g0 f24838R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p029c1.k f24839S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C f24840T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Rect f24841U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p055e0.s f24842V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Y6.c f24843W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C0863g0 f24844a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f24845b0;
    public final int[] c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Yb.a aVar, s sVar, String str, View view, p029c1.c cVar, r rVar, UUID uuid) {
        super(view.getContext());
        q pVar = Build.VERSION.SDK_INT >= 29 ? new p() : new q();
        this.f24828H = aVar;
        this.f24829I = sVar;
        this.f24830J = str;
        this.f24831K = view;
        this.f24832L = pVar;
        Object systemService = view.getContext().getSystemService("window");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f24833M = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        s sVar2 = this.f24829I;
        boolean zB = j.b(view);
        boolean z3 = sVar2.f24847b;
        int i = sVar2.f24846a;
        if (z3 && zB) {
            i |= 8192;
        } else if (z3 && !zB) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f24834N = layoutParams;
        this.f24835O = rVar;
        this.f24836P = p029c1.m.f18625a;
        this.f24837Q = C0852b.o(null);
        this.f24838R = C0852b.o(null);
        this.f24840T = C0852b.l(new Y0.d(this, 29));
        this.f24841U = new Rect();
        this.f24842V = new p055e0.s(new f(this, 2));
        setId(android.R.id.content);
        ViewTreeLifecycleOwner.set(this, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(this, ViewTreeViewModelStoreOwner.get(view));
        E.J(this, E.v(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.U((float) 8));
        setOutlineProvider(new i1(1));
        this.f24844a0 = C0852b.o(l.f24822a);
        this.c0 = new int[2];
    }

    private final Yb.e getContent() {
        return (Yb.e) this.f24844a0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final D0.r getParentLayoutCoordinates() {
        return (D0.r) this.f24838R.getValue();
    }

    private final p029c1.k getVisibleDisplayBounds() {
        this.f24832L.getClass();
        View view = this.f24831K;
        Rect rect = this.f24841U;
        view.getWindowVisibleDisplayFrame(rect);
        return new p029c1.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(Yb.e eVar) {
        this.f24844a0.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(D0.r rVar) {
        this.f24838R.setValue(rVar);
    }

    @Override // G0.AbstractC0401a
    public final void a(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(-857613600);
        getContent().invoke(c0880p, 0);
        c0880p.p(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f24829I.f24848c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Yb.a aVar = this.f24828H;
                if (aVar != null) {
                    aVar.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // G0.AbstractC0401a
    public final void e(boolean z3, int i, int i10, int i11, int i12) {
        super.e(z3, i, i10, i11, i12);
        this.f24829I.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f24834N;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.f24832L.getClass();
        this.f24833M.updateViewLayout(this, layoutParams);
    }

    @Override // G0.AbstractC0401a
    public final void f(int i, int i10) {
        this.f24829I.getClass();
        p029c1.k visibleDisplayBounds = getVisibleDisplayBounds();
        super.f(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f18622c - visibleDisplayBounds.f18620a, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f18623d - visibleDisplayBounds.f18621b, Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f24840T.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f24834N;
    }

    public final p029c1.m getParentLayoutDirection() {
        return this.f24836P;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final p029c1.l m23getPopupContentSizebOM6tXw() {
        return (p029c1.l) this.f24837Q.getValue();
    }

    public final r getPositionProvider() {
        return this.f24835O;
    }

    @Override // G0.AbstractC0401a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f24845b0;
    }

    public final String getTestTag() {
        return this.f24830J;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(C0876n c0876n, p015b0.c cVar) {
        setParentCompositionContext(c0876n);
        setContent(cVar);
        this.f24845b0 = true;
    }

    public final void j(Yb.a aVar, s sVar, String str, p029c1.m mVar) {
        int i;
        this.f24828H = aVar;
        this.f24830J = str;
        if (!kotlin.jvm.internal.l.a(this.f24829I, sVar)) {
            sVar.getClass();
            this.f24829I = sVar;
            boolean zB = j.b(this.f24831K);
            boolean z3 = sVar.f24847b;
            int i10 = sVar.f24846a;
            if (z3 && zB) {
                i10 |= 8192;
            } else if (z3 && !zB) {
                i10 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f24834N;
            layoutParams.flags = i10;
            this.f24832L.getClass();
            this.f24833M.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                throw new E7.m(false);
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void k() {
        D0.r parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.j()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jV = parentLayoutCoordinates.v();
            long jC = parentLayoutCoordinates.c(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jC >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jC & 4294967295L)))) & 4294967295L);
            int i = (int) (jRound >> 32);
            int i10 = (int) (jRound & 4294967295L);
            p029c1.k kVar = new p029c1.k(i, i10, ((int) (jV >> 32)) + i, ((int) (jV & 4294967295L)) + i10);
            if (kVar.equals(this.f24839S)) {
                return;
            }
            this.f24839S = kVar;
            m();
        }
    }

    public final void l(D0.r rVar) {
        setParentLayoutCoordinates(rVar);
        k();
    }

    public final void m() {
        p029c1.l lVarM23getPopupContentSizebOM6tXw;
        p029c1.k kVar = this.f24839S;
        if (kVar == null || (lVarM23getPopupContentSizebOM6tXw = m23getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = lVarM23getPopupContentSizebOM6tXw.f18624a;
        p029c1.k visibleDisplayBounds = getVisibleDisplayBounds();
        long j6 = (((long) (visibleDisplayBounds.f18623d - visibleDisplayBounds.f18621b)) & 4294967295L) | (((long) (visibleDisplayBounds.f18622c - visibleDisplayBounds.f18620a)) << 32);
        w wVar = new w();
        wVar.f27079a = 0L;
        this.f24842V.c(this, d.f24804f, new m(wVar, this, kVar, j6, j));
        long j10 = wVar.f27079a;
        WindowManager.LayoutParams layoutParams = this.f24834N;
        layoutParams.x = (int) (j10 >> 32);
        layoutParams.y = (int) (j10 & 4294967295L);
        boolean z3 = this.f24829I.f24850e;
        q qVar = this.f24832L;
        if (z3) {
            qVar.a(this, (int) (j6 >> 32), (int) (j6 & 4294967295L));
        }
        qVar.getClass();
        this.f24833M.updateViewLayout(this, layoutParams);
    }

    @Override // G0.AbstractC0401a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f24842V.d();
        if (!this.f24829I.f24848c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f24843W == null) {
            this.f24843W = new Y6.c(this.f24828H, 2);
        }
        E1.e.i(this, this.f24843W);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        p055e0.s sVar = this.f24842V;
        p036c8.b bVar = sVar.f23950h;
        if (bVar != null) {
            bVar.d();
        }
        sVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            E1.e.j(this, this.f24843W);
        }
        this.f24843W = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f24829I.f24849d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < CropImageView.DEFAULT_ASPECT_RATIO || motionEvent.getX() >= getWidth() || motionEvent.getY() < CropImageView.DEFAULT_ASPECT_RATIO || motionEvent.getY() >= getHeight())) {
            Yb.a aVar = this.f24828H;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            Yb.a aVar2 = this.f24828H;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(p029c1.m mVar) {
        this.f24836P = mVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m24setPopupContentSizefhxjrPA(p029c1.l lVar) {
        this.f24837Q.setValue(lVar);
    }

    public final void setPositionProvider(r rVar) {
        this.f24835O = rVar;
    }

    public final void setTestTag(String str) {
        this.f24830J = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC0401a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
