package p285y4;

import N3.J;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.content.Context;
import java.util.UUID;
import p086h1.l;
import p129kc.A;
import p172o4.E;
import p172o4.n;
import p172o4.v;
import p172o4.w;
import p184p4.F;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f35367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f35368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f35369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f35370e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v vVar, q qVar, m mVar, Context context, c cVar) {
        super(2, cVar);
        this.f35367b = vVar;
        this.f35368c = qVar;
        this.f35369d = mVar;
        this.f35370e = context;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new j(this.f35367b, this.f35368c, this.f35369d, this.f35370e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f35366a;
        v vVar = this.f35367b;
        if (i == 0) {
            E.O(obj);
            l lVarA = vVar.a();
            this.f35366a = 1;
            obj = F.a(lVarA, vVar, this);
            if (obj != aVar) {
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
        n nVar = (n) obj;
        q qVar = this.f35368c;
        if (nVar == null) {
            throw new IllegalStateException(p002a0.c.w(new StringBuilder("Worker was marked important ("), qVar.f34725c, ") but did not provide ForegroundInfo"));
        }
        String str = k.f35371a;
        w.e().a(str, "Updating notification for " + qVar.f34725c);
        UUID uuid = vVar.f29663b.f17993a;
        m mVar = this.f35369d;
        J j = (J) mVar.f35376a.f34701a;
        l lVar = new l(mVar, uuid, nVar, this.f35370e);
        kotlin.jvm.internal.l.e(j, "<this>");
        l lVarC = p001a.a.C(new L7.a(j, "setForegroundAsync", lVar, 8));
        this.f35366a = 2;
        Object objF = p013ac.a.f(lVarC, this);
        return objF == aVar ? aVar : objF;
    }
}
