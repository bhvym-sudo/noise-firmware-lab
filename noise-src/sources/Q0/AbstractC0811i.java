package Q0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Q0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0811i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0809g f11074a = new C0809g("");

    public static final List a(C0809g c0809g, int i, int i10, C0810h c0810h) {
        List list;
        if (i == i10 || (list = c0809g.f11041a) == null) {
            return null;
        }
        if (i != 0 || i10 < c0809g.f11042b.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0807e c0807e = (C0807e) list.get(i11);
                if ((c0810h != null ? ((Boolean) c0810h.invoke(c0807e.f11036a)).booleanValue() : true) && b(i, i10, c0807e.f11037b, c0807e.f11038c)) {
                    arrayList.add(new C0807e((InterfaceC0804b) c0807e.f11036a, k6.a.i(c0807e.f11037b, i, i10) - i, k6.a.i(c0807e.f11038c, i, i10) - i, c0807e.f11039d));
                }
            }
            return arrayList;
        }
        if (c0810h == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            Object obj = list.get(i12);
            if (((Boolean) c0810h.invoke(((C0807e) obj).f11036a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i10, int i11, int i12) {
        return ((i < i12) & (i11 < i10)) | (((i == i10) | (i11 == i12)) & (i == i11));
    }
}
