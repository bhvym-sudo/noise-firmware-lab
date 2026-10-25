package H6;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends p181p1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f5920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5921b = 0;

    public i() {
    }

    @Override // p181p1.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        x(coordinatorLayout, view, i);
        if (this.f5920a == null) {
            this.f5920a = new j(view);
        }
        j jVar = this.f5920a;
        View view2 = jVar.f5922a;
        jVar.f5923b = view2.getTop();
        jVar.f5924c = view2.getLeft();
        this.f5920a.a();
        int i10 = this.f5921b;
        if (i10 == 0) {
            return true;
        }
        this.f5920a.b(i10);
        this.f5921b = 0;
        return true;
    }

    public final int w() {
        j jVar = this.f5920a;
        if (jVar != null) {
            return jVar.f5925d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }

    public i(int i) {
    }
}
