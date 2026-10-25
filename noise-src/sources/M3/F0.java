package M3;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f8375g;

    public F0(int i) {
        this.f8369a = 1;
        this.f8370b = i;
        if (i <= 0) {
            p254v.a.c("maxSize <= 0");
            throw null;
        }
        this.f8374f = new p184p4.i(1);
        this.f8375g = new p082g7.a(19);
    }

    public static void m(Object key, Object value) {
        kotlin.jvm.internal.l.e(key, "key");
        kotlin.jvm.internal.l.e(value, "value");
    }

    public void a() {
        View view = (View) g8.d.e(1, (ArrayList) this.f8374f);
        B0 b10 = (B0) view.getLayoutParams();
        this.f8371c = ((StaggeredGridLayoutManager) this.f8375g).f17818Q.d(view);
        b10.getClass();
    }

    public void b() {
        ((ArrayList) this.f8374f).clear();
        this.f8370b = Integer.MIN_VALUE;
        this.f8371c = Integer.MIN_VALUE;
        this.f8372d = 0;
    }

    public Object c(Object key) {
        kotlin.jvm.internal.l.e(key, "key");
        return null;
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f8374f;
        return ((StaggeredGridLayoutManager) this.f8375g).f17823V ? f(arrayList.size() - 1, -1) : f(0, arrayList.size());
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f8374f;
        return ((StaggeredGridLayoutManager) this.f8375g).f17823V ? f(0, arrayList.size()) : f(arrayList.size() - 1, -1);
    }

    public int f(int i, int i10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f8375g;
        int iM = staggeredGridLayoutManager.f17818Q.m();
        int i11 = staggeredGridLayoutManager.f17818Q.i();
        int i12 = i10 > i ? 1 : -1;
        while (i != i10) {
            View view = (View) ((ArrayList) this.f8374f).get(i);
            int iG = staggeredGridLayoutManager.f17818Q.g(view);
            int iD = staggeredGridLayoutManager.f17818Q.d(view);
            boolean z3 = iG <= i11;
            boolean z4 = iD >= iM;
            if (z3 && z4 && (iG < iM || iD > i11)) {
                return androidx.recyclerview.widget.a.T(view);
            }
            i += i12;
        }
        return -1;
    }

    public Object g(Object key) {
        Object objPut;
        kotlin.jvm.internal.l.e(key, "key");
        synchronized (((p082g7.a) this.f8375g)) {
            p184p4.i iVar = (p184p4.i) this.f8374f;
            iVar.getClass();
            Object obj = iVar.f30870a.get(key);
            if (obj != null) {
                this.f8372d++;
                return obj;
            }
            this.f8373e++;
            Object objC = c(key);
            if (objC == null) {
                return null;
            }
            synchronized (((p082g7.a) this.f8375g)) {
                p184p4.i iVar2 = (p184p4.i) this.f8374f;
                iVar2.getClass();
                objPut = iVar2.f30870a.put(key, objC);
                if (objPut != null) {
                    p184p4.i iVar3 = (p184p4.i) this.f8374f;
                    iVar3.getClass();
                    iVar3.f30870a.put(key, objPut);
                } else {
                    int i = this.f8371c;
                    m(key, objC);
                    this.f8371c = i + 1;
                }
            }
            if (objPut != null) {
                return objPut;
            }
            n(this.f8370b);
            return objC;
        }
    }

    public int h(int i) {
        int i10 = this.f8371c;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (((ArrayList) this.f8374f).size() == 0) {
            return i;
        }
        a();
        return this.f8371c;
    }

    public View i(int i, int i10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f8375g;
        ArrayList arrayList = (ArrayList) this.f8374f;
        View view = null;
        if (i10 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f17823V && androidx.recyclerview.widget.a.T(view2) >= i) || ((!staggeredGridLayoutManager.f17823V && androidx.recyclerview.widget.a.T(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            View view3 = (View) arrayList.get(i11);
            if ((staggeredGridLayoutManager.f17823V && androidx.recyclerview.widget.a.T(view3) <= i) || ((!staggeredGridLayoutManager.f17823V && androidx.recyclerview.widget.a.T(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i11++;
            view = view3;
        }
        return view;
    }

    public int j(int i) {
        int i10 = this.f8370b;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (((ArrayList) this.f8374f).size() == 0) {
            return i;
        }
        View view = (View) ((ArrayList) this.f8374f).get(0);
        B0 b10 = (B0) view.getLayoutParams();
        this.f8370b = ((StaggeredGridLayoutManager) this.f8375g).f17818Q.g(view);
        b10.getClass();
        return this.f8370b;
    }

    public Object k(Object key, Object value) {
        Object objPut;
        kotlin.jvm.internal.l.e(key, "key");
        kotlin.jvm.internal.l.e(value, "value");
        synchronized (((p082g7.a) this.f8375g)) {
            int i = this.f8371c;
            m(key, value);
            this.f8371c = i + 1;
            p184p4.i iVar = (p184p4.i) this.f8374f;
            iVar.getClass();
            objPut = iVar.f30870a.put(key, value);
            if (objPut != null) {
                int i10 = this.f8371c;
                m(key, objPut);
                this.f8371c = i10 - 1;
            }
        }
        n(this.f8370b);
        return objPut;
    }

    public void n(int i) {
        Object oldValue;
        while (true) {
            synchronized (((p082g7.a) this.f8375g)) {
                try {
                    if (this.f8371c < 0 || (((p184p4.i) this.f8374f).f30870a.isEmpty() && this.f8371c != 0)) {
                        break;
                    }
                    if (this.f8371c > i && !((p184p4.i) this.f8374f).f30870a.isEmpty()) {
                        Set setEntrySet = ((p184p4.i) this.f8374f).f30870a.entrySet();
                        kotlin.jvm.internal.l.d(setEntrySet, "<get-entries>(...)");
                        Map.Entry entry = (Map.Entry) Kb.m.z0(setEntrySet);
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        oldValue = entry.getValue();
                        p184p4.i iVar = (p184p4.i) this.f8374f;
                        iVar.getClass();
                        kotlin.jvm.internal.l.e(key, "key");
                        iVar.f30870a.remove(key);
                        int i10 = this.f8371c;
                        m(key, oldValue);
                        this.f8371c = i10 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            kotlin.jvm.internal.l.e(oldValue, "oldValue");
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f8369a) {
            case 1:
                synchronized (((p082g7.a) this.f8375g)) {
                    try {
                        int i = this.f8372d;
                        int i10 = this.f8373e + i;
                        str = "LruCache[maxSize=" + this.f8370b + ",hits=" + this.f8372d + ",misses=" + this.f8373e + ",hitRate=" + (i10 != 0 ? (i * 100) / i10 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public Object l(Object obj) {
        Object objRemove;
        kotlin.jvm.internal.l.e(obj, BgpZKleYb.uvlnjiolNfK);
        synchronized (((p082g7.a) this.f8375g)) {
            p184p4.i iVar = (p184p4.i) this.f8374f;
            iVar.getClass();
            objRemove = iVar.f30870a.remove(obj);
            if (objRemove != null) {
                int i = this.f8371c;
                m(obj, objRemove);
                this.f8371c = i - 1;
            }
        }
        return objRemove;
    }

    public F0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f8369a = 0;
        this.f8375g = staggeredGridLayoutManager;
        this.f8374f = new ArrayList();
        this.f8370b = Integer.MIN_VALUE;
        this.f8371c = Integer.MIN_VALUE;
        this.f8372d = 0;
        this.f8373e = i;
    }
}
