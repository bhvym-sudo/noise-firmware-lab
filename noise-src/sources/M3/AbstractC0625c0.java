package M3;

import A.E1;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: M3.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0625c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f8459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f8460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8464f;

    public static void b(w0 w0Var) {
        int i = w0Var.j;
        if (!w0Var.h() && (i & 4) == 0) {
            w0Var.b();
        }
    }

    public abstract boolean a(w0 w0Var, w0 w0Var2, A2.s sVar, A2.s sVar2);

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0080, please report this as an issue */
    public final void c(w0 w0Var) {
        V v5 = this.f8459a;
        if (v5 != null) {
            RecyclerView recyclerView = v5.f8447a;
            boolean z3 = true;
            w0Var.p(true);
            View view = w0Var.f8640a;
            if (w0Var.f8647h != null && w0Var.i == null) {
                w0Var.f8647h = null;
            }
            w0Var.i = null;
            if ((w0Var.j & 16) != 0) {
                return;
            }
            m0 m0Var = recyclerView.f17789c;
            recyclerView.o0();
            Bc.A a10 = recyclerView.f17794f;
            E1 e10 = (E1) a10.f2471d;
            p126k8.c cVar = (p126k8.c) a10.f2470c;
            int i = a10.f2469b;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    a10.f2469b = 2;
                    int iIndexOfChild = ((RecyclerView) cVar.f26690a).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        a10.K(view);
                    } else if (e10.E(iIndexOfChild)) {
                        e10.H(iIndexOfChild);
                        a10.K(view);
                        cVar.L(iIndexOfChild);
                    } else {
                        a10.f2469b = 0;
                    }
                    a10.f2469b = 0;
                    if (z3) {
                        w0 w0VarO = RecyclerView.O(view);
                        m0Var.m(w0VarO);
                        m0Var.j(w0VarO);
                        if (RecyclerView.f17734c1) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.q0(!z3);
                    if (z3 && w0Var.l()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } catch (Throwable th) {
                    a10.f2469b = 0;
                    throw th;
                }
            }
            if (((View) a10.f2473f) != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z3 = false;
            if (z3) {
                w0 w0VarO2 = RecyclerView.O(view);
                m0Var.m(w0VarO2);
                m0Var.j(w0VarO2);
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.q0(!z3);
            if (z3) {
            }
        }
    }

    public abstract void d(w0 w0Var);

    public abstract void e();

    public abstract boolean f();
}
