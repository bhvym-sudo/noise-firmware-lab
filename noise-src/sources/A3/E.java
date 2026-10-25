package A3;

import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.window.SurfaceSyncGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class E {
    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ CredentialManager g(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder j(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException l(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* synthetic */ GetCredentialRequest.Builder m(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse o(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* synthetic */ SurfaceSyncGroup r() {
        return new SurfaceSyncGroup("exo-sync-b-334901521");
    }

    public static /* synthetic */ void u() {
    }
}
