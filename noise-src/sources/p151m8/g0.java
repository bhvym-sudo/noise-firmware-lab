package p151m8;

import Ob.c;
import Pb.a;
import Qb.i;
import W1.InterfaceC1015h;
import Yb.e;
import android.util.Log;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f27991b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(k0 k0Var, c cVar) {
        super(2, cVar);
        this.f27991b = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g0(this.f27991b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27990a;
        k0 k0Var = this.f27991b;
        try {
            if (i == 0) {
                E.O(obj);
                InterfaceC1015h interfaceC1015h = k0Var.f28036e;
                f0 f0Var = new f0(k0Var, null);
                this.f27990a = 1;
                if (interfaceC1015h.b(f0Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
        } catch (Exception e10) {
            Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e10.getMessage());
            K k10 = k0Var.f28039h;
            if (k10 == null) {
                l.l("localSessionData");
                throw null;
            }
            k0Var.f28039h = K.a(k10, null, k0Var.f28035d.a(), null, 5);
        }
        return Jb.A.f6997a;
    }
}
