package P3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Z3.a, p240tc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z3.a f10375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p240tc.a f10376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ob.h f10377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f10378d;

    public i(Z3.a delegate) {
        p240tc.c cVar = new p240tc.c();
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f10375a = delegate;
        this.f10376b = cVar;
    }

    @Override // Z3.a
    public final Z3.c Z(String sql) {
        kotlin.jvm.internal.l.e(sql, "sql");
        return this.f10375a.Z(sql);
    }

    @Override // p240tc.a
    public final void a(Object obj) {
        this.f10376b.a(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f10375a.close();
    }

    @Override // p240tc.a
    public final Object d(Qb.c cVar) {
        return this.f10376b.d(cVar);
    }

    public final void h(StringBuilder sb) {
        Iterable iterableM;
        if (this.f10377c == null && this.f10378d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        Ob.h hVar = this.f10377c;
        if (hVar != null) {
            sb.append("\t\tCoroutine: " + hVar);
            sb.append('\n');
        }
        Throwable th = this.f10378d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            List listA0 = p084gc.i.a0(new Kb.q(k6.a.K(th), 3));
            int size = listA0.size() - 1;
            if (size <= 0) {
                iterableM = Kb.s.f7760a;
            } else if (size == 1) {
                iterableM = p277x4.f.M(Kb.m.F0(listA0));
            } else {
                ArrayList arrayList = new ArrayList(size);
                if (listA0 instanceof RandomAccess) {
                    int size2 = listA0.size();
                    for (int i = 1; i < size2; i++) {
                        arrayList.add(listA0.get(i));
                    }
                } else {
                    ListIterator listIterator = listA0.listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                iterableM = arrayList;
            }
            Iterator it = iterableM.iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.f10375a.toString();
    }
}
