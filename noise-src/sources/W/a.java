package W;

import Kb.AbstractC0614e;
import X.c;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0614e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13736c;

    public a(c cVar, int i, int i10) {
        this.f13734a = cVar;
        this.f13735b = i;
        p185p5.b.n(i, i10, cVar.a());
        this.f13736c = i10 - i;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f13736c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p185p5.b.l(i, this.f13736c);
        return this.f13734a.get(this.f13735b + i);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final List subList(int i, int i10) {
        p185p5.b.n(i, i10, this.f13736c);
        int i11 = this.f13735b;
        return new a(this.f13734a, i + i11, i11 + i10);
    }
}
