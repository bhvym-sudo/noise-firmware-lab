package D1;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: D1.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0290d0 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f3307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f3308d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0290d0(View view, Ob.c cVar) {
        super(2, cVar);
        this.f3308d = view;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0290d0 c0290d0 = new C0290d0(this.f3308d, cVar);
        c0290d0.f3307c = obj;
        return c0290d0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0290d0) create((p084gc.h) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f3306b;
        View view = this.f3308d;
        if (i == 0) {
            p172o4.E.O(obj);
            p084gc.h hVar = (p084gc.h) this.f3307c;
            this.f3307c = hVar;
            this.f3306b = 1;
            hVar.e(this, view);
            return aVar;
        }
        Jb.A a10 = Jb.A.f6997a;
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p084gc.h hVar2 = (p084gc.h) this.f3307c;
        p172o4.E.O(obj);
        if (view instanceof ViewGroup) {
            this.f3307c = null;
            this.f3306b = 2;
            hVar2.getClass();
            F f10 = new F(new C0288c0((ViewGroup) view, 0));
            if (f10.f3256b.hasNext()) {
                hVar2.f25082c = f10;
                hVar2.f25080a = 2;
                hVar2.f25083d = this;
                obj2 = aVar;
            } else {
                obj2 = a10;
            }
            if (obj2 != aVar) {
                obj2 = a10;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
