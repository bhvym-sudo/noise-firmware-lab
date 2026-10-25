package W1;

/* JADX INFO: renamed from: W1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1018k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p240tc.a f13914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.t f13915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f13916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13917d;

    public C1018k(p240tc.a aVar, kotlin.jvm.internal.t tVar, kotlin.jvm.internal.x xVar, M m2) {
        this.f13914a = aVar;
        this.f13915b = tVar;
        this.f13916c = xVar;
        this.f13917d = m2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00ac, B:38:0x00b4), top: B:54:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C1014g c1014g, Qb.c cVar) throws Throwable {
        C1017j c1017j;
        p240tc.a aVar;
        M m2;
        kotlin.jvm.internal.t tVar;
        kotlin.jvm.internal.x xVar;
        Yb.e eVar;
        p240tc.a aVar2;
        p240tc.a aVar3;
        M m10;
        Object obj;
        kotlin.jvm.internal.x xVar2;
        if (cVar instanceof C1017j) {
            c1017j = (C1017j) cVar;
            int i = c1017j.f13904G;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1017j.f13904G = i - Integer.MIN_VALUE;
            } else {
                c1017j = new C1017j(this, cVar);
            }
        } else {
            c1017j = new C1017j(this, cVar);
        }
        Object obj2 = c1017j.f13910f;
        Pb.a aVar4 = Pb.a.f10544a;
        int i10 = c1017j.f13904G;
        try {
            if (i10 == 0) {
                p172o4.E.O(obj2);
                c1017j.f13905a = c1014g;
                aVar = this.f13914a;
                c1017j.f13906b = aVar;
                kotlin.jvm.internal.t tVar2 = this.f13915b;
                c1017j.f13907c = tVar2;
                kotlin.jvm.internal.x xVar3 = this.f13916c;
                c1017j.f13908d = xVar3;
                m2 = this.f13917d;
                c1017j.f13909e = m2;
                c1017j.f13904G = 1;
                if (aVar.d(c1017j) != aVar4) {
                    tVar = tVar2;
                    xVar = xVar3;
                    eVar = c1014g;
                }
                return aVar4;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c1017j.f13907c;
                    xVar2 = (kotlin.jvm.internal.x) c1017j.f13906b;
                    aVar2 = (p240tc.a) c1017j.f13905a;
                    try {
                        p172o4.E.O(obj2);
                        xVar2.f27080a = obj;
                        xVar = xVar2;
                        Object obj3 = xVar.f27080a;
                        aVar2.a(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        aVar2.a(null);
                        throw th;
                    }
                }
                m10 = (M) c1017j.f13907c;
                xVar = (kotlin.jvm.internal.x) c1017j.f13906b;
                aVar3 = (p240tc.a) c1017j.f13905a;
                try {
                    p172o4.E.O(obj2);
                    if (!kotlin.jvm.internal.l.a(obj2, xVar.f27080a)) {
                        c1017j.f13905a = aVar3;
                        c1017j.f13906b = xVar;
                        c1017j.f13907c = obj2;
                        c1017j.f13904G = 3;
                        if (m10.k(obj2, false, c1017j) != aVar4) {
                            obj = obj2;
                            xVar2 = xVar;
                            aVar2 = aVar3;
                            xVar2.f27080a = obj;
                            xVar = xVar2;
                        }
                        return aVar4;
                    }
                    aVar2 = aVar3;
                    Object obj4 = xVar.f27080a;
                    aVar2.a(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2 = aVar3;
                    aVar2.a(null);
                    throw th;
                }
            }
            M m11 = c1017j.f13909e;
            xVar = c1017j.f13908d;
            tVar = (kotlin.jvm.internal.t) c1017j.f13907c;
            p240tc.a aVar5 = (p240tc.a) c1017j.f13906b;
            Yb.e eVar2 = (Yb.e) c1017j.f13905a;
            p172o4.E.O(obj2);
            m2 = m11;
            eVar = eVar2;
            aVar = aVar5;
            if (tVar.f27076a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = xVar.f27080a;
            c1017j.f13905a = aVar;
            c1017j.f13906b = xVar;
            c1017j.f13907c = m2;
            c1017j.f13908d = null;
            c1017j.f13909e = null;
            c1017j.f13904G = 2;
            Object objInvoke = eVar.invoke(obj5, c1017j);
            if (objInvoke != aVar4) {
                aVar3 = aVar;
                obj2 = objInvoke;
                m10 = m2;
                if (!kotlin.jvm.internal.l.a(obj2, xVar.f27080a)) {
                    c1017j.f13905a = aVar3;
                    c1017j.f13906b = xVar;
                    c1017j.f13907c = obj2;
                    c1017j.f13904G = 3;
                    if (m10.k(obj2, false, c1017j) != aVar4) {
                        obj = obj2;
                        xVar2 = xVar;
                        aVar2 = aVar3;
                        xVar2.f27080a = obj;
                        xVar = xVar2;
                    }
                } else {
                    aVar2 = aVar3;
                }
                Object obj6 = xVar.f27080a;
                aVar2.a(null);
                return obj6;
            }
            return aVar4;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.a(null);
            throw th;
        }
    }
}
