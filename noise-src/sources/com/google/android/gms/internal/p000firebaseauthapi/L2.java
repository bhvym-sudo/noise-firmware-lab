package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
public abstract class L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1502u6 f19501a;

    static {
        byte[] bArr = new byte[0];
        C1502u6 c1502u6 = AbstractC1466q1.f20112a;
        EnumC1501u5 enumC1501u5 = EnumC1501u5.UNCOMPRESSED;
        f19501a = a(enumC1501u5, c1502u6, 2, bArr);
        a(EnumC1501u5.COMPRESSED, c1502u6, 4, bArr);
        a(enumC1501u5, AbstractC1466q1.f20114c, 2, bArr);
    }

    public static C1502u6 a(EnumC1501u5 enumC1501u5, C1502u6 c1502u6, int i, byte[] bArr) {
        C1517w5 c1517w5S = C1525x5.s();
        I5 i5S = J5.s();
        i5S.g();
        ((J5) i5S.f20111b).zze = L5.NIST_P256.zza();
        i5S.g();
        ((J5) i5S.f20111b).zzf = R5.SHA256.zza();
        C1377f0 c1377f0F = AbstractC1353c0.f(bArr, 0, bArr.length);
        i5S.g();
        J5.t((J5) i5S.f20111b, c1377f0F);
        J5 j6 = (J5) i5S.e();
        C1485s5 c1485s5S = C1493t5.s();
        c1485s5S.g();
        C1493t5.t((C1493t5) c1485s5S.f20111b, c1502u6);
        C1493t5 c1493t5 = (C1493t5) c1485s5S.e();
        C1541z5 c1541z5X = A5.x();
        c1541z5X.g();
        A5.v((A5) c1541z5X.f20111b, j6);
        c1541z5X.g();
        A5.t((A5) c1541z5X.f20111b, c1493t5);
        c1541z5X.g();
        ((A5) c1541z5X.f20111b).zzh = enumC1501u5.zza();
        A5 a10 = (A5) c1541z5X.e();
        c1517w5S.g();
        C1525x5.u((C1525x5) c1517w5S.f20111b, a10);
        C1525x5 c1525x5 = (C1525x5) c1517w5S.e();
        C1494t6 c1494t6S = C1502u6.s();
        N3 n3 = AbstractC1514w2.f20203a;
        c1494t6S.k("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        c1494t6S.l(i);
        c1494t6S.j(c1525x5.a());
        return (C1502u6) c1494t6S.e();
    }
}
