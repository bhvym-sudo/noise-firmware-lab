package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.auth.FirebaseAuth;
import com.pairip.VMRunner;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import p002a0.c;
import p047d6.B;
import p250u9.f;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class AsyncTaskC1456p extends AsyncTask {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f20092g = new f("FirebaseAuth", new String[]{"GetAuthDomainTask"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f20095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri.Builder f20096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w7.f f20098f;

    public AsyncTaskC1456p(String str, String str2, Intent intent, w7.f fVar, r rVar) {
        B.e(str);
        this.f20093a = str;
        this.f20098f = fVar;
        B.e(str2);
        B.h(intent);
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        B.e(stringExtra);
        Uri.Builder builderBuildUpon = Uri.parse(rVar.zza(stringExtra)).buildUpon();
        Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter("key", stringExtra).appendQueryParameter("androidPackageName", str);
        B.h(str2);
        builderAppendQueryParameter.appendQueryParameter("sha1Cert", str2);
        this.f20094b = builderBuildUpon.build().toString();
        this.f20095c = new WeakReference(rVar);
        this.f20096d = rVar.c(intent, str, str2);
        this.f20097e = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    public static String a(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() < 400) {
                return null;
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            return errorStream == null ? "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again." : AbstractC1523x3.U(new String(d(errorStream)));
        } catch (IOException e10) {
            f fVar = f20092g;
            Log.w((String) fVar.f33378c, fVar.l("Error parsing error message from response body in getErrorMessageFromBody. ".concat(String.valueOf(e10)), new Object[0]));
            return null;
        }
    }

    public static boolean c(String str) {
        try {
            String host = new URI("https://" + str).getHost();
            return host != null && (host.endsWith("firebaseapp.com") || host.endsWith("web.app"));
        } catch (URISyntaxException e10) {
            f20092g.k(c.u("Error parsing URL for auth domain check: ", str, ". ", e10.getMessage()), new Object[0]);
        }
    }

    public static byte[] d(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } finally {
            byteArrayOutputStream.close();
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(C1479s c1479s) {
        String str;
        String str2;
        Uri.Builder builder;
        r rVar = (r) this.f20095c.get();
        if (c1479s != null) {
            str = c1479s.f20135a;
            str2 = c1479s.f20136b;
        } else {
            str = null;
            str2 = null;
        }
        if (rVar == null) {
            f20092g.k("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (TextUtils.isEmpty(str) || (builder = this.f20096d) == null) {
            rVar.a(com.bumptech.glide.c.y(str2));
        } else {
            builder.authority(str);
            rVar.f(builder.build(), this.f20093a, FirebaseAuth.getInstance(this.f20098f).f22028p);
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        return VMRunner.invoke("ljBAILcjjrSNBi4R", new Object[]{this, objArr});
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onCancelled(Object obj) {
        onPostExecute(null);
    }
}
