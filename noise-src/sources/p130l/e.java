package p130l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p143m.i;
import p143m.k;
import p155n.C2009j;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b implements i {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f27090F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public k f27091G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f27092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContextView f27093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f27094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f27095f;

    @Override // p130l.b
    public final void a() {
        if (this.f27090F) {
            return;
        }
        this.f27090F = true;
        this.f27094e.h(this);
    }

    @Override // p130l.b
    public final View b() {
        WeakReference weakReference = this.f27095f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p143m.i
    public final void c(k kVar) {
        h();
        C2009j c2009j = this.f27093d.f16659d;
        if (c2009j != null) {
            c2009j.l();
        }
    }

    @Override // p130l.b
    public final k d() {
        return this.f27091G;
    }

    @Override // p130l.b
    public final MenuInflater e() {
        return new i(this.f27093d.getContext());
    }

    @Override // p130l.b
    public final CharSequence f() {
        return this.f27093d.getSubtitle();
    }

    @Override // p130l.b
    public final CharSequence g() {
        return this.f27093d.getTitle();
    }

    @Override // p130l.b
    public final void h() {
        this.f27094e.d(this, this.f27091G);
    }

    @Override // p130l.b
    public final boolean i() {
        return this.f27093d.f16654R;
    }

    @Override // p130l.b
    public final void j(View view) {
        this.f27093d.setCustomView(view);
        this.f27095f = view != null ? new WeakReference(view) : null;
    }

    @Override // p130l.b
    public final void k(int i) {
        m(this.f27092c.getString(i));
    }

    @Override // p143m.i
    public final boolean l(k kVar, MenuItem menuItem) {
        return ((a) this.f27094e.f34670b).n(this, menuItem);
    }

    @Override // p130l.b
    public final void m(CharSequence charSequence) {
        this.f27093d.setSubtitle(charSequence);
    }

    @Override // p130l.b
    public final void n(int i) {
        o(this.f27092c.getString(i));
    }

    @Override // p130l.b
    public final void o(CharSequence charSequence) {
        this.f27093d.setTitle(charSequence);
    }

    @Override // p130l.b
    public final void p(boolean z3) {
        this.f27083b = z3;
        this.f27093d.setTitleOptional(z3);
    }
}
