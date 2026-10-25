package N3;

import androidx.lifecycle.LiveData;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class r extends LiveData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0678z f9213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.e f9214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f9215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f9216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f9217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f9218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ob.h f9219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p277x4.s f9220h;

    public r(AbstractC0678z abstractC0678z, p277x4.e container, String[] strArr, p277x4.s sVar) {
        Ob.h hVar;
        kotlin.jvm.internal.l.e(container, "container");
        this.f9213a = abstractC0678z;
        this.f9214b = container;
        this.f9215c = new E(strArr, this);
        this.f9216d = new AtomicBoolean(true);
        this.f9217e = new AtomicBoolean(false);
        this.f9218f = new AtomicBoolean(false);
        if (abstractC0678z.m()) {
            hVar = abstractC0678z.f9253b;
            if (hVar == null) {
                kotlin.jvm.internal.l.l("transactionContext");
                throw null;
            }
        } else {
            hVar = Ob.i.f10126a;
        }
        this.f9219g = hVar;
        this.f9220h = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc A[Catch: all -> 0x002e, Exception -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x0031, blocks: (B:12:0x0029, B:44:0x00bc), top: B:65:0x0029, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb A[LOOP:0: B:42:0x00b4->B:47:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x0029, B:42:0x00b4, B:44:0x00bc, B:51:0x00d7, B:48:0x00cd, B:49:0x00d4), top: B:64:0x0021, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [N3.r] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4, types: [N3.r] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [N3.r] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [N3.r] */
    /* JADX WARN: Type inference failed for: r2v17, types: [N3.r, androidx.lifecycle.LiveData] */
    /* JADX WARN: Type inference failed for: r2v18, types: [N3.r] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b2 -> B:42:0x00b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00e6 -> B:56:0x00e7). Please report as a decompilation issue!!! */
    public static final Object a(r rVar, Qb.c cVar) {
        G g6;
        ?? r5;
        int i;
        ?? r10;
        if (cVar instanceof G) {
            g6 = (G) cVar;
            int i10 = g6.f9070e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g6.f9070e = i10 - Integer.MIN_VALUE;
            } else {
                g6 = new G(rVar, cVar);
            }
        } else {
            g6 = new G(rVar, cVar);
        }
        Object objCall = g6.f9068c;
        Pb.a aVar = Pb.a.f10544a;
        ?? r11 = g6.f9070e;
        try {
            if (r11 == 0) {
                p172o4.E.O(objCall);
                if (rVar.f9218f.compareAndSet(false, true)) {
                    C0664k c0664kI = rVar.f9213a.i();
                    E observer = rVar.f9215c;
                    kotlin.jvm.internal.l.e(observer, "observer");
                    b0 b0Var = new b0(c0664kI, observer);
                    LinkedHashMap linkedHashMap = c0664kI.f9194c;
                    a0 a0Var = c0664kI.f9193b;
                    Jb.k kVarG = a0Var.g(b0Var.f9185a);
                    String[] strArr = (String[]) kVarG.f7011a;
                    int[] iArr = (int[]) kVarG.f7012b;
                    C0669p c0669p = new C0669p(b0Var, iArr, strArr);
                    ReentrantLock reentrantLock = c0664kI.f9195d;
                    reentrantLock.lock();
                    try {
                        C0669p c0669p2 = linkedHashMap.containsKey(b0Var) ? (C0669p) Kb.A.Z(b0Var, linkedHashMap) : (C0669p) linkedHashMap.put(b0Var, c0669p);
                        reentrantLock.unlock();
                        if (c0669p2 == null && a0Var.f9176h.e(iArr)) {
                            android.support.v4.media.session.b.N(new C0661h(c0664kI, null));
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                r5 = rVar;
                if (rVar.f9217e.compareAndSet(false, true)) {
                    objCall = null;
                    i = 0;
                    r11 = r5;
                    while (r11.f9216d.compareAndSet(true, false)) {
                        g6.f9066a = r11;
                        g6.f9067b = 1;
                        g6.f9070e = 1;
                        objCall = r11.f9220h.call();
                        if (objCall == aVar) {
                            return aVar;
                        }
                        i = 1;
                    }
                    if (i != 0) {
                        r11.postValue(objCall);
                    }
                    r11.f9217e.set(false);
                    r10 = r11;
                } else {
                    i = 0;
                    r10 = r5;
                }
                if (i != 0) {
                }
                return Jb.A.f6997a;
            }
            if (r11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = g6.f9067b;
            r11 = g6.f9066a;
            try {
                p172o4.E.O(objCall);
                r11 = r11;
                while (r11.f9216d.compareAndSet(true, false)) {
                    g6.f9066a = r11;
                    g6.f9067b = 1;
                    g6.f9070e = 1;
                    objCall = r11.f9220h.call();
                    if (objCall == aVar) {
                        return aVar;
                    }
                    i = 1;
                }
                if (i != 0) {
                    r11.postValue(objCall);
                }
                r11.f9217e.set(false);
                r10 = r11;
                if (i != 0 || !r10.f9216d.get()) {
                    return Jb.A.f6997a;
                }
                rVar = r10;
                r5 = rVar;
                if (rVar.f9217e.compareAndSet(false, true)) {
                    objCall = null;
                    i = 0;
                    r11 = r5;
                    while (r11.f9216d.compareAndSet(true, false)) {
                        g6.f9066a = r11;
                        g6.f9067b = 1;
                        g6.f9070e = 1;
                        objCall = r11.f9220h.call();
                        if (objCall == aVar) {
                            return aVar;
                        }
                        i = 1;
                    }
                    if (i != 0) {
                        r11.postValue(objCall);
                    }
                    r11.f9217e.set(false);
                    r10 = r11;
                } else {
                    i = 0;
                    r10 = r5;
                }
                if (i != 0) {
                }
                return Jb.A.f6997a;
            } catch (Exception e10) {
                throw new RuntimeException("Exception while computing database live data.", e10);
            }
        } catch (Throwable th2) {
            r11.f9217e.set(false);
            throw th2;
        }
    }

    @Override // androidx.lifecycle.LiveData
    public final void onActive() {
        super.onActive();
        p277x4.e eVar = this.f9214b;
        eVar.getClass();
        ((Set) eVar.f34676c).add(this);
        p129kc.C.C(this.f9213a.h(), this.f9219g, null, new F(this, null), 2);
    }

    @Override // androidx.lifecycle.LiveData
    public final void onInactive() {
        super.onInactive();
        p277x4.e eVar = this.f9214b;
        eVar.getClass();
        ((Set) eVar.f34676c).remove(this);
    }
}
