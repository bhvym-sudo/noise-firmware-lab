package p154mb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.l;
import p069f3.e;

/* JADX INFO: renamed from: mb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1966a implements Parcelable {
    public static final Parcelable.Creator<C1966a> CREATOR = new e(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28289a;

    public C1966a(Map map) {
        this.f28289a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1966a) && this.f28289a.equals(((C1966a) obj).f28289a);
    }

    public final int hashCode() {
        return this.f28289a.hashCode();
    }

    public final String toString() {
        return "HeaderData(headers=" + this.f28289a + ')';
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        ?? r5 = this.f28289a;
        dest.writeInt(r5.size());
        for (Map.Entry entry : r5.entrySet()) {
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
    }
}
