package T;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends p055e0.v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12237c;

    public H0(int i, long j) {
        super(j);
        this.f12237c = i;
    }

    @Override // p055e0.v
    public final void a(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f12237c = ((H0) vVar).f12237c;
    }

    @Override // p055e0.v
    public final p055e0.v b(long j) {
        return new H0(this.f12237c, j);
    }
}
