package P3;

import N3.K;
import N3.L;
import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class w implements L, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f10440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Kb.k f10442c = new Kb.k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f10443d = new AtomicBoolean(false);

    public w(i iVar, boolean z3) {
        this.f10440a = iVar;
        this.f10441b = z3;
    }

    @Override // N3.L
    public final Object a(Qb.i iVar) {
        if (this.f10443d.get()) {
            p184p4.s.P(21, "Connection is recycled");
            throw null;
        }
        C0777a c0777a = (C0777a) iVar.getContext().get(C0777a.f10347b);
        if (c0777a != null && c0777a.f10348a == this) {
            return Boolean.valueOf(!this.f10442c.isEmpty());
        }
        p184p4.s.P(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // P3.x
    public final Z3.a b() {
        return this.f10440a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // N3.InterfaceC0670q
    public final Object c(String str, Yb.c cVar, Qb.c cVar2) {
        v vVar;
        i iVar;
        w wVar;
        if (cVar2 instanceof v) {
            vVar = (v) cVar2;
            int i = vVar.f10433F;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.f10433F = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar2);
            }
        } else {
            vVar = new v(this, cVar2);
        }
        Object obj = vVar.f10438e;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = vVar.f10433F;
        if (i10 == 0) {
            E.O(obj);
            if (this.f10443d.get()) {
                p184p4.s.P(21, "Connection is recycled");
                throw null;
            }
            C0777a c0777a = (C0777a) vVar.getContext().get(C0777a.f10347b);
            if (c0777a == null || c0777a.f10348a != this) {
                p184p4.s.P(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            vVar.f10434a = this;
            vVar.f10435b = str;
            vVar.f10436c = cVar;
            iVar = this.f10440a;
            vVar.f10437d = iVar;
            vVar.f10433F = 1;
            if (iVar.f10376b.d(vVar) == aVar) {
                return aVar;
            }
            wVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i iVar2 = vVar.f10437d;
            cVar = vVar.f10436c;
            String str2 = vVar.f10435b;
            wVar = vVar.f10434a;
            E.O(obj);
            iVar = iVar2;
            str = str2;
        }
        try {
            p pVar = new p(wVar, wVar.f10440a.Z(str));
            try {
                Object objInvoke = cVar.invoke(pVar);
                E.g(pVar, null);
                iVar.a(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    E.g(pVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            iVar.a(null);
            throw th3;
        }
    }

    @Override // N3.L
    public final Object d(K k10, Yb.e eVar, Qb.i iVar) {
        if (this.f10443d.get()) {
            p184p4.s.P(21, "Connection is recycled");
            throw null;
        }
        C0777a c0777a = (C0777a) iVar.getContext().get(C0777a.f10347b);
        if (c0777a != null && c0777a.f10348a == this) {
            return g(k10, eVar, iVar);
        }
        p184p4.s.P(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object e(K k10, Qb.c cVar) {
        s sVar;
        i iVar;
        w wVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i = sVar.f10420f;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.f10420f = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object obj = sVar.f10418d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = sVar.f10420f;
        if (i10 == 0) {
            E.O(obj);
            sVar.f10415a = this;
            sVar.f10416b = k10;
            iVar = this.f10440a;
            sVar.f10417c = iVar;
            sVar.f10420f = 1;
            if (iVar.f10376b.d(sVar) == aVar) {
                return aVar;
            }
            wVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i iVar2 = sVar.f10417c;
            K k11 = sVar.f10416b;
            wVar = sVar.f10415a;
            E.O(obj);
            iVar = iVar2;
            k10 = k11;
        }
        try {
            Kb.k kVar = wVar.f10442c;
            i iVar3 = wVar.f10440a;
            int i11 = kVar.f7756c;
            if (kVar.isEmpty()) {
                int iOrdinal = k10.ordinal();
                if (iOrdinal == 0) {
                    p184p4.s.u(iVar3, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    p184p4.s.u(iVar3, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new E7.m(false);
                    }
                    p184p4.s.u(iVar3, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                p184p4.s.u(iVar3, "SAVEPOINT '" + i11 + '\'');
            }
            kVar.addLast(new r(i11));
            Jb.A a10 = Jb.A.f6997a;
            iVar.a(null);
            return a10;
        } catch (Throwable th) {
            iVar.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(boolean z3, Qb.c cVar) {
        t tVar;
        w wVar;
        i iVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i = tVar.f10426f;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.f10426f = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        } else {
            tVar = new t(this, cVar);
        }
        Object obj = tVar.f10424d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = tVar.f10426f;
        if (i10 == 0) {
            E.O(obj);
            tVar.f10421a = this;
            i iVar2 = this.f10440a;
            tVar.f10422b = iVar2;
            tVar.f10423c = z3;
            tVar.f10426f = 1;
            if (iVar2.f10376b.d(tVar) == aVar) {
                return aVar;
            }
            wVar = this;
            iVar = iVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z3 = tVar.f10423c;
            iVar = tVar.f10422b;
            wVar = tVar.f10421a;
            E.O(obj);
        }
        try {
            Kb.k kVar = wVar.f10442c;
            i iVar3 = wVar.f10440a;
            if (kVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            r rVar = (r) Kb.m.M0(kVar);
            if (z3) {
                rVar.getClass();
                if (kVar.isEmpty()) {
                    p184p4.s.u(iVar3, "END TRANSACTION");
                } else {
                    p184p4.s.u(iVar3, "RELEASE SAVEPOINT '" + rVar.f10414a + '\'');
                }
            } else if (kVar.isEmpty()) {
                p184p4.s.u(iVar3, "ROLLBACK TRANSACTION");
            } else {
                p184p4.s.u(iVar3, "ROLLBACK TRANSACTION TO SAVEPOINT '" + rVar.f10414a + '\'');
            }
            Jb.A a10 = Jb.A.f6997a;
            iVar.a(null);
            return a10;
        } catch (Throwable th) {
            iVar.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(K k10, Yb.e eVar, Qb.c cVar) throws Throwable {
        u uVar;
        w wVar;
        w wVar2;
        int i;
        SQLException e10;
        Throwable th;
        boolean z3;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.f10432f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.f10432f = i10 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object objInvoke = uVar.f10430d;
        Pb.a aVar = Pb.a.f10544a;
        int i11 = uVar.f10432f;
        try {
            if (i11 == 0) {
                E.O(objInvoke);
                if (k10 == null) {
                    k10 = K.f9080a;
                }
                uVar.f10427a = this;
                uVar.f10428b = (Serializable) eVar;
                uVar.f10432f = 1;
                if (e(k10, uVar) != aVar) {
                    wVar = this;
                }
                return aVar;
            }
            if (i11 == 1) {
                eVar = (Yb.e) uVar.f10428b;
                wVar = (w) uVar.f10427a;
                E.O(objInvoke);
            } else {
                if (i11 != 2) {
                    if (i11 == 3 || i11 == 4) {
                        Object obj = uVar.f10427a;
                        E.O(objInvoke);
                        return obj;
                    }
                    if (i11 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) uVar.f10428b;
                    th = (Throwable) uVar.f10427a;
                    try {
                        E.O(objInvoke);
                        throw th;
                    } catch (SQLException e11) {
                        e10 = e11;
                        if (th != null) {
                            throw e10;
                        }
                        k6.a.c(th, e10);
                        throw th;
                    }
                }
                i = uVar.f10429c;
                wVar2 = (w) uVar.f10427a;
                try {
                    E.O(objInvoke);
                    z3 = i != 0;
                    uVar.f10427a = objInvoke;
                    uVar.f10432f = 3;
                    if (wVar2.f(z3, uVar) != aVar) {
                        return aVar;
                    }
                    return objInvoke;
                } catch (Throwable th2) {
                    th = th2;
                    wVar = wVar2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        try {
                            uVar.f10427a = th;
                            uVar.f10428b = th3;
                            uVar.f10432f = 5;
                            if (wVar.f(false, uVar) != aVar) {
                                throw th3;
                            }
                        } catch (SQLException e12) {
                            e10 = e12;
                            th = th3;
                            if (th != null) {
                                throw e10;
                            }
                            k6.a.c(th, e10);
                            throw th;
                        }
                    }
                }
            }
            q qVar = new q(wVar, 0);
            uVar.f10427a = wVar;
            uVar.f10428b = null;
            uVar.f10429c = 1;
            uVar.f10432f = 2;
            objInvoke = eVar.invoke(qVar, uVar);
            if (objInvoke != aVar) {
                wVar2 = wVar;
                i = 1;
                if (i != 0) {
                }
                uVar.f10427a = objInvoke;
                uVar.f10432f = 3;
                if (wVar2.f(z3, uVar) != aVar) {
                    return objInvoke;
                }
            }
            return aVar;
        } catch (Throwable th4) {
            th = th4;
            throw th;
        }
    }
}
