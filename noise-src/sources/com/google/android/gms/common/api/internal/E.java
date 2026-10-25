package com.google.android.gms.common.api.internal;

import B6.C0147g0;
import U0.C0920f;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.C1583e0;
import com.google.android.gms.internal.measurement.V4;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class E extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f19239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19241d;

    public E(int i, TaskCompletionSource taskCompletionSource) {
        super(i);
        this.f19239b = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void a(Status status) {
        this.f19239b.trySetException(new com.google.android.gms.common.api.d(status));
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void b(Exception exc) {
        this.f19239b.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final void c(s sVar) throws DeadObjectException {
        try {
            h(sVar);
        } catch (DeadObjectException e10) {
            a(G.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(G.e(e11));
        } catch (RuntimeException e12) {
            this.f19239b.trySetException(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.G
    public final /* bridge */ /* synthetic */ void d(q qVar, boolean z3) {
        int i = this.f19240c;
    }

    @Override // com.google.android.gms.common.api.internal.w
    public final boolean f(s sVar) {
        switch (this.f19240c) {
            case 0:
                return ((A) this.f19241d).f19220a.f2069a;
            default:
                A a10 = (A) sVar.f19299f.get((k) this.f19241d);
                return a10 != null && a10.f19220a.f2069a;
        }
    }

    @Override // com.google.android.gms.common.api.internal.w
    public final p034c6.d[] g(s sVar) {
        switch (this.f19240c) {
            case 0:
                return (p034c6.d[]) ((A) this.f19241d).f19220a.f2071c;
            default:
                A a10 = (A) sVar.f19299f.get((k) this.f19241d);
                if (a10 == null) {
                    return null;
                }
                return (p034c6.d[]) a10.f19220a.f2071c;
        }
    }

    public final void h(s sVar) {
        switch (this.f19240c) {
            case 0:
                C0147g0 c0147g0 = ((A) this.f19241d).f19220a;
                ((C0920f) ((F.t) c0147g0.f2072d).f4184b).accept(sVar.f19295b, this.f19239b);
                k kVar = (k) ((G7.b) ((A) this.f19241d).f19220a.f2070b).f5642c;
                if (kVar != null) {
                    sVar.f19299f.put(kVar, (A) this.f19241d);
                }
                break;
            default:
                TaskCompletionSource taskCompletionSource = this.f19239b;
                A a10 = (A) sVar.f19299f.remove((k) this.f19241d);
                if (a10 == null) {
                    taskCompletionSource.trySetResult(Boolean.FALSE);
                } else {
                    com.google.android.gms.common.api.c cVar = sVar.f19295b;
                    ((C1583e0) ((F.t) a10.f19221b.f12170b).f4185c).getClass();
                    int i = V4.f20679k;
                    G7.b bVar = (G7.b) a10.f19220a.f2070b;
                    bVar.f5641b = null;
                    bVar.f5642c = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E(k kVar, TaskCompletionSource taskCompletionSource) {
        this(4, taskCompletionSource);
        this.f19240c = 1;
        this.f19241d = kVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E(A a10, TaskCompletionSource taskCompletionSource) {
        this(3, taskCompletionSource);
        this.f19240c = 0;
        this.f19241d = a10;
    }

    private final /* bridge */ /* synthetic */ void i(q qVar, boolean z3) {
    }

    private final /* bridge */ /* synthetic */ void j(q qVar, boolean z3) {
    }
}
