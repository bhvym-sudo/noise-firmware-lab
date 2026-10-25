package p160n5;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p273x.Q;
import p273x.q0;
import p273x.r;
import p273x.s0;

/* JADX INFO: loaded from: classes.dex */
public class j implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29177c;

    public j(long j) {
        this.f29177c = new LinkedHashMap(100, 0.75f, true);
        this.f29175a = j;
    }

    @Override // p273x.q0
    public boolean a() {
        return true;
    }

    @Override // p273x.q0
    public long b(r rVar, r rVar2, r rVar3) {
        return Long.MAX_VALUE;
    }

    @Override // p273x.q0
    public r c(long j, r rVar, r rVar2, r rVar3) {
        return ((s0) this.f29177c).c(l(j), rVar, rVar2, m(j, rVar, rVar3, rVar2));
    }

    public synchronized Object d(Object obj) {
        i iVar;
        iVar = (i) ((LinkedHashMap) this.f29177c).get(obj);
        return iVar != null ? iVar.f29173a : null;
    }

    public int e(Object obj) {
        return 1;
    }

    public synchronized Object h(Object obj, Object obj2) {
        int iE = e(obj2);
        long j = iE;
        if (j >= this.f29175a) {
            g(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f29176b += j;
        }
        i iVar = (i) ((LinkedHashMap) this.f29177c).put(obj, obj2 == null ? null : new i(obj2, iE));
        if (iVar != null) {
            this.f29176b -= (long) iVar.f29174b;
            if (!iVar.f29173a.equals(obj2)) {
                g(obj, iVar.f29173a);
            }
        }
        n(this.f29175a);
        return iVar != null ? iVar.f29173a : null;
    }

    @Override // p273x.q0
    public r j(long j, r rVar, r rVar2, r rVar3) {
        return ((s0) this.f29177c).j(l(j), rVar, rVar2, m(j, rVar, rVar3, rVar2));
    }

    public long l(long j) {
        long j6 = j + this.f29176b;
        if (j6 <= 0) {
            return 0L;
        }
        long j10 = this.f29175a;
        Q q8 = Q.f34045a;
        return j6 - ((j6 / j10) * j10);
    }

    public r m(long j, r rVar, r rVar2, r rVar3) {
        long j6 = this.f29176b;
        long j10 = j + j6;
        long j11 = this.f29175a;
        return j10 > j11 ? ((s0) this.f29177c).c(j11 - j6, rVar, rVar3, rVar2) : rVar2;
    }

    public synchronized void n(long j) {
        while (this.f29176b > j) {
            Iterator it = ((LinkedHashMap) this.f29177c).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            i iVar = (i) entry.getValue();
            this.f29176b -= (long) iVar.f29174b;
            Object key = entry.getKey();
            it.remove();
            g(key, iVar.f29173a);
        }
    }

    public j(s0 s0Var, long j) {
        Q q8 = Q.f34045a;
        this.f29177c = s0Var;
        this.f29175a = ((long) (s0Var.k() + s0Var.i())) * 1000000;
        this.f29176b = j * 1000000;
    }

    public void g(Object obj, Object obj2) {
    }
}
