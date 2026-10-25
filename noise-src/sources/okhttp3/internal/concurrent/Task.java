package okhttp3.internal.concurrent;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TaskQueue f30139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30140d;

    public Task(String name, boolean z3) {
        l.e(name, "name");
        this.f30137a = name;
        this.f30138b = z3;
        this.f30140d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f30137a;
    }
}
