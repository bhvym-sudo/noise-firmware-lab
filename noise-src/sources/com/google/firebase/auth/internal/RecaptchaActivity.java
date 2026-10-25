package com.google.firebase.auth.internal;

import D7.o;
import D7.p;
import D7.s;
import M.q;
import a6.Qu.jmte;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.N;
import com.bumptech.glide.c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C;
import com.google.android.gms.internal.p000firebaseauthapi.r;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import com.yalantis.ucrop.view.widget.dSkM.PqhJ;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.UUID;
import p047d6.B;
import p049d8.b;
import p277x4.l;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public class RecaptchaActivity extends N implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f22035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f22036c = o.f3656b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22037a = false;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final void a(Status status) {
        if (status == null) {
            l();
        } else {
            k(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final Uri.Builder c(Intent intent, String str, String str2) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler");
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        f fVarE = f.e(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(fVarE);
        s sVar = s.f3664a;
        Context applicationContext = getApplicationContext();
        synchronized (sVar) {
            B.e(str);
            B.e(string);
            SharedPreferences sharedPreferencesA = s.a(applicationContext, str);
            s.b(sharedPreferencesA);
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string + ".OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
            editorEdit.putString("com.google.firebase.auth.internal.EVENT_ID." + string + ".FIREBASE_APP_NAME", stringExtra3);
            editorEdit.apply();
        }
        String strD = q.B(getApplicationContext(), fVarE.f()).D();
        String strU = null;
        if (TextUtils.isEmpty(strD)) {
            Log.e("RecaptchaActivity", "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            k(c.y("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        synchronized (firebaseAuth.f22021g) {
        }
        if (TextUtils.isEmpty(null)) {
            strU = AbstractC1370e1.u();
        }
        builderAppendPath.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", strU).appendQueryParameter("eventId", string).appendQueryParameter("v", "X" + stringExtra2).appendQueryParameter("eid", "p").appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strD);
        return builderAppendPath;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final HttpURLConnection e(URL url) {
        try {
            synchronized (AbstractC1370e1.class) {
            }
            return (HttpURLConnection) url.openConnection();
        } catch (IOException unused) {
            r.f20126o.k("Error generating connection", new Object[0]);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final void f(Uri uri, String str, b bVar) {
        if (bVar.get() != null) {
            throw new ClassCastException();
        }
        Task taskForResult = Tasks.forResult(uri);
        l lVar = new l((byte) 0, 4);
        lVar.f34697b = this;
        lVar.f34698c = str;
        taskForResult.addOnCompleteListener(lVar);
    }

    public final void k(Status status) {
        f22035b = 0L;
        this.f22037a = false;
        Intent intent = new Intent();
        HashMap map = p.f3658a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        p182p2.b.a(this).b(intent);
        f22036c.a(this);
        finish();
    }

    public final void l() {
        f22035b = 0L;
        this.f22037a = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        p182p2.b.a(this).b(intent);
        f22036c.a(this);
        finish();
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        PqhJ.RUyQwd.invoke(null, this, bundle);
    }

    @Override // p028c.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onResume() throws IllegalAccessException, InvocationTargetException {
        jmte.yEpEY.invoke(null, this);
    }

    @Override // p028c.m, p207r1.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.f22037a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final String zza(String str) {
        String strX = AbstractC1523x3.X("firebear.identityToolkit");
        if (TextUtils.isEmpty(strX)) {
            C.b(str);
            return "https://www.googleapis.com/identitytoolkit/v3/relyingparty";
        }
        Log.e("RecaptchaActivity", "Found hermetic configuration for identityToolkit URL: " + strX);
        return strX;
    }
}
