package p067f1;

import D0.H;
import D0.I;
import D0.InterfaceC0270m;
import F0.J;
import Kb.t;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.internal.l;
import p029c1.a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f24340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f24341b;

    public e(q qVar, J j) {
        this.f24340a = qVar;
        this.f24341b = j;
    }

    @Override // D0.H
    public final int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        q qVar = this.f24340a;
        ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
        l.b(layoutParams);
        qVar.measure(iMakeMeasureSpec, j.k(qVar, 0, i, layoutParams.height));
        return qVar.getMeasuredWidth();
    }

    @Override // D0.H
    public final I b(D0.J j, List list, long j6) {
        q qVar = this.f24340a;
        int childCount = qVar.getChildCount();
        t tVar = t.f7761a;
        if (childCount == 0) {
            return j.F(a.j(j6), a.i(j6), tVar, b.f24331c);
        }
        if (a.j(j6) != 0) {
            qVar.getChildAt(0).setMinimumWidth(a.j(j6));
        }
        if (a.i(j6) != 0) {
            qVar.getChildAt(0).setMinimumHeight(a.i(j6));
        }
        int iJ = a.j(j6);
        int iH = a.h(j6);
        ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
        l.b(layoutParams);
        int iK = j.k(qVar, iJ, iH, layoutParams.width);
        int i = a.i(j6);
        int iG = a.g(j6);
        ViewGroup.LayoutParams layoutParams2 = qVar.getLayoutParams();
        l.b(layoutParams2);
        qVar.measure(iK, j.k(qVar, i, iG, layoutParams2.height));
        return j.F(qVar.getMeasuredWidth(), qVar.getMeasuredHeight(), tVar, new c(qVar, this.f24341b, 1));
    }

    @Override // D0.H
    public final int e(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        q qVar = this.f24340a;
        ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
        l.b(layoutParams);
        qVar.measure(iMakeMeasureSpec, j.k(qVar, 0, i, layoutParams.height));
        return qVar.getMeasuredWidth();
    }

    @Override // D0.H
    public final int f(InterfaceC0270m interfaceC0270m, List list, int i) {
        q qVar = this.f24340a;
        ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
        l.b(layoutParams);
        qVar.measure(j.k(qVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return qVar.getMeasuredHeight();
    }

    @Override // D0.H
    public final int j(InterfaceC0270m interfaceC0270m, List list, int i) {
        q qVar = this.f24340a;
        ViewGroup.LayoutParams layoutParams = qVar.getLayoutParams();
        l.b(layoutParams);
        qVar.measure(j.k(qVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return qVar.getMeasuredHeight();
    }
}
