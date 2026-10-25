package I1;

import A3.E;
import Ha.o0;
import android.content.Context;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import androidx.fragment.app.N;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManager f6135a;

    public j(N n3) {
        this.f6135a = E.g(n3.getSystemService("credential"));
    }

    @Override // I1.h
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f6135a != null;
    }

    @Override // I1.h
    public final void onGetCredential(Context context, m mVar, CancellationSignal cancellationSignal, Executor executor, g gVar) {
        e eVar = (e) gVar;
        o0 o0Var = new o0(eVar, 2);
        CredentialManager credentialManager = this.f6135a;
        if (credentialManager == null) {
            o0Var.invoke();
            return;
        }
        i iVar = new i(eVar, this);
        E.u();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderM = E.m(bundle);
        for (E6.a aVar : mVar.f6136a) {
            E.D();
            aVar.getClass();
            builderM.addCredentialOption(E.j(aVar.f3970a, aVar.f3971b).setIsSystemProviderRequired(true).setAllowedProviders(aVar.f3972c).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderM.build();
        kotlin.jvm.internal.l.d(getCredentialRequestBuild, "builder.build()");
        credentialManager.getCredential((N) context, getCredentialRequestBuild, cancellationSignal, (c) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) iVar);
    }
}
