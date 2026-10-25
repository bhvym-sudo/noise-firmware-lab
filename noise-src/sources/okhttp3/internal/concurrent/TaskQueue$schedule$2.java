package okhttp3.internal.concurrent;

import Yb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class TaskQueue$schedule$2 extends Task {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f30149e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskQueue$schedule$2(String str, a aVar) {
        super(str, true);
        this.f30149e = aVar;
    }

    @Override // okhttp3.internal.concurrent.Task
    public final long a() {
        return ((Number) this.f30149e.invoke()).longValue();
    }
}
