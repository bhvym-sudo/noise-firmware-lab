package p271w6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.m;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class v extends a implements m {
    public static final Parcelable.Creator<v> CREATOR = new W(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f33892a;

    public v(Status status) {
        this.f33892a = status;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status v() {
        return this.f33892a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f33892a, i);
        p013ac.a.h0(parcel, iG0);
    }
}
