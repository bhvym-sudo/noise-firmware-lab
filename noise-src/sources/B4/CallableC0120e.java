package B4;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.airbnb.lottie.LottieAnimationView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: B4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC0120e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1355c;

    public /* synthetic */ CallableC0120e(int i, Object obj, Object obj2) {
        this.f1353a = i;
        this.f1354b = obj;
        this.f1355c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        int i = this.f1353a;
        Object obj = this.f1355c;
        Object obj2 = this.f1354b;
        switch (i) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj2;
                String str = (String) obj;
                if (!lottieAnimationView.f18998I) {
                    return q.b(lottieAnimationView.getContext(), str, null);
                }
                Context context = lottieAnimationView.getContext();
                HashMap map = q.f1403a;
                return q.b(context, str, "asset_" + str);
            default:
                p184p4.y yVar = (p184p4.y) obj2;
                p184p4.D d5 = (p184p4.D) obj;
                String str2 = d5.f30830c;
                p277x4.t tVar = d5.i;
                boolean z3 = false;
                if (yVar instanceof p184p4.w) {
                    p172o4.u uVar = ((p184p4.w) yVar).f30912a;
                    int i10 = tVar.i(str2);
                    p277x4.n nVarY = d5.f30835h.y();
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nVarY.f34701a;
                    workDatabase_Impl.b();
                    p277x4.h hVar = (p277x4.h) nVarY.f34703c;
                    p019b4.j jVarA = hVar.a();
                    jVarA.l(1, str2);
                    try {
                        workDatabase_Impl.c();
                        try {
                            jVarA.a();
                            workDatabase_Impl.s();
                            workDatabase_Impl.o();
                            hVar.d(jVarA);
                            if (i10 != 0) {
                                if (i10 == 2) {
                                    p277x4.q qVar = d5.f30828a;
                                    String str3 = d5.f30837l;
                                    if (uVar instanceof p172o4.t) {
                                        String str4 = p184p4.F.f30842a;
                                        p172o4.w.e().f(str4, "Worker result SUCCESS for " + str3);
                                        if (qVar.d()) {
                                            d5.c();
                                        } else {
                                            tVar.p(3, str2);
                                            p172o4.j jVar = ((p172o4.t) uVar).f29661a;
                                            kotlin.jvm.internal.l.d(jVar, "success.outputData");
                                            tVar.o(str2, jVar);
                                            d5.f30833f.getClass();
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            p277x4.c cVar = d5.j;
                                            ArrayList arrayListR = cVar.r(str2);
                                            int size = arrayListR.size();
                                            int i11 = 0;
                                            while (i11 < size) {
                                                Object obj3 = arrayListR.get(i11);
                                                i11++;
                                                String str5 = (String) obj3;
                                                if (tVar.i(str5) == 5) {
                                                    N3.C cA = N3.C.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                                                    cA.l(1, str5);
                                                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) cVar.f34670b;
                                                    workDatabase_Impl2.b();
                                                    Cursor cursorX = p277x4.f.X(workDatabase_Impl2, cA, false);
                                                    try {
                                                        boolean z4 = cursorX.moveToFirst() && cursorX.getInt(0) != 0;
                                                        cursorX.close();
                                                        cA.d();
                                                        if (z4) {
                                                            p172o4.w.e().f(p184p4.F.f30842a, "Setting status to enqueued for ".concat(str5));
                                                            tVar.p(1, str5);
                                                            tVar.n(str5, jCurrentTimeMillis);
                                                        }
                                                    } catch (Throwable th) {
                                                        cursorX.close();
                                                        cA.d();
                                                        throw th;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (uVar instanceof p172o4.s) {
                                        String str6 = p184p4.F.f30842a;
                                        p172o4.w.e().f(str6, "Worker result RETRY for " + str3);
                                        d5.b(-256);
                                        z3 = true;
                                    } else {
                                        String str7 = p184p4.F.f30842a;
                                        p172o4.w.e().f(str7, "Worker result FAILURE for " + str3);
                                        if (qVar.d()) {
                                            d5.c();
                                        } else {
                                            d5.d(uVar);
                                        }
                                    }
                                } else if (!g8.d.a(i10)) {
                                    d5.b(-512);
                                    z3 = true;
                                }
                            }
                        } catch (Throwable th2) {
                            workDatabase_Impl.o();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        hVar.d(jVarA);
                        throw th3;
                    }
                } else if (yVar instanceof p184p4.v) {
                    d5.d(((p184p4.v) yVar).f30911a);
                } else {
                    if (!(yVar instanceof p184p4.x)) {
                        throw new E7.m(false);
                    }
                    int i12 = ((p184p4.x) yVar).f30913a;
                    int i13 = tVar.i(str2);
                    String str8 = jEOTwwnJhcjv.IKujEsY;
                    if (i13 == 0 || g8.d.a(i13)) {
                        String str9 = p184p4.F.f30842a;
                        p172o4.w wVarE = p172o4.w.e();
                        StringBuilder sbZ = p002a0.c.z("Status for ", str2, str8);
                        sbZ.append(g8.d.y(i13));
                        sbZ.append(" ; not doing any work");
                        wVarE.a(str9, sbZ.toString());
                    } else {
                        String str10 = p184p4.F.f30842a;
                        p172o4.w wVarE2 = p172o4.w.e();
                        StringBuilder sbZ2 = p002a0.c.z("Status for ", str2, str8);
                        sbZ2.append(g8.d.y(i13));
                        sbZ2.append("; not doing any work and rescheduling for later execution");
                        wVarE2.a(str10, sbZ2.toString());
                        tVar.p(1, str2);
                        tVar.q(i12, str2);
                        tVar.l(str2, -1L);
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
