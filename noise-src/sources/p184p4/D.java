package p184p4;

import B6.O0;
import Ba.i;
import Kb.m;
import N3.C;
import N3.C0677y;
import N7.B0;
import Pb.a;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.bumptech.glide.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.C1913j0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p154mb.ALuN.jEOTwwnJhcjv;
import p155n.j1;
import p172o4.C2079b;
import p172o4.E;
import p172o4.j;
import p172o4.o;
import p172o4.r;
import p172o4.u;
import p172o4.v;
import p172o4.w;
import p172o4.x;
import p215rc.e;
import p277x4.c;
import p277x4.f;
import p277x4.h;
import p277x4.n;
import p277x4.q;
import p277x4.t;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f30828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f30829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f30831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2079b f30832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f30833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2090c f30834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WorkDatabase f30835h;
    public final t i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f30836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f30837l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1913j0 f30838m;

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ab  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static final Object a(final D d5, Qb.c cVar) throws IOException {
        B b10;
        String str;
        a aVar;
        boolean z3;
        OverwritingInputMerger overwritingInputMerger;
        j jVarB;
        D d10;
        String str2;
        w wVarE;
        String strW;
        String str3 = d5.f30830c;
        n nVar = d5.f30831d;
        WorkDatabase workDatabase = d5.f30835h;
        C2079b c2079b = d5.f30832e;
        x xVar = c2079b.f29624m;
        q qVar = d5.f30828a;
        if (cVar instanceof B) {
            b10 = (B) cVar;
            int i = b10.f30823d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b10.f30823d = i - Integer.MIN_VALUE;
            } else {
                b10 = new B(d5, cVar);
            }
        } else {
            b10 = new B(d5, cVar);
        }
        Object objM = b10.f30821b;
        a aVar2 = a.f10544a;
        int i10 = b10.f30823d;
        if (i10 == 0) {
            E.O(objM);
            d dVar = c2079b.f29618e;
            xVar.getClass();
            boolean zL = B0.L();
            String str4 = qVar.f34744x;
            String str5 = qVar.f34725c;
            String className = qVar.f34726d;
            if (!zL || str4 == null) {
                str = str4;
                aVar = aVar2;
                z3 = zL;
            } else {
                int iHashCode = qVar.hashCode();
                if (Build.VERSION.SDK_INT >= 29) {
                    p059e4.a.a(iHashCode, B0.Y(str4));
                    str = str4;
                    aVar = aVar2;
                    z3 = zL;
                } else {
                    String strY = B0.Y(str4);
                    try {
                        if (B0.f9381g == null) {
                            str = str4;
                            try {
                                z3 = zL;
                                aVar = aVar2;
                                try {
                                    B0.f9381g = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                } catch (Exception e10) {
                                    e = e10;
                                    B0.K("asyncTraceBegin", e);
                                }
                            } catch (Exception e11) {
                                e = e11;
                                aVar = aVar2;
                                z3 = zL;
                                B0.K("asyncTraceBegin", e);
                            }
                        } else {
                            str = str4;
                            aVar = aVar2;
                            z3 = zL;
                        }
                        B0.f9381g.invoke(null, Long.valueOf(B0.f9379e), strY, Integer.valueOf(iHashCode));
                    } catch (Exception e12) {
                        e = e12;
                        str = str4;
                    }
                }
            }
            final int i11 = 0;
            int i12 = 10;
            Boolean shouldExit = (Boolean) workDatabase.r(new i(new Callable(d5) { // from class: p4.u

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ D f30910b;

                {
                    this.f30910b = d5;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i11) {
                        case 0:
                            D d11 = this.f30910b;
                            q qVar2 = d11.f30828a;
                            int i13 = qVar2.f34724b;
                            String str6 = qVar2.f34725c;
                            if (i13 != 1) {
                                String str7 = F.f30842a;
                                w.e().a(str7, str6 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (qVar2.d() || (qVar2.f34724b == 1 && qVar2.f34731k > 0)) {
                                d11.f30833f.getClass();
                                if (System.currentTimeMillis() < qVar2.a()) {
                                    w.e().a(F.f30842a, "Delaying execution for " + str6 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            D d12 = this.f30910b;
                            t tVar = d12.i;
                            String str8 = d12.f30830c;
                            boolean z4 = true;
                            if (tVar.i(str8) == 1) {
                                tVar.p(2, str8);
                                WorkDatabase_Impl workDatabase_Impl = tVar.f34750a;
                                workDatabase_Impl.b();
                                h hVar = tVar.i;
                                p019b4.j jVarA = hVar.a();
                                jVarA.l(1, str8);
                                try {
                                    workDatabase_Impl.c();
                                    try {
                                        jVarA.a();
                                        workDatabase_Impl.s();
                                        workDatabase_Impl.o();
                                        hVar.d(jVarA);
                                        tVar.q(-256, str8);
                                    } catch (Throwable th) {
                                        workDatabase_Impl.o();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    hVar.d(jVarA);
                                    throw th2;
                                }
                            } else {
                                z4 = false;
                            }
                            return Boolean.valueOf(z4);
                    }
                }
            }, i12));
            l.d(shouldExit, "shouldExit");
            if (shouldExit.booleanValue()) {
                return new x();
            }
            if (qVar.d()) {
                jVarB = qVar.f34727e;
            } else {
                c2079b.f29619f.getClass();
                l.e(className, "className");
                String str6 = o.f29653a;
                try {
                    Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
                    l.c(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                    overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                } catch (Exception e13) {
                    w.e().d(o.f29653a, "Trouble instantiating ".concat(className), e13);
                    overwritingInputMerger = null;
                }
                if (overwritingInputMerger == null) {
                    w.e().c(F.f30842a, "Could not create Input Merger ".concat(className));
                    return new v();
                }
                List listM = f.M(qVar.f34727e);
                t tVar = d5.i;
                tVar.getClass();
                C cA = C.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                cA.l(1, str3);
                WorkDatabase_Impl workDatabase_Impl = tVar.f34750a;
                workDatabase_Impl.b();
                Cursor cursorX = f.X(workDatabase_Impl, cA, false);
                try {
                    ArrayList arrayList = new ArrayList(cursorX.getCount());
                    while (cursorX.moveToNext()) {
                        arrayList.add(j.a(cursorX.getBlob(0)));
                    }
                    cursorX.close();
                    cA.d();
                    ArrayList arrayListI0 = m.I0(listM, arrayList);
                    C0677y c0677y = new C0677y(1);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int size = arrayListI0.size();
                    while (i11 < size) {
                        Object obj = arrayListI0.get(i11);
                        i11++;
                        Map mapUnmodifiableMap = Collections.unmodifiableMap(((j) obj).f29645a);
                        l.d(mapUnmodifiableMap, "unmodifiableMap(values)");
                        linkedHashMap.putAll(mapUnmodifiableMap);
                    }
                    c0677y.d(linkedHashMap);
                    jVarB = c0677y.b();
                } catch (Throwable th) {
                    cursorX.close();
                    cA.d();
                    throw th;
                }
            }
            UUID uuidFromString = UUID.fromString(str3);
            ArrayList arrayList2 = d5.f30836k;
            ExecutorService executorService = c2079b.f29614a;
            e eVar = c2079b.f29615b;
            p285y4.n nVar2 = new p285y4.n(workDatabase, nVar);
            p285y4.m mVar = new p285y4.m(workDatabase, d5.f30834g, nVar);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f17993a = uuidFromString;
            workerParameters.f17994b = jVarB;
            new HashSet(arrayList2);
            workerParameters.f17995c = executorService;
            workerParameters.f17996d = eVar;
            workerParameters.f17997e = nVar;
            workerParameters.f17998f = dVar;
            workerParameters.f17999g = nVar2;
            workerParameters.f18000h = mVar;
            try {
                v vVarO = dVar.o(d5.f30829b, str5, workerParameters);
                final int i13 = 1;
                vVarO.f29665d = true;
                Ob.f fVar = b10.getContext().get(C1931y.f27060b);
                l.b(fVar);
                InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) fVar;
                interfaceC1909h0.invokeOnCompletion(new F.q(2, vVarO, str, d5, z3));
                Object objR = workDatabase.r(new i(new Callable(d5) { // from class: p4.u

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ D f30910b;

                    {
                        this.f30910b = d5;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        switch (i13) {
                            case 0:
                                D d11 = this.f30910b;
                                q qVar2 = d11.f30828a;
                                int i14 = qVar2.f34724b;
                                String str7 = qVar2.f34725c;
                                if (i14 != 1) {
                                    String str8 = F.f30842a;
                                    w.e().a(str8, str7 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if (qVar2.d() || (qVar2.f34724b == 1 && qVar2.f34731k > 0)) {
                                    d11.f30833f.getClass();
                                    if (System.currentTimeMillis() < qVar2.a()) {
                                        w.e().a(F.f30842a, "Delaying execution for " + str7 + " because it is being executed before schedule.");
                                        return Boolean.TRUE;
                                    }
                                }
                                return Boolean.FALSE;
                            default:
                                D d12 = this.f30910b;
                                t tVar2 = d12.i;
                                String str9 = d12.f30830c;
                                boolean z4 = true;
                                if (tVar2.i(str9) == 1) {
                                    tVar2.p(2, str9);
                                    WorkDatabase_Impl workDatabase_Impl2 = tVar2.f34750a;
                                    workDatabase_Impl2.b();
                                    h hVar = tVar2.i;
                                    p019b4.j jVarA = hVar.a();
                                    jVarA.l(1, str9);
                                    try {
                                        workDatabase_Impl2.c();
                                        try {
                                            jVarA.a();
                                            workDatabase_Impl2.s();
                                            workDatabase_Impl2.o();
                                            hVar.d(jVarA);
                                            tVar2.q(-256, str9);
                                        } catch (Throwable th2) {
                                            workDatabase_Impl2.o();
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        hVar.d(jVarA);
                                        throw th3;
                                    }
                                } else {
                                    z4 = false;
                                }
                                return Boolean.valueOf(z4);
                        }
                    }
                }, i12));
                l.d(objR, "workDatabase.runInTransa…e\n            }\n        )");
                if (!((Boolean) objR).booleanValue()) {
                    return new x();
                }
                if (interfaceC1909h0.isCancelled()) {
                    return new x();
                }
                O0 o10 = (O0) nVar.f34704d;
                l.d(o10, "workTaskExecutor.getMainThreadExecutor()");
                AbstractC1930x abstractC1930xQ = p129kc.C.q(o10);
                try {
                    C c10 = new C(d5, vVarO, mVar, null);
                    b10.f30820a = d5;
                    b10.f30823d = 1;
                    objM = p129kc.C.M(abstractC1930xQ, c10, b10);
                    a aVar3 = aVar;
                    if (objM == aVar3) {
                        return aVar3;
                    }
                    d10 = d5;
                } catch (CancellationException e14) {
                    e = e14;
                    d10 = d5;
                    str2 = F.f30842a;
                    wVarE = w.e();
                    strW = p002a0.c.w(new StringBuilder(), d10.f30837l, " was cancelled");
                    if (wVarE.f29668a <= 4) {
                        Log.i(str2, strW, e);
                    }
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    d10 = d5;
                    w.e().d(F.f30842a, p002a0.c.w(new StringBuilder(), d10.f30837l, " failed because it threw an exception/error"), th);
                    return new v();
                }
            } catch (Throwable unused) {
                String str7 = F.f30842a;
                w.e().c(str7, "Could not create Worker " + str5);
                return new v();
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d10 = b10.f30820a;
            try {
                E.O(objM);
            } catch (CancellationException e15) {
                e = e15;
                str2 = F.f30842a;
                wVarE = w.e();
                strW = p002a0.c.w(new StringBuilder(), d10.f30837l, " was cancelled");
                if (wVarE.f29668a <= 4) {
                    Log.i(str2, strW, e);
                }
                throw e;
            } catch (Throwable th3) {
                th = th3;
                w.e().d(F.f30842a, p002a0.c.w(new StringBuilder(), d10.f30837l, " failed because it threw an exception/error"), th);
                return new v();
            }
        }
        u result = (u) objM;
        l.d(result, "result");
        return new w(result);
    }

    public final void b(int i) {
        t tVar = this.i;
        String str = this.f30830c;
        tVar.p(1, str);
        this.f30833f.getClass();
        tVar.n(str, System.currentTimeMillis());
        tVar.m(this.f30828a.f34742v, str);
        tVar.l(str, -1L);
        tVar.q(i, str);
    }

    public final void c() {
        this.f30833f.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        t tVar = this.i;
        String str = this.f30830c;
        tVar.n(str, jCurrentTimeMillis);
        tVar.p(1, str);
        WorkDatabase_Impl workDatabase_Impl = tVar.f34750a;
        workDatabase_Impl.b();
        h hVar = tVar.j;
        p019b4.j jVarA = hVar.a();
        jVarA.l(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
                tVar.m(this.f30828a.f34742v, str);
                workDatabase_Impl.b();
                h hVar2 = tVar.f34755f;
                p019b4.j jVarA2 = hVar2.a();
                jVarA2.l(1, str);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA2.a();
                        workDatabase_Impl.s();
                        workDatabase_Impl.o();
                        hVar2.d(jVarA2);
                        tVar.l(str, -1L);
                    } catch (Throwable th) {
                        workDatabase_Impl.o();
                        throw th;
                    }
                } catch (Throwable th2) {
                    hVar2.d(jVarA2);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase_Impl.o();
                throw th3;
            }
        } catch (Throwable th4) {
            hVar.d(jVarA);
            throw th4;
        }
    }

    public final void d(u result) {
        l.e(result, "result");
        String str = this.f30830c;
        ArrayList arrayListQ = f.Q(str);
        while (true) {
            boolean zIsEmpty = arrayListQ.isEmpty();
            t tVar = this.i;
            if (zIsEmpty) {
                j jVar = ((r) result).f29660a;
                l.d(jVar, "failure.outputData");
                tVar.m(this.f30828a.f34742v, str);
                tVar.o(str, jVar);
                return;
            }
            String str2 = (String) m.M0(arrayListQ);
            if (tVar.i(str2) != 6) {
                tVar.p(4, str2);
            }
            arrayListQ.addAll(this.j.r(str2));
        }
    }

    public D(j1 j1Var) {
        q qVar = (q) j1Var.f28744f;
        this.f30828a = qVar;
        this.f30829b = (Context) j1Var.f28739a;
        String str = qVar.f34723a;
        this.f30830c = str;
        this.f30831d = (n) j1Var.f28741c;
        C2079b c2079b = (C2079b) j1Var.f28740b;
        this.f30832e = c2079b;
        this.f30833f = c2079b.f29617d;
        this.f30834g = (C2090c) j1Var.f28742d;
        WorkDatabase workDatabase = (WorkDatabase) j1Var.f28743e;
        this.f30835h = workDatabase;
        this.i = workDatabase.z();
        this.j = workDatabase.u();
        ArrayList arrayList = (ArrayList) j1Var.f28738F;
        this.f30836k = arrayList;
        this.f30837l = p002a0.c.w(p002a0.c.z("Work [ id=", str, ", tags={ "), m.E0(arrayList, jEOTwwnJhcjv.KjmDtlPnjtuwpVe, null, null, null, 62), " } ]");
        this.f30838m = p129kc.C.c();
    }
}
