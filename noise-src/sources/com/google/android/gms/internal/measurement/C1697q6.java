package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1697q6 implements com.google.android.gms.common.api.internal.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f21043c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile p187p7.i0 f21044d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21046b;

    public /* synthetic */ C1697q6(String str, int i) {
        this.f21045a = i;
        this.f21046b = str;
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        int i = this.f21045a;
        String str = this.f21046b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        X4 x5 = (X4) obj;
        switch (i) {
            case 1:
                int i10 = V4.f20679k;
                T4 t5 = new T4(taskCompletionSource);
                W4 w5 = (W4) x5.t();
                Parcel parcelK = w5.K();
                L2.c(parcelK, t5);
                parcelK.writeString(str);
                parcelK.writeString("");
                parcelK.writeString(null);
                w5.M(parcelK, 11);
                break;
            default:
                int i11 = V4.f20679k;
                T4 t10 = new T4(taskCompletionSource);
                W4 w9 = (W4) x5.t();
                Parcel parcelK2 = w9.K();
                L2.c(parcelK2, t10);
                parcelK2.writeString(str);
                w9.M(parcelK2, 5);
                break;
        }
    }

    public C1697q6(Context context, C1705r6 c1705r6) {
        this.f21045a = 0;
        this.f21046b = c1705r6.v() ? AbstractC1615h5.b(context, c1705r6.u()) : c1705r6.u();
    }
}
