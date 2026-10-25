package p192pc;

import F.k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31249a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31250b = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31251c = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean c(j jVar, int i) {
        while (true) {
            j jVarD = d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f31250b;
            if (jVarD == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    jVarD = (j) obj;
                    if (!jVarD.g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVarD);
                }
            }
            if (jVarD instanceof i) {
                return (((i) jVarD).f31248d & i) == 0 && jVarD.c(jVar, i);
            }
            atomicReferenceFieldUpdater.set(jVar, jVarD);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f31249a;
            atomicReferenceFieldUpdater2.set(jVar, this);
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(jVarD, this, jVar)) {
                    jVar.e(this);
                    return true;
                }
            } while (atomicReferenceFieldUpdater2.get(jVarD) == this);
        }
    }

    public final j d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f31250b;
            j jVar = (j) atomicReferenceFieldUpdater2.get(this);
            j jVar2 = jVar;
            while (true) {
                j jVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f31249a;
                    obj = atomicReferenceFieldUpdater.get(jVar2);
                    if (obj == this) {
                        if (jVar == jVar2) {
                            return jVar2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, jVar, jVar2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != jVar) {
                                break;
                            }
                        }
                        return jVar2;
                    }
                    if (g()) {
                        return null;
                    }
                    if (!(obj instanceof p)) {
                        l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        jVar3 = jVar2;
                        jVar2 = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar2 = (j) atomicReferenceFieldUpdater2.get(jVar2);
                    }
                }
                j jVar4 = ((p) obj).f31265a;
                while (!atomicReferenceFieldUpdater.compareAndSet(jVar3, jVar2, jVar4)) {
                    if (atomicReferenceFieldUpdater.get(jVar3) != jVar2) {
                        break;
                    }
                }
                jVar2 = jVar3;
            }
        }
    }

    public final void e(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f31250b;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (f31249a.get(this) != jVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                    if (g()) {
                        jVar.d();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(jVar) == jVar2);
        }
    }

    public final j f() {
        j jVar;
        Object obj = f31249a.get(this);
        p pVar = obj instanceof p ? (p) obj : null;
        if (pVar != null && (jVar = pVar.f31265a) != null) {
            return jVar;
        }
        l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (j) obj;
    }

    public boolean g() {
        return f31249a.get(this) instanceof p;
    }

    public String toString() {
        return new k(1, 2, C.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + C.s(this);
    }
}
