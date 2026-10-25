package p151m8;

import p175o8.b;
import p175o8.c;
import p188p8.m;
import p188p8.s;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f27934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f27935c;

    public /* synthetic */ Z(c cVar, c cVar2, int i) {
        this.f27933a = i;
        this.f27934b = cVar;
        this.f27935c = cVar2;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f27933a) {
            case 0:
                return new Y((p0) this.f27934b.get(), (q0) this.f27935c.get());
            default:
                return new m((s) this.f27934b.get(), (s) this.f27935c.get());
        }
    }
}
