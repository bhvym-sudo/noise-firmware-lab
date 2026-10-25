package p034c6;

import Z1.h;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.yalantis.ucrop.UCrop;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f18714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f18716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f18711f = new b(0, null, null);
    public static final Parcelable.Creator<b> CREATOR = new p018b3.a(2);

    public b(int i, int i10, PendingIntent pendingIntent, String str, Integer num) {
        this.f18712a = i;
        this.f18713b = i10;
        this.f18714c = pendingIntent;
        this.f18715d = str;
        this.f18716e = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18713b == bVar.f18713b && B.k(this.f18714c, bVar.f18714c) && B.k(this.f18715d, bVar.f18715d) && B.k(this.f18716e, bVar.f18716e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18713b), this.f18714c, this.f18715d, this.f18716e});
    }

    public final String toString() {
        v vVar = new v(this);
        vVar.g(C(this.f18713b), "statusCode");
        vVar.g(this.f18714c, "resolution");
        vVar.g(this.f18715d, "message");
        vVar.g(this.f18716e, "clientMethodKey");
        return vVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f18712a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f18713b);
        p013ac.a.a0(parcel, 3, this.f18714c, i);
        p013ac.a.b0(parcel, 4, this.f18715d);
        p013ac.a.Y(parcel, 5, this.f18716e);
        p013ac.a.h0(parcel, iG0);
    }

    public static String C(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return XkIDwfwgL.kJkznpow;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "SIGN_IN_REQUIRED";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "INVALID_ACCOUNT";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "RESOLUTION_REQUIRED";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case UCrop.MIN_SIZE /* 10 */:
                return "DEVELOPER_ERROR";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public b(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
