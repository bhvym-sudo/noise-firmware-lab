package androidx.work.impl;

import Ac.h;
import N3.B;
import N3.C0654a;
import N3.C0664k;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p006a4.d;
import p184p4.C2089b;
import p277x4.b;
import p277x4.c;
import p277x4.e;
import p277x4.f;
import p277x4.i;
import p277x4.l;
import p277x4.n;
import p277x4.t;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile t f18001l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f18002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile v f18003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile i f18004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile l f18005p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile n f18006q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile e f18007r;

    @Override // androidx.work.impl.WorkDatabase
    public final v A() {
        v vVar;
        if (this.f18003n != null) {
            return this.f18003n;
        }
        synchronized (this) {
            try {
                if (this.f18003n == null) {
                    this.f18003n = new v(this);
                }
                vVar = this.f18003n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vVar;
    }

    @Override // N3.AbstractC0678z
    public final C0664k d() {
        return new C0664k(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // N3.AbstractC0678z
    public final d f(C0654a c0654a) {
        B b10 = new B(c0654a, new Sc.c(this, 27));
        Context context = c0654a.f9148a;
        kotlin.jvm.internal.l.e(context, "context");
        return c0654a.f9150c.l(new h(context, c0654a.f9149b, b10, false, false));
    }

    @Override // N3.AbstractC0678z
    public final List g(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2089b(13, 14, 10));
        arrayList.add(new C2089b(11));
        int i = 17;
        arrayList.add(new C2089b(16, i, 12));
        int i10 = 18;
        arrayList.add(new C2089b(i, i10, 13));
        arrayList.add(new C2089b(i10, 19, 14));
        arrayList.add(new C2089b(15));
        arrayList.add(new C2089b(20, 21, 16));
        arrayList.add(new C2089b(22, 23, 17));
        return arrayList;
    }

    @Override // N3.AbstractC0678z
    public final Set k() {
        return new HashSet();
    }

    @Override // N3.AbstractC0678z
    public final Map l() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(t.class, list);
        map.put(c.class, list);
        map.put(v.class, list);
        map.put(i.class, list);
        map.put(l.class, list);
        map.put(n.class, list);
        map.put(e.class, list);
        map.put(f.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c u() {
        c cVar;
        if (this.f18002m != null) {
            return this.f18002m;
        }
        synchronized (this) {
            try {
                if (this.f18002m == null) {
                    this.f18002m = new c(this);
                }
                cVar = this.f18002m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e v() {
        e eVar;
        if (this.f18007r != null) {
            return this.f18007r;
        }
        synchronized (this) {
            try {
                if (this.f18007r == null) {
                    this.f18007r = new e((WorkDatabase) this);
                }
                eVar = this.f18007r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i w() {
        i iVar;
        if (this.f18004o != null) {
            return this.f18004o;
        }
        synchronized (this) {
            try {
                if (this.f18004o == null) {
                    i iVar2 = new i();
                    iVar2.f34688a = this;
                    iVar2.f34689b = new b(this, 2);
                    iVar2.f34690c = new p277x4.h(this, 0);
                    iVar2.f34691d = new p277x4.h(this, 1);
                    this.f18004o = iVar2;
                }
                iVar = this.f18004o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l x() {
        l lVar;
        if (this.f18005p != null) {
            return this.f18005p;
        }
        synchronized (this) {
            try {
                if (this.f18005p == null) {
                    this.f18005p = new l(this);
                }
                lVar = this.f18005p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final n y() {
        n nVar;
        if (this.f18006q != null) {
            return this.f18006q;
        }
        synchronized (this) {
            try {
                if (this.f18006q == null) {
                    n nVar2 = new n();
                    nVar2.f34701a = this;
                    nVar2.f34702b = new b(this, 4);
                    nVar2.f34703c = new p277x4.h(this, 2);
                    nVar2.f34704d = new p277x4.h(this, 3);
                    this.f18006q = nVar2;
                }
                nVar = this.f18006q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final t z() {
        t tVar;
        if (this.f18001l != null) {
            return this.f18001l;
        }
        synchronized (this) {
            try {
                if (this.f18001l == null) {
                    this.f18001l = new t(this);
                }
                tVar = this.f18001l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }
}
