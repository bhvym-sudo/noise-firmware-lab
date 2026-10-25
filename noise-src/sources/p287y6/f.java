package p287y6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.m;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a implements m {
    public static final Parcelable.Creator<f> CREATOR = new W(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f35415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f35416b;

    public f(Status status, g gVar) {
        this.f35415a = status;
        this.f35416b = gVar;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status v() {
        return this.f35415a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f35415a, i);
        p013ac.a.a0(parcel, 2, this.f35416b, i);
        p013ac.a.h0(parcel, iG0);
    }
}
