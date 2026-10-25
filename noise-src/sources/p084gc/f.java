package p084gc;

import Yb.c;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f25079c;

    public f(g gVar, boolean z3, c cVar) {
        this.f25077a = gVar;
        this.f25078b = z3;
        this.f25079c = cVar;
    }

    @Override // p084gc.g
    public final Iterator iterator() {
        return new e(this);
    }
}
