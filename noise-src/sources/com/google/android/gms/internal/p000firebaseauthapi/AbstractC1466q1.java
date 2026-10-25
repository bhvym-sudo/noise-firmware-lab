package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1466q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1502u6 f20112a = a(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1502u6 f20113b = a(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1502u6 f20114c;

    static {
        c(16);
        c(32);
        f20114c = b(16, 16);
        b(32, 32);
        C1494t6 c1494t6S = C1502u6.s();
        N3 n3 = J1.f19473a;
        c1494t6S.k("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        c1494t6S.l(2);
        C1494t6 c1494t6S2 = C1502u6.s();
        N3 n10 = X1.f19693a;
        c1494t6S2.k("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        c1494t6S2.l(2);
    }

    public static C1502u6 a(int i) {
        Y4 y4W = Z4.w();
        y4W.g();
        ((Z4) y4W.f20111b).zze = i;
        Z4 z4 = (Z4) y4W.e();
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.j(z4.a());
        N3 n3 = D1.f19381a;
        c1494t6S.k("type.googleapis.com/google.crypto.tink.AesGcmKey");
        c1494t6S.l(2);
        return (C1502u6) c1494t6S.e();
    }

    public static C1502u6 b(int i, int i10) {
        G4 g4V = H4.v();
        J4 j4U = K4.u();
        j4U.g();
        ((K4) j4U.f20111b).zze = 16;
        K4 k10 = (K4) j4U.e();
        g4V.g();
        H4.u((H4) g4V.f20111b, k10);
        g4V.g();
        ((H4) g4V.f20111b).zzg = i;
        H4 h5 = (H4) g4V.e();
        T5 t5X = U5.x();
        W5 w5W = X5.w();
        w5W.g();
        ((X5) w5W.f20111b).zze = R5.SHA256.zza();
        w5W.g();
        ((X5) w5W.f20111b).zzf = i10;
        X5 x5 = (X5) w5W.e();
        t5X.g();
        U5.v((U5) t5X.f20111b, x5);
        t5X.g();
        ((U5) t5X.f20111b).zzg = 32;
        U5 u5 = (U5) t5X.e();
        A4 a4S = B4.s();
        a4S.g();
        B4.u((B4) a4S.f20111b, h5);
        a4S.g();
        B4.v((B4) a4S.f20111b, u5);
        B4 b10 = (B4) a4S.e();
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.j(b10.a());
        N3 n3 = AbstractC1505v1.f20180a;
        c1494t6S.k("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        c1494t6S.l(2);
        return (C1502u6) c1494t6S.e();
    }

    public static void c(int i) {
        P4 p4W = Q4.w();
        p4W.g();
        ((Q4) p4W.f20111b).zzg = i;
        S4 s4U = T4.u();
        s4U.g();
        ((T4) s4U.f20111b).zze = 16;
        T4 t5 = (T4) s4U.e();
        p4W.g();
        Q4.v((Q4) p4W.f20111b, t5);
        Q4 q8 = (Q4) p4W.e();
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.j(q8.a());
        N3 n3 = A1.f19332a;
        c1494t6S.k("type.googleapis.com/google.crypto.tink.AesEaxKey");
        c1494t6S.l(2);
    }
}
