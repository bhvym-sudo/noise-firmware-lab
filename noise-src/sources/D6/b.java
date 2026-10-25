package D6;

import B4.C0123h;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p060e6.a implements m {
    public static final Parcelable.Creator<b> CREATOR = new C0123h(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f3621c;

    public b(int i, int i10, Intent intent) {
        this.f3619a = i;
        this.f3620b = i10;
        this.f3621c = intent;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status v() {
        return this.f3620b == 0 ? Status.f19202e : Status.f19201H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f3619a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f3620b);
        p013ac.a.a0(parcel, 3, this.f3621c, i);
        p013ac.a.h0(parcel, iG0);
    }
}
