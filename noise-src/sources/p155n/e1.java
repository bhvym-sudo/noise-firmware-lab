package p155n;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p143m.C1934a;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1934a f28666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f28667b;

    public e1(f1 f1Var) {
        this.f28667b = f1Var;
        Context context = f1Var.f28670a.getContext();
        CharSequence charSequence = f1Var.f28677h;
        C1934a c1934a = new C1934a();
        c1934a.f27621e = 4096;
        c1934a.f27607F = 4096;
        c1934a.f27612K = null;
        c1934a.f27613L = null;
        c1934a.f27614M = false;
        c1934a.f27615N = false;
        c1934a.f27616O = 16;
        c1934a.f27609H = context;
        c1934a.f27617a = charSequence;
        this.f28666a = c1934a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        f1 f1Var = this.f28667b;
        Window.Callback callback = f1Var.f28678k;
        if (callback == null || !f1Var.f28679l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f28666a);
    }
}
