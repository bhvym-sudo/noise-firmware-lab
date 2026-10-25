package androidx.core.graphics.drawable;

import Z1.h;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p088h4.a;
import p088h4.b;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f17021a = aVar.f(iconCompat.f17021a, 1);
        byte[] bArr = iconCompat.f17023c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f25401e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f17023c = bArr;
        iconCompat.f17024d = aVar.g(iconCompat.f17024d, 3);
        iconCompat.f17025e = aVar.f(iconCompat.f17025e, 4);
        iconCompat.f17026f = aVar.f(iconCompat.f17026f, 5);
        iconCompat.f17027g = (ColorStateList) aVar.g(iconCompat.f17027g, 6);
        String string = iconCompat.i;
        if (aVar.e(7)) {
            string = ((b) aVar).f25401e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f25401e.readString();
        }
        iconCompat.j = string2;
        iconCompat.f17028h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f17021a) {
            case -1:
                Parcelable parcelable = iconCompat.f17024d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f17022b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case h.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.f17024d;
                if (parcelable2 != null) {
                    iconCompat.f17022b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f17023c;
                iconCompat.f17022b = bArr3;
                iconCompat.f17021a = 3;
                iconCompat.f17025e = 0;
                iconCompat.f17026f = bArr3.length;
                return iconCompat;
            case 2:
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = new String(iconCompat.f17023c, Charset.forName("UTF-16"));
                iconCompat.f17022b = str;
                if (iconCompat.f17021a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f17022b = iconCompat.f17023c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.i = iconCompat.f17028h.name();
        switch (iconCompat.f17021a) {
            case -1:
                iconCompat.f17024d = (Parcelable) iconCompat.f17022b;
                break;
            case 1:
            case h.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.f17024d = (Parcelable) iconCompat.f17022b;
                break;
            case 2:
                iconCompat.f17023c = ((String) iconCompat.f17022b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f17023c = (byte[]) iconCompat.f17022b;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.f17023c = iconCompat.f17022b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f17021a;
        if (-1 != i) {
            aVar.j(i, 1);
        }
        byte[] bArr = iconCompat.f17023c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f25401e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f17024d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i10 = iconCompat.f17025e;
        if (i10 != 0) {
            aVar.j(i10, 4);
        }
        int i11 = iconCompat.f17026f;
        if (i11 != 0) {
            aVar.j(i11, 5);
        }
        ColorStateList colorStateList = iconCompat.f17027g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f25401e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f25401e.writeString(str2);
        }
    }
}
