package p200q6;

import A.AbstractC0028h;
import D7.hp.hDigqCz;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: renamed from: q6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC2160q implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<EnumC2160q> CREATOR = new W(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31826a;

    EnumC2160q(int i) {
        this.f31826a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f31826a);
    }

    public static EnumC2160q a(int i) throws C2159p {
        for (EnumC2160q enumC2160q : values()) {
            if (i == enumC2160q.f31826a) {
                return enumC2160q;
            }
        }
        Locale locale = Locale.US;
        throw new C2159p(AbstractC0028h.g(hDigqCz.BEDGZlpjTHFuVT, i, " is not supported"));
    }
}
