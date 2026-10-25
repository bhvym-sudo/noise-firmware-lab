package J1;

import Z1.h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6443a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6444b = 0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i, CharSequence charSequence) {
        this("android.credentials.GetCredentialException.TYPE_USER_CANCELED", charSequence, false);
        switch (i) {
            case 2:
                this("android.credentials.GetCredentialException.TYPE_INTERRUPTED", charSequence, false);
                break;
            case 3:
                this("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", charSequence, false);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                this("android.credentials.GetCredentialException.TYPE_UNKNOWN", charSequence, false);
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                this("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION", charSequence, false);
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                this("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL", charSequence, false);
                break;
            default:
                break;
        }
    }

    public b(CharSequence charSequence, String str) {
        this(str, charSequence, false);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String type, CharSequence charSequence, boolean z3) {
        super(charSequence != null ? charSequence.toString() : null);
        l.e(type, "type");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(K1.a aVar, String str) {
        String type = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(aVar.f7441a);
        l.e(type, "type");
        this(type, str, false);
        if (type.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
