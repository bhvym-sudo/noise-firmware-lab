package p130l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p143m.z;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f27097b;

    public f(Context context, b bVar) {
        this.f27096a = context;
        this.f27097b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f27097b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f27097b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new z(this.f27096a, this.f27097b.d());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f27097b.e();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f27097b.f();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f27097b.f27082a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f27097b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f27097b.f27083b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f27097b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f27097b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f27097b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f27097b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f27097b.f27082a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f27097b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z3) {
        this.f27097b.p(z3);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f27097b.k(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f27097b.n(i);
    }
}
