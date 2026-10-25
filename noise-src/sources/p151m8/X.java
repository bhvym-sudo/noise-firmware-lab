package p151m8;

import Ob.h;
import p062e8.d;
import p175o8.b;
import p175o8.c;
import p188p8.e;
import p188p8.g;
import p188p8.m;
import p188p8.r;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class X implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27925a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f27926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f27927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f27929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f27930f;

    public X(c cVar, c cVar2, c cVar3, c cVar4, c cVar5) {
        this.f27926b = cVar;
        this.f27927c = cVar2;
        this.f27928d = cVar3;
        this.f27929e = cVar4;
        this.f27930f = cVar5;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f27925a) {
            case 0:
                return new W((f) ((M) this.f27930f).f27896b, (d) this.f27926b.get(), (m) this.f27927c.get(), (C1948l) this.f27928d.get(), (h) this.f27929e.get());
            default:
                return new e((p0) this.f27926b.get(), (d) this.f27927c.get(), (C1938b) this.f27928d.get(), (g) this.f27929e.get(), (r) this.f27930f.get());
        }
    }

    public X(M m2, c cVar, c cVar2, c cVar3, c cVar4) {
        this.f27930f = m2;
        this.f27926b = cVar;
        this.f27927c = cVar2;
        this.f27928d = cVar3;
        this.f27929e = cVar4;
    }
}
