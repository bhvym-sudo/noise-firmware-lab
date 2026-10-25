package p143m;

import Ha.G;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.noise.audio.R;
import p155n.C2033v0;
import p155n.L0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends s implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f27586F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final L0 f27587G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public PopupWindow.OnDismissListener f27590J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f27591K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public View f27592L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public v f27593M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ViewTreeObserver f27594N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f27595O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27596P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f27597Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f27599S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f27600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f27601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f27602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27604f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final G f27588H = new G(this, 3);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final G0.B f27589I = new G0.B(this, 5);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f27598R = 0;

    public B(Context context, k kVar, View view, int i, boolean z3) {
        this.f27600b = context;
        this.f27601c = kVar;
        this.f27603e = z3;
        this.f27602d = new h(kVar, LayoutInflater.from(context), z3, R.layout.abc_popup_menu_item_layout);
        this.f27586F = i;
        Resources resources = context.getResources();
        this.f27604f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f27591K = view;
        this.f27587G = new L0(context, null, i, 0);
        kVar.b(this, context);
    }

    @Override // p143m.w
    public final void a(k kVar, boolean z3) {
        if (kVar != this.f27601c) {
            return;
        }
        dismiss();
        v vVar = this.f27593M;
        if (vVar != null) {
            vVar.a(kVar, z3);
        }
    }

    @Override // p143m.A
    public final boolean b() {
        return !this.f27595O && this.f27587G.f28524Y.isShowing();
    }

    @Override // p143m.A
    public final void c() {
        View view;
        if (b()) {
            return;
        }
        if (this.f27595O || (view = this.f27591K) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f27592L = view;
        L0 l2 = this.f27587G;
        l2.f28524Y.setOnDismissListener(this);
        l2.f28514O = this;
        l2.f28523X = true;
        l2.f28524Y.setFocusable(true);
        View view2 = this.f27592L;
        boolean z3 = this.f27594N == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f27594N = viewTreeObserver;
        if (z3) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f27588H);
        }
        view2.addOnAttachStateChangeListener(this.f27589I);
        l2.f28513N = view2;
        l2.f28510K = this.f27598R;
        boolean z4 = this.f27596P;
        Context context = this.f27600b;
        h hVar = this.f27602d;
        if (!z4) {
            this.f27597Q = s.m(hVar, context, this.f27604f);
            this.f27596P = true;
        }
        l2.r(this.f27597Q);
        l2.f28524Y.setInputMethodMode(2);
        Rect rect = this.f27733a;
        l2.f28522W = rect != null ? new Rect(rect) : null;
        l2.c();
        C2033v0 c2033v0 = l2.f28527c;
        c2033v0.setOnKeyListener(this);
        if (this.f27599S) {
            k kVar = this.f27601c;
            if (kVar.f27674L != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2033v0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(kVar.f27674L);
                }
                frameLayout.setEnabled(false);
                c2033v0.addHeaderView(frameLayout, null, false);
            }
        }
        l2.p(hVar);
        l2.c();
    }

    @Override // p143m.A
    public final void dismiss() {
        if (b()) {
            this.f27587G.dismiss();
        }
    }

    @Override // p143m.w
    public final boolean e() {
        return false;
    }

    @Override // p143m.w
    public final void f(v vVar) {
        this.f27593M = vVar;
    }

    @Override // p143m.w
    public final void g() {
        this.f27596P = false;
        h hVar = this.f27602d;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p143m.A
    public final C2033v0 h() {
        return this.f27587G.f28527c;
    }

    @Override // p143m.w
    public final boolean j(C c10) {
        boolean z3;
        if (c10.hasVisibleItems()) {
            u uVar = new u(this.f27600b, c10, this.f27592L, this.f27603e, this.f27586F, 0);
            v vVar = this.f27593M;
            uVar.f27742h = vVar;
            s sVar = uVar.i;
            if (sVar != null) {
                sVar.f(vVar);
            }
            int size = c10.f27691f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z3 = false;
                    break;
                }
                MenuItem item = c10.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z3 = true;
                    break;
                }
                i++;
            }
            uVar.f27741g = z3;
            s sVar2 = uVar.i;
            if (sVar2 != null) {
                sVar2.o(z3);
            }
            uVar.j = this.f27590J;
            this.f27590J = null;
            this.f27601c.c(false);
            L0 l2 = this.f27587G;
            int width = l2.f28530f;
            int iO = l2.o();
            if ((Gravity.getAbsoluteGravity(this.f27598R, this.f27591K.getLayoutDirection()) & 7) == 5) {
                width += this.f27591K.getWidth();
            }
            if (!uVar.b()) {
                if (uVar.f27739e != null) {
                    uVar.d(width, iO, true, true);
                }
            }
            v vVar2 = this.f27593M;
            if (vVar2 != null) {
                vVar2.f(c10);
            }
            return true;
        }
        return false;
    }

    @Override // p143m.s
    public final void n(View view) {
        this.f27591K = view;
    }

    @Override // p143m.s
    public final void o(boolean z3) {
        this.f27602d.f27663c = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f27595O = true;
        this.f27601c.c(true);
        ViewTreeObserver viewTreeObserver = this.f27594N;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f27594N = this.f27592L.getViewTreeObserver();
            }
            this.f27594N.removeGlobalOnLayoutListener(this.f27588H);
            this.f27594N = null;
        }
        this.f27592L.removeOnAttachStateChangeListener(this.f27589I);
        PopupWindow.OnDismissListener onDismissListener = this.f27590J;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p143m.s
    public final void p(int i) {
        this.f27598R = i;
    }

    @Override // p143m.s
    public final void q(int i) {
        this.f27587G.f28530f = i;
    }

    @Override // p143m.s
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f27590J = onDismissListener;
    }

    @Override // p143m.s
    public final void s(boolean z3) {
        this.f27599S = z3;
    }

    @Override // p143m.s
    public final void t(int i) {
        this.f27587G.l(i);
    }

    @Override // p143m.s
    public final void l(k kVar) {
    }
}
