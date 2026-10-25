package M3;

import B6.RunnableC0142e1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: M3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0626d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A1.n f8465h = new A1.n(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p126k8.c f8466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.c f8467b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f8470e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8472g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f8469d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f8471f = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A1.n f8468c = f8465h;

    public C0626d(p126k8.c cVar, p277x4.c cVar2) {
        this.f8466a = cVar;
        this.f8467b = cVar2;
    }

    public final void a() {
        Iterator it = this.f8469d.iterator();
        while (it.hasNext()) {
            O o10 = ((N) it.next()).f8437a;
        }
    }

    public final void b(ArrayList arrayList) {
        int i = this.f8472g + 1;
        this.f8472g = i;
        ArrayList arrayList2 = this.f8470e;
        if (arrayList == arrayList2) {
            return;
        }
        if (arrayList2 != null) {
            ((Executor) this.f8467b.f34670b).execute(new RunnableC0142e1(this, arrayList2, arrayList, i));
            return;
        }
        this.f8470e = arrayList;
        this.f8471f = Collections.unmodifiableList(arrayList);
        this.f8466a.l(0, arrayList.size());
        a();
    }
}
