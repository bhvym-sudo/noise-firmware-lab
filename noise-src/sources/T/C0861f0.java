package T;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0861f0 implements Parcelable.ClassLoaderCreator {
    public static C0863g0 a(Parcel parcel, ClassLoader classLoader) {
        S s5;
        if (classLoader == null) {
            classLoader = C0861f0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            s5 = S.f12291c;
        } else if (i == 1) {
            s5 = S.f12294f;
        } else {
            if (i != 2) {
                throw new IllegalStateException(AbstractC0028h.g("Unsupported MutableState policy ", i, " was restored"));
            }
            s5 = S.f12292d;
        }
        return new C0863g0(value, s5);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C0863g0[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
