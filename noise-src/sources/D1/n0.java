package D1;

import B6.X0;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bc.d f3345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f3346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f3347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f3348d;

    public n0(Bc.d dVar) {
        super(dVar.f2492b);
        this.f3348d = new HashMap();
        this.f3345a = dVar;
    }

    public final q0 a(WindowInsetsAnimation windowInsetsAnimation) {
        q0 q0Var = (q0) this.f3348d.get(windowInsetsAnimation);
        if (q0Var == null) {
            q0Var = new q0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                q0Var.f3359a = new o0(windowInsetsAnimation);
            }
            this.f3348d.put(windowInsetsAnimation, q0Var);
        }
        return q0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f3345a.d(a(windowInsetsAnimation));
        this.f3348d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f3345a.e();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f3347c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f3347c = arrayList2;
            this.f3346b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationJ = X0.j(list.get(size));
            q0 q0VarA = a(windowInsetsAnimationJ);
            q0VarA.f3359a.d(windowInsetsAnimationJ.getFraction());
            this.f3347c.add(q0VarA);
        }
        return this.f3345a.f(G0.h(null, windowInsets), this.f3346b).g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        M.q qVarG = this.f3345a.g(new M.q(bounds));
        qVarG.getClass();
        X0.l();
        return X0.h(((p243u1.b) qVarG.f8094b).d(), ((p243u1.b) qVarG.f8095c).d());
    }
}
