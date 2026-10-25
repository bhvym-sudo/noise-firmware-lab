package p070f4;

import android.view.ViewGroup;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1795a f24631a = new C1795a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f24632b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f24633c = new ArrayList();

    public static void a(ViewGroup viewGroup, t tVar) {
        ArrayList arrayList = f24633c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (tVar == null) {
            tVar = f24631a;
        }
        t tVarClone = tVar.clone();
        c(viewGroup, tVarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        w wVar = new w();
        wVar.f24629a = tVarClone;
        wVar.f24630b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(wVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(wVar);
    }

    public static C2184e b() {
        C2184e c2184e;
        ThreadLocal threadLocal = f24632b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c2184e = (C2184e) weakReference.get()) != null) {
            return c2184e;
        }
        C2184e c2184e2 = new C2184e(0);
        threadLocal.set(new WeakReference(c2184e2));
        return c2184e2;
    }

    public static void c(ViewGroup viewGroup, t tVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((t) obj).C(viewGroup);
            }
        }
        if (tVar != null) {
            tVar.k(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
    }
}
