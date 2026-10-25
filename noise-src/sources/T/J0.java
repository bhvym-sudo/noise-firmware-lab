package T;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends p055e0.v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12247c;

    public J0(Object obj, long j) {
        super(j);
        this.f12247c = obj;
    }

    @Override // p055e0.v
    public final void a(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f12247c = ((J0) vVar).f12247c;
    }

    @Override // p055e0.v
    public final p055e0.v b(long j) {
        return new J0(this.f12247c, p055e0.m.k().g());
    }
}
