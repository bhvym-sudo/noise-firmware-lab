package T4;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12787a;

    public o(ArrayList arrayList) {
        this.f12787a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f12787a.iterator();
    }
}
