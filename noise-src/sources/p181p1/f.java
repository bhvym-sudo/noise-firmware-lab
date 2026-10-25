package p181p1;

import L6.d;
import S1.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public static final Parcelable.Creator<f> CREATOR = new d(12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SparseArray f30721c;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        int[] iArr = new int[i];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f30721c = new SparseArray(i);
        for (int i10 = 0; i10 < i; i10++) {
            this.f30721c.append(iArr[i10], parcelableArray[i10]);
        }
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.f30721c;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.f30721c.keyAt(i10);
            parcelableArr[i10] = (Parcelable) this.f30721c.valueAt(i10);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
