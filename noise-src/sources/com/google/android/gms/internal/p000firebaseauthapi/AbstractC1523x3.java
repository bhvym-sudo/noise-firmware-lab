package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import C9.a;
import J6.wFQ.THbgNpGOSIQYsw;
import K5.PW.VXvBVvpyf;
import M.q;
import S.c;
import Z1.h;
import Z4.cgl.MTTiQjDlXZdc;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.KeyAgreement;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p137l7.RroQ.MsIOTFBP;
import p277x4.e;
import p277x4.n;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1523x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f20219a = {1, 2, 3, 4, 5, 6, 7};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1434m1 f20220b = new C1434m1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H3 f20221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F3 f20222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1483s3 f20223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1468q3 f20224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1513w1 f20225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N3 f20226h;
    public static final H3 i;
    public static final F3 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1483s3 f20227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1468q3 f20228l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final H3 f20229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final F3 f20230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C1483s3 f20231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C1468q3 f20232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final H3 f20233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final F3 f20234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1483s3 f20235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1468q3 f20236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1419k2 f20237u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f20238v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f20239w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f20240x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f20241y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f20242z;

    static {
        int i10 = 26;
        f20221c = new H3(O1.class, new C1442n1(i10));
        int i11 = 25;
        C1442n1 c1442n1 = new C1442n1(i11);
        String str = MsIOTFBP.ICwJ;
        f20222d = new F3(str, c1442n1);
        int i12 = 28;
        f20223e = new C1483s3(P1.class, new C1442n1(i12));
        int i13 = 27;
        f20224f = new C1468q3(str, new C1442n1(i13));
        f20225g = new C1513w1(7);
        f20226h = new N3(U1.class, X0.class, new S1(3));
        i = new H3(B1.class, new S1(9));
        j = new F3("type.googleapis.com/google.crypto.tink.AesEaxKey", new S1(11));
        f20227k = new C1483s3(C1537z1.class, new S1(10));
        f20228l = new C1468q3("type.googleapis.com/google.crypto.tink.AesEaxKey", new S1(12));
        f20229m = new H3(H1.class, new S1(17));
        f20230n = new F3("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new S1(19));
        f20231o = new C1483s3(F1.class, new S1(18));
        f20232p = new C1468q3("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new S1(20));
        f20233q = new H3(V1.class, new S1(i10));
        f20234r = new F3("type.googleapis.com/google.crypto.tink.XAesGcmKey", new S1(i11));
        f20235s = new C1483s3(U1.class, new S1(i12));
        f20236t = new C1468q3("type.googleapis.com/google.crypto.tink.XAesGcmKey", new S1(i13));
        f20237u = new C1419k2(21);
        f20238v = new String[]{"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        f20239w = new int[]{0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
        f20240x = new int[]{0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
        f20241y = new int[]{67108863, 33554431};
        f20242z = new int[]{26, 25};
    }

    public static Provider A() {
        for (int i10 = 0; i10 < 3; i10++) {
            Provider provider = Security.getProvider(f20238v[i10]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static ECParameterSpec B(q7 q7Var) {
        int iOrdinal = q7Var.ordinal();
        if (iOrdinal == 0) {
            return AbstractC1428l3.f20025a;
        }
        if (iOrdinal == 1) {
            return AbstractC1428l3.f20026b;
        }
        if (iOrdinal == 2) {
            return AbstractC1428l3.f20027c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(String.valueOf(q7Var)));
    }

    public static ECPoint C(EllipticCurve ellipticCurve, p7 p7Var, byte[] bArr) throws GeneralSecurityException {
        int iE = e(ellipticCurve);
        int iOrdinal = p7Var.ordinal();
        boolean z3 = false;
        if (iOrdinal == 0) {
            if (bArr.length != (iE * 2) + 1) {
                throw new GeneralSecurityException("invalid point size");
            }
            if (bArr[0] != 4) {
                throw new GeneralSecurityException("invalid point format");
            }
            int i10 = iE + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i10)), new BigInteger(1, Arrays.copyOfRange(bArr, i10, bArr.length)));
            AbstractC1428l3.g(eCPoint, ellipticCurve);
            return eCPoint;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new GeneralSecurityException("invalid format:".concat(String.valueOf(p7Var)));
            }
            if (bArr.length != iE * 2) {
                throw new GeneralSecurityException("invalid point size");
            }
            ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, iE)), new BigInteger(1, Arrays.copyOfRange(bArr, iE, bArr.length)));
            AbstractC1428l3.g(eCPoint2, ellipticCurve);
            return eCPoint2;
        }
        BigInteger bigIntegerD = AbstractC1428l3.d(ellipticCurve);
        if (bArr.length != iE + 1) {
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        byte b10 = bArr[0];
        if (b10 != 2) {
            if (b10 != 3) {
                throw new GeneralSecurityException("invalid format");
            }
            z3 = true;
        }
        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, bArr.length));
        if (bigInteger.signum() == -1 || bigInteger.compareTo(bigIntegerD) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        return new ECPoint(bigInteger, y(bigInteger, z3, ellipticCurve));
    }

    public static void D() {
        try {
            if (AbstractC1451o2.a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void E(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 << 3)));
        }
    }

    public static void G(int i10, int i11, int i12) {
        String strA0;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strA0 = a0(i10, i12, "start index");
            } else {
                strA0 = (i11 < 0 || i11 > i12) ? a0(i11, i12, "end index") : v("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strA0);
        }
    }

    public static void H(int i10, long j6, byte[] bArr) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j6);
            i11++;
            j6 >>= 8;
        }
    }

    public static void I(String str, InterfaceC1495u interfaceC1495u, InterfaceC1535z interfaceC1535z, InterfaceC1503v interfaceC1503v, n nVar) {
        try {
            B.h(interfaceC1495u);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoOutput(true);
            byte[] bytes = interfaceC1495u.zza().getBytes(Charset.defaultCharset());
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(60000);
            nVar.y(httpURLConnection);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
            try {
                bufferedOutputStream.write(bytes, 0, bytes.length);
                bufferedOutputStream.close();
                J(httpURLConnection, interfaceC1535z, interfaceC1503v);
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (NullPointerException e10) {
            e = e10;
            interfaceC1535z.mo9zza(e.getMessage());
        } catch (SocketTimeoutException unused) {
            interfaceC1535z.mo9zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            interfaceC1535z.mo9zza("<<Network Error>>");
        } catch (IOException e11) {
            e = e11;
            interfaceC1535z.mo9zza(e.getMessage());
        } catch (JSONException e12) {
            e = e12;
            interfaceC1535z.mo9zza(e.getMessage());
        }
    }

    public static void J(HttpURLConnection httpURLConnection, InterfaceC1535z interfaceC1535z, InterfaceC1503v interfaceC1503v) {
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                boolean z3 = false;
                InputStream inputStream = responseCode >= 200 && responseCode < 300 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb.append(line);
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                String string = sb.toString();
                if (responseCode >= 200 && responseCode < 300) {
                    z3 = true;
                }
                if (z3) {
                    interfaceC1535z.i(i(string, interfaceC1503v));
                } else {
                    interfaceC1535z.mo9zza(U(string));
                }
                httpURLConnection.disconnect();
            } catch (Throwable th3) {
                httpURLConnection.disconnect();
                throw th3;
            }
        } catch (C1392h e10) {
            e = e10;
            interfaceC1535z.mo9zza(e.getMessage());
            httpURLConnection.disconnect();
        } catch (SocketTimeoutException unused) {
            interfaceC1535z.mo9zza("TIMEOUT");
            httpURLConnection.disconnect();
        } catch (IOException e11) {
            e = e11;
            interfaceC1535z.mo9zza(e.getMessage());
            httpURLConnection.disconnect();
        }
    }

    public static void K(JSONObject jSONObject, String str, String str2) throws JSONException {
        jSONObject.put(str, str2);
        jSONObject.put("recaptchaVersion", "RECAPTCHA_ENTERPRISE");
        jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
    }

    public static void L(long[] jArr) {
        jArr[10] = 0;
        int i10 = 0;
        while (i10 < 10) {
            long j6 = jArr[i10];
            long j10 = j6 / 67108864;
            jArr[i10] = j6 - (j10 << 26);
            int i11 = i10 + 1;
            long j11 = jArr[i11] + j10;
            jArr[i11] = j11;
            long j12 = j11 / 33554432;
            jArr[i11] = j11 - (j12 << 25);
            i10 += 2;
            jArr[i10] = jArr[i10] + j12;
        }
        long j13 = jArr[0];
        long j14 = jArr[10];
        long j15 = j13 + (j14 << 4);
        jArr[0] = j15;
        long j16 = j15 + (j14 << 1);
        jArr[0] = j16;
        long j17 = j16 + j14;
        jArr[0] = j17;
        jArr[10] = 0;
        long j18 = j17 / 67108864;
        jArr[0] = j17 - (j18 << 26);
        jArr[1] = jArr[1] + j18;
    }

    public static void M(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        e0(jArr4, jArr2, jArr3);
        c0(jArr4);
        L(jArr4);
        System.arraycopy(jArr4, 0, jArr, 0, 10);
    }

    public static byte[] N(AbstractC1410j1 abstractC1410j1) {
        S2 s2B = abstractC1410j1 instanceof C1531y3 ? ((C1531y3) abstractC1410j1).f20267a : C3.f19372b.b(abstractC1410j1);
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.k((String) s2B.f19598c);
        c1494t6S.j((AbstractC1353c0) s2B.f19597b);
        c1494t6S.l(b((C1418k1) s2B.f19599d));
        return ((C1502u6) c1494t6S.e()).c();
    }

    public static byte[] O(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            int iDigit = Character.digit(str.charAt(i11), 16);
            int iDigit2 = Character.digit(str.charAt(i11 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i10] = (byte) ((iDigit << 4) + iDigit2);
        }
        return bArr;
    }

    public static byte[] P(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) {
        try {
            if (!AbstractC1428l3.h(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                throw new GeneralSecurityException("invalid public key spec");
            }
            ECPoint w5 = eCPublicKey.getW();
            AbstractC1428l3.g(w5, eCPrivateKey.getParams().getCurve());
            PublicKey publicKeyGeneratePublic = ((KeyFactory) r7.f20133f.f20134a.a("EC")).generatePublic(new ECPublicKeySpec(w5, eCPrivateKey.getParams()));
            KeyAgreement keyAgreement = (KeyAgreement) r7.f20131d.f20134a.a("ECDH");
            keyAgreement.init(eCPrivateKey);
            try {
                keyAgreement.doPhase(publicKeyGeneratePublic, true);
                byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                EllipticCurve curve = eCPrivateKey.getParams().getCurve();
                BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
                if (bigInteger.signum() == -1 || bigInteger.compareTo(AbstractC1428l3.d(curve)) >= 0) {
                    throw new GeneralSecurityException("shared secret is out of range");
                }
                y(bigInteger, true, curve);
                return bArrGenerateSecret;
            } catch (IllegalStateException e10) {
                throw new GeneralSecurityException(e10);
            }
        } catch (IllegalArgumentException | NullPointerException e11) {
            throw new GeneralSecurityException(e11);
        }
    }

    public static byte[] Q(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jF = f(bArr, 0) & 67108863;
        int i10 = 3;
        long jF2 = (f(bArr, 3) >> 2) & 67108611;
        long jF3 = (f(bArr, 6) >> 4) & 67092735;
        long jF4 = (f(bArr, 9) >> 6) & 66076671;
        long jF5 = (f(bArr, 12) >> 8) & 1048575;
        long j6 = jF2 * 5;
        long j10 = jF3 * 5;
        long j11 = jF4 * 5;
        long j12 = jF5 * 5;
        byte[] bArr3 = new byte[17];
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        int i11 = 0;
        while (i11 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i11);
            System.arraycopy(bArr2, i11, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jF6 = j17 + (f(bArr3, 0) & 67108863);
            long jF7 = j13 + ((f(bArr3, i10) >> 2) & 67108863);
            long jF8 = j14 + ((f(bArr3, 6) >> 4) & 67108863);
            long jF9 = j15 + ((f(bArr3, 9) >> 6) & 67108863);
            long j18 = jF2;
            long jF10 = j16 + (((f(bArr3, 12) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j19 = (jF10 * j6) + (jF9 * j10) + (jF8 * j11) + (jF7 * j12) + (jF6 * jF);
            long j20 = (jF10 * j10) + (jF9 * j11) + (jF8 * j12) + (jF7 * jF) + (jF6 * j18);
            long j21 = (jF10 * j11) + (jF9 * j12) + (jF8 * jF) + (jF7 * j18) + (jF6 * jF3);
            long j22 = (jF10 * j12) + (jF9 * jF) + (jF8 * j18) + (jF7 * jF3) + (jF6 * jF4);
            long j23 = jF9 * j18;
            long j24 = jF10 * jF;
            long j25 = j20 + (j19 >> 26);
            long j26 = j21 + (j25 >> 26);
            long j27 = j22 + (j26 >> 26);
            long j28 = j24 + j23 + (jF8 * jF3) + (jF7 * jF4) + (jF6 * jF5) + (j27 >> 26);
            long j29 = j28 >> 26;
            j16 = j28 & 67108863;
            long j30 = (j29 * 5) + (j19 & 67108863);
            i11 += 16;
            j14 = j26 & 67108863;
            j15 = j27 & 67108863;
            j17 = j30 & 67108863;
            j13 = (j25 & 67108863) + (j30 >> 26);
            jF2 = j18;
            i10 = 3;
        }
        long j31 = j14 + (j13 >> 26);
        long j32 = j31 & 67108863;
        long j33 = j15 + (j31 >> 26);
        long j34 = j33 & 67108863;
        long j35 = j16 + (j33 >> 26);
        long j36 = j35 & 67108863;
        long j37 = ((j35 >> 26) * 5) + j17;
        long j38 = j37 >> 26;
        long j39 = j37 & 67108863;
        long j40 = (j13 & 67108863) + j38;
        long j41 = j39 + 5;
        long j42 = j41 & 67108863;
        long j43 = j40 + (j41 >> 26);
        long j44 = j32 + (j43 >> 26);
        long j45 = j34 + (j44 >> 26);
        long j46 = j45 & 67108863;
        long j47 = (j36 + (j45 >> 26)) - 67108864;
        long j48 = j47 >> 63;
        long j49 = j39 & j48;
        long j50 = j40 & j48;
        long j51 = j32 & j48;
        long j52 = j34 & j48;
        long j53 = j36 & j48;
        long j54 = ~j48;
        long j55 = j50 | (j43 & 67108863 & j54);
        long j56 = j51 | (j44 & 67108863 & j54);
        long j57 = j52 | (j46 & j54);
        long j58 = (j49 | (j42 & j54) | (j55 << 26)) & 4294967295L;
        long j59 = ((j55 >> 6) | (j56 << 20)) & 4294967295L;
        long j60 = ((j56 >> 12) | (j57 << 14)) & 4294967295L;
        long j61 = ((j57 >> 18) | ((j53 | (j47 & j54)) << 8)) & 4294967295L;
        long jF11 = f(bArr, 16) + j58;
        long j62 = jF11 & 4294967295L;
        long jF12 = f(bArr, 20) + j59 + (jF11 >> 32);
        long jF13 = f(bArr, 24) + j60 + (jF12 >> 32);
        long jF14 = (f(bArr, 28) + j61 + (jF13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        H(0, j62, bArr4);
        H(4, jF12 & 4294967295L, bArr4);
        H(8, jF13 & 4294967295L, bArr4);
        H(12, jF14, bArr4);
        return bArr4;
    }

    public static int[] R() {
        return (int[]) f20219a.clone();
    }

    public static C1354c1 S(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19821Y;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19820X;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19822Z;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1418k1 T(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19814R)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19815S)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19816T)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static String V(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b10 : bArr) {
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        sb.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static C1418k1 W(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19820X)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19821Y)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19822Z)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static C1418k1 Y(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19839n0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19840o0)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static T4 Z(B1 b10) throws GeneralSecurityException {
        if (b10.f19348c != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(b10.f19348c)));
        }
        S4 s4U = T4.u();
        int i10 = b10.f19347b;
        s4U.g();
        ((T4) s4U.f20111b).zze = i10;
        return (T4) s4U.e();
    }

    public static int a(C1354c1 c1354c1) {
        if (c1354c1.equals(C1354c1.f19830f)) {
            return 1;
        }
        if (c1354c1.equals(C1354c1.f19799F)) {
            return 2;
        }
        if (c1354c1.equals(C1354c1.f19801G)) {
            return 3;
        }
        if (c1354c1.equals(C1354c1.f19803H)) {
            return 4;
        }
        if (c1354c1.equals(C1354c1.f19804I)) {
            return 5;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(String.valueOf(c1354c1)));
    }

    public static String a0(int i10, int i11, String str) {
        if (i10 < 0) {
            return v("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return v("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(d.f(i11, "negative size: "));
    }

    public static int b(C1418k1 c1418k1) {
        if (c1418k1.equals(C1418k1.f20009b)) {
            return 1;
        }
        if (c1418k1.equals(C1418k1.f20010c)) {
            return 2;
        }
        if (c1418k1.equals(C1418k1.f20011d)) {
            return 3;
        }
        if (c1418k1.equals(C1418k1.f20012e)) {
            return 4;
        }
        if (c1418k1.equals(C1418k1.f20013f)) {
            return 5;
        }
        if (c1418k1.equals(C1418k1.f20014g)) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static void b0(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(a0(i10, i11, "index"));
        }
    }

    public static int c(String str) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && str.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (i11 < length) {
            char cCharAt = str.charAt(i11);
            if (cCharAt >= 2048) {
                try {
                    int length2 = str.length();
                    while (i11 < length2) {
                        char cCharAt2 = str.charAt(i11);
                        if (cCharAt2 < 2048) {
                            i10 += (127 - cCharAt2) >>> 31;
                        } else {
                            i10 += 2;
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i11) < 65536) {
                                    throw new U0("Unpaired surrogate at index " + i11 + " of " + length2);
                                }
                                i11++;
                            }
                        }
                        i11++;
                    }
                    i12 += i10;
                    break;
                } catch (U0 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i12 += (127 - cCharAt) >>> 31;
            i11++;
        }
        if (i12 >= length) {
            return i12;
        }
        throw new IllegalArgumentException(d.h("UTF-8 length does not fit in int: ", ((long) i12) + 4294967296L));
    }

    public static void c0(long[] jArr) {
        long j6 = jArr[8];
        long j10 = jArr[18];
        long j11 = j6 + (j10 << 4);
        jArr[8] = j11;
        long j12 = j11 + (j10 << 1);
        jArr[8] = j12;
        jArr[8] = j12 + j10;
        long j13 = jArr[7];
        long j14 = jArr[17];
        long j15 = j13 + (j14 << 4);
        jArr[7] = j15;
        long j16 = j15 + (j14 << 1);
        jArr[7] = j16;
        jArr[7] = j16 + j14;
        long j17 = jArr[6];
        long j18 = jArr[16];
        long j19 = j17 + (j18 << 4);
        jArr[6] = j19;
        long j20 = j19 + (j18 << 1);
        jArr[6] = j20;
        jArr[6] = j20 + j18;
        long j21 = jArr[5];
        long j22 = jArr[15];
        long j23 = j21 + (j22 << 4);
        jArr[5] = j23;
        long j24 = j23 + (j22 << 1);
        jArr[5] = j24;
        jArr[5] = j24 + j22;
        long j25 = jArr[4];
        long j26 = jArr[14];
        long j27 = j25 + (j26 << 4);
        jArr[4] = j27;
        long j28 = j27 + (j26 << 1);
        jArr[4] = j28;
        jArr[4] = j28 + j26;
        long j29 = jArr[3];
        long j30 = jArr[13];
        long j31 = j29 + (j30 << 4);
        jArr[3] = j31;
        long j32 = j31 + (j30 << 1);
        jArr[3] = j32;
        jArr[3] = j32 + j30;
        long j33 = jArr[2];
        long j34 = jArr[12];
        long j35 = j33 + (j34 << 4);
        jArr[2] = j35;
        long j36 = j35 + (j34 << 1);
        jArr[2] = j36;
        jArr[2] = j36 + j34;
        long j37 = jArr[1];
        long j38 = jArr[11];
        long j39 = j37 + (j38 << 4);
        jArr[1] = j39;
        long j40 = j39 + (j38 << 1);
        jArr[1] = j40;
        jArr[1] = j40 + j38;
        long j41 = jArr[0];
        long j42 = jArr[10];
        long j43 = j41 + (j42 << 4);
        jArr[0] = j43;
        long j44 = j43 + (j42 << 1);
        jArr[0] = j44;
        jArr[0] = j44 + j42;
    }

    public static int d(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int length;
        int i13;
        char cCharAt;
        int length2 = str.length();
        int i14 = i10 + i11;
        int i15 = 0;
        while (i15 < length2 && (i13 = i15 + i10) < i14 && (cCharAt = str.charAt(i15)) < 128) {
            bArr[i13] = (byte) cCharAt;
            i15++;
        }
        if (i15 == length2) {
            return i10 + length2;
        }
        int i16 = i10 + i15;
        while (i15 < length2) {
            char cCharAt2 = str.charAt(i15);
            if (cCharAt2 < 128 && i16 < i14) {
                bArr[i16] = (byte) cCharAt2;
                i16++;
            } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                int i17 = i16 + 1;
                bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                i16 += 2;
                bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                    if (i16 <= i14 - 4) {
                        i15++;
                        if (i15 != str.length()) {
                            char cCharAt3 = str.charAt(i15);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i18 = i16 + 3;
                                bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i16 += 4;
                                bArr[i18] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                        if (bytes.length - i10 > i11) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes, 0, bArr, i10, bytes.length);
                        length = bytes.length;
                    } else {
                        if (55296 > cCharAt2 || cCharAt2 > 57343 || ((i12 = i15 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                        if (bytes2.length - i10 > i11) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes2, 0, bArr, i10, bytes2.length);
                        length = bytes2.length;
                    }
                    return i10 + length;
                }
                bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i19 = i16 + 2;
                bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i16 += 3;
                bArr[i19] = (byte) ((cCharAt2 & '?') | 128);
            }
            i15++;
        }
        return i16;
    }

    public static void d0(long[] jArr, long[] jArr2) {
        long j6 = jArr2[0];
        long j10 = j6 * 2;
        long j11 = jArr2[1];
        long j12 = jArr2[2];
        long j13 = jArr2[3];
        long j14 = jArr2[4];
        long j15 = jArr2[5];
        long j16 = jArr2[6];
        long j17 = jArr2[7];
        long j18 = jArr2[8];
        long j19 = jArr2[9];
        long[] jArr3 = {j6 * j6, j10 * j11, ((j6 * j12) + (j11 * j11)) * 2, ((j6 * j13) + (j11 * j12)) * 2, (j10 * j14) + (j11 * 4 * j13) + (j12 * j12), ((j6 * j15) + (j11 * j14) + (j12 * j13)) * 2, ((j11 * 2 * j15) + (j6 * j16) + (j12 * j14) + (j13 * j13)) * 2, ((j6 * j17) + (j11 * j16) + (j12 * j15) + (j13 * j14)) * 2, (((((j13 * j15) + (j11 * j17)) * 2) + (j6 * j18) + (j12 * j16)) * 2) + (j14 * j14), ((j6 * j19) + (j11 * j18) + (j12 * j17) + (j13 * j16) + (j14 * j15)) * 2, ((((j11 * j19) + (j13 * j17)) * 2) + (j12 * j18) + (j14 * j16) + (j15 * j15)) * 2, ((j12 * j19) + (j13 * j18) + (j14 * j17) + (j15 * j16)) * 2, (((((j13 * j19) + (j15 * j17)) * 2) + (j14 * j18)) * 2) + (j16 * j16), ((j14 * j19) + (j15 * j18) + (j16 * j17)) * 2, ((j15 * 2 * j19) + (j16 * j18) + (j17 * j17)) * 2, ((j16 * j19) + (j17 * j18)) * 2, (j17 * 4 * j19) + (j18 * j18), j18 * 2 * j19, 2 * j19 * j19};
        c0(jArr3);
        L(jArr3);
        System.arraycopy(jArr3, 0, jArr, 0, 10);
    }

    public static int e(EllipticCurve ellipticCurve) {
        return (AbstractC1428l3.d(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
    }

    public static void e0(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j6 = jArr2[0];
        long j10 = jArr3[1] * j6;
        long j11 = jArr2[1];
        long j12 = jArr3[0];
        jArr[1] = (j11 * j12) + j10;
        long j13 = jArr2[1];
        long j14 = jArr3[1];
        jArr[2] = (jArr2[2] * j12) + (jArr3[2] * j6) + (j13 * 2 * j14);
        long j15 = jArr3[2];
        long j16 = jArr2[2];
        jArr[3] = (jArr2[3] * j12) + (jArr3[3] * j6) + (j16 * j14) + (j13 * j15);
        long j17 = jArr3[3];
        long j18 = jArr2[3];
        jArr[4] = (jArr2[4] * j12) + (jArr3[4] * j6) + (((j18 * j14) + (j13 * j17)) * 2) + (j16 * j15);
        long j19 = jArr3[4];
        long j20 = (j13 * j19) + (j18 * j15) + (j16 * j17);
        long j21 = jArr2[4];
        jArr[5] = (jArr2[5] * j12) + (jArr3[5] * j6) + (j21 * j14) + j20;
        long j22 = jArr3[5];
        long j23 = jArr2[5];
        jArr[6] = (jArr2[6] * j12) + (jArr3[6] * j6) + (j21 * j15) + (j16 * j19) + (((j23 * j14) + (j13 * j22) + (j18 * j17)) * 2);
        long j24 = (j23 * j15) + (j16 * j22) + (j21 * j17) + (j18 * j19);
        long j25 = jArr3[6];
        long j26 = (j13 * j25) + j24;
        long j27 = jArr2[6];
        jArr[7] = (jArr2[7] * j12) + (jArr3[7] * j6) + (j27 * j14) + j26;
        long j28 = jArr3[7];
        long j29 = (j13 * j28) + (j23 * j17) + (j18 * j22);
        long j30 = jArr2[7];
        long j31 = (((j30 * j14) + j29) * 2) + (j21 * j19);
        jArr[8] = (jArr2[8] * j12) + (jArr3[8] * j6) + (j27 * j15) + (j16 * j25) + j31;
        long j32 = (j30 * j15) + (j16 * j28) + (j27 * j17) + (j18 * j25) + (j23 * j19) + (j21 * j22);
        long j33 = jArr3[8];
        long j34 = (j13 * j33) + j32;
        long j35 = jArr2[8];
        jArr[9] = (jArr2[9] * j12) + (j6 * jArr3[9]) + (j35 * j14) + j34;
        long j36 = (j30 * j17) + (j18 * j28) + (j23 * j22);
        long j37 = jArr3[9];
        long j38 = jArr2[9];
        long j39 = j21 * j25;
        jArr[10] = (j35 * j15) + (j16 * j33) + (j27 * j19) + j39 + (((j14 * j38) + (j13 * j37) + j36) * 2);
        long j40 = j16 * j37;
        long j41 = j15 * j38;
        jArr[11] = j41 + j40 + (j35 * j17) + (j18 * j33) + (j30 * j19) + (j21 * j28) + (j27 * j22) + (j23 * j25);
        long j42 = j18 * j37;
        long j43 = j17 * j38;
        long j44 = j35 * j19;
        jArr[12] = j44 + (j21 * j33) + ((j43 + j42 + (j30 * j22) + (j23 * j28)) * 2) + (j27 * j25);
        long j45 = j21 * j37;
        long j46 = j19 * j38;
        jArr[13] = j46 + j45 + (j35 * j22) + (j23 * j33) + (j30 * j25) + (j27 * j28);
        long j47 = j22 * j38;
        long j48 = j35 * j25;
        jArr[14] = j48 + (j27 * j33) + ((j47 + (j23 * j37) + (j30 * j28)) * 2);
        long j49 = j27 * j37;
        long j50 = j25 * j38;
        jArr[15] = j50 + j49 + (j35 * j28) + (j30 * j33);
        jArr[16] = (((j28 * j38) + (j30 * j37)) * 2) + (j35 * j33);
        jArr[17] = (j33 * j38) + (j35 * j37);
        jArr[18] = j38 * 2 * j37;
    }

    public static long f(byte[] bArr, int i10) {
        return ((long) (((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16))) & 4294967295L;
    }

    public static boolean f0(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return true;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 < i11 && b10 >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return false;
                }
                if (b10 < -16) {
                    if (i12 >= i11 - 1) {
                        return false;
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                        i10 += 3;
                        if (bArr[i13] > -65) {
                        }
                    }
                    return false;
                }
                if (i12 >= i11 - 2) {
                    return false;
                }
                int i14 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 <= -65) {
                    if ((((b12 + 112) + (b10 << 28)) >> 30) == 0) {
                        int i15 = i10 + 3;
                        if (bArr[i14] <= -65) {
                            i10 += 4;
                            if (bArr[i15] > -65) {
                            }
                        }
                    }
                }
                return false;
            }
            i10 = i12;
        }
        return true;
    }

    public static C1368e g(C1418k1 c1418k1, Integer num) throws GeneralSecurityException {
        if (c1418k1 == C1418k1.f20012e) {
            if (num == null) {
                return E3.f19402a;
            }
            throw new GeneralSecurityException("RAW output prefix type cannot have an id requirement");
        }
        if (num == null) {
            throw new GeneralSecurityException(AbstractC0028h.i("idRequirement must be non-null for ", String.valueOf(c1418k1), " type"));
        }
        if (c1418k1 == C1418k1.f20010c) {
            return E3.b(num.intValue());
        }
        if (c1418k1 == C1418k1.f20011d || c1418k1 == C1418k1.f20013f) {
            return E3.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static void g0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i10 = 0; i10 < 10; i10++) {
            jArr[i10] = jArr2[i10] - jArr3[i10];
        }
    }

    public static byte[] h0(long[] jArr) {
        long j6;
        int[] iArr;
        int i10;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            j6 = 19;
            iArr = f20242z;
            if (i12 >= 2) {
                break;
            }
            int i13 = 0;
            while (i13 < 9) {
                long j10 = jArrCopyOf[i13];
                int i14 = iArr[i13 & 1];
                int i15 = -((int) (((j10 >> 31) & j10) >> i14));
                jArrCopyOf[i13] = j10 + ((long) (i15 << i14));
                i13++;
                jArrCopyOf[i13] = jArrCopyOf[i13] - ((long) i15);
            }
            long j11 = jArrCopyOf[9];
            int i16 = -((int) (((j11 >> 31) & j11) >> 25));
            jArrCopyOf[9] = j11 + ((long) (i16 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i16) * 19);
            i12++;
        }
        long j12 = jArrCopyOf[0];
        int i17 = -((int) (((j12 >> 31) & j12) >> 26));
        jArrCopyOf[0] = j12 + ((long) (i17 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i17);
        int i18 = 0;
        while (true) {
            iArr2 = f20241y;
            if (i18 >= 2) {
                break;
            }
            int i19 = i11;
            while (i19 < 9) {
                long j13 = jArrCopyOf[i19];
                int i20 = i19 & 1;
                int i21 = i11;
                int i22 = i18;
                int i23 = (int) (j13 >> iArr[i20]);
                jArrCopyOf[i19] = j13 & ((long) iArr2[i20]);
                i19++;
                jArrCopyOf[i19] = jArrCopyOf[i19] + ((long) i23);
                i11 = i21;
                j6 = j6;
                i18 = i22;
            }
            i18++;
        }
        int i24 = i11;
        long j14 = jArrCopyOf[9];
        jArrCopyOf[9] = j14 & 33554431;
        long j15 = (((long) ((int) (j14 >> 25))) * j6) + jArrCopyOf[i24];
        jArrCopyOf[i24] = j15;
        int i25 = ~((((int) j15) - 67108845) >> 31);
        for (int i26 = 1; i26 < 10; i26++) {
            int i27 = ~(((int) jArrCopyOf[i26]) ^ iArr2[i26 & 1]);
            int i28 = i27 & (i27 << 16);
            int i29 = i28 & (i28 << 8);
            int i30 = i29 & (i29 << 4);
            int i31 = i30 & (i30 << 2);
            i25 &= (i31 & (i31 << 1)) >> 31;
        }
        jArrCopyOf[i24] = jArrCopyOf[i24] - ((long) (67108845 & i25));
        long j16 = 33554431 & i25;
        jArrCopyOf[1] = jArrCopyOf[1] - j16;
        for (i10 = 2; i10 < 10; i10 += 2) {
            jArrCopyOf[i10] = jArrCopyOf[i10] - ((long) (67108863 & i25));
            int i32 = i10 + 1;
            jArrCopyOf[i32] = jArrCopyOf[i32] - j16;
        }
        for (int i33 = i24; i33 < 10; i33++) {
            jArrCopyOf[i33] = jArrCopyOf[i33] << f20240x[i33];
        }
        byte[] bArr = new byte[32];
        for (int i34 = i24; i34 < 10; i34++) {
            int i35 = f20239w[i34];
            long j17 = bArr[i35];
            long j18 = jArrCopyOf[i34];
            bArr[i35] = (byte) (j17 | (j18 & 255));
            int i36 = i35 + 1;
            bArr[i36] = (byte) (((long) bArr[i36]) | ((j18 >> 8) & 255));
            int i37 = i35 + 2;
            bArr[i37] = (byte) (((long) bArr[i37]) | ((j18 >> 16) & 255));
            int i38 = i35 + 3;
            bArr[i38] = (byte) (((long) bArr[i38]) | ((j18 >> 24) & 255));
        }
        return bArr;
    }

    public static InterfaceC1503v i(String str, InterfaceC1503v interfaceC1503v) throws C1392h {
        try {
            return interfaceC1503v.zza(str);
        } catch (Exception e10) {
            throw new C1392h(d.v("Json conversion failed! ", e10.getMessage()), e10);
        }
    }

    public static void i0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i10 = 0; i10 < 10; i10++) {
            jArr[i10] = jArr2[i10] + jArr3[i10];
        }
    }

    public static InterfaceC1504v0 j(Object obj, long j6) {
        InterfaceC1504v0 interfaceC1504v0 = (InterfaceC1504v0) S0.l(obj, j6);
        if (((Z) interfaceC1504v0).f19713a) {
            return interfaceC1504v0;
        }
        H0 h5 = (H0) interfaceC1504v0;
        int i10 = h5.f19438c;
        H0 h0B = h5.b(i10 == 0 ? 10 : i10 << 1);
        S0.d(obj, j6, h0B);
        return h0B;
    }

    public static C1354c1 k(int i10) throws GeneralSecurityException {
        switch (S3.f19600a[c.b(i10)]) {
            case 1:
                return C1354c1.f19830f;
            case 2:
                return C1354c1.f19799F;
            case 3:
                return C1354c1.f19801G;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return C1354c1.f19803H;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return C1354c1.f19804I;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(p002a0.c.G(i10)));
            default:
                throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(p002a0.c.G(i10)));
        }
    }

    public static C1354c1 m(D2 d5) {
        if (d5 == D2.f19386d) {
            return new C1354c1("HmacSha256", 22);
        }
        if (d5 == D2.f19387e) {
            return new C1354c1("HmacSha384", 22);
        }
        if (d5 == D2.f19388f) {
            return new C1354c1("HmacSha512", 22);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    public static AbstractC1410j1 n(byte[] bArr) {
        try {
            C1502u6 c1502u6U = C1502u6.u(bArr, C1441n0.f20061a);
            C3 c10 = C3.f19372b;
            S2 s2E = S2.e(c1502u6U.A(), o(c1502u6U.z()), c1502u6U.B());
            return !((U3) c10.f19373a.get()).f19651d.containsKey((String) s2E.f19598c) ? new C1531y3(s2E) : c10.a(s2E);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }

    public static C1418k1 o(int i10) throws GeneralSecurityException {
        switch (S3.f19601b[c.b(i10)]) {
            case 1:
                return C1418k1.f20009b;
            case 2:
                return C1418k1.f20010c;
            case 3:
                return C1418k1.f20011d;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return C1418k1.f20012e;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return C1418k1.f20013f;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return C1418k1.f20014g;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(p002a0.c.H(i10)));
            default:
                throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(p002a0.c.H(i10)));
        }
    }

    public static C1418k1 p(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19827d0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19829e0)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static T2 q(C2 c10) {
        if (c10 == C2.f19369d) {
            return new a(16);
        }
        if (c10 == C2.f19370e) {
            return new a(32);
        }
        if (c10 == C2.f19371f) {
            return new C1419k2(25);
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static W2 s(E2 e10) {
        if (e10 == E2.f19400g) {
            return new p277x4.c(new C1354c1("HmacSha256", 22));
        }
        if (e10 == E2.f19397d) {
            return q.C(q7.f20122a);
        }
        if (e10 == E2.f19398e) {
            return q.C(q7.f20123b);
        }
        if (e10 == E2.f19399f) {
            return q.C(q7.f20124c);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static String t(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e10) {
            String strJ = d.j(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", d.v("Exception during lenientFormat for ", strJ), (Throwable) e10);
            return p244u2.d.g("<", strJ, " threw ", e10.getClass().getName(), ">");
        }
    }

    public static String u(String str) {
        if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
            return str.substring(19);
        }
        throw new IllegalArgumentException("key URI must start with android-keystore://");
    }

    public static String v(String str, Object... objArr) {
        int iIndexOf;
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i10 = 0;
        int i11 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i11)) != -1) {
            sb.append((CharSequence) str, i11, iIndexOf);
            sb.append(t(objArr[i10]));
            i11 = iIndexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i10 < objArr.length) {
            String str2 = " [";
            while (i10 < objArr.length) {
                sb.append(str2);
                sb.append(t(objArr[i10]));
                i10++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String w(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            int i10 = b10 & 255;
            sb.append("0123456789abcdef".charAt(i10 / 16));
            sb.append("0123456789abcdef".charAt(i10 % 16));
        }
        return sb.toString();
    }

    public static String x(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return "";
        }
        if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i12 = i10 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (i10 < i12) {
            byte b10 = bArr[i10];
            if (b10 < 0) {
                break;
            }
            i10++;
            cArr[i13] = (char) b10;
            i13++;
        }
        while (i10 < i12) {
            int i14 = i10 + 1;
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                int i15 = i13 + 1;
                cArr[i13] = (char) b11;
                while (i14 < i12) {
                    byte b12 = bArr[i14];
                    if (b12 < 0) {
                        break;
                    }
                    i14++;
                    cArr[i15] = (char) b12;
                    i15++;
                }
                i13 = i15;
                i10 = i14;
            } else if (b11 < -32) {
                if (i14 >= i12) {
                    throw C1520x0.c();
                }
                i10 += 2;
                byte b13 = bArr[i14];
                int i16 = i13 + 1;
                if (b11 < -62 || AbstractC1370e1.A(b13)) {
                    throw C1520x0.c();
                }
                cArr[i13] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                i13 = i16;
            } else {
                if (b11 >= -16) {
                    if (i14 >= i12 - 2) {
                        throw C1520x0.c();
                    }
                    byte b14 = bArr[i14];
                    int i17 = i10 + 3;
                    byte b15 = bArr[i10 + 2];
                    i10 += 4;
                    byte b16 = bArr[i17];
                    int i18 = i13 + 1;
                    if (!AbstractC1370e1.A(b14)) {
                        if ((((b14 + 112) + (b11 << 28)) >> 30) == 0 && !AbstractC1370e1.A(b15) && !AbstractC1370e1.A(b16)) {
                            int i19 = ((b14 & 63) << 12) | ((b11 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                            cArr[i13] = (char) ((i19 >>> 10) + 55232);
                            cArr[i18] = (char) ((i19 & 1023) + 56320);
                            i13 += 2;
                        }
                    }
                    throw C1520x0.c();
                }
                if (i14 >= i12 - 1) {
                    throw C1520x0.c();
                }
                int i20 = i10 + 2;
                byte b17 = bArr[i14];
                i10 += 3;
                byte b18 = bArr[i20];
                int i21 = i13 + 1;
                if (AbstractC1370e1.A(b17) || ((b11 == -32 && b17 < -96) || ((b11 == -19 && b17 >= -96) || AbstractC1370e1.A(b18)))) {
                    throw C1520x0.c();
                }
                cArr[i13] = (char) (((b17 & 63) << 6) | ((b11 & 15) << 12) | (b18 & 63));
                i13 = i21;
            }
        }
        return new String(cArr, 0, i13);
    }

    public static KeyPair z(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) r7.f20132e.f20134a.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static void F(int i10, int i11) {
        String strV;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strV = v("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(d.f(i11, "negative size: "));
                }
                strV = v(mrtDpYXOWdFo.hfYjCNtYvDy, "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static String U(String str) throws C1392h {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            C1354c1 c1354c1 = new C1354c1(18);
            c1354c1.zza(str);
            if (TextUtils.isEmpty(c1354c1.f19853b)) {
                throw new C1392h("No error message: ".concat(str));
            }
            return c1354c1.f19853b;
        } catch (Exception e10) {
            throw new C1392h(d.v(LUBb.NNNlHgkQ, e10.getMessage()), e10);
        }
    }

    public static String X(String str) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getDeclaredMethod(VXvBVvpyf.dNyeohZ, String.class).invoke(null, str);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static C1354c1 l(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19815S;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19814R;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19816T;
        }
        throw new GeneralSecurityException(BgpZKleYb.TuiGZdxJ.concat(String.valueOf(c1418k1)));
    }

    public static C1392h h(Exception exc, String str, String str2) {
        String message = exc.getMessage();
        String str3 = MTTiQjDlXZdc.yHghwXyOAi;
        StringBuilder sbN = d.n(str3, str, " for string [", str2, "] with exception: ");
        sbN.append(message);
        Log.e(str, sbN.toString());
        return new C1392h(p244u2.d.g(str3, str, " for string [", str2, "]"), exc);
    }

    public static U2 r(e eVar, Q3 q8) throws GeneralSecurityException {
        if (W3.a(eVar)) {
            eVar.I();
            return new U2();
        }
        throw new GeneralSecurityException(THbgNpGOSIQYsw.IBP);
    }

    public static BigInteger y(BigInteger bigInteger, boolean z3, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerD = AbstractC1428l3.d(ellipticCurve);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerD);
        if (bigIntegerD.signum() == 1) {
            BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerD);
            BigInteger bigIntegerAdd = BigInteger.ZERO;
            if (!bigIntegerMod2.equals(bigIntegerAdd)) {
                if (bigIntegerD.testBit(0) && bigIntegerD.testBit(1)) {
                    bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerD.add(BigInteger.ONE).shiftRight(2), bigIntegerD);
                } else if (bigIntegerD.testBit(0) && !bigIntegerD.testBit(1)) {
                    bigIntegerAdd = BigInteger.ONE;
                    BigInteger bigIntegerShiftRight = bigIntegerD.subtract(bigIntegerAdd).shiftRight(1);
                    int i10 = 0;
                    while (true) {
                        BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerD);
                        if (!bigIntegerMod3.equals(BigInteger.ZERO)) {
                            BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerD);
                            BigInteger bigIntegerMod4 = BigInteger.ONE;
                            if (!bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerD)) {
                                boolean zEquals = bigIntegerModPow.equals(bigIntegerMod4);
                                String str = yGmaldHkijNLf.IEM;
                                if (zEquals) {
                                    bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                                    i10++;
                                    if (i10 == 128 && !bigIntegerD.isProbablePrime(80)) {
                                        throw new InvalidAlgorithmParameterException(str);
                                    }
                                } else {
                                    throw new InvalidAlgorithmParameterException(str);
                                }
                            } else {
                                BigInteger bigIntegerShiftRight2 = bigIntegerD.add(bigIntegerMod4).shiftRight(1);
                                BigInteger bigIntegerMod5 = bigIntegerAdd;
                                for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                                    BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                                    bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerD).multiply(bigIntegerMod3)).mod(bigIntegerD);
                                    BigInteger bigIntegerMod6 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerD);
                                    if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                        BigInteger bigIntegerMod7 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod6.multiply(bigIntegerMod3)).mod(bigIntegerD);
                                        bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod6).add(bigIntegerMod5).mod(bigIntegerD);
                                        bigIntegerMod5 = bigIntegerMod7;
                                    } else {
                                        bigIntegerMod4 = bigIntegerMod6;
                                    }
                                }
                                bigIntegerAdd = bigIntegerMod5;
                            }
                        }
                    }
                } else {
                    bigIntegerAdd = null;
                }
                if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerD).compareTo(bigIntegerMod2) != 0) {
                    throw new GeneralSecurityException("Could not find a modular square root");
                }
            }
            if (z3 != bigIntegerAdd.testBit(0)) {
                return bigIntegerD.subtract(bigIntegerAdd).mod(bigIntegerD);
            }
            return bigIntegerAdd;
        }
        throw new InvalidAlgorithmParameterException("p must be positive");
    }
}
