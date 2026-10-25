package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.Charset;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1450o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20078a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static G6 a(B6 b10) {
        F6 f6U = G6.u();
        int iX = b10.x();
        f6U.g();
        ((G6) f6U.f20111b).zze = iX;
        for (C1542z6 c1542z6 : b10.z()) {
            D6 d6W = E6.w();
            String strZ = c1542z6.y().z();
            d6W.g();
            E6.t((E6) d6W.f20111b, strZ);
            int iZ = c1542z6.z();
            d6W.g();
            ((E6) d6W.f20111b).zzf = c.e(iZ);
            int iB = c1542z6.B();
            d6W.g();
            ((E6) d6W.f20111b).zzh = c.g(iB);
            int iT = c1542z6.t();
            d6W.g();
            ((E6) d6W.f20111b).zzg = iT;
            E6 e10 = (E6) d6W.e();
            f6U.g();
            G6.t((G6) f6U.f20111b, e10);
        }
        return (G6) f6U.e();
    }
}
