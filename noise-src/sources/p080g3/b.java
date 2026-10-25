package p080g3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import p002a0.c;
import p069f3.e;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new e(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24863c;

    public b(int i, long j, long j6) {
        p231t2.b.e(j < j6);
        this.f24861a = j;
        this.f24862b = j6;
        this.f24863c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f24861a == bVar.f24861a && this.f24862b == bVar.f24862b && this.f24863c == bVar.f24863c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f24861a), Long.valueOf(this.f24862b), Integer.valueOf(this.f24863c)});
    }

    public final String toString() {
        int i = t.f32625a;
        Locale locale = Locale.US;
        StringBuilder sbY = c.y(this.f24861a, "Segment: startTimeMs=", ", endTimeMs=");
        sbY.append(this.f24862b);
        sbY.append(", speedDivisor=");
        sbY.append(this.f24863c);
        return sbY.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f24861a);
        parcel.writeLong(this.f24862b);
        parcel.writeInt(this.f24863c);
    }
}
