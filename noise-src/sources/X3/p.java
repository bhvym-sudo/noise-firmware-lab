package X3;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.a f14265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.g f14266b;

    public p(vc.a elementSerializer) {
        kotlin.jvm.internal.l.e(elementSerializer, "elementSerializer");
        vc.a aVarSerializer = o.Companion.serializer(elementSerializer);
        this.f14265a = aVarSerializer;
        this.f14266b = aVarSerializer.e();
    }

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        SparseArray value = (SparseArray) obj;
        kotlin.jvm.internal.l.e(value, "value");
        int size = value.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(value.keyAt(i)));
        }
        int size2 = value.size();
        ArrayList arrayList2 = new ArrayList(size2);
        for (int i10 = 0; i10 < size2; i10++) {
            arrayList2.add(value.valueAt(i10));
        }
        lVar.q(this.f14265a, new o(arrayList, arrayList2));
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        o oVar = (o) bVar.q(this.f14265a);
        List list = oVar.f14263a;
        int size = list.size();
        List list2 = oVar.f14264b;
        if (size != list2.size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        SparseArray sparseArray = new SparseArray(list.size());
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            sparseArray.append(((Number) list.get(i)).intValue(), list2.get(i));
        }
        return sparseArray;
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f14266b;
    }
}
