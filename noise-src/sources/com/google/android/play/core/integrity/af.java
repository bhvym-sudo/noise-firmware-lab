package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class af extends p162n7.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f21886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Long f21887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f21888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ IntegrityTokenRequest f21889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f21890e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l2, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f21890e = ajVar;
        this.f21886a = bArr;
        this.f21887b = l2;
        this.f21888c = taskCompletionSource2;
        this.f21889d = integrityTokenRequest;
    }

    @Override // p162n7.y
    public final void a(Exception exc) {
        if (exc instanceof p162n7.d) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // p162n7.y
    public final void b() {
        try {
            aj ajVar = this.f21890e;
            p162n7.s sVar = (p162n7.s) ajVar.f21900a.f29204n;
            Bundle bundleA = aj.a(ajVar, this.f21886a, this.f21887b, null);
            ai aiVar = new ai(this.f21890e, this.f21888c);
            p162n7.q qVar = (p162n7.q) sVar;
            qVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(qVar.f20498c);
            int i = p162n7.j.f29209a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(aiVar);
            qVar.a(parcelObtain, 2);
        } catch (RemoteException e10) {
            this.f21890e.f21901b.a(e10, "requestIntegrityToken(%s)", this.f21889d);
            this.f21888c.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
