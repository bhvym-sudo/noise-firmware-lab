package Z;

import Kb.i;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements W.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f14829d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y.c f14832c;

    static {
        p002a0.b bVar = p002a0.b.f15040a;
        f14829d = new b(bVar, bVar, Y.c.f14426c);
    }

    public b(Object obj, Object obj2, Y.c cVar) {
        this.f14830a = obj;
        this.f14831b = obj2;
        this.f14832c = cVar;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        Y.c cVar = this.f14832c;
        cVar.getClass();
        return cVar.f14428b;
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f14832c.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f14830a, this.f14832c);
    }
}
