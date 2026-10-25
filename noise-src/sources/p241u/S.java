package p241u;

import Kb.y;

/* JADX INFO: loaded from: classes.dex */
public final class S extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f32875b;

    public S(Q q8) {
        this.f32875b = q8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32874a < this.f32875b.j();
    }

    @Override // Kb.y
    public final int nextInt() {
        int i = this.f32874a;
        this.f32874a = i + 1;
        return this.f32875b.g(i);
    }
}
