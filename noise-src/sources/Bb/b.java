package Bb;

import Ab.j;
import Lc.q;
import Lc.v;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Ab.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f2448a;

    public b(c cVar) {
        this.f2448a = cVar;
    }

    @Override // Ab.c
    public final void a(S8.b bVar, q qVar) {
        String str = ((v) qVar).f8042g;
        ((j) bVar.f12132c).f981a.append(str);
        ArrayList arrayList = (ArrayList) this.f2448a.f2450b;
        if (arrayList.isEmpty()) {
            return;
        }
        bVar.h();
        str.getClass();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
    }
}
