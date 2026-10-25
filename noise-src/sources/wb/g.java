package wb;

import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: loaded from: classes.dex */
public final class g implements p291yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p028c.m f33989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p028c.m f33990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile p128kb.d f33991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33992d = new Object();

    public g(p028c.m mVar) {
        this.f33989a = mVar;
        this.f33990b = mVar;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f33991c == null) {
            synchronized (this.f33992d) {
                try {
                    if (this.f33991c == null) {
                        this.f33991c = ((e) new ViewModelProvider(this.f33989a, new c(this.f33990b)).get(e.class)).f33987a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f33991c;
    }
}
