package D0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface H {
    default int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C0267j((G) list.get(i10), EnumC0271n.f3210b, EnumC0272o.f3212a, 0));
        }
        return b(new C0274q(interfaceC0270m, interfaceC0270m.getLayoutDirection()), arrayList, p029c1.b.b(0, i, 7)).c();
    }

    I b(J j, List list, long j6);

    default int e(InterfaceC0270m interfaceC0270m, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C0267j((G) list.get(i10), EnumC0271n.f3209a, EnumC0272o.f3212a, 0));
        }
        return b(new C0274q(interfaceC0270m, interfaceC0270m.getLayoutDirection()), arrayList, p029c1.b.b(0, i, 7)).c();
    }

    default int f(InterfaceC0270m interfaceC0270m, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C0267j((G) list.get(i10), EnumC0271n.f3209a, EnumC0272o.f3213b, 0));
        }
        return b(new C0274q(interfaceC0270m, interfaceC0270m.getLayoutDirection()), arrayList, p029c1.b.b(i, 0, 13)).b();
    }

    default int j(InterfaceC0270m interfaceC0270m, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C0267j((G) list.get(i10), EnumC0271n.f3210b, EnumC0272o.f3213b, 0));
        }
        return b(new C0274q(interfaceC0270m, interfaceC0270m.getLayoutDirection()), arrayList, p029c1.b.b(i, 0, 13)).b();
    }
}
