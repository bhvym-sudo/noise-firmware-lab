package I1;

import G0.AbstractC0404b;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0404b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, Bundle bundle, int i) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        switch (i) {
            case 2:
                super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
                if (str.length() != 0) {
                    try {
                        new JSONObject(str);
                        return;
                    } catch (Exception unused) {
                    }
                }
                throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
            default:
                if (str.length() <= 0) {
                    throw new IllegalArgumentException("password should not be empty");
                }
                return;
        }
    }
}
