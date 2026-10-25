package U5;

import H5.c;
import android.util.SparseArray;
import g8.d;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f13039a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f13040b;

    static {
        HashMap map = new HashMap();
        f13040b = map;
        map.put(c.f5893a, 0);
        map.put(c.f5894b, 1);
        map.put(c.f5895c, 2);
        for (c cVar : map.keySet()) {
            f13039a.append(((Integer) f13040b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f13040b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }

    public static c b(int i) {
        c cVar = (c) f13039a.get(i);
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException(d.f(i, "Unknown Priority for value "));
    }
}
