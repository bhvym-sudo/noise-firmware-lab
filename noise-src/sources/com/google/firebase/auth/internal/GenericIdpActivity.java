package com.google.firebase.auth.internal;

import D7.k;
import D7.o;
import D7.p;
import K3.IzO.RfLPOMz;
import android.content.Intent;
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
import com.yalantis.ucrop.view.widget.dSkM.PqhJ;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import p049d8.b;
import p277x4.e;

/* JADX INFO: loaded from: classes2.dex */
public class GenericIdpActivity extends N implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f22032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f22033c = o.f3656b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22034a = false;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final void a(Status status) {
        if (status == null) {
            l();
        } else {
            k(status);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0225 */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.net.Uri.Builder c(android.content.Intent r19, java.lang.String r20, java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.c(android.content.Intent, java.lang.String, java.lang.String):android.net.Uri$Builder");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final HttpURLConnection e(URL url) {
        try {
            synchronized (AbstractC1370e1.class) {
            }
            return (HttpURLConnection) url.openConnection();
        } catch (IOException unused) {
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final void f(Uri uri, String str, b bVar) {
        if (bVar.get() != null) {
            throw new ClassCastException();
        }
        Task taskForResult = Tasks.forResult(uri);
        e eVar = new e(3, false);
        eVar.f34675b = this;
        eVar.f34676c = str;
        taskForResult.addOnCompleteListener(eVar);
    }

    public final void k(Status status) {
        f22032b = 0L;
        this.f22034a = false;
        Intent intent = new Intent();
        HashMap map = p.f3658a;
        Parcel parcelObtain = Parcel.obtain();
        status.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", bArrMarshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (p182p2.b.a(this).b(intent)) {
            f22033c.a(this);
        } else {
            k.a(getApplicationContext(), status);
        }
        finish();
    }

    public final void l() {
        f22032b = 0L;
        this.f22034a = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (p182p2.b.a(this).b(intent)) {
            f22033c.a(this);
        } else {
            k.a(this, c.y("WEB_CONTEXT_CANCELED"));
        }
        finish();
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        RfLPOMz.MtLhRM.invoke(null, this, bundle);
    }

    @Override // p028c.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onResume() throws IllegalAccessException, InvocationTargetException {
        PqhJ.CsPmLCYoTCn.invoke(null, this);
    }

    @Override // p028c.m, p207r1.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.f22034a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.r
    public final String zza(String str) {
        String strX = AbstractC1523x3.X("firebear.identityToolkit");
        if (TextUtils.isEmpty(strX)) {
            C.b(str);
            return "https://www.googleapis.com/identitytoolkit/v3/relyingparty";
        }
        Log.e("GenericIdpActivity", "Found hermetic configuration for identityToolkit URL: " + strX);
        return strX;
    }
}
