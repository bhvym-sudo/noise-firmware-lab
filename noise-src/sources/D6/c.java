package D6;

import Z1.h;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.C;
import com.google.android.gms.common.api.internal.I;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends p137l7.a {
    @Override // p137l7.a
    public final boolean I(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                p234t6.a.b(parcel);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                p234t6.a.b(parcel);
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
            default:
                return false;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                p234t6.a.b(parcel);
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                p234t6.a.b(parcel);
                break;
            case 8:
                f fVar = (f) p234t6.a.a(parcel, f.CREATOR);
                p234t6.a.b(parcel);
                C c10 = (C) this;
                c10.f19233c.post(new I(3, c10, fVar));
                break;
            case 9:
                p234t6.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
