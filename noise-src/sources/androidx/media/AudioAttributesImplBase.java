package androidx.media;

import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17632a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17633b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17634c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17635d = -1;

    public final boolean equals(Object obj) {
        int i;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f17633b == audioAttributesImplBase.f17633b) {
            int i10 = this.f17634c;
            int i11 = audioAttributesImplBase.f17634c;
            int i12 = audioAttributesImplBase.f17635d;
            if (i12 == -1) {
                int i13 = audioAttributesImplBase.f17632a;
                int i14 = AudioAttributesCompat.f17628b;
                if ((i11 & 1) != 1) {
                    i = 4;
                    if ((i11 & 4) != 4) {
                        switch (i13) {
                            case 2:
                                i = 0;
                                break;
                            case 3:
                                i = 8;
                                break;
                            case h.LONG_FIELD_NUMBER /* 4 */:
                                break;
                            case h.STRING_FIELD_NUMBER /* 5 */:
                            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            case 8:
                            case 9:
                            case UCrop.MIN_SIZE /* 10 */:
                                i = 5;
                                break;
                            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                i = 2;
                                break;
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                i = 10;
                                break;
                            case 12:
                            default:
                                i = 3;
                                break;
                            case 13:
                                i = 1;
                                break;
                        }
                    } else {
                        i = 6;
                    }
                } else {
                    i = 7;
                }
            } else {
                i = i12;
            }
            if (i == 6) {
                i11 |= 4;
            } else if (i == 7) {
                i11 |= 1;
            }
            if (i10 == (i11 & 273) && this.f17632a == audioAttributesImplBase.f17632a && this.f17635d == i12) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f17633b), Integer.valueOf(this.f17634c), Integer.valueOf(this.f17632a), Integer.valueOf(this.f17635d)});
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f17635d != -1) {
            sb.append(" stream=");
            sb.append(this.f17635d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.f17632a;
        int i10 = AudioAttributesCompat.f17628b;
        switch (i) {
            case 0:
                strF = "USAGE_UNKNOWN";
                break;
            case 1:
                strF = "USAGE_MEDIA";
                break;
            case 2:
                strF = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strF = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                strF = "USAGE_ALARM";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                strF = "USAGE_NOTIFICATION";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                strF = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case UCrop.MIN_SIZE /* 10 */:
                strF = "USAGE_NOTIFICATION_EVENT";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                strF = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strF = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strF = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strF = "USAGE_GAME";
                break;
            case 15:
            default:
                strF = d.f(i, "unknown usage ");
                break;
            case 16:
                strF = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strF);
        sb.append(" content=");
        sb.append(this.f17633b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f17634c).toUpperCase());
        return sb.toString();
    }
}
