package com.pairip.application;

import android.content.Context;
import com.noise.audio.utils.MyApplication;
import com.pairip.SignatureCheck;
import com.pairip.VMRunner;
import com.pairip.licensecheck.LicenseClient;

/* JADX INFO: loaded from: classes2.dex */
public class Application extends MyApplication {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.noise.audio.utils.MyApplication, p128kb.n, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        VMRunner.setContext(context);
        SignatureCheck.verifyIntegrity(context);
        LicenseClient.checkLicense(context);
        super.attachBaseContext(context);
    }
}
