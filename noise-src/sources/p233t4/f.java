package p233t4;

import A.C0036k;
import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import g5.o;
import java.util.LinkedHashMap;
import mc.s;
import mc.t;
import p129kc.C;
import p172o4.C2082e;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f32653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2082e f32654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f32655d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(C2082e c2082e, g gVar, c cVar) {
        super(2, cVar);
        this.f32654c = c2082e;
        this.f32655d = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        f fVar = new f(this.f32654c, this.f32655d, cVar);
        fVar.f32653b = obj;
        return fVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((t) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C0036k c0036k;
        a aVar = a.f10544a;
        int i = this.f32652a;
        int i10 = 1;
        if (i == 0) {
            E.O(obj);
            t tVar = (t) this.f32653b;
            NetworkRequest networkRequestA = this.f32654c.a();
            if (networkRequestA == null) {
                s sVar = (s) tVar;
                sVar.getClass();
                sVar.Z(null);
                return A.f6997a;
            }
            p184p4.E e10 = new p184p4.E(i10, C.C(tVar, null, null, new e(this.f32655d, tVar, null), 3), tVar);
            if (Build.VERSION.SDK_INT >= 30) {
                j jVar = j.f32661a;
                ConnectivityManager connectivityManager = this.f32655d.f32656a;
                jVar.getClass();
                synchronized (j.f32662b) {
                    LinkedHashMap linkedHashMap = j.f32663c;
                    boolean zIsEmpty = linkedHashMap.isEmpty();
                    linkedHashMap.put(networkRequestA, e10);
                    if (zIsEmpty) {
                        w.e().a(n.f32672a, "NetworkRequestConstraintController register shared callback");
                        connectivityManager.registerDefaultNetworkCallback(jVar);
                    }
                }
                c0036k = new C0036k(networkRequestA, connectivityManager, jVar, 11);
            } else {
                int i11 = o.f24956c;
                ConnectivityManager connectivityManager2 = this.f32655d.f32656a;
                o oVar = new o(e10);
                kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                try {
                    w.e().a(n.f32672a, "NetworkRequestConstraintController register callback");
                    connectivityManager2.registerNetworkCallback(networkRequestA, oVar);
                    tVar2.f27076a = true;
                } catch (RuntimeException e11) {
                    if (!p093hc.t.s0(e11.getClass().getName(), "TooManyRequestsException", false)) {
                        throw e11;
                    }
                    w.e().b(n.f32672a, "NetworkRequestConstraintController couldn't register callback", e11);
                    e10.invoke(new b(7));
                }
                c0036k = new C0036k(tVar2, connectivityManager2, oVar, 10);
            }
            d dVar = new d(0, c0036k);
            this.f32652a = 1;
            if (p013ac.a.g(tVar, dVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
