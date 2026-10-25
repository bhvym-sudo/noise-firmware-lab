package T;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends p055e0.v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12236c;

    public G0(long j, float f10) {
        super(j);
        this.f12236c = f10;
    }

    @Override // p055e0.v
    public final void a(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f12236c = ((G0) vVar).f12236c;
    }

    @Override // p055e0.v
    public final p055e0.v b(long j) {
        return new G0(j, this.f12236c);
    }
}
