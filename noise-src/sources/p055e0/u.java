package p055e0;

import p015b0.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23951a = new a(0);

    public final boolean n(int i) {
        return (i & this.f23951a.get()) != 0;
    }

    public final void q(int i) {
        a aVar;
        int i10;
        do {
            aVar = this.f23951a;
            i10 = aVar.get();
            if ((i10 & i) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i10, i10 | i));
    }
}
