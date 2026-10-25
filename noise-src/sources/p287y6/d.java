package p287y6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new W(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35414c;

    public d(ArrayList arrayList, boolean z3, boolean z4) {
        this.f35412a = arrayList;
        this.f35413b = z3;
        this.f35414c = z4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, Collections.unmodifiableList(this.f35412a));
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f35413b ? 1 : 0);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f35414c ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
