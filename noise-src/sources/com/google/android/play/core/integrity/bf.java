package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bf extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f21941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f21942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f21943c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i, long j, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.f21943c = bnVar;
        this.f21941a = j;
        this.f21942b = taskCompletionSource2;
    }

    @Override // p162n7.y
    public final void b() {
        if (bn.k(this.f21943c)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f21943c;
            p162n7.n nVar = (p162n7.n) bnVar.f21963a.f29204n;
            Bundle bundleB = bn.b(bnVar, this.f21941a, 0);
            bl blVar = new bl(this.f21943c, this.f21942b);
            p162n7.l lVar = (p162n7.l) nVar;
            lVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(lVar.f20498c);
            int i = p162n7.j.f29209a;
            parcelObtain.writeInt(1);
            bundleB.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(blVar);
            lVar.a(parcelObtain, 2);
        } catch (RemoteException e10) {
            this.f21943c.f21964b.a(e10, "warmUpIntegrityToken(%s)", Long.valueOf(this.f21941a));
            this.f21942b.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
