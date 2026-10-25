package p188p8;

import Jb.A;
import Ob.h;
import Ob.i;
import Pb.a;
import Qb.c;
import W1.InterfaceC1015h;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import p129kc.C;
import p151m8.p0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f31132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1015h f31133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f31134c;

    public r(h backgroundDispatcher, p0 timeProvider, InterfaceC1015h sessionConfigsDataStore) {
        l.e(backgroundDispatcher, "backgroundDispatcher");
        l.e(timeProvider, "timeProvider");
        l.e(sessionConfigsDataStore, "sessionConfigsDataStore");
        this.f31132a = timeProvider;
        this.f31133b = sessionConfigsDataStore;
        this.f31134c = new AtomicReference();
        C.C(C.b(backgroundDispatcher), null, null, new n(this, null), 3);
    }

    public final j a() throws Throwable {
        AtomicReference atomicReference = this.f31134c;
        if (atomicReference.get() == null) {
            Object objG = C.G(i.f10126a, new o(this, null));
            while (!atomicReference.compareAndSet(null, objG) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        l.d(obj, "get(...)");
        return (j) obj;
    }

    public final boolean b() {
        Long l2 = a().f31116e;
        Integer num = a().f31115d;
        return l2 == null || num == null || this.f31132a.a().f28060c - l2.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(j jVar, c cVar) {
        p pVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i = pVar.f31130c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.f31130c = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        } else {
            pVar = new p(this, cVar);
        }
        Object obj = pVar.f31128a;
        a aVar = a.f10544a;
        int i10 = pVar.f31130c;
        try {
            if (i10 == 0) {
                E.O(obj);
                InterfaceC1015h interfaceC1015h = this.f31133b;
                q qVar = new q(jVar, null);
                pVar.f31130c = 1;
                if (interfaceC1015h.b(qVar, pVar) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
        } catch (IOException e10) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e10);
        }
        return A.f6997a;
    }
}
