package androidx.work.impl.workers;

import A4.b;
import A4.e;
import A4.f;
import A4.g;
import A4.m;
import B6.O0;
import Ga.dX.Yohhi;
import H4.c;
import Pb.a;
import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.bumptech.glide.d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.C;
import p150m7.UdUi.aYRgmOVgHa;
import p172o4.E;
import p172o4.r;
import p172o4.s;
import p172o4.u;
import p172o4.v;
import p172o4.w;
import p277x4.q;
import p277x4.t;

/* JADX INFO: loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WorkerParameters f18024g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context appContext, WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        l.e(appContext, "appContext");
        l.e(workerParameters, "workerParameters");
        this.f18024g = workerParameters;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ConstraintTrackingWorker constraintTrackingWorker, v vVar, c cVar, q qVar, Qb.c cVar2) {
        A4.c cVar3;
        if (cVar2 instanceof A4.c) {
            cVar3 = (A4.c) cVar2;
            int i = cVar3.f904c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar3.f904c = i - Integer.MIN_VALUE;
            } else {
                cVar3 = new A4.c(constraintTrackingWorker, cVar2);
            }
        } else {
            cVar3 = new A4.c(constraintTrackingWorker, cVar2);
        }
        Object objM = cVar3.f902a;
        a aVar = a.f10544a;
        int i10 = cVar3.f904c;
        if (i10 == 0) {
            E.O(objM);
            e eVar = new e(vVar, cVar, qVar, null);
            cVar3.f904c = 1;
            objM = C.m(eVar, cVar3);
            if (objM == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objM);
        }
        l.d(objM, "delegate: ListenableWork….cancel()\n        }\n    }");
        return objM;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(Ob.c cVar) {
        ExecutorService backgroundExecutor = this.f29663b.f17995c;
        l.d(backgroundExecutor, "backgroundExecutor");
        return C.M(C.q(backgroundExecutor), new b(this, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:58:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0141  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0153  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final Object f(ConstraintTrackingWorker constraintTrackingWorker, Qb.c cVar) {
        f fVar;
        v vVar;
        AtomicInteger atomicInteger;
        AtomicInteger atomicInteger2;
        int i;
        ConstraintTrackingWorker constraintTrackingWorker2 = constraintTrackingWorker;
        WorkerParameters workerParameters = constraintTrackingWorker2.f18024g;
        Context applicationContext = constraintTrackingWorker2.f29662a;
        WorkerParameters workerParameters2 = constraintTrackingWorker2.f29663b;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f921e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f921e = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(constraintTrackingWorker2, cVar);
            }
        } else {
            fVar = new f(constraintTrackingWorker2, cVar);
        }
        f fVar2 = fVar;
        Object objM = fVar2.f919c;
        a aVar = a.f10544a;
        int i11 = fVar2.f921e;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v vVar2 = fVar2.f918b;
            ConstraintTrackingWorker constraintTrackingWorker3 = fVar2.f917a;
            try {
                E.O(objM);
                vVar = vVar2;
                constraintTrackingWorker2 = constraintTrackingWorker3;
                return (u) objM;
            } catch (CancellationException e10) {
                e = e10;
                vVar = vVar2;
                constraintTrackingWorker2 = constraintTrackingWorker3;
                atomicInteger = constraintTrackingWorker2.f29664c;
                atomicInteger2 = constraintTrackingWorker2.f29664c;
                if (atomicInteger.get() == -256) {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof A4.a)) {
                            throw new IllegalStateException("Unreachable");
                        }
                        i = ((A4.a) e).f899a;
                    }
                    vVar.f29664c.compareAndSet(-256, i);
                } else {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof A4.a)) {
                            throw new IllegalStateException("Unreachable");
                        }
                        i = ((A4.a) e).f899a;
                    }
                    vVar.f29664c.compareAndSet(-256, i);
                }
                if (e instanceof A4.a) {
                    return new s();
                }
                throw e;
            }
        }
        E.O(objM);
        Object obj = workerParameters2.f17994b.f29645a.get(Yohhi.zyxR);
        String str = obj instanceof String ? (String) obj : null;
        String str2 = aYRgmOVgHa.xpMALkQJEfWT;
        if (str == null || str.length() == 0) {
            w.e().c(m.f937a, str2);
            return new r();
        }
        p184p4.q qVarR = p184p4.q.R(applicationContext);
        l.d(qVarR, "getInstance(applicationContext)");
        t tVarZ = qVarR.i.z();
        String string = workerParameters2.f17993a.toString();
        l.d(string, Yohhi.naKMWq);
        q qVarJ = tVarZ.j(string);
        if (qVarJ == null) {
            return new r();
        }
        Ab.a aVar2 = qVarR.f30900p;
        l.d(aVar2, "workManagerImpl.trackers");
        c cVar2 = new c(aVar2);
        if (!cVar2.a(qVarJ)) {
            String str3 = m.f937a;
            w.e().a(str3, "Constraints not met for delegate " + str + ". Requesting retry.");
            return new s();
        }
        w.e().a(m.f937a, "Constraints met for delegate ".concat(str));
        try {
            d dVar = workerParameters2.f17998f;
            l.d(applicationContext, "applicationContext");
            v vVarO = dVar.o(applicationContext, str, workerParameters);
            O0 o10 = (O0) workerParameters.f17997e.f34704d;
            l.d(o10, "workerParameters.taskExecutor.mainThreadExecutor");
            try {
                AbstractC1930x abstractC1930xQ = C.q(o10);
                vVar = vVarO;
                try {
                    g gVar = new g(constraintTrackingWorker2, vVar, cVar2, qVarJ, null);
                    fVar2.f917a = constraintTrackingWorker2;
                    fVar2.f918b = vVar;
                    fVar2.f921e = 1;
                    objM = C.M(abstractC1930xQ, gVar, fVar2);
                    if (objM == aVar) {
                        return aVar;
                    }
                    return (u) objM;
                } catch (CancellationException e11) {
                    e = e11;
                    atomicInteger = constraintTrackingWorker2.f29664c;
                    atomicInteger2 = constraintTrackingWorker2.f29664c;
                    if (atomicInteger.get() == -256) {
                        if (Build.VERSION.SDK_INT < 31) {
                            i = -512;
                        } else if (atomicInteger2.get() != -256) {
                            i = atomicInteger2.get();
                        } else {
                            if (!(e instanceof A4.a)) {
                                throw new IllegalStateException("Unreachable");
                            }
                            i = ((A4.a) e).f899a;
                        }
                        vVar.f29664c.compareAndSet(-256, i);
                    } else {
                        if (Build.VERSION.SDK_INT < 31) {
                            i = -512;
                        } else if (atomicInteger2.get() != -256) {
                            i = atomicInteger2.get();
                        } else {
                            if (!(e instanceof A4.a)) {
                                throw new IllegalStateException("Unreachable");
                            }
                            i = ((A4.a) e).f899a;
                        }
                        vVar.f29664c.compareAndSet(-256, i);
                    }
                    if (e instanceof A4.a) {
                        return new s();
                    }
                    throw e;
                }
            } catch (CancellationException e12) {
                e = e12;
                vVar = vVarO;
                atomicInteger = constraintTrackingWorker2.f29664c;
                atomicInteger2 = constraintTrackingWorker2.f29664c;
                if (atomicInteger.get() == -256 || (e instanceof A4.a)) {
                    if (Build.VERSION.SDK_INT < 31) {
                        i = -512;
                    } else if (atomicInteger2.get() != -256) {
                        i = atomicInteger2.get();
                    } else {
                        if (!(e instanceof A4.a)) {
                            throw new IllegalStateException("Unreachable");
                        }
                        i = ((A4.a) e).f899a;
                    }
                    vVar.f29664c.compareAndSet(-256, i);
                }
                if (e instanceof A4.a) {
                    return new s();
                }
                throw e;
            }
        } catch (Throwable unused) {
            w.e().a(m.f937a, str2);
            qVarR.f30894h.getClass();
            return new r();
        }
    }
}
