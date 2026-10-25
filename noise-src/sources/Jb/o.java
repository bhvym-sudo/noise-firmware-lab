package Jb;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class o implements h, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7015c = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Yb.a f7016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f7017b;

    @Override // Jb.h
    public final Object getValue() {
        Object obj = this.f7017b;
        x xVar = x.f7030a;
        if (obj != xVar) {
            return obj;
        }
        Yb.a aVar = this.f7016a;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7015c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, xVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != xVar) {
                }
            }
            this.f7016a = null;
            return objInvoke;
        }
        return this.f7017b;
    }

    public final String toString() {
        return this.f7017b != x.f7030a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
