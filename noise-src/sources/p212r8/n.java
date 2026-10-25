package p212r8;

import g8.d;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f32102a = new ArrayList();

    @Override // p212r8.p
    public final String a() {
        ArrayList arrayList = this.f32102a;
        int size = arrayList.size();
        if (size == 1) {
            return ((p) arrayList.get(0)).a();
        }
        throw new IllegalStateException(d.f(size, "Array must have size 1, but has size "));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof n) && ((n) obj).f32102a.equals(this.f32102a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f32102a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f32102a.iterator();
    }
}
