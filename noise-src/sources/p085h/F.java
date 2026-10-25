package p085h;

import A.O0;
import B6.RunnableC0158k;
import D1.Z;
import Rc.C0832h;
import Rc.C0845v;
import Sc.c;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p143m.m;
import p155n.C2009j;
import p155n.a1;
import p155n.f1;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC1815a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f25103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f25104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0832h f25105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f25109g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RunnableC0158k f25110h = new RunnableC0158k(this, 24);

    public F(Toolbar toolbar, CharSequence charSequence, u uVar) {
        c cVar = new c(this, 18);
        f1 f1Var = new f1(toolbar, false);
        this.f25103a = f1Var;
        uVar.getClass();
        this.f25104b = uVar;
        f1Var.f28678k = uVar;
        toolbar.setOnMenuItemClickListener(cVar);
        if (!f1Var.f28676g) {
            f1Var.f28677h = charSequence;
            if ((f1Var.f28671b & 8) != 0) {
                Toolbar toolbar2 = f1Var.f28670a;
                toolbar2.setTitle(charSequence);
                if (f1Var.f28676g) {
                    Z.p(toolbar2.getRootView(), charSequence);
                }
            }
        }
        this.f25105c = new C0832h(this, 17);
    }

    @Override // p085h.AbstractC1815a
    public final boolean a() {
        C2009j c2009j;
        ActionMenuView actionMenuView = this.f25103a.f28670a.f16736a;
        return (actionMenuView == null || (c2009j = actionMenuView.f16696S) == null || !c2009j.c()) ? false : true;
    }

    @Override // p085h.AbstractC1815a
    public final boolean b() {
        m mVar;
        a1 a1Var = this.f25103a.f28670a.f16755o0;
        if (a1Var == null || (mVar = a1Var.f28657b) == null) {
            return false;
        }
        if (a1Var == null) {
            mVar = null;
        }
        if (mVar == null) {
            return true;
        }
        mVar.collapseActionView();
        return true;
    }

    @Override // p085h.AbstractC1815a
    public final void c(boolean z3) {
        if (z3 == this.f25108f) {
            return;
        }
        this.f25108f = z3;
        ArrayList arrayList = this.f25109g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p085h.AbstractC1815a
    public final int d() {
        return this.f25103a.f28671b;
    }

    @Override // p085h.AbstractC1815a
    public final Context e() {
        return this.f25103a.f28670a.getContext();
    }

    @Override // p085h.AbstractC1815a
    public final void f() {
        this.f25103a.f28670a.setVisibility(8);
    }

    @Override // p085h.AbstractC1815a
    public final boolean g() {
        f1 f1Var = this.f25103a;
        Toolbar toolbar = f1Var.f28670a;
        RunnableC0158k runnableC0158k = this.f25110h;
        toolbar.removeCallbacks(runnableC0158k);
        Toolbar toolbar2 = f1Var.f28670a;
        WeakHashMap weakHashMap = Z.f3285a;
        toolbar2.postOnAnimation(runnableC0158k);
        return true;
    }

    @Override // p085h.AbstractC1815a
    public final void i() {
        this.f25103a.f28670a.removeCallbacks(this.f25110h);
    }

    @Override // p085h.AbstractC1815a
    public final boolean j(int i, KeyEvent keyEvent) {
        Menu menuR = r();
        if (menuR == null) {
            return false;
        }
        menuR.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuR.performShortcut(i, keyEvent, 0);
    }

    @Override // p085h.AbstractC1815a
    public final boolean k(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            l();
        }
        return true;
    }

    @Override // p085h.AbstractC1815a
    public final boolean l() {
        return this.f25103a.f28670a.v();
    }

    @Override // p085h.AbstractC1815a
    public final void n() {
        f1 f1Var = this.f25103a;
        f1Var.a(f1Var.f28671b & (-9));
    }

    @Override // p085h.AbstractC1815a
    public final void p(CharSequence charSequence) {
        f1 f1Var = this.f25103a;
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

    public final Menu r() {
        boolean z3 = this.f25107e;
        f1 f1Var = this.f25103a;
        if (!z3) {
            O0 o10 = new O0(this);
            C0845v c0845v = new C0845v(this, 19);
            Toolbar toolbar = f1Var.f28670a;
            toolbar.f16756p0 = o10;
            toolbar.f16757q0 = c0845v;
            ActionMenuView actionMenuView = toolbar.f16736a;
            if (actionMenuView != null) {
                actionMenuView.f16697T = o10;
                actionMenuView.f16698U = c0845v;
            }
            this.f25107e = true;
        }
        return f1Var.f28670a.getMenu();
    }

    @Override // p085h.AbstractC1815a
    public final void h() {
    }

    @Override // p085h.AbstractC1815a
    public final void m(boolean z3) {
    }

    @Override // p085h.AbstractC1815a
    public final void o(boolean z3) {
    }
}
