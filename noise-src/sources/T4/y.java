package T4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1.c f12834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12836c;

    public y(Class cls, Class cls2, Class cls3, List list, C1.c cVar) {
        this.f12834a = cVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f12835b = list;
        this.f12836c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final A a(int i, int i10, Bc.q qVar, R4.h hVar, com.bumptech.glide.load.data.g gVar) {
        C1.c cVar = this.f12834a;
        Object objE = cVar.e();
        p160n5.f.c(objE, "Argument must not be null");
        List list = (List) objE;
        try {
            List list2 = this.f12835b;
            int size = list2.size();
            A a10 = null;
            for (int i11 = 0; i11 < size; i11++) {
                try {
                    a10 = ((i) list2.get(i11)).a(i, i10, qVar, hVar, gVar);
                } catch (v e10) {
                    list.add(e10);
                }
                if (a10 != null) {
                    break;
                }
            }
            if (a10 == null) {
                throw new v(this.f12836c, new ArrayList(list));
            }
            cVar.d(list);
            return a10;
        } catch (Throwable th) {
            cVar.d(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f12835b.toArray()) + '}';
    }
}
