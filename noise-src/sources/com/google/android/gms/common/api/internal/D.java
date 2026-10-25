package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class D extends G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a6.g f19238b;

    public D(a6.g gVar) {
        super(1);
        this.f19238b = gVar;
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void a(Status status) {
        try {
            this.f19238b.G(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void b(Exception exc) {
        try {
            this.f19238b.G(new Status(10, g8.d.j(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void c(s sVar) throws DeadObjectException {
        try {
            a6.g gVar = this.f19238b;
            com.google.android.gms.common.api.c cVar = sVar.f19295b;
            gVar.getClass();
            try {
                gVar.F(cVar);
            } catch (DeadObjectException e10) {
                gVar.G(new Status(8, e10.getLocalizedMessage(), null, null));
                throw e10;
            } catch (RemoteException e11) {
                gVar.G(new Status(8, e11.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e12) {
            b(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void d(q qVar, boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z3);
        Map map = (Map) qVar.f19286a;
        a6.g gVar = this.f19238b;
        map.put(gVar, boolValueOf);
        gVar.A(new p(qVar, gVar));
    }
}
