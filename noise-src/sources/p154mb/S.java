package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y f28248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28249c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(Y y9, int i, c cVar) {
        super(2, cVar);
        this.f28248b = y9;
        this.f28249c = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new S(this.f28248b, this.f28249c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((S) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f28247a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(cFQVqgMUAx.FLsLpHgHBMPAB);
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        E e10 = this.f28248b.f28283e;
        this.f28247a = 1;
        Object objQ = e10.f28200b.q(this.f28249c, this);
        return objQ == aVar ? aVar : objQ;
    }
}
