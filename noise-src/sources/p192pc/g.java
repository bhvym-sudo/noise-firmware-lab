package p192pc;

import Ob.i;
import Z1.h;
import android.app.Application;
import android.util.Log;
import java.lang.reflect.Method;
import p129kc.AbstractC1930x;
import p129kc.C;
import p129kc.J;
import p172o4.w;
import p184p4.C2090c;
import p184p4.D;
import p207r1.c;
import p207r1.d;
import p233t4.n;
import p245u3.f;
import p248u7.a0;
import p270w4.a;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31240c;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f31238a = i;
        this.f31240c = obj;
        this.f31239b = obj2;
    }

    private final void a() {
        q qVar;
        C2090c c2090c = ((a) this.f31240c).f33836a.f30896l;
        String str = (String) this.f31239b;
        synchronized (c2090c.f30861k) {
            try {
                D dC = c2090c.c(str);
                qVar = dC != null ? dC.f30828a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qVar == null || !qVar.c()) {
            return;
        }
        synchronized (((a) this.f31240c).f33838c) {
            ((a) this.f31240c).f33841f.put(f.c(qVar), qVar);
            a aVar = (a) this.f31240c;
            ((a) this.f31240c).f33833F.put(f.c(qVar), n.a(aVar.f33834G, qVar, (AbstractC1930x) aVar.f33837b.f34702b, aVar));
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.f31239b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        p248u7.a0.f33170f.a().log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.f31239b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        r10.f31239b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.f31240c     // Catch: java.lang.Throwable -> L58
            u7.a0 r2 = (p248u7.a0) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.f33172b     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.f31240c     // Catch: java.lang.Throwable -> L20
            u7.a0 r0 = (p248u7.a0) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.f33173c     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L46
        L20:
            r0 = move-exception
            goto L81
        L22:
            long r6 = r0.f33174d     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.f33174d = r6     // Catch: java.lang.Throwable -> L20
            r0.f33173c = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.f31240c     // Catch: java.lang.Throwable -> L20
            u7.a0 r4 = (p248u7.a0) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f33172b     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.f31239b = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r0 = r10.f31240c     // Catch: java.lang.Throwable -> L20
            u7.a0 r0 = (p248u7.a0) r0     // Catch: java.lang.Throwable -> L20
            r0.f33173c = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.f31239b     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
        L55:
            r10.f31239b = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r0 = move-exception
            goto L83
        L5a:
            r0 = move-exception
            goto L7e
        L5c:
            r3 = move-exception
            c6.h r4 = p248u7.a0.f33170f     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Logger r4 = r4.a()     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.f31239b     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7e:
            r10.f31239b = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L81:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L58
        L83:
            if (r1 == 0) goto L8c
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L8c:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p192pc.g.b():void");
    }

    @Override // java.lang.Runnable
    public final void run() throws J {
        switch (this.f31238a) {
            case 0:
                h hVar = (h) this.f31240c;
                int i = 0;
                while (true) {
                    try {
                        ((Runnable) this.f31239b).run();
                    } catch (Throwable th) {
                        C.v(i.f10126a, th);
                    }
                    Runnable runnableB0 = hVar.b0();
                    if (runnableB0 == null) {
                        return;
                    }
                    this.f31239b = runnableB0;
                    i++;
                    if (i >= 16 && a.j(hVar.f31243b, hVar)) {
                        a.i(hVar.f31243b, hVar, this);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                w wVarE = w.e();
                String str = p198q4.a.f31699e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                q qVar = (q) this.f31239b;
                sb.append(qVar.f34723a);
                wVarE.a(str, sb.toString());
                ((p198q4.a) this.f31240c).f31700a.d(qVar);
                return;
            case 2:
                ((c) this.f31239b).f31923a = this.f31240c;
                return;
            case 3:
                ((Application) this.f31239b).unregisterActivityLifecycleCallbacks((c) this.f31240c);
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                Object obj = this.f31240c;
                Object obj2 = this.f31239b;
                try {
                    Method method = d.f31932d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        d.f31933e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e10) {
                    if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                        throw e10;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case h.STRING_FIELD_NUMBER /* 5 */:
                try {
                    b();
                    return;
                } catch (Error e11) {
                    synchronized (((a0) this.f31240c).f33172b) {
                        ((a0) this.f31240c).f33173c = 1;
                        throw e11;
                    }
                }
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                a();
                return;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                synchronized (((p285y4.c) this.f31240c).f35352c) {
                    try {
                        Object objApply = ((p285y4.c) this.f31240c).f35353d.apply(this.f31239b);
                        p285y4.c cVar = (p285y4.c) this.f31240c;
                        Object obj3 = cVar.f35350a;
                        if (obj3 == null && objApply != null) {
                            cVar.f35350a = objApply;
                            cVar.f35354e.postValue(objApply);
                        } else if (obj3 != null && !obj3.equals(objApply)) {
                            p285y4.c cVar2 = (p285y4.c) this.f31240c;
                            cVar2.f35350a = objApply;
                            cVar2.f35354e.postValue(objApply);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
            default:
                try {
                    ((Runnable) this.f31239b).run();
                    synchronized (((N3.J) this.f31240c).f9079e) {
                        ((N3.J) this.f31240c).a();
                        break;
                    }
                    return;
                } catch (Throwable th4) {
                    synchronized (((N3.J) this.f31240c).f9079e) {
                        ((N3.J) this.f31240c).a();
                        throw th4;
                    }
                }
        }
    }

    public String toString() {
        String str;
        switch (this.f31238a) {
            case h.STRING_FIELD_NUMBER /* 5 */:
                Runnable runnable = (Runnable) this.f31239b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((a0) this.f31240c).f33173c;
                if (i == 1) {
                    str = "IDLE";
                } else if (i == 2) {
                    str = "QUEUING";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g(int i, Object obj, Object obj2, boolean z3) {
        this.f31238a = i;
        this.f31239b = obj;
        this.f31240c = obj2;
    }

    public g(a0 a0Var) {
        this.f31238a = 5;
        this.f31240c = a0Var;
    }
}
