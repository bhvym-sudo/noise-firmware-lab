package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class F extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L6.f f19242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f19243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1326a f19244d;

    public F(int i, L6.f fVar, TaskCompletionSource taskCompletionSource, C1326a c1326a) {
        super(i);
        this.f19243c = taskCompletionSource;
        this.f19242b = fVar;
        this.f19244d = c1326a;
        if (i == 2 && fVar.f7902b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void a(Status status) {
        this.f19244d.getClass();
        this.f19243c.trySetException(status.f19206c != null ? new com.google.android.gms.common.api.l(status) : new com.google.android.gms.common.api.d(status));
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void b(Exception exc) {
        this.f19243c.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void c(s sVar) throws DeadObjectException {
        TaskCompletionSource taskCompletionSource = this.f19243c;
        try {
            L6.f fVar = this.f19242b;
            ((n) ((L6.f) fVar.f7905e).f7904d).accept(sVar.f19295b, taskCompletionSource);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(G.e(e11));
        } catch (RuntimeException e12) {
            taskCompletionSource.trySetException(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void d(q qVar, boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z3);
        Map map = (Map) qVar.f19287b;
        TaskCompletionSource taskCompletionSource = this.f19243c;
        map.put(taskCompletionSource, boolValueOf);
        taskCompletionSource.getTask().addOnCompleteListener(new q(qVar, taskCompletionSource));
    }

    @Override // com.google.android.gms.common.api.internal.w
    public final boolean f(s sVar) {
        return this.f19242b.f7902b;
    }

    @Override // com.google.android.gms.common.api.internal.w
    public final p034c6.d[] g(s sVar) {
        return (p034c6.d[]) this.f19242b.f7904d;
    }
}
