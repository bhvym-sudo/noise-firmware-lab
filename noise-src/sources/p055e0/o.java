package p055e0;

import X.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class o extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f23928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23930e;

    public o(long j, c cVar) {
        super(j);
        this.f23928c = cVar;
    }

    @Override // p055e0.v
    public final void a(v vVar) {
        synchronized (q.f23932a) {
            l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>");
            this.f23928c = ((o) vVar).f23928c;
            this.f23929d = ((o) vVar).f23929d;
            this.f23930e = ((o) vVar).f23930e;
        }
    }

    @Override // p055e0.v
    public final v b(long j) {
        return new o(j, this.f23928c);
    }
}
