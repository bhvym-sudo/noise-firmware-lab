package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class bh extends bm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f21949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f21950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f21951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f21952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bn f21953e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(bn bnVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(bnVar, taskCompletionSource);
        this.f21953e = bnVar;
        this.f21949a = bundle;
        this.f21950b = activity;
        this.f21951c = taskCompletionSource2;
        this.f21952d = i;
    }

    @Override // p162n7.y
    public final void b() {
        if (bn.k(this.f21953e)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        try {
            bn bnVar = this.f21953e;
            p162n7.c cVar = bnVar.f21963a;
            p162n7.n nVar = (p162n7.n) cVar.f29204n;
            Bundle bundle = this.f21949a;
            as asVarA = bnVar.f21967e.a(this.f21950b, this.f21951c, cVar);
            p162n7.l lVar = (p162n7.l) nVar;
            lVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(lVar.f20498c);
            int i = p162n7.j.f29209a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(asVarA);
            lVar.a(parcelObtain, 6);
        } catch (RemoteException e10) {
            this.f21953e.f21964b.a(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f21952d));
            this.f21951c.trySetException(new StandardIntegrityException(-100, e10));
        }
    }
}
