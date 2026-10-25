package M3;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8442c;

    public S(String str, int i, String str2) {
        this.f8440a = i;
        this.f8441b = str;
        this.f8442c = str2;
    }

    public static S b(androidx.recyclerview.widget.a aVar, int i) {
        if (i == 0) {
            return new Q(aVar, 0);
        }
        if (i == 1) {
            return new Q(aVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(Z3.a aVar);

    public abstract void c(Z3.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f8440a) {
            return 0;
        }
        return n() - this.f8440a;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public abstract void s(Z3.a aVar);

    public abstract void t(Z3.a aVar);

    public abstract void u(Z3.a aVar);

    public abstract void v(Z3.a aVar);

    public abstract N3.A w(Z3.a aVar);

    public S(androidx.recyclerview.widget.a aVar) {
        this.f8440a = Integer.MIN_VALUE;
        this.f8442c = new Rect();
        this.f8441b = aVar;
    }

    public S(p030c2.h hVar) {
        this.f8440a = 0;
        this.f8442c = new p030c2.d();
        this.f8441b = hVar;
    }
}
