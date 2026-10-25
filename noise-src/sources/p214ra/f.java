package p214ra;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel source) {
        l.e(source, "source");
        return new g(source);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new g[i];
    }
}
