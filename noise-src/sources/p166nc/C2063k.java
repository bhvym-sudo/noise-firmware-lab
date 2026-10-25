package p166nc;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import p129kc.A;
import p172o4.E;
import p178oc.v;

/* JADX INFO: renamed from: nc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2063k extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2069q f29381b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2063k(C2069q c2069q, c cVar) {
        super(2, cVar);
        this.f29381b = c2069q;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2063k(this.f29381b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2063k) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29380a;
        Jb.A a10 = Jb.A.f6997a;
        if (i == 0) {
            E.O(obj);
            this.f29380a = 1;
            Object objA = this.f29381b.a(v.f29831a, this);
            if (objA != aVar) {
                objA = a10;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(neaUphmk.cpICWUqoPwwDElz);
            }
            E.O(obj);
        }
        return a10;
    }
}
