package p271w6;

import A2.l;
import G7.b;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.s;
import com.google.android.gms.tasks.TaskCompletionSource;
import p034c6.d;
import p047d6.AbstractC1787i;
import p241u.P;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1787i {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final P f33855Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final P f33856Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final P f33857a0;

    public j(Context context, Looper looper, l lVar, s sVar, s sVar2) {
        super(context, looper, 23, lVar, sVar, sVar2, 0);
        this.f33855Y = new P(0);
        this.f33856Z = new P(0);
        this.f33857a0 = new P(0);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x000e, B:7:0x0013, B:11:0x0019, B:13:0x0026, B:16:0x002d, B:18:0x0030, B:21:0x003e, B:24:0x0044, B:26:0x004e, B:29:0x00ba, B:27:0x0092, B:28:0x00b5), top: B:33:0x0003 }] */
    public final void B(k kVar, boolean z3, TaskCompletionSource taskCompletionSource) {
        synchronized (this.f33856Z) {
            try {
                i iVar = (i) this.f33856Z.remove(kVar);
                if (iVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                b bVar = (b) iVar.f33854b.f1747b;
                d dVar = null;
                bVar.f5641b = null;
                bVar.f5642c = null;
                if (z3) {
                    d[] dVarArrK = k();
                    if (dVarArrK != null) {
                        for (d dVar2 : dVarArrK) {
                            if ("location_updates_with_callback".equals(dVar2.f18720a)) {
                                dVar = dVar2;
                                break;
                            }
                        }
                        if (dVar != null && dVar.C() >= 1) {
                            z zVar = (z) t();
                            int iIdentityHashCode = System.identityHashCode(iVar);
                            StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                            sb.append("ILocationCallback@");
                            sb.append(iIdentityHashCode);
                            l lVar = new l(2, null, iVar, null, sb.toString());
                            f fVar = new f(Boolean.TRUE, taskCompletionSource);
                            Parcel parcelK = zVar.K();
                            b.b(parcelK, lVar);
                            parcelK.writeStrongBinder(fVar);
                            zVar.M(parcelK, 89);
                        } else {
                            z zVar2 = (z) t();
                            n nVar = new n(2, null, null, iVar, null, new g(taskCompletionSource), null);
                            Parcel parcelK2 = zVar2.K();
                            b.b(parcelK2, nVar);
                            zVar2.M(parcelK2, 59);
                        }
                    } else {
                        z zVar3 = (z) t();
                        n nVar2 = new n(2, null, null, iVar, null, new g(taskCompletionSource), null);
                        Parcel parcelK3 = zVar3.K();
                        b.b(parcelK3, nVar2);
                        zVar3.M(parcelK3, 59);
                    }
                } else {
                    taskCompletionSource.setResult(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 11717000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof z ? (z) iInterfaceQueryLocalInterface : new z(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 5);
    }

    @Override // p047d6.AbstractC1783e
    public final d[] q() {
        return p287y6.j.f35429a;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p047d6.AbstractC1783e
    public final void x() {
        System.currentTimeMillis();
        synchronized (this.f33855Y) {
            this.f33855Y.clear();
        }
        synchronized (this.f33856Z) {
            this.f33856Z.clear();
        }
        synchronized (this.f33857a0) {
            this.f33857a0.clear();
        }
    }

    @Override // p047d6.AbstractC1783e
    public final boolean y() {
        return true;
    }
}
