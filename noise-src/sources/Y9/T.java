package Y9;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f14676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14677b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u5, String str, Ob.c cVar) {
        super(2, cVar);
        this.f14676a = u5;
        this.f14677b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new T(this.f14676a, this.f14677b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        T t5 = (T) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        t5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f14677b;
        U9.a aVar = this.f14676a.f14680c;
        Pb.a aVar2 = Pb.a.f10544a;
        p172o4.E.O(obj);
        try {
            Iterator it = ((U9.e) aVar).a(str).iterator();
            while (true) {
                int i = 0;
                if (!it.hasNext()) {
                    break;
                }
                String str2 = ((S9.a) it.next()).f12140d;
                if (str2 != null && ((Integer) p277x4.f.S(((U9.e) aVar).f13095a, true, false, new U9.b(str2, i, str))).intValue() == 0) {
                    new File(str2).delete();
                }
            }
            p277x4.f.S(((U9.e) aVar).f13095a, false, true, new E3.k(str, 4));
        } catch (Exception unused) {
        }
        return Jb.A.f6997a;
    }
}
