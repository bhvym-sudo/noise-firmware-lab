package C1;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2547c;

    public e(int i) {
        super(i);
        this.f2547c = new Object();
    }

    @Override // C1.d, C1.c
    public final boolean d(Object instance) {
        boolean zD;
        l.e(instance, "instance");
        synchronized (this.f2547c) {
            zD = super.d(instance);
        }
        return zD;
    }

    @Override // C1.d, C1.c
    public final Object e() {
        Object objE;
        synchronized (this.f2547c) {
            objE = super.e();
        }
        return objE;
    }
}
