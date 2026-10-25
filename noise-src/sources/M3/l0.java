package M3;

import android.util.SparseArray;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f8531a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8532b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8533c = Collections.newSetFromMap(new IdentityHashMap());

    public final k0 a(int i) {
        SparseArray sparseArray = this.f8531a;
        k0 k0Var = (k0) sparseArray.get(i);
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0();
        sparseArray.put(i, k0Var2);
        return k0Var2;
    }
}
