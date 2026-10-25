package I1;

import A3.E;
import G0.AbstractC0404b;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import o5.kYV.sorpi;
import org.json.JSONObject;
import p093hc.t;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f6134a;

    public i(e eVar, j jVar) {
        this.f6134a = eVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097 A[Catch: a -> 0x00a4, TryCatch #0 {a -> 0x00a4, blocks: (B:33:0x0091, B:35:0x0097, B:36:0x009e, B:37:0x00a3), top: B:44:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009e A[Catch: a -> 0x00a4, TryCatch #0 {a -> 0x00a4, blocks: (B:33:0x0091, B:35:0x0097, B:36:0x009e, B:37:0x00a3), top: B:44:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onError(Throwable th) {
        J1.b bVar;
        J1.b bVarN;
        String string;
        GetCredentialException error = E.l(th);
        kotlin.jvm.internal.l.e(error, "error");
        Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
        String type = error.getType();
        kotlin.jvm.internal.l.d(type, "error.type");
        String message = error.getMessage();
        switch (type.hashCode()) {
            case -781118336:
                if (type.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    bVarN = new J1.b(4, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        try {
                            if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                throw new M1.a();
                            }
                            int i10 = J1.b.f6444b;
                            bVarN = p149m6.e.n(type, string);
                        } catch (M1.a unused) {
                            bVar = new J1.b(string, type);
                            bVarN = bVar;
                        }
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            case -408155724:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    bVarN = new J1.b(5, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i11 = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new M1.a();
                        }
                        int i12 = J1.b.f6444b;
                        bVarN = p149m6.e.n(type, string);
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            case -45448328:
                if (type.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    bVarN = new J1.b(2, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i13 = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new M1.a();
                        }
                        int i14 = J1.b.f6444b;
                        bVarN = p149m6.e.n(type, string);
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            case 580557411:
                if (type.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    bVarN = new J1.b(0, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i15 = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new M1.a();
                        }
                        int i16 = J1.b.f6444b;
                        bVarN = p149m6.e.n(type, string);
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            case 627896683:
                if (type.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    bVarN = new J1.b(6, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i17 = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new M1.a();
                        }
                        int i18 = J1.b.f6444b;
                        bVarN = p149m6.e.n(type, string);
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            case 1594095913:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    bVarN = new J1.b(3, message);
                } else {
                    if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i19 = J1.b.f6444b;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new M1.a();
                        }
                        int i110 = J1.b.f6444b;
                        bVarN = p149m6.e.n(type, string);
                    } else {
                        bVar = new J1.b(message, type);
                    }
                    bVarN = bVar;
                }
                this.f6134a.a(bVarN);
                return;
            default:
                if (t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    int i111 = J1.b.f6444b;
                    if (message != null) {
                        string = message.toString();
                    } else {
                        string = null;
                    }
                    if (!t.z0(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        throw new M1.a();
                    }
                    int i112 = J1.b.f6444b;
                    bVarN = p149m6.e.n(type, string);
                    this.f6134a.a(bVarN);
                    return;
                }
                bVar = new J1.b(message, type);
                bVarN = bVar;
                this.f6134a.a(bVarN);
                return;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onResult(Object obj) throws J1.b {
        AbstractC0404b kVar;
        l lVar;
        GetCredentialResponse response = E.o(obj);
        kotlin.jvm.internal.l.e(response, "response");
        Log.i("CredManProvService", "GetCredentialResponse returned from framework");
        Credential credential = response.getCredential();
        kotlin.jvm.internal.l.d(credential, "response.credential");
        String type = credential.getType();
        kotlin.jvm.internal.l.d(type, "credential.type");
        Bundle data = credential.getData();
        kotlin.jvm.internal.l.d(data, "credential.data");
        try {
            switch (type.hashCode()) {
                case -1678407252:
                    if (type.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            kotlin.jvm.internal.l.b(string);
                            lVar = new l("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", data);
                            if (string.length() != 0) {
                                try {
                                    new JSONObject(string);
                                    kVar = lVar;
                                    this.f6134a.b(new n(kVar));
                                    return;
                                } catch (Exception unused) {
                                    throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                                }
                            }
                            throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                        } catch (Exception unused2) {
                            throw new M1.a();
                        }
                    }
                    throw new M1.a();
                case -1072734346:
                    if (type.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string2 = data.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string2 != null) {
                            lVar = new l("androidx.credentials.TYPE_RESTORE_CREDENTIAL", data);
                            if (string2.length() != 0) {
                                try {
                                    new JSONObject(string2);
                                    kVar = lVar;
                                    this.f6134a.b(new n(kVar));
                                    return;
                                } catch (Exception unused3) {
                                }
                            }
                            throw new IllegalArgumentException(sorpi.Iclhx);
                        }
                        throw new J1.b(6, "The device does not contain a restore credential.");
                    }
                    throw new M1.a();
                case -543568185:
                    if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            String string3 = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                            String string4 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                            kotlin.jvm.internal.l.b(string3);
                            kotlin.jvm.internal.l.b(string4);
                            lVar = new l(string4, data, 1);
                            kVar = lVar;
                            this.f6134a.b(new n(kVar));
                            return;
                        } catch (Exception unused4) {
                            throw new M1.a();
                        }
                    }
                    throw new M1.a();
                case -95037569:
                    if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            String string5 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                            kotlin.jvm.internal.l.b(string5);
                            kVar = new l(string5, data, 2);
                            this.f6134a.b(new n(kVar));
                            return;
                        } catch (Exception unused5) {
                            throw new M1.a();
                        }
                    }
                    throw new M1.a();
                default:
                    throw new M1.a();
            }
        } catch (M1.a unused6) {
            kVar = new k(type, data);
        }
    }
}
