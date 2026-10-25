package p085h;

import D1.C0294f0;
import D1.C0298h0;
import D1.N;
import D1.P;
import D1.Z;
import S7.b;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p130l.a;
import p130l.j;
import p130l.k;
import p143m.m;
import p155n.InterfaceC1995c;
import p155n.InterfaceC2014l0;
import p155n.a1;
import p155n.f1;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1815a implements InterfaceC1995c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f25127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f25128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f25129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2014l0 f25130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f25131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f25132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25133h;
    public J i;
    public J j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f25134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f25136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f25138o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25139p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25140q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25141r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25142s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f25143t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25144u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25145v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final I f25146w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final I f25147x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f25148y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AccelerateInterpolator f25125z = new AccelerateInterpolator();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final DecelerateInterpolator f25124A = new DecelerateInterpolator();

    public K(Activity activity, boolean z3) {
        new ArrayList();
        this.f25136m = new ArrayList();
        this.f25137n = 0;
        this.f25138o = true;
        this.f25142s = true;
        this.f25146w = new I(this, 0);
        this.f25147x = new I(this, 1);
        this.f25148y = new b(this, 21);
        View decorView = activity.getWindow().getDecorView();
        s(decorView);
        if (z3) {
            return;
        }
        this.f25132g = decorView.findViewById(R.id.content);
    }

    @Override // p085h.AbstractC1815a
    public final boolean b() {
        a1 a1Var;
        InterfaceC2014l0 interfaceC2014l0 = this.f25130e;
        if (interfaceC2014l0 == null || (a1Var = ((f1) interfaceC2014l0).f28670a.f16755o0) == null || a1Var.f28657b == null) {
            return false;
        }
        a1 a1Var2 = ((f1) interfaceC2014l0).f28670a.f16755o0;
        m mVar = a1Var2 == null ? null : a1Var2.f28657b;
        if (mVar == null) {
            return true;
        }
        mVar.collapseActionView();
        return true;
    }

    @Override // p085h.AbstractC1815a
    public final void c(boolean z3) {
        if (z3 == this.f25135l) {
            return;
        }
        this.f25135l = z3;
        ArrayList arrayList = this.f25136m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p085h.AbstractC1815a
    public final int d() {
        return ((f1) this.f25130e).f28671b;
    }

    @Override // p085h.AbstractC1815a
    public final Context e() {
        if (this.f25127b == null) {
            TypedValue typedValue = new TypedValue();
            this.f25126a.getTheme().resolveAttribute(com.noise.audio.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f25127b = new ContextThemeWrapper(this.f25126a, i);
            } else {
                this.f25127b = this.f25126a;
            }
        }
        return this.f25127b;
    }

    @Override // p085h.AbstractC1815a
    public final void f() {
        if (this.f25139p) {
            return;
        }
        this.f25139p = true;
        u(false);
    }

    @Override // p085h.AbstractC1815a
    public final void h() {
        t(this.f25126a.getResources().getBoolean(com.noise.audio.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p085h.AbstractC1815a
    public final boolean j(int i, KeyEvent keyEvent) {
        p143m.k kVar;
        J j = this.i;
        if (j == null || (kVar = j.f25121d) == null) {
            return false;
        }
        kVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return kVar.performShortcut(i, keyEvent, 0);
    }

    @Override // p085h.AbstractC1815a
    public final void m(boolean z3) {
        if (this.f25133h) {
            return;
        }
        int i = z3 ? 4 : 0;
        f1 f1Var = (f1) this.f25130e;
        int i10 = f1Var.f28671b;
        this.f25133h = true;
        f1Var.a((i & 4) | (i10 & (-5)));
    }

    @Override // p085h.AbstractC1815a
    public final void n() {
        f1 f1Var = (f1) this.f25130e;
        f1Var.a(f1Var.f28671b & (-9));
    }

    @Override // p085h.AbstractC1815a
    public final void o(boolean z3) {
        k kVar;
        this.f25144u = z3;
        if (z3 || (kVar = this.f25143t) == null) {
            return;
        }
        kVar.a();
    }

    @Override // p085h.AbstractC1815a
    public final void p(CharSequence charSequence) {
        f1 f1Var = (f1) this.f25130e;
        if (f1Var.f28676g) {
            return;
        }
        Toolbar toolbar = f1Var.f28670a;
        f1Var.f28677h = charSequence;
        if ((f1Var.f28671b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (f1Var.f28676g) {
                Z.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p085h.AbstractC1815a
    public final p130l.b q(c cVar) {
        J j = this.i;
        if (j != null) {
            j.a();
        }
        this.f25128c.setHideOnContentScrollEnabled(false);
        this.f25131f.e();
        J j6 = new J(this, this.f25131f.getContext(), cVar);
        p143m.k kVar = j6.f25121d;
        kVar.w();
        try {
            boolean zA = ((a) j6.f25122e.f34670b).a(j6, kVar);
            kVar.v();
            if (!zA) {
                return null;
            }
            this.i = j6;
            j6.h();
            this.f25131f.c(j6);
            r(true);
            return j6;
        } catch (Throwable th) {
            kVar.v();
            throw th;
        }
    }

    public final void r(boolean z3) {
        C0298h0 c0298h0I;
        C0298h0 c0298h0I2;
        if (z3) {
            if (!this.f25141r) {
                this.f25141r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f25128c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                u(false);
            }
        } else if (this.f25141r) {
            this.f25141r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f25128c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            u(false);
        }
        if (!this.f25129d.isLaidOut()) {
            if (z3) {
                ((f1) this.f25130e).f28670a.setVisibility(4);
                this.f25131f.setVisibility(0);
                return;
            } else {
                ((f1) this.f25130e).f28670a.setVisibility(0);
                this.f25131f.setVisibility(8);
                return;
            }
        }
        if (z3) {
            f1 f1Var = (f1) this.f25130e;
            c0298h0I = Z.a(f1Var.f28670a);
            c0298h0I.a(CropImageView.DEFAULT_ASPECT_RATIO);
            c0298h0I.c(100L);
            c0298h0I.d(new j(f1Var, 4));
            c0298h0I2 = this.f25131f.i(0, 200L);
        } else {
            f1 f1Var2 = (f1) this.f25130e;
            C0298h0 c0298h0A = Z.a(f1Var2.f28670a);
            c0298h0A.a(1.0f);
            c0298h0A.c(200L);
            c0298h0A.d(new j(f1Var2, 0));
            c0298h0I = this.f25131f.i(8, 100L);
            c0298h0I2 = c0298h0A;
        }
        k kVar = new k();
        ArrayList arrayList = kVar.f27140a;
        arrayList.add(c0298h0I);
        View view = (View) c0298h0I.f3325a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) c0298h0I2.f3325a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(c0298h0I2);
        kVar.b();
    }

    public final void s(View view) {
        InterfaceC2014l0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.noise.audio.R.id.decor_content_parent);
        this.f25128c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.noise.audio.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC2014l0) {
            wrapper = (InterfaceC2014l0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f25130e = wrapper;
        this.f25131f = (ActionBarContextView) view.findViewById(com.noise.audio.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.noise.audio.R.id.action_bar_container);
        this.f25129d = actionBarContainer;
        InterfaceC2014l0 interfaceC2014l0 = this.f25130e;
        if (interfaceC2014l0 == null || this.f25131f == null || actionBarContainer == null) {
            throw new IllegalStateException(K.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((f1) interfaceC2014l0).f28670a.getContext();
        this.f25126a = context;
        if ((((f1) this.f25130e).f28671b & 4) != 0) {
            this.f25133h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.f25130e.getClass();
        t(context.getResources().getBoolean(com.noise.audio.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f25126a.obtainStyledAttributes(null, p077g.a.f24718a, com.noise.audio.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f25128c;
            if (!actionBarOverlayLayout2.f16665F) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f25145v = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f25129d;
            WeakHashMap weakHashMap = Z.f3285a;
            P.k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void t(boolean z3) {
        if (z3) {
            this.f25129d.setTabContainer(null);
            ((f1) this.f25130e).getClass();
        } else {
            ((f1) this.f25130e).getClass();
            this.f25129d.setTabContainer(null);
        }
        this.f25130e.getClass();
        ((f1) this.f25130e).f28670a.setCollapsible(false);
        this.f25128c.setHasNonEmbeddedTabs(false);
    }

    public final void u(boolean z3) {
        boolean z4 = this.f25139p;
        boolean z10 = this.f25140q;
        boolean z11 = this.f25141r;
        b bVar = this.f25148y;
        View view = this.f25132g;
        int i = 0;
        if (!z11 && (z4 || z10)) {
            if (this.f25142s) {
                this.f25142s = false;
                k kVar = this.f25143t;
                if (kVar != null) {
                    kVar.a();
                }
                int i10 = this.f25137n;
                I i11 = this.f25146w;
                if (i10 != 0 || (!this.f25144u && !z3)) {
                    i11.c();
                    return;
                }
                this.f25129d.setAlpha(1.0f);
                this.f25129d.setTransitioning(true);
                k kVar2 = new k();
                float f10 = -this.f25129d.getHeight();
                if (z3) {
                    int[] iArr = {0, 0};
                    this.f25129d.getLocationInWindow(iArr);
                    f10 -= iArr[1];
                }
                C0298h0 c0298h0A = Z.a(this.f25129d);
                c0298h0A.e(f10);
                View view2 = (View) c0298h0A.f3325a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(bVar != null ? new C0294f0(i, bVar, view2) : null);
                }
                boolean z12 = kVar2.f27144e;
                ArrayList arrayList = kVar2.f27140a;
                if (!z12) {
                    arrayList.add(c0298h0A);
                }
                if (this.f25138o && view != null) {
                    C0298h0 c0298h0A2 = Z.a(view);
                    c0298h0A2.e(f10);
                    if (!kVar2.f27144e) {
                        arrayList.add(c0298h0A2);
                    }
                }
                boolean z13 = kVar2.f27144e;
                if (!z13) {
                    kVar2.f27142c = f25125z;
                }
                if (!z13) {
                    kVar2.f27141b = 250L;
                }
                if (!z13) {
                    kVar2.f27143d = i11;
                }
                this.f25143t = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f25142s) {
            return;
        }
        this.f25142s = true;
        k kVar3 = this.f25143t;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f25129d.setVisibility(0);
        int i12 = this.f25137n;
        I i13 = this.f25147x;
        if (i12 == 0 && (this.f25144u || z3)) {
            this.f25129d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            float f11 = -this.f25129d.getHeight();
            if (z3) {
                int[] iArr2 = {0, 0};
                this.f25129d.getLocationInWindow(iArr2);
                f11 -= iArr2[1];
            }
            this.f25129d.setTranslationY(f11);
            k kVar4 = new k();
            C0298h0 c0298h0A3 = Z.a(this.f25129d);
            c0298h0A3.e(CropImageView.DEFAULT_ASPECT_RATIO);
            View view3 = (View) c0298h0A3.f3325a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(bVar != null ? new C0294f0(i, bVar, view3) : null);
            }
            boolean z14 = kVar4.f27144e;
            ArrayList arrayList2 = kVar4.f27140a;
            if (!z14) {
                arrayList2.add(c0298h0A3);
            }
            if (this.f25138o && view != null) {
                view.setTranslationY(f11);
                C0298h0 c0298h0A4 = Z.a(view);
                c0298h0A4.e(CropImageView.DEFAULT_ASPECT_RATIO);
                if (!kVar4.f27144e) {
                    arrayList2.add(c0298h0A4);
                }
            }
            boolean z15 = kVar4.f27144e;
            if (!z15) {
                kVar4.f27142c = f25124A;
            }
            if (!z15) {
                kVar4.f27141b = 250L;
            }
            if (!z15) {
                kVar4.f27143d = i13;
            }
            this.f25143t = kVar4;
            kVar4.b();
        } else {
            this.f25129d.setAlpha(1.0f);
            this.f25129d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            if (this.f25138o && view != null) {
                view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            }
            i13.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f25128c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            N.c(actionBarOverlayLayout);
        }
    }

    public K(Dialog dialog) {
        new ArrayList();
        this.f25136m = new ArrayList();
        this.f25137n = 0;
        this.f25138o = true;
        this.f25142s = true;
        this.f25146w = new I(this, 0);
        this.f25147x = new I(this, 1);
        this.f25148y = new b(this, 21);
        s(dialog.getWindow().getDecorView());
    }
}
