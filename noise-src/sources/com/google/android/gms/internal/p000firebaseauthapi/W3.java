package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Build;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Objects;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class W3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f19685a = Charset.forName("UTF-8");

    public static boolean a(e eVar) {
        for (int i = 0; i < ((List) eVar.f34675b).size(); i++) {
            C1386g1 c1386g1B = eVar.B(i);
            if (c1386g1B.f19938e && c1386g1B.f19936c.equals(C1354c1.f19825c)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    public static Integer c() {
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            return Integer.valueOf(Build.VERSION.SDK_INT);
        }
        return null;
    }
}
