package p129kc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: kc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1928v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27053b = AtomicIntegerFieldUpdater.newUpdater(C1928v.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f27054a;

    public C1928v(Throwable th, boolean z3) {
        this.f27054a = th;
        this._handled$volatile = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f27054a + ']';
    }
}
