package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import p176o9.AIO.AVyUI;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: q6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC2168z implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2168z EF5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ EnumC2168z[] f31858a = {new EnumC2168z("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<EnumC2168z> CREATOR = new M(11);

    public static EnumC2168z valueOf(String str) {
        return (EnumC2168z) Enum.valueOf(EnumC2168z.class, str);
    }

    public static EnumC2168z[] values() {
        return (EnumC2168z[]) f31858a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }

    public static EnumC2168z a(String str) throws C2167y {
        for (EnumC2168z enumC2168z : values()) {
            enumC2168z.getClass();
            if (str.equals("public-key")) {
                return enumC2168z;
            }
        }
        throw new C2167y(AbstractC0028h.i(AVyUI.smJFCsIQnQXidVV, str, " not supported"));
    }
}
