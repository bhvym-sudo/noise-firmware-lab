package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0 extends p110j4.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1251m0 f17552c;
    public boolean i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1226a f17554e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17555f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f17556g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public I f17557h = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17553d = 1;

    public x0(AbstractC1251m0 abstractC1251m0) {
        this.f17552c = abstractC1251m0;
    }

    @Override // p110j4.a
    public final void a(int i, Object obj) {
        ArrayList arrayList;
        I i10 = (I) obj;
        C1226a c1226a = this.f17554e;
        AbstractC1251m0 abstractC1251m0 = this.f17552c;
        if (c1226a == null) {
            abstractC1251m0.getClass();
            this.f17554e = new C1226a(abstractC1251m0);
        }
        while (true) {
            arrayList = this.f17555f;
            if (arrayList.size() > i) {
                break;
            } else {
                arrayList.add(null);
            }
        }
        arrayList.set(i, i10.isAdded() ? abstractC1251m0.b0(i10) : null);
        this.f17556g.set(i, null);
        this.f17554e.i(i10);
        if (i10.equals(this.f17557h)) {
            this.f17557h = null;
        }
    }

    @Override // p110j4.a
    public final void b() {
        C1226a c1226a = this.f17554e;
        if (c1226a != null) {
            if (!this.i) {
                try {
                    this.i = true;
                    if (c1226a.f17234g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    c1226a.f17235h = false;
                    c1226a.f17367r.A(c1226a, true);
                    this.i = false;
                } catch (Throwable th) {
                    this.i = false;
                    throw th;
                }
            }
            this.f17554e = null;
        }
    }

    @Override // p110j4.a
    public final void c(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList arrayList = this.f17555f;
            arrayList.clear();
            ArrayList arrayList2 = this.f17556g;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add((H) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int i = Integer.parseInt(str.substring(1));
                    I iH = this.f17552c.H(str, bundle);
                    if (iH != null) {
                        while (arrayList2.size() <= i) {
                            arrayList2.add(null);
                        }
                        iH.setMenuVisibility(false);
                        arrayList2.set(i, iH);
                    } else {
                        Log.w("FragmentStatePagerAdapt", "Bad fragment at key ".concat(str));
                    }
                }
            }
        }
    }

    @Override // p110j4.a
    public final void d(ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
}
