package p085h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p130l.a;
import p130l.b;
import p143m.i;
import p143m.k;
import p155n.C2009j;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class J extends b implements i {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ K f25119F;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f25120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f25121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f25122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f25123f;

    public J(K k10, Context context, c cVar) {
        this.f25119F = k10;
        this.f25120c = context;
        this.f25122e = cVar;
        k kVar = new k(context);
        kVar.f27673K = 1;
        this.f25121d = kVar;
        kVar.f27690e = this;
    }

    @Override // p130l.b
    public final void a() {
        K k10 = this.f25119F;
        if (k10.i != this) {
            return;
        }
        boolean z3 = k10.f25139p;
        boolean z4 = k10.f25140q;
        if (z3 || z4) {
            k10.j = this;
            k10.f25134k = this.f25122e;
        } else {
            this.f25122e.h(this);
        }
        this.f25122e = null;
        k10.r(false);
        ActionBarContextView actionBarContextView = k10.f25131f;
        if (actionBarContextView.f16646J == null) {
            actionBarContextView.e();
        }
        k10.f25128c.setHideOnContentScrollEnabled(k10.f25145v);
        k10.i = null;
    }

    @Override // p130l.b
    public final View b() {
        WeakReference weakReference = this.f25123f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p143m.i
    public final void c(k kVar) {
        if (this.f25122e == null) {
            return;
        }
        h();
        C2009j c2009j = this.f25119F.f25131f.f16659d;
        if (c2009j != null) {
            c2009j.l();
        }
    }

    @Override // p130l.b
    public final k d() {
        return this.f25121d;
    }

    @Override // p130l.b
    public final MenuInflater e() {
        return new p130l.i(this.f25120c);
    }

    @Override // p130l.b
    public final CharSequence f() {
        return this.f25119F.f25131f.getSubtitle();
    }

    @Override // p130l.b
    public final CharSequence g() {
        return this.f25119F.f25131f.getTitle();
    }

    @Override // p130l.b
    public final void h() {
        if (this.f25119F.i != this) {
            return;
        }
        k kVar = this.f25121d;
        kVar.w();
        try {
            this.f25122e.d(this, kVar);
        } finally {
            kVar.v();
        }
    }

    @Override // p130l.b
    public final boolean i() {
        return this.f25119F.f25131f.f16654R;
    }

    @Override // p130l.b
    public final void j(View view) {
        this.f25119F.f25131f.setCustomView(view);
        this.f25123f = new WeakReference(view);
    }

    @Override // p130l.b
    public final void k(int i) {
        m(this.f25119F.f25126a.getResources().getString(i));
    }

    @Override // p143m.i
    public final boolean l(k kVar, MenuItem menuItem) {
        c cVar = this.f25122e;
        if (cVar != null) {
            return ((a) cVar.f34670b).n(this, menuItem);
        }
        return false;
    }

    @Override // p130l.b
    public final void m(CharSequence charSequence) {
        this.f25119F.f25131f.setSubtitle(charSequence);
    }

    @Override // p130l.b
    public final void n(int i) {
        o(this.f25119F.f25126a.getResources().getString(i));
    }

    @Override // p130l.b
    public final void o(CharSequence charSequence) {
        this.f25119F.f25131f.setTitle(charSequence);
    }

    @Override // p130l.b
    public final void p(boolean z3) {
        this.f27083b = z3;
        this.f25119F.f25131f.setTitleOptional(z3);
    }
}
