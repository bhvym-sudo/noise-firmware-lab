package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: renamed from: androidx.fragment.app.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1259q0 extends ViewModel {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1257p0 f17508g = new C1257p0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17512d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17509a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17510b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f17511c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17513e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17514f = false;

    public C1259q0(boolean z3) {
        this.f17512d = z3;
    }

    public final void a(I i) {
        if (this.f17514f) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = i.mWho;
        HashMap map = this.f17509a;
        if (map.containsKey(str)) {
            return;
        }
        map.put(i.mWho, i);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + i);
        }
    }

    public final void b(I i, boolean z3) {
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", bvzlCGKkIwz.wFGx + i);
        }
        d(i.mWho, z3);
    }

    public final void c(String str, boolean z3) {
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        d(str, z3);
    }

    public final void d(String str, boolean z3) {
        HashMap map = this.f17510b;
        C1259q0 c1259q0 = (C1259q0) map.get(str);
        if (c1259q0 != null) {
            if (z3) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c1259q0.f17510b.keySet());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    c1259q0.c((String) obj, true);
                }
            }
            c1259q0.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.f17511c;
        ViewModelStore viewModelStore = (ViewModelStore) map2.get(str);
        if (viewModelStore != null) {
            viewModelStore.clear();
            map2.remove(str);
        }
    }

    public final void e(I i) {
        if (this.f17514f) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f17509a.remove(i.mWho) == null || !AbstractC1251m0.M(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1259q0.class == obj.getClass()) {
            C1259q0 c1259q0 = (C1259q0) obj;
            if (this.f17509a.equals(c1259q0.f17509a) && this.f17510b.equals(c1259q0.f17510b) && this.f17511c.equals(c1259q0.f17511c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17511c.hashCode() + ((this.f17510b.hashCode() + (this.f17509a.hashCode() * 31)) * 31);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f17513e = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f17509a.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f17510b.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f17511c.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
