package B6;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.J2;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J extends J2 implements K {
    @Override // B6.K
    public final void D(List list) {
        Parcel parcelK = K();
        parcelK.writeTypedList(list);
        N(parcelK);
    }
}
