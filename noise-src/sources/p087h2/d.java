package p087h2;

import android.util.Log;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.I;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f25359a = c.f25358a;

    public static c a(I i) {
        while (i != null) {
            if (i.isAdded()) {
                l.d(i.getParentFragmentManager(), "declaringFragment.parentFragmentManager");
            }
            i = i.getParentFragment();
        }
        return f25359a;
    }

    public static void b(h hVar) {
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(hVar.f25360a.getClass().getName()), hVar);
        }
    }

    public static final void c(I i, String previousFragmentId) {
        l.e(previousFragmentId, "previousFragmentId");
        b(new a(i, "Attempting to reuse fragment " + i + " with previous ID " + previousFragmentId));
        a(i).getClass();
    }
}
