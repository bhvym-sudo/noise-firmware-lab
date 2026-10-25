package D1;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3277d;

    public M() {
        if (T4.m.f12783b == null) {
            T4.m.f12783b = new T4.m(22);
        }
    }

    public int a(int i) {
        if (i < this.f3276c) {
            return ((ByteBuffer) this.f3277d).getShort(this.f3275b + i);
        }
        return 0;
    }

    public void c() {
        if (((Lb.e) this.f3277d).f8002G != this.f3276c) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object d(View view);

    public abstract void e(View view, Object obj);

    public void f() {
        while (true) {
            int i = this.f3274a;
            Lb.e eVar = (Lb.e) this.f3277d;
            if (i >= eVar.f8013f || eVar.f8010c[i] >= 0) {
                return;
            } else {
                this.f3274a = i + 1;
            }
        }
    }

    public void g(View view, Object obj) {
        Object tag;
        C0285b c0285b;
        if (Build.VERSION.SDK_INT >= this.f3275b) {
            e(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f3275b) {
            tag = d(view);
        } else {
            tag = view.getTag(this.f3274a);
            if (!((Class) this.f3277d).isInstance(tag)) {
                tag = null;
            }
        }
        if (h(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = Z.d(view);
            if (accessibilityDelegateD == null) {
                c0285b = null;
            } else {
                c0285b = accessibilityDelegateD instanceof C0283a ? ((C0283a) accessibilityDelegateD).f3291a : new C0285b(accessibilityDelegateD);
            }
            if (c0285b == null) {
                c0285b = new C0285b();
            }
            Z.o(view, c0285b);
            view.setTag(this.f3274a, obj);
            Z.i(view, this.f3276c);
        }
    }

    public abstract boolean h(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f3274a < ((Lb.e) this.f3277d).f8013f;
    }

    public void remove() {
        Lb.e eVar = (Lb.e) this.f3277d;
        c();
        if (this.f3275b == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        eVar.d();
        eVar.m(this.f3275b);
        this.f3275b = -1;
        this.f3276c = eVar.f8002G;
    }
}
