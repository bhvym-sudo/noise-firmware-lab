package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;
import p049d8.b;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public interface r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f20126o = new f("FirebaseAuth", new String[]{"GetAuthDomainTaskResponseHandler"});

    void a(Status status);

    Uri.Builder c(Intent intent, String str, String str2);

    HttpURLConnection e(URL url);

    void f(Uri uri, String str, b bVar);

    Context zza();

    String zza(String str);
}
