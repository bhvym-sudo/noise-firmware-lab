package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bg extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f21944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f21945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f21946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f21947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f21948e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i, String str, long j, long j6, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f21948e = bnVar;
        this.f21944a = str;
        this.f21945b = j;
        this.f21946c = j6;
        this.f21947d = taskCompletionSource2;
    }

    @Override // p162n7.y
    public final void b() {
        if (bn.k(this.f21948e)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f21948e;
            p162n7.n nVar = (p162n7.n) bnVar.f21963a.f29204n;
            Bundle bundleA = bn.a(bnVar, this.f21944a, this.f21945b, this.f21946c, 0);
            bk bkVar = new bk(this.f21948e, this.f21947d, this.f21945b);
            p162n7.l lVar = (p162n7.l) nVar;
            lVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(lVar.f20498c);
            int i = p162n7.j.f29209a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(bkVar);
            lVar.a(parcelObtain, 3);
        } catch (RemoteException e10) {
            this.f21948e.f21964b.a(e10, "requestExpressIntegrityToken(%s, %s)", this.f21944a, Long.valueOf(this.f21945b));
            this.f21947d.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
