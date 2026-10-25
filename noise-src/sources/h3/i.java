package h3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i extends b {
    public static final Parcelable.Creator<i> CREATOR = new p069f3.e(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25394a;

    public i(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i10 = 0; i10 < i; i10++) {
            arrayList.add(new h(parcel));
        }
        this.f25394a = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f25394a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = (h) list.get(i10);
            parcel.writeLong(hVar.f25385a);
            parcel.writeByte(hVar.f25386b ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f25387c ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f25388d ? (byte) 1 : (byte) 0);
            List list2 = hVar.f25390f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i11 = 0; i11 < size2; i11++) {
                g gVar = (g) list2.get(i11);
                parcel.writeInt(gVar.f25383a);
                parcel.writeLong(gVar.f25384b);
            }
            parcel.writeLong(hVar.f25389e);
            parcel.writeByte(hVar.f25391g ? (byte) 1 : (byte) 0);
            parcel.writeLong(hVar.f25392h);
            parcel.writeInt(hVar.i);
            parcel.writeInt(hVar.j);
            parcel.writeInt(hVar.f25393k);
        }
    }

    public i(ArrayList arrayList) {
        this.f25394a = Collections.unmodifiableList(arrayList);
    }
}
