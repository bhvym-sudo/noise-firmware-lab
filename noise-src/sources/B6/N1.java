package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends p060e6.a {
    public static final Parcelable.Creator<N1> CREATOR = new C0123h(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1735a;

    public N1(ArrayList arrayList) {
        this.f1735a = arrayList;
    }

    public static N1 C(EnumC0154i1... enumC0154i1Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0154i1Arr[0].f2125a));
        return new N1(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        List list = this.f1735a;
        if (list != null) {
            int iG1 = p013ac.a.g0(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                parcel.writeInt(((Integer) list.get(i10)).intValue());
            }
            p013ac.a.h0(parcel, iG1);
        }
        p013ac.a.h0(parcel, iG0);
    }
}
