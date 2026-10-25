package p178oc;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.google.firebase.analytics.XG.BgpZKleYb;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29773c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(InterfaceC2061i interfaceC2061i, c cVar) {
        super(2, cVar);
        this.f29773c = interfaceC2061i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C c10 = new C(this.f29773c, cVar);
        c10.f29772b = obj;
        return c10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create(obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29771a;
        if (i == 0) {
            E.O(obj);
            Object obj2 = this.f29772b;
            this.f29771a = 1;
            if (this.f29773c.emit(obj2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(BgpZKleYb.SGd);
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
