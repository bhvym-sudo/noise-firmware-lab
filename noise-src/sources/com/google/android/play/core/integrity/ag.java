package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class ag extends p162n7.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f21891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f21892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f21893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f21894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ aj f21895e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(taskCompletionSource);
        this.f21895e = ajVar;
        this.f21891a = bundle;
        this.f21892b = activity;
        this.f21893c = taskCompletionSource2;
        this.f21894d = i;
    }

    @Override // p162n7.y
    public final void b() {
        try {
            aj ajVar = this.f21895e;
            p162n7.s sVar = (p162n7.s) ajVar.f21900a.f29204n;
            Bundle bundle = this.f21891a;
            as asVarA = ajVar.f21903d.a(this.f21892b, this.f21893c, ajVar.f21900a);
            p162n7.q qVar = (p162n7.q) sVar;
            qVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(qVar.f20498c);
            int i = p162n7.j.f29209a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(asVarA);
            qVar.a(parcelObtain, 3);
        } catch (RemoteException e10) {
            this.f21895e.f21901b.a(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f21894d));
            this.f21893c.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
