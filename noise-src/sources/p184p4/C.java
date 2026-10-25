package p184p4;

import B6.O0;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import p172o4.v;
import p172o4.w;
import p277x4.n;
import p277x4.q;
import p285y4.j;
import p285y4.k;
import p285y4.m;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f30825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f30826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f30827d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(D d5, v vVar, m mVar, c cVar) {
        super(2, cVar);
        this.f30825b = d5;
        this.f30826c = vVar;
        this.f30827d = mVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C(this.f30825b, this.f30826c, this.f30827d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        D d5 = this.f30825b;
        q qVar = d5.f30828a;
        a aVar = a.f10544a;
        int i = this.f30824a;
        v vVar = this.f30826c;
        if (i == 0) {
            E.O(obj);
            Context context = d5.f30829b;
            n nVar = d5.f30831d;
            this.f30824a = 1;
            String str = k.f35371a;
            boolean z3 = qVar.f34737q;
            Object obj2 = Jb.A.f6997a;
            if (z3 && Build.VERSION.SDK_INT < 31) {
                O0 o10 = (O0) nVar.f34704d;
                l.d(o10, "taskExecutor.mainThreadExecutor");
                Object objM = p129kc.C.M(p129kc.C.q(o10), new j(vVar, qVar, this.f30827d, context, null), this);
                if (objM == aVar) {
                    obj2 = objM;
                }
            }
            if (obj2 != aVar) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        String str2 = F.f30842a;
        w.e().a(str2, "Starting work for " + qVar.f34725c);
        p086h1.l lVarB = vVar.b();
        this.f30824a = 2;
        Object objA = F.a(lVarB, vVar, this);
        return objA == aVar ? aVar : objA;
    }
}
