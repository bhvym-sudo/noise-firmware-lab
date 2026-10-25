package p098i5;

import R4.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25787a;

    public e(int i) {
        switch (i) {
            case 1:
                this.f25787a = new ArrayList(2);
                break;
            default:
                this.f25787a = new ArrayList();
                break;
        }
    }

    public void a(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z3 = obj instanceof Object[];
        ArrayList arrayList = this.f25787a;
        if (z3) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else {
            if (!(obj instanceof Iterator)) {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
    }

    public synchronized k b(Class cls) {
        int size = this.f25787a.size();
        for (int i = 0; i < size; i++) {
            d dVar = (d) this.f25787a.get(i);
            if (dVar.f25785a.isAssignableFrom(cls)) {
                return dVar.f25786b;
            }
        }
        return null;
    }
}
