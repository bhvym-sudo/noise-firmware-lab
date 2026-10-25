package androidx.credentials.playservices;

import O1.a;
import O1.b;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.jvm.internal.l;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public class IdentityCredentialApiHiddenActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f17063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17064b;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        ResultReceiver resultReceiver = this.f17063a;
        if (resultReceiver != null) {
            a aVar = b.f10052a;
            a.b(resultReceiver, i, i10, intent);
        }
        this.f17064b = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f17064b);
        super.onSaveInstanceState(outState);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) throws IntentSender.SendIntentException {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f17063a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f17064b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f17064b) {
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_GET_CREDENTIAL_INTENT");
        if (pendingIntent != null) {
            startIntentSenderForResult(pendingIntent.getIntentSender(), b.f10054c, null, 0, 0, 0, null);
            return;
        }
        ResultReceiver resultReceiver2 = this.f17063a;
        if (resultReceiver2 != null) {
            a aVar = b.f10052a;
            a.a(resultReceiver2, rjJBef.bfSOnxD, "Internal error");
        }
        finish();
    }
}
