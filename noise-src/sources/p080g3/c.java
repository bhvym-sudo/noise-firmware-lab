package p080g3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p069f3.e;
import p196q2.B;
import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements B {
    public static final Parcelable.Creator<c> CREATOR = new e(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24864a;

    public c(ArrayList arrayList) {
        this.f24864a = arrayList;
        boolean z3 = false;
        if (!arrayList.isEmpty()) {
            long j = ((b) arrayList.get(0)).f24862b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((b) arrayList.get(i)).f24861a < j) {
                    z3 = true;
                    break;
                }
                j = ((b) arrayList.get(i)).f24862b;
            }
        }
        b.e(!z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f24864a.equals(((c) obj).f24864a);
    }

    public final int hashCode() {
        return this.f24864a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f24864a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f24864a);
    }
}
