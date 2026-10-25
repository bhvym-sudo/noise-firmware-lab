package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import p241u.C2184e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1615h5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2184e f20860a = new C2184e(0);

    public static synchronized Uri a() {
        C2184e c2184e = f20860a;
        Uri uri = (Uri) c2184e.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        c2184e.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String b(Context context, String str) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(str));
        }
        String packageName = context.getPackageName();
        return p244u2.d.i(new StringBuilder(str.length() + 1 + String.valueOf(packageName).length()), str, "#", packageName);
    }
}
