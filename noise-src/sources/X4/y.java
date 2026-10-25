package X4;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final B f14329e = new B(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f14330f = new C(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p171o3.n f14334d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14331a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f14333c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f14332b = f14329e;

    public y(p171o3.n nVar) {
        this.f14334d = nVar;
    }

    public final synchronized s a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f14331a;
            int size = arrayList2.size();
            boolean z3 = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                x xVar = (x) obj;
                if (this.f14333c.contains(xVar)) {
                    z3 = true;
                } else if (xVar.f14326a.isAssignableFrom(cls) && xVar.f14327b.isAssignableFrom(cls2)) {
                    this.f14333c.add(xVar);
                    arrayList.add(xVar.f14328c.p(this));
                    this.f14333c.remove(xVar);
                }
            }
            if (arrayList.size() > 1) {
                B b10 = this.f14332b;
                p171o3.n nVar = this.f14334d;
                b10.getClass();
                return new C1034b(2, arrayList, nVar);
            }
            if (arrayList.size() == 1) {
                return (s) arrayList.get(0);
            }
            if (z3) {
                return f14330f;
            }
            throw new com.bumptech.glide.g("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f14333c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f14331a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                x xVar = (x) obj;
                if (!this.f14333c.contains(xVar) && xVar.f14326a.isAssignableFrom(cls)) {
                    this.f14333c.add(xVar);
                    arrayList.add(xVar.f14328c.p(this));
                    this.f14333c.remove(xVar);
                }
            }
        } catch (Throwable th) {
            this.f14333c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f14331a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            x xVar = (x) obj;
            if (!arrayList.contains(xVar.f14327b) && xVar.f14326a.isAssignableFrom(cls)) {
                arrayList.add(xVar.f14327b);
            }
        }
        return arrayList;
    }
}
