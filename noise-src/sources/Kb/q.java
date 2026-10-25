package Kb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class q implements p084gc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7758b;

    public /* synthetic */ q(Object obj, int i) {
        this.f7757a = i;
        this.f7758b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [Qb.h, Yb.e] */
    @Override // p084gc.g
    public final Iterator iterator() {
        switch (this.f7757a) {
            case 0:
                return ((Iterable) this.f7758b).iterator();
            case 1:
                return p184p4.s.H((Qb.h) this.f7758b);
            case 2:
                return (Iterator) this.f7758b;
            default:
                return new p093hc.g((CharSequence) this.f7758b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(Yb.e eVar) {
        this.f7757a = 1;
        this.f7758b = (Qb.h) eVar;
    }
}
