package T;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends p055e0.v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12241c;

    public I0(long j, long j6) {
        super(j);
        this.f12241c = j6;
    }

    @Override // p055e0.v
    public final void a(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f12241c = ((I0) vVar).f12241c;
    }

    @Override // p055e0.v
    public final p055e0.v b(long j) {
        return new I0(j, this.f12241c);
    }
}
