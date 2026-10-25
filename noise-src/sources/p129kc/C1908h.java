package p129kc;

import Ob.h;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1908h extends AbstractC1894a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f27011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y f27012e;

    public C1908h(h hVar, Thread thread, Y y9) {
        super(hVar, true);
        this.f27011d = thread;
        this.f27012e = y9;
    }

    @Override // p129kc.t0
    public final void k(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f27011d;
        if (l.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
