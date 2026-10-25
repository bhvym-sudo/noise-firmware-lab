package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17559a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17560b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17561c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1259q0 f17562d;

    public final I b(String str) {
        w0 w0Var = (w0) this.f17560b.get(str);
        if (w0Var != null) {
            return w0Var.f17547c;
        }
        return null;
    }

    public final I c(String str) {
        I iFindFragmentByWho;
        for (w0 w0Var : this.f17560b.values()) {
            if (w0Var != null && (iFindFragmentByWho = w0Var.f17547c.findFragmentByWho(str)) != null) {
                return iFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (w0 w0Var : this.f17560b.values()) {
            if (w0Var != null) {
                arrayList.add(w0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (w0 w0Var : this.f17560b.values()) {
            if (w0Var != null) {
                arrayList.add(w0Var.f17547c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f17559a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f17559a) {
            arrayList = new ArrayList(this.f17559a);
        }
        return arrayList;
    }

    public final void g(w0 w0Var) {
        I i = w0Var.f17547c;
        String str = i.mWho;
        HashMap map = this.f17560b;
        if (map.get(str) != null) {
            return;
        }
        map.put(i.mWho, w0Var);
        if (i.mRetainInstanceChangedWhileDetached) {
            if (i.mRetainInstance) {
                this.f17562d.a(i);
            } else {
                this.f17562d.e(i);
            }
            i.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + i);
        }
    }

    public final void h(w0 w0Var) {
        I i = w0Var.f17547c;
        if (i.mRetainInstance) {
            this.f17562d.e(i);
        }
        String str = i.mWho;
        HashMap map = this.f17560b;
        if (map.get(str) == w0Var && ((w0) map.put(i.mWho, null)) != null && AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + i);
        }
    }

    public final Bundle i(String str, Bundle bundle) {
        HashMap map = this.f17561c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public final void a(I i) {
        if (this.f17559a.contains(i)) {
            throw new IllegalStateException(meYOW.ZPExcIakFAZTtMZ + i);
        }
        synchronized (this.f17559a) {
            this.f17559a.add(i);
        }
        i.mAdded = true;
    }
}
