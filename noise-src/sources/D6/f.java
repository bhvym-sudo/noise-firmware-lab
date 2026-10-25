package D6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import p047d6.v;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p060e6.a {
    public static final Parcelable.Creator<f> CREATOR = new C0123h(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p034c6.b f3625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f3626c;

    public f(int i, p034c6.b bVar, v vVar) {
        this.f3624a = i;
        this.f3625b = bVar;
        this.f3626c = vVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f3624a);
        p013ac.a.a0(parcel, 2, this.f3625b, i);
        p013ac.a.a0(parcel, 3, this.f3626c, i);
        p013ac.a.h0(parcel, iG0);
    }
}
