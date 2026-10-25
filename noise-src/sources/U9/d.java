package U9;

import Jb.A;
import N3.C0675w;
import N3.InterfaceC0670q;
import android.content.Context;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13094a;

    public /* synthetic */ d(int i) {
        this.f13094a = i;
    }

    public static final C0675w b(Context context, Class cls, String str) {
        if (m.O0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new C0675w(context, cls, str);
    }

    public static final Object c(InterfaceC0670q interfaceC0670q, String str, Qb.c cVar) {
        Object objC = interfaceC0670q.c(str, new Ac.m(18), cVar);
        return objC == Pb.a.f10544a ? objC : A.f6997a;
    }

    public final void a(Z3.c cVar, Object obj) {
        switch (this.f13094a) {
            case 0:
                S9.a aVar = (S9.a) obj;
                cVar.e(1, aVar.f12137a);
                String str = aVar.f12138b;
                if (str == null) {
                    cVar.f(2);
                } else {
                    cVar.x(2, str);
                }
                String str2 = aVar.f12139c;
                if (str2 == null) {
                    cVar.f(3);
                } else {
                    cVar.x(3, str2);
                }
                String str3 = aVar.f12140d;
                if (str3 == null) {
                    cVar.f(4);
                } else {
                    cVar.x(4, str3);
                }
                String str4 = aVar.f12141e;
                if (str4 == null) {
                    cVar.f(5);
                } else {
                    cVar.x(5, str4);
                }
                String str5 = aVar.f12142f;
                if (str5 != null) {
                    cVar.x(6, str5);
                } else {
                    cVar.f(6);
                }
                break;
            default:
                S9.f fVar = (S9.f) obj;
                cVar.e(1, fVar.f12144a);
                Long l2 = fVar.f12145b;
                if (l2 == null) {
                    cVar.f(2);
                } else {
                    cVar.e(2, l2.longValue());
                }
                if (fVar.a() == null) {
                    cVar.f(3);
                } else {
                    cVar.x(3, fVar.a());
                }
                if (fVar.e() == null) {
                    cVar.f(4);
                } else {
                    cVar.x(4, fVar.e());
                }
                if (fVar.h() != null) {
                    cVar.x(5, fVar.h());
                } else {
                    cVar.f(5);
                }
                break;
        }
    }
}
