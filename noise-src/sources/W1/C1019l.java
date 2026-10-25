package W1;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: W1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1019l extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13919F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ M f13920G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ S8.b f13921H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f13923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f13926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13927f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1019l(M m2, S8.b bVar, Ob.c cVar) {
        super(1, cVar);
        this.f13920G = m2;
        this.f13921H = bVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1019l(this.f13920G, this.f13921H, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1019l) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x00a1->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p240tc.a cVar;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.x xVar;
        kotlin.jvm.internal.x xVar2;
        p240tc.a aVar;
        Iterator it;
        p240tc.a aVar2;
        kotlin.jvm.internal.t tVar2;
        kotlin.jvm.internal.x xVar3;
        C1018k c1018k;
        kotlin.jvm.internal.x xVar4;
        kotlin.jvm.internal.t tVar3;
        Yb.e eVar;
        Object obj2;
        int iHashCode;
        Object objD;
        int i;
        Pb.a aVar3 = Pb.a.f10544a;
        int i10 = this.f13919F;
        S8.b bVar = this.f13921H;
        M m2 = this.f13920G;
        if (i10 == 0) {
            p172o4.E.O(obj);
            cVar = new p240tc.c();
            tVar = new kotlin.jvm.internal.t();
            xVar = new kotlin.jvm.internal.x();
            this.f13922a = cVar;
            this.f13923b = tVar;
            this.f13924c = xVar;
            this.f13925d = xVar;
            this.f13919F = 1;
            obj = M.g(m2, true, this);
            if (obj != aVar3) {
                xVar2 = xVar;
            }
            return aVar3;
        }
        if (i10 == 1) {
            xVar = (kotlin.jvm.internal.x) this.f13925d;
            xVar2 = (kotlin.jvm.internal.x) this.f13924c;
            tVar = (kotlin.jvm.internal.t) this.f13923b;
            cVar = (p240tc.a) this.f13922a;
            p172o4.E.O(obj);
        } else {
            if (i10 == 2) {
                it = this.f13926e;
                c1018k = (C1018k) this.f13925d;
                xVar3 = (kotlin.jvm.internal.x) this.f13924c;
                tVar2 = (kotlin.jvm.internal.t) this.f13923b;
                aVar2 = (p240tc.a) this.f13922a;
                p172o4.E.O(obj);
                while (it.hasNext()) {
                    eVar = (Yb.e) it.next();
                    this.f13922a = aVar2;
                    this.f13923b = tVar2;
                    this.f13924c = xVar3;
                    this.f13925d = c1018k;
                    this.f13926e = it;
                    this.f13919F = 2;
                    if (eVar.invoke(c1018k, this) == aVar3) {
                        return aVar3;
                    }
                }
                xVar2 = xVar3;
                tVar = tVar2;
                aVar = aVar2;
                bVar.f12132c = null;
                this.f13922a = tVar;
                this.f13923b = xVar2;
                this.f13924c = aVar;
                this.f13925d = null;
                this.f13926e = null;
                this.f13919F = 3;
                if (aVar.d(this) != aVar3) {
                    xVar4 = xVar2;
                    tVar3 = tVar;
                    tVar3.f27076a = true;
                    aVar.a(null);
                    obj2 = xVar4.f27080a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    Y yH = m2.h();
                    this.f13922a = obj2;
                    this.f13923b = null;
                    this.f13924c = null;
                    this.f13927f = iHashCode;
                    this.f13919F = 4;
                    objD = yH.d(this);
                    if (objD != aVar3) {
                        i = iHashCode;
                        obj = objD;
                    }
                }
                return aVar3;
            }
            if (i10 == 3) {
                aVar = (p240tc.a) this.f13924c;
                xVar4 = (kotlin.jvm.internal.x) this.f13923b;
                tVar3 = (kotlin.jvm.internal.t) this.f13922a;
                p172o4.E.O(obj);
                try {
                    tVar3.f27076a = true;
                    aVar.a(null);
                    obj2 = xVar4.f27080a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    Y yH2 = m2.h();
                    this.f13922a = obj2;
                    this.f13923b = null;
                    this.f13924c = null;
                    this.f13927f = iHashCode;
                    this.f13919F = 4;
                    objD = yH2.d(this);
                    if (objD != aVar3) {
                        i = iHashCode;
                        obj = objD;
                    }
                    return aVar3;
                } catch (Throwable th) {
                    aVar.a(null);
                    throw th;
                }
            }
            if (i10 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f13927f;
            obj2 = this.f13922a;
            p172o4.E.O(obj);
        }
        return new C1010c(obj2, i, ((Number) obj).intValue());
        xVar.f27080a = ((C1010c) obj).f13850b;
        C1018k c1018k2 = new C1018k(cVar, tVar, xVar2, m2);
        List list = (List) bVar.f12132c;
        if (list != null) {
            it = list.iterator();
            aVar2 = cVar;
            tVar2 = tVar;
            xVar3 = xVar2;
            c1018k = c1018k2;
            while (it.hasNext()) {
                eVar = (Yb.e) it.next();
                this.f13922a = aVar2;
                this.f13923b = tVar2;
                this.f13924c = xVar3;
                this.f13925d = c1018k;
                this.f13926e = it;
                this.f13919F = 2;
                if (eVar.invoke(c1018k, this) == aVar3) {
                    return aVar3;
                }
            }
            xVar2 = xVar3;
            tVar = tVar2;
            aVar = aVar2;
        } else {
            aVar = cVar;
        }
        bVar.f12132c = null;
        this.f13922a = tVar;
        this.f13923b = xVar2;
        this.f13924c = aVar;
        this.f13925d = null;
        this.f13926e = null;
        this.f13919F = 3;
        if (aVar.d(this) != aVar3) {
            xVar4 = xVar2;
            tVar3 = tVar;
            tVar3.f27076a = true;
            aVar.a(null);
            obj2 = xVar4.f27080a;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            Y yH3 = m2.h();
            this.f13922a = obj2;
            this.f13923b = null;
            this.f13924c = null;
            this.f13927f = iHashCode;
            this.f13919F = 4;
            objD = yH3.d(this);
            if (objD != aVar3) {
                i = iHashCode;
                obj = objD;
                return new C1010c(obj2, i, ((Number) obj).intValue());
            }
        }
        return aVar3;
    }
}
