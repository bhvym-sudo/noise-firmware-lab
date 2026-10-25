package Kb;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7766b;

    public /* synthetic */ w(Object obj, int i) {
        this.f7765a = i;
        this.f7766b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f7765a) {
            case 0:
                return new x(kotlin.jvm.internal.l.h((Object[]) ((Ba.i) this.f7766b).f2418b));
            default:
                return new p093hc.b((Vb.i) this.f7766b);
        }
    }
}
