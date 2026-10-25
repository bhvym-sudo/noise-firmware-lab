package M3;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8411h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f8412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8413l;

    public final void a(View view) {
        int iD;
        int size = this.f8412k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            View view3 = ((w0) this.f8412k.get(i10)).f8640a;
            C0631f0 c0631f0 = (C0631f0) view3.getLayoutParams();
            if (view3 != view && !c0631f0.f8485a.j() && (iD = (c0631f0.f8485a.d() - this.f8407d) * this.f8408e) >= 0 && iD < i) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i = iD;
                }
            }
        }
        if (view2 == null) {
            this.f8407d = -1;
        } else {
            this.f8407d = ((C0631f0) view2.getLayoutParams()).f8485a.d();
        }
    }

    public final View b(m0 m0Var) {
        List list = this.f8412k;
        if (list == null) {
            View viewD = m0Var.d(this.f8407d);
            this.f8407d += this.f8408e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((w0) this.f8412k.get(i)).f8640a;
            C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
            if (!c0631f0.f8485a.j() && this.f8407d == c0631f0.f8485a.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
