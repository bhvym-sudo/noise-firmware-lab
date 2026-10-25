package D7;

import C7.w;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u implements p060e6.c {
    public static final Parcelable.Creator<u> CREATOR = new b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f3670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f3671c;

    public u(d dVar) {
        this.f3669a = dVar;
        ArrayList arrayList = dVar.f3639e;
        this.f3670b = null;
        for (int i = 0; i < arrayList.size(); i++) {
            if (!TextUtils.isEmpty(((v) arrayList.get(i)).f3673G)) {
                this.f3670b = new t(((v) arrayList.get(i)).f3675b, ((v) arrayList.get(i)).f3673G, dVar.f3631I);
            }
        }
        if (this.f3670b == null) {
            this.f3670b = new t(dVar.f3631I);
        }
        this.f3671c = dVar.f3632J;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f3669a, i);
        p013ac.a.a0(parcel, 2, this.f3670b, i);
        p013ac.a.a0(parcel, 3, this.f3671c, i);
        p013ac.a.h0(parcel, iG0);
    }
}
