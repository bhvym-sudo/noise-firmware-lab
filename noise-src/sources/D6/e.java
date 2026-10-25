package D6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.m;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p060e6.a implements m {
    public static final Parcelable.Creator<e> CREATOR = new C0123h(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3623b;

    public e(String str, ArrayList arrayList) {
        this.f3622a = arrayList;
        this.f3623b = str;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status v() {
        return this.f3623b != null ? Status.f19202e : Status.f19201H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.c0(parcel, 1, this.f3622a);
        p013ac.a.b0(parcel, 2, this.f3623b);
        p013ac.a.h0(parcel, iG0);
    }
}
