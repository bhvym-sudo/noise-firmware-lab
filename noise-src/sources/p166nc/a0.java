package p166nc;

import Ob.c;
import java.util.concurrent.atomic.AtomicReference;
import p178oc.AbstractC2086b;
import p178oc.AbstractC2087c;
import p178oc.d;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f29359a = new AtomicReference(null);

    @Override // p178oc.d
    public final boolean a(AbstractC2086b abstractC2086b) {
        AtomicReference atomicReference = this.f29359a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(O.f29329b);
        return true;
    }

    @Override // p178oc.d
    public final c[] b(AbstractC2086b abstractC2086b) {
        this.f29359a.set(null);
        return AbstractC2087c.f29779a;
    }
}
