package com.google.android.gms.internal.measurement;

import B6.C0147g0;
import U0.C0920f;
import android.os.Looper;
import com.google.android.gms.common.api.internal.C1331f;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p038ca.HandlerC1312g;
import p248u7.C2199a;

/* JADX INFO: loaded from: classes.dex */
public final class C5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V4 f20313a;

    public C5(V4 v5) {
        this.f20313a = v5;
    }

    public static C2199a b(Task task) {
        C1559b5 c1559b5 = new C1559b5();
        c1559b5.f20777G = task;
        P2 p10 = new P2(c1559b5, 10);
        p248u7.F f10 = p248u7.F.f33137a;
        task.addOnCompleteListener(f10, p10);
        return p248u7.N.a(c1559b5, com.google.android.gms.common.api.d.class, B5.f20299b, f10);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [c6.d[], java.io.Serializable] */
    public final C2199a a(C1759x6 c1759x6) throws Throwable {
        String string;
        V4 v5 = this.f20313a;
        String simpleName = X4.class.getSimpleName();
        Looper looper = v5.f19217f;
        p047d6.B.i(looper, "Looper must not be null");
        G7.b bVar = new G7.b(looper, c1759x6, simpleName);
        String strD = p099i6.b.d();
        if (strD == null) {
            string = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int length = strD.length() + 1;
            int iIdentityHashCode = System.identityHashCode(X4.class);
            StringBuilder sb = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb.append(strD);
            sb.append("|");
            sb.append(iIdentityHashCode);
            string = sb.toString();
        }
        C0920f c0920f = new C0920f(v5, string, bVar, 19);
        C1583e0 c1583e0 = C1583e0.f20814e;
        F.t tVar = new F.t();
        tVar.f4186d = bVar;
        tVar.f4184b = c0920f;
        tVar.f4185c = c1583e0;
        tVar.f4187e = new p034c6.d[]{AbstractC1609h.f20853b};
        tVar.f4183a = false;
        com.google.android.gms.common.api.internal.k kVar = (com.google.android.gms.common.api.internal.k) ((G7.b) tVar.f4186d).f5642c;
        p047d6.B.i(kVar, "Key must not be null");
        G7.b bVar2 = (G7.b) tVar.f4186d;
        C0147g0 c0147g0 = new C0147g0(tVar, bVar2, (p034c6.d[]) tVar.f4187e, tVar.f4183a);
        Sc.c cVar = new Sc.c(13, tVar, kVar, false);
        p047d6.B.i((com.google.android.gms.common.api.internal.k) bVar2.f5642c, "Listener has already been released.");
        C1331f c1331f = v5.j;
        c1331f.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        c1331f.f(taskCompletionSource, 0, v5);
        com.google.android.gms.common.api.internal.z zVar = new com.google.android.gms.common.api.internal.z(new com.google.android.gms.common.api.internal.E(new com.google.android.gms.common.api.internal.A(c0147g0, cVar), taskCompletionSource), c1331f.f19268H.get(), v5);
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(8, zVar));
        return b(taskCompletionSource.getTask());
    }
}
