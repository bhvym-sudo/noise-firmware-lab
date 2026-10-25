package A3;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import p294z2.C2427t;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0078l implements p196q2.K, View.OnClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0088w f792a;

    public ViewOnClickListenerC0078l(C0088w c0088w) {
        this.f792a = c0088w;
    }

    @Override // p196q2.K
    public final void o(p196q2.J j) {
        boolean zA = j.a(4, 5, 13);
        C0088w c0088w = this.f792a;
        if (zA) {
            c0088w.m();
        }
        if (j.a(4, 5, 7, 13)) {
            c0088w.o();
        }
        if (j.a(8, 13)) {
            c0088w.p();
        }
        if (j.a(9, 13)) {
            c0088w.r();
        }
        if (j.a(8, 9, 11, 0, 16, 17, 13)) {
            c0088w.l();
        }
        if (j.a(11, 0, 13)) {
            c0088w.s();
        }
        if (j.a(12, 13)) {
            c0088w.n();
        }
        if (j.a(2, 13)) {
            c0088w.t();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0088w c0088w = this.f792a;
        ImageView imageView = c0088w.f856V;
        View view2 = c0088w.f868d0;
        View view3 = c0088w.c0;
        View view4 = c0088w.f865b0;
        B b10 = c0088w.f862a;
        p196q2.M m2 = c0088w.f831I0;
        if (m2 == null) {
            return;
        }
        b10.g();
        if (c0088w.f838M == view) {
            Uc.c cVar = (Uc.c) m2;
            if (cVar.r(9)) {
                cVar.C();
                return;
            }
            return;
        }
        if (c0088w.f836L == view) {
            Uc.c cVar2 = (Uc.c) m2;
            if (cVar2.r(7)) {
                cVar2.E();
                return;
            }
            return;
        }
        if (c0088w.f842O == view) {
            if (((C2432y) m2).V() != 4) {
                Uc.c cVar3 = (Uc.c) m2;
                if (cVar3.r(12)) {
                    C2432y c2432y = (C2432y) cVar3;
                    c2432y.t0();
                    cVar3.D(12, c2432y.f35892V);
                    return;
                }
                return;
            }
            return;
        }
        if (c0088w.f844P == view) {
            Uc.c cVar4 = (Uc.c) m2;
            if (cVar4.r(11)) {
                C2432y c2432y2 = (C2432y) cVar4;
                c2432y2.t0();
                cVar4.D(11, -c2432y2.f35891U);
                return;
            }
            return;
        }
        if (c0088w.f840N == view) {
            if (p231t2.t.Q(m2, c0088w.f841N0)) {
                p231t2.t.A(m2);
                return;
            }
            Uc.c cVar5 = (Uc.c) m2;
            if (cVar5.r(1)) {
                cVar5.x();
                return;
            }
            return;
        }
        if (c0088w.f850S == view) {
            if (((Uc.c) m2).r(15)) {
                C2432y c2432y3 = (C2432y) m2;
                c2432y3.t0();
                int i = c2432y3.f35905f0;
                int i10 = c0088w.f851S0;
                for (int i11 = 1; i11 <= 2; i11++) {
                    int i12 = (i + i11) % 3;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (i12 != 2 || (i10 & 2) == 0) {
                            }
                        } else if ((i10 & 1) == 0) {
                        }
                    }
                    i = i12;
                }
                c2432y3.l0(i);
                return;
            }
            return;
        }
        if (c0088w.f852T != view) {
            if (view4 == view) {
                b10.f();
                c0088w.e(c0088w.f871f, view4);
                return;
            }
            if (view3 == view) {
                b10.f();
                c0088w.e(c0088w.f825F, view3);
                return;
            } else if (view2 == view) {
                b10.f();
                c0088w.e(c0088w.f829H, view2);
                return;
            } else {
                if (imageView == view) {
                    b10.f();
                    c0088w.e(c0088w.f827G, imageView);
                    return;
                }
                return;
            }
        }
        if (((Uc.c) m2).r(14)) {
            C2432y c2432y4 = (C2432y) m2;
            c2432y4.t0();
            boolean z3 = !c2432y4.f35906g0;
            p231t2.j jVar = c2432y4.f35881L;
            c2432y4.t0();
            if (c2432y4.f35906g0 != z3) {
                c2432y4.f35906g0 = z3;
                p231t2.q qVar = c2432y4.f35879K.f35598G;
                qVar.getClass();
                p231t2.p pVarB = p231t2.q.b();
                pVarB.f32618a = qVar.f32620a.obtainMessage(12, z3 ? 1 : 0, 0);
                pVarB.b();
                jVar.c(9, new C2427t(0, z3));
                c2432y4.p0();
                jVar.b();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0088w c0088w = this.f792a;
        if (c0088w.f861Y0) {
            c0088w.f862a.g();
        }
    }
}
