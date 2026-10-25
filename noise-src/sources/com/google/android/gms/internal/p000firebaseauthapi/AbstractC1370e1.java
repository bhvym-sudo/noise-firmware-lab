package com.google.android.gms.internal.p000firebaseauthapi;

import Bc.q;
import C7.m;
import C9.a;
import android.text.TextUtils;
import com.bumptech.glide.manager.wlL.LUBb;
import g8.d;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import javax.crypto.Mac;
import p002a0.c;
import p047d6.B;
import p066f0.kODG.bvzlCGKkIwz;
import p176o9.AIO.AVyUI;
import p277x4.e;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1370e1 implements InterfaceC1429l4 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final H3 f19889J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final F3 f19890K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1483s3 f19891L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1468q3 f19892M;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final H3 f19897R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final F3 f19898S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C1483s3 f19899T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C1468q3 f19900U;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final H3 f19903X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final F3 f19904Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C1483s3 f19905Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final C1468q3 f19907a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1442n1 f19908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H3 f19909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F3 f19910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1483s3 f19911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1468q3 f19912f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1442n1 f19906a = new C1442n1(12);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final H3 f19885F = new H3(C1529y1.class, new S1(5));

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final F3 f19886G = new F3("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new S1(7));

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1483s3 f19887H = new C1483s3(C1497u1.class, new S1(6));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1468q3 f19888I = new C1468q3("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new S1(8));

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final H3 f19893N = new H3(K1.class, new S1(21));

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final F3 f19894O = new F3("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new S1(23));

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C1483s3 f19895P = new C1483s3(I1.class, new S1(22));

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C1468q3 f19896Q = new C1468q3("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new S1(24));

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final byte[] f19901V = new byte[0];

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final byte[][] f19902W = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};

    static {
        int i = 16;
        f19908b = new C1442n1(i);
        int i10 = 29;
        f19909c = new H3(Q1.class, new C1442n1(i10));
        int i11 = 1;
        f19910d = new F3("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new S1(i11));
        int i12 = 0;
        f19911e = new C1483s3(R1.class, new S1(i12));
        int i13 = 2;
        f19912f = new C1468q3("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", new S1(i13));
        int i14 = 14;
        f19889J = new H3(E1.class, new S1(i14));
        int i15 = 13;
        f19890K = new F3("type.googleapis.com/google.crypto.tink.AesGcmKey", new S1(i15));
        f19891L = new C1483s3(C1.class, new S1(i));
        int i16 = 15;
        f19892M = new C1468q3("type.googleapis.com/google.crypto.tink.AesGcmKey", new S1(i16));
        f19897R = new H3(Y1.class, new C1419k2(i12));
        f19898S = new F3("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new S1(i10));
        f19899T = new C1483s3(W1.class, new C1419k2(i13));
        f19900U = new C1468q3("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new C1419k2(i11));
        f19903X = new H3(Y3.class, new R2(i15));
        f19904Y = new F3("type.googleapis.com/google.crypto.tink.AesCmacKey", new R2(i16));
        f19905Z = new C1483s3(V3.class, new R2(i14));
        f19907a0 = new C1468q3("type.googleapis.com/google.crypto.tink.AesCmacKey", new R2(i));
    }

    public static boolean A(byte b10) {
        return b10 > -65;
    }

    public static void A0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.l(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iO = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC1417k0.o(((Long) list.get(i11)).longValue());
        }
        abstractC1417k0.p(iO);
        while (i10 < list.size()) {
            abstractC1417k0.m(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static boolean C(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static byte[] D() {
        byte[] bArrA = T3.a(32);
        bArrA[0] = (byte) (bArrA[0] | 7);
        byte b10 = (byte) (bArrA[31] & 63);
        bArrA[31] = b10;
        bArrA[31] = (byte) (b10 | 128);
        return bArrA;
    }

    public static byte[] E(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    public static byte[] F(BigInteger bigInteger, int i) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            throw new IllegalArgumentException("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i) {
            return byteArray;
        }
        int i10 = i + 1;
        if (byteArray.length > i10) {
            throw new GeneralSecurityException("integer too large");
        }
        if (byteArray.length == i10) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, byteArray.length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - byteArray.length, byteArray.length);
        return bArr;
    }

    public static byte[] G(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return I(bArr, bArr2);
    }

    public static final byte[] H(byte[] bArr, int i, byte[] bArr2, int i10) {
        if (i10 < 0 || bArr.length - i10 < i || bArr2.length - i10 < 0) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr3[i11] = (byte) (bArr[i11 + i] ^ bArr2[i11]);
        }
        return bArr3;
    }

    public static byte[] J(byte[]... bArr) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static C1354c1 K(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19818V;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19817U;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19819W;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1418k1 L(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19806J)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19807K)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19808L)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static final byte[] M(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return H(bArr, 0, bArr2, bArr.length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static C1354c1 N(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19824b0;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19823a0;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.c0;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1354c1 P(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19842q0;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19841p0;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19843r0;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1418k1 Q(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19823a0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19824b0)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.c0)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static C1354c1 R(C1418k1 c1418k1) throws GeneralSecurityException {
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19795B0;
        }
        if (c1418k1 == C1418k1.f20013f) {
            return C1354c1.f19796C0;
        }
        if (c1418k1 == C1418k1.f20011d) {
            return C1354c1.f19797D0;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19798E0;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static C1418k1 T(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19795B0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19796C0)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19798E0)) {
            return C1418k1.f20012e;
        }
        if (c1354c1.equals(C1354c1.f19797D0)) {
            return C1418k1.f20011d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static int U(J0 j6, int i, byte[] bArr, int i10, int i11, InterfaceC1504v0 interfaceC1504v0, C1345b0 c1345b0) throws C1520x0 {
        AbstractC1480s0 abstractC1480s0Zza = j6.zza();
        J0 j10 = j6;
        byte[] bArr2 = bArr;
        int i12 = i11;
        C1345b0 c1345b1 = c1345b0;
        int iH = h(abstractC1480s0Zza, j10, bArr2, i10, i12, c1345b1);
        j10.d(abstractC1480s0Zza);
        c1345b1.f19772c = abstractC1480s0Zza;
        H0 h5 = (H0) interfaceC1504v0;
        h5.add(abstractC1480s0Zza);
        while (iH < i12) {
            C1345b0 c1345b2 = c1345b1;
            int i13 = i12;
            int iE0 = e0(bArr2, iH, c1345b2);
            if (i != c1345b2.f19770a) {
                break;
            }
            byte[] bArr3 = bArr2;
            J0 j11 = j10;
            AbstractC1480s0 abstractC1480s0Zza2 = j11.zza();
            iH = h(abstractC1480s0Zza2, j11, bArr3, iE0, i13, c1345b2);
            j10 = j11;
            bArr2 = bArr3;
            i12 = i13;
            c1345b1 = c1345b2;
            j10.d(abstractC1480s0Zza2);
            c1345b1.f19772c = abstractC1480s0Zza2;
            h5.add(abstractC1480s0Zza2);
        }
        return iH;
    }

    public static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += AbstractC1417k0.o(((Integer) list.get(i)).intValue());
        }
        return iO;
    }

    public static X5 W(C1529y1 c1529y1) throws GeneralSecurityException {
        R5 r5;
        W5 w5W = X5.w();
        int i = c1529y1.f20259d;
        w5W.g();
        ((X5) w5W.f20111b).zzf = i;
        C1354c1 c1354c1 = c1529y1.f20261f;
        if (c1354c1.equals(C1354c1.f19809M)) {
            r5 = R5.SHA1;
        } else if (c1354c1.equals(C1354c1.f19810N)) {
            r5 = R5.SHA224;
        } else if (c1354c1.equals(C1354c1.f19811O)) {
            r5 = R5.SHA256;
        } else if (c1354c1.equals(C1354c1.f19812P)) {
            r5 = R5.SHA384;
        } else {
            if (!c1354c1.equals(C1354c1.f19813Q)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(c1354c1)));
            }
            r5 = R5.f19587f;
        }
        w5W.g();
        ((X5) w5W.f20111b).zze = r5.zza();
        return (X5) w5W.e();
    }

    public static S6 X(Q1 q8) throws GeneralSecurityException {
        try {
            C1502u6 c1502u6U = C1502u6.u(AbstractC1523x3.N(q8.f19565d), C1441n0.f20061a);
            R6 r6W = S6.w();
            String str = q8.f19563b;
            r6W.g();
            S6.v((S6) r6W.f20111b, str);
            r6W.g();
            S6.u((S6) r6W.f20111b, c1502u6U);
            return (S6) r6W.e();
        } catch (C1520x0 e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
        }
    }

    public static void Z(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                double dDoubleValue = ((Double) list.get(i10)).doubleValue();
                abstractC1417k0.getClass();
                abstractC1417k0.d(i, Double.doubleToRawLongBits(dDoubleValue));
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            i11 += 8;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.h(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static int a(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static void a0(E1 e10) throws GeneralSecurityException {
        int i = e10.f19395c;
        int i10 = e10.f19394b;
        if (i != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(e10.f19395c)));
        }
        if (i10 != 12) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(i10)));
        }
    }

    public static int b(int i, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i10 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i10) {
            iHighestOneBit = Integer.highestOneBit(i10 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static byte[] b0(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b10 = (byte) ((bArr[i] << 1) & 254);
            bArr2[i] = b10;
            if (i < 15) {
                bArr2[i] = (byte) (((byte) ((bArr[i + 1] >> 7) & 1)) | b10);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static int c(int i, Y y9, J0 j6) {
        return y9.b(j6) + (AbstractC1417k0.r(i << 3) << 1);
    }

    public static int c0(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1417k0.r(i << 3) + 4) * size;
    }

    public static int d(int i, byte[] bArr, int i10, int i11, P0 p10, C1345b0 c1345b0) throws C1520x0 {
        if ((i >>> 3) == 0) {
            throw C1520x0.b();
        }
        int i12 = i & 7;
        if (i12 == 0) {
            int iH0 = h0(bArr, i10, c1345b0);
            p10.c(i, Long.valueOf(c1345b0.f19771b));
            return iH0;
        }
        if (i12 == 1) {
            p10.c(i, Long.valueOf(i0(bArr, i10)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int iE0 = e0(bArr, i10, c1345b0);
            int i13 = c1345b0.f19770a;
            if (i13 < 0) {
                throw C1520x0.e();
            }
            if (i13 > bArr.length - iE0) {
                throw C1520x0.g();
            }
            if (i13 == 0) {
                p10.c(i, AbstractC1353c0.f19791b);
            } else {
                p10.c(i, AbstractC1353c0.f(bArr, iE0, i13));
            }
            return iE0 + i13;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw C1520x0.b();
            }
            p10.c(i, Integer.valueOf(d0(bArr, i10)));
            return i10 + 4;
        }
        P0 p0E = P0.e();
        int i14 = (i & (-8)) | 4;
        int i15 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i15;
        if (i15 >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i16 = 0;
        while (i10 < i11) {
            int iE1 = e0(bArr, i10, c1345b0);
            i16 = c1345b0.f19770a;
            if (i16 == i14) {
                i10 = iE1;
                break;
            }
            i10 = d(i16, bArr, iE1, i11, p0E, c1345b0);
        }
        c1345b0.f19773d--;
        if (i10 > i11 || i16 != i14) {
            throw C1520x0.f();
        }
        p10.c(i, p0E);
        return i10;
    }

    public static int d0(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int e(int i, byte[] bArr, int i10, C1345b0 c1345b0) {
        int i11 = i & 127;
        int i12 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            c1345b0.f19770a = i11 | (b10 << 7);
            return i12;
        }
        int i13 = i11 | ((b10 & 127) << 7);
        int i14 = i10 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c1345b0.f19770a = i13 | (b11 << 14);
            return i14;
        }
        int i15 = i13 | ((b11 & 127) << 14);
        int i16 = i10 + 3;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            c1345b0.f19770a = i15 | (b12 << 21);
            return i16;
        }
        int i17 = i15 | ((b12 & 127) << 21);
        int i18 = i10 + 4;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            c1345b0.f19770a = i17 | (b13 << 28);
            return i18;
        }
        int i19 = i17 | ((b13 & 127) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                c1345b0.f19770a = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static int e0(byte[] bArr, int i, C1345b0 c1345b0) {
        int i10 = i + 1;
        byte b10 = bArr[i];
        if (b10 < 0) {
            return e(b10, bArr, i10, c1345b0);
        }
        c1345b0.f19770a = b10;
        return i10;
    }

    public static void f0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.k(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iO = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC1417k0.o(((Integer) list.get(i11)).intValue());
        }
        abstractC1417k0.p(iO);
        while (i10 < list.size()) {
            abstractC1417k0.j(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static int g(Object obj, J0 j6, byte[] bArr, int i, int i10, int i11, C1345b0 c1345b0) throws C1520x0 {
        C0 c0 = (C0) j6;
        int i12 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i12;
        if (i12 >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iL = c0.l(obj, bArr, i, i10, i11, c1345b0);
        c1345b0.f19773d--;
        c1345b0.f19772c = obj;
        return iL;
    }

    public static int g0(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1417k0.r(i << 3) + 8) * size;
    }

    public static int h(Object obj, J0 j6, byte[] bArr, int i, int i10, C1345b0 c1345b0) throws C1520x0 {
        int iE = i + 1;
        int i11 = bArr[i];
        if (i11 < 0) {
            iE = e(i11, bArr, iE, c1345b0);
            i11 = c1345b0.f19770a;
        }
        int i12 = iE;
        if (i11 < 0 || i11 > i10 - i12) {
            throw C1520x0.g();
        }
        int i13 = c1345b0.f19773d + 1;
        c1345b0.f19773d = i13;
        if (i13 >= 100) {
            throw new C1520x0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = i12 + i11;
        j6.e(obj, bArr, i12, i14, c1345b0);
        c1345b0.f19773d--;
        c1345b0.f19772c = obj;
        return i14;
    }

    public static int h0(byte[] bArr, int i, C1345b0 c1345b0) {
        int i10 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c1345b0.f19771b = j;
            return i10;
        }
        int i11 = i + 2;
        byte b10 = bArr[i10];
        long j6 = (j & 127) | (((long) (b10 & 127)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j6 |= ((long) (b11 & 127)) << i12;
            b10 = b11;
            i11 = i13;
        }
        c1345b0.f19771b = j6;
        return i11;
    }

    public static int i(byte[] bArr, int i, C1345b0 c1345b0) throws C1520x0 {
        int iE0 = e0(bArr, i, c1345b0);
        int i10 = c1345b0.f19770a;
        if (i10 < 0) {
            throw C1520x0.e();
        }
        if (i10 > bArr.length - iE0) {
            throw C1520x0.g();
        }
        if (i10 == 0) {
            c1345b0.f19772c = AbstractC1353c0.f19791b;
            return iE0;
        }
        c1345b0.f19772c = AbstractC1353c0.f(bArr, iE0, i10);
        return iE0 + i10;
    }

    public static long i0(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static C1360d j(e eVar, Q3 q8) throws GeneralSecurityException {
        C1368e c1368eC0;
        List arrayList;
        if (!W3.a(eVar)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) eVar.f34675b).size(); i++) {
            C1386g1 c1386g1B = eVar.B(i);
            if (c1386g1B.f19936c.equals(C1354c1.f19825c)) {
                AbstractC1370e1 abstractC1370e1A = c1386g1B.a();
                if (abstractC1370e1A instanceof AbstractC1473r1) {
                    c1368eC0 = ((AbstractC1473r1) abstractC1370e1A).B0();
                } else {
                    if (!(abstractC1370e1A instanceof C1507v3)) {
                        throw new GeneralSecurityException(c.u("Cannot get output prefix for key of class ", abstractC1370e1A.getClass().getName(), " with parameters ", String.valueOf(abstractC1370e1A.o())));
                    }
                    c1368eC0 = ((C1507v3) abstractC1370e1A).C0();
                }
                C1395h2 c1395h2 = new C1395h2((X0) q8.b(c1386g1B), c1386g1B.f19937d);
                byte[] bArr = c1368eC0.f19884a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(c1368eC0)) {
                    arrayList = (List) map.get(c1368eC0);
                } else {
                    arrayList = new ArrayList();
                    map.put(c1368eC0, arrayList);
                }
                arrayList.add(c1395h2);
            }
        }
        eVar.I();
        return new C1360d(new C1395h2((X0) q8.b(eVar.O()), eVar.O().f19937d), new K3(map));
    }

    public static void j0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.c(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            i11 += 4;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.b(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static X k(m mVar) {
        if (TextUtils.isEmpty(mVar.f2849e)) {
            String str = mVar.f2845a;
            String str2 = mVar.f2846b;
            boolean z3 = mVar.f2848d;
            X x5 = new X();
            B.e(str);
            x5.f19688b = str;
            B.e(str2);
            x5.f19689c = str2;
            x5.f19692f = z3;
            return x5;
        }
        String str3 = mVar.f2847c;
        String str4 = mVar.f2849e;
        boolean z4 = mVar.f2848d;
        X x10 = new X();
        B.e(str3);
        x10.f19687a = str3;
        B.e(str4);
        x10.f19690d = str4;
        x10.f19692f = z4;
        return x10;
    }

    public static int k0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += AbstractC1417k0.o(((Integer) list.get(i)).intValue());
        }
        return iO;
    }

    public static B0 l(Object obj, Object obj2) {
        B0 b0E = (B0) obj;
        B0 b10 = (B0) obj2;
        if (!b10.isEmpty()) {
            if (!b0E.f19345a) {
                b0E = b0E.e();
            }
            b0E.f();
            if (!b10.isEmpty()) {
                b0E.putAll(b10);
            }
        }
        return b0E;
    }

    public static void l0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.d(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            i11 += 8;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.h(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static C1354c1 m(C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1 = C1354c1.f19807K;
        if (c1418k1 == C1418k1.f20010c) {
            return C1354c1.f19806J;
        }
        if (c1418k1 == C1418k1.f20013f || c1418k1 == C1418k1.f20011d) {
            return c1354c1;
        }
        if (c1418k1 == C1418k1.f20012e) {
            return C1354c1.f19808L;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
    }

    public static void m0(Object obj) {
    }

    public static C1354c1 n(R5 r5) throws GeneralSecurityException {
        int i = Z1.f19714a[r5.ordinal()];
        if (i == 1) {
            return C1354c1.f19809M;
        }
        if (i == 2) {
            return C1354c1.f19810N;
        }
        if (i == 3) {
            return C1354c1.f19811O;
        }
        if (i == 4) {
            return C1354c1.f19812P;
        }
        if (i == 5) {
            return C1354c1.f19813Q;
        }
        throw new GeneralSecurityException(d.f(r5.zza(), "Unable to parse HashType: "));
    }

    public static int n0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += AbstractC1417k0.o(((Long) list.get(i)).longValue());
        }
        return iO;
    }

    public static void o0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                float fFloatValue = ((Float) list.get(i10)).floatValue();
                abstractC1417k0.getClass();
                abstractC1417k0.c(i, Float.floatToRawIntBits(fFloatValue));
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            i11 += 4;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.b(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static C1418k1 p(C1354c1 c1354c1) throws GeneralSecurityException {
        if (C1354c1.f19837l0.equals(c1354c1)) {
            return C1418k1.f20010c;
        }
        if (C1354c1.f19838m0.equals(c1354c1)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1354c1)));
    }

    public static int p0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i = 0; i < size; i++) {
            iR += AbstractC1417k0.r(AbstractC1417k0.u(((Integer) list.get(i)).intValue()));
        }
        return iR;
    }

    public static Q1 q(S6 s10, C1418k1 c1418k1) throws GeneralSecurityException {
        C1354c1 c1354c1;
        C1354c1 c1354c2 = C1354c1.f19838m0;
        Object obj = C1354c1.f19836k0;
        C1354c1 c1354c3 = C1354c1.f19835j0;
        C1354c1 c1354c4 = C1354c1.f19834i0;
        C1354c1 c1354c5 = C1354c1.f19832g0;
        C1354c1 c1354c6 = C1354c1.f19833h0;
        C1354c1 c1354c7 = C1354c1.f19831f0;
        C1494t6 c1494t6S = C1502u6.s();
        c1494t6S.k(s10.s().B());
        c1494t6S.j(s10.s().A());
        c1494t6S.l(4);
        AbstractC1410j1 abstractC1410j1N = AbstractC1523x3.n(((C1502u6) c1494t6S.e()).c());
        if (abstractC1410j1N instanceof E1) {
            c1354c1 = c1354c7;
        } else if (abstractC1410j1N instanceof K1) {
            c1354c1 = c1354c6;
        } else if (abstractC1410j1N instanceof Y1) {
            c1354c1 = c1354c5;
        } else if (abstractC1410j1N instanceof C1529y1) {
            c1354c1 = c1354c4;
        } else if (abstractC1410j1N instanceof B1) {
            c1354c1 = c1354c3;
        } else {
            if (!(abstractC1410j1N instanceof H1)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(String.valueOf(abstractC1410j1N)));
            }
            c1354c1 = obj;
        }
        if (c1418k1.equals(C1418k1.f20010c)) {
            c1354c2 = C1354c1.f19837l0;
        } else if (!c1418k1.equals(C1418k1.f20012e)) {
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(c1418k1)));
        }
        String strY = s10.y();
        AbstractC1489t1 abstractC1489t1 = (AbstractC1489t1) abstractC1410j1N;
        if (strY == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (abstractC1489t1.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((c1354c1.equals(c1354c7) && (abstractC1489t1 instanceof E1)) || ((c1354c1.equals(c1354c6) && (abstractC1489t1 instanceof K1)) || ((c1354c1.equals(c1354c5) && (abstractC1489t1 instanceof Y1)) || ((c1354c1.equals(c1354c4) && (abstractC1489t1 instanceof C1529y1)) || ((c1354c1.equals(c1354c3) && (abstractC1489t1 instanceof B1)) || (c1354c1.equals(obj) && (abstractC1489t1 instanceof H1))))))) {
            return new Q1(c1354c2, strY, c1354c1, abstractC1489t1);
        }
        throw new GeneralSecurityException(p244u2.d.g("Cannot use parsing strategy ", c1354c1.f19853b, " when new keys are picked according to ", String.valueOf(abstractC1489t1), "."));
    }

    public static void q0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.k(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iO = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC1417k0.o(((Integer) list.get(i11)).intValue());
        }
        abstractC1417k0.p(iO);
        while (i10 < list.size()) {
            abstractC1417k0.j(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static int r0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += AbstractC1417k0.o(AbstractC1417k0.s(((Long) list.get(i)).longValue()));
        }
        return iO;
    }

    public static C1356c3 s(e eVar, Q3 q8) throws GeneralSecurityException {
        C1368e c1368eC0;
        List arrayList;
        if (!W3.a(eVar)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) eVar.f34675b).size(); i++) {
            C1386g1 c1386g1B = eVar.B(i);
            if (c1386g1B.f19936c.equals(C1354c1.f19825c)) {
                InterfaceC1346b1 interfaceC1346b1 = (InterfaceC1346b1) q8.b(c1386g1B);
                AbstractC1370e1 abstractC1370e1A = c1386g1B.a();
                if (abstractC1370e1A instanceof M2) {
                    c1368eC0 = ((O2) ((M2) abstractC1370e1A).B0()).B0();
                } else {
                    if (!(abstractC1370e1A instanceof C1507v3)) {
                        throw new GeneralSecurityException(c.u("Cannot get output prefix for key of class ", abstractC1370e1A.getClass().getName(), " with parameters ", String.valueOf(abstractC1370e1A.o())));
                    }
                    c1368eC0 = ((C1507v3) abstractC1370e1A).C0();
                }
                C1364d3 c1364d3 = new C1364d3(interfaceC1346b1, c1386g1B.f19937d);
                byte[] bArr = c1368eC0.f19884a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(c1368eC0)) {
                    arrayList = (List) map.get(c1368eC0);
                } else {
                    arrayList = new ArrayList();
                    map.put(c1368eC0, arrayList);
                }
                arrayList.add(c1364d3);
            }
        }
        eVar.I();
        return new C1356c3(new K3(map));
    }

    public static void s0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.l(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iO = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC1417k0.o(((Long) list.get(i11)).longValue());
        }
        abstractC1417k0.p(iO);
        while (i10 < list.size()) {
            abstractC1417k0.m(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static InterfaceC1429l4 t(C1421k4 c1421k4) {
        C1380f3 c1380f3 = c1421k4.c0;
        C1437m4 c1437m4 = new C1437m4(((C1368e) c1380f3.f19923b).b());
        try {
            Provider providerA = AbstractC1523x3.A();
            if (providerA == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerA);
            return new v(16, c1437m4, new p277x4.c(((C1368e) c1380f3.f19923b).b(), providerA), false);
        } catch (GeneralSecurityException unused) {
            return c1437m4;
        }
    }

    public static int t0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i = 0; i < size; i++) {
            iR += AbstractC1417k0.r(((Integer) list.get(i)).intValue());
        }
        return iR;
    }

    public static String u() {
        Locale locale = Locale.getDefault();
        StringBuilder sb = new StringBuilder();
        String language = locale.getLanguage();
        if (language != null) {
            sb.append(language);
            String country = locale.getCountry();
            if (country != null) {
                sb.append("-");
                sb.append(country);
            }
        }
        Locale locale2 = Locale.US;
        if (!locale.equals(locale2)) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            String language2 = locale2.getLanguage();
            if (language2 != null) {
                sb.append(language2);
                String country2 = locale2.getCountry();
                if (country2 != null) {
                    sb.append("-");
                    sb.append(country2);
                }
            }
        }
        return sb.toString();
    }

    public static void u0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.c(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            i11 += 4;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.b(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static BigInteger v(byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public static int v0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = 0;
        for (int i = 0; i < size; i++) {
            iO += AbstractC1417k0.o(((Long) list.get(i)).longValue());
        }
        return iO;
    }

    public static void w(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.g(i, ((Boolean) list.get(i10)).booleanValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            i11++;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.a(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    public static void w0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.d(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            i11 += 8;
        }
        abstractC1417k0.p(i11);
        while (i10 < list.size()) {
            abstractC1417k0.h(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void x(Object obj, Object obj2) {
        AbstractC1480s0 abstractC1480s0 = (AbstractC1480s0) obj;
        P0 p10 = abstractC1480s0.zzb;
        P0 p11 = ((AbstractC1480s0) obj2).zzb;
        P0 p12 = P0.f19548f;
        if (!p12.equals(p11)) {
            if (p12.equals(p10)) {
                int i = p10.f19549a + p11.f19549a;
                int[] iArrCopyOf = Arrays.copyOf(p10.f19550b, i);
                System.arraycopy(p11.f19550b, 0, iArrCopyOf, p10.f19549a, p11.f19549a);
                Object[] objArrCopyOf = Arrays.copyOf(p10.f19551c, i);
                System.arraycopy(p11.f19551c, 0, objArrCopyOf, p10.f19549a, p11.f19549a);
                p10 = new P0(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                p10.getClass();
                if (!p11.equals(p12)) {
                    if (!p10.f19553e) {
                        throw new UnsupportedOperationException();
                    }
                    int i10 = p10.f19549a + p11.f19549a;
                    p10.b(i10);
                    System.arraycopy(p11.f19550b, 0, p10.f19550b, p10.f19549a, p11.f19549a);
                    System.arraycopy(p11.f19551c, 0, p10.f19551c, p10.f19549a, p11.f19549a);
                    p10.f19549a = i10;
                }
            }
        }
        abstractC1480s0.zzb = p10;
    }

    public static void x0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.t(i, AbstractC1417k0.u(((Integer) list.get(i10)).intValue()));
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iR = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iR += AbstractC1417k0.r(AbstractC1417k0.u(((Integer) list.get(i11)).intValue()));
        }
        abstractC1417k0.p(iR);
        while (i10 < list.size()) {
            abstractC1417k0.p(AbstractC1417k0.u(((Integer) list.get(i10)).intValue()));
            i10++;
        }
    }

    public static final void y(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i10 = 0; i10 < i; i10++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static void y0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.l(i, AbstractC1417k0.s(((Long) list.get(i10)).longValue()));
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iO = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC1417k0.o(AbstractC1417k0.s(((Long) list.get(i11)).longValue()));
        }
        abstractC1417k0.p(iO);
        while (i10 < list.size()) {
            abstractC1417k0.m(AbstractC1417k0.s(((Long) list.get(i10)).longValue()));
            i10++;
        }
    }

    public static void z(long[] jArr, long[] jArr2, int i) {
        int i10 = -i;
        for (int i11 = 0; i11 < 10; i11++) {
            int i12 = (int) jArr[i11];
            int i13 = (((int) jArr2[i11]) ^ i12) & i10;
            jArr[i11] = i12 ^ i13;
            jArr2[i11] = ((int) jArr2[i11]) ^ i13;
        }
    }

    public static void z0(int i, List list, C1380f3 c1380f3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                abstractC1417k0.t(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        abstractC1417k0.q(i, 2);
        int iR = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iR += AbstractC1417k0.r(((Integer) list.get(i11)).intValue());
        }
        abstractC1417k0.p(iR);
        while (i10 < list.size()) {
            abstractC1417k0.p(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public abstract boolean B(char c10);

    public abstract Integer Y();

    public abstract AbstractC1410j1 o();

    public static byte[] I(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        int i = 32;
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        int i10 = 0;
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        byte b10 = (byte) (bArrCopyOf[31] & 127);
        bArrCopyOf[31] = b10;
        bArrCopyOf[31] = (byte) (b10 | 64);
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
        bArrCopyOf2[31] = (byte) (bArrCopyOf2[31] & 127);
        for (int i11 = 0; i11 < 7; i11++) {
            byte[][] bArr3 = f19902W;
            if (MessageDigest.isEqual(bArr3[i11], bArrCopyOf2)) {
                throw new InvalidKeyException(d.v(bvzlCGKkIwz.oOBvZWqwB, AbstractC1523x3.w(bArr3[i11])));
            }
        }
        int i12 = 10;
        long[] jArr2 = new long[10];
        for (int i13 = 0; i13 < 10; i13++) {
            int i14 = AbstractC1523x3.f20239w[i13];
            jArr2[i13] = (((((long) (bArrCopyOf2[i14 + 3] & 255)) << 24) | ((((long) (bArrCopyOf2[i14] & 255)) | (((long) (bArrCopyOf2[i14 + 1] & 255)) << 8)) | (((long) (bArrCopyOf2[i14 + 2] & 255)) << 16))) >> AbstractC1523x3.f20240x[i13]) & ((long) AbstractC1523x3.f20241y[i13 & 1]);
        }
        long[] jArr3 = new long[19];
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        jArr5[0] = 1;
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        long[] jArr8 = new long[19];
        jArr8[0] = 1;
        long[] jArr9 = new long[19];
        long[] jArr10 = new long[19];
        jArr10[0] = 1;
        System.arraycopy(jArr2, 0, jArr3, 0, 10);
        while (i10 < i) {
            int i15 = bArrCopyOf[31 - i10] & 255;
            int i16 = 0;
            while (i16 < 8) {
                int i17 = (i15 >> (7 - i16)) & 1;
                z(jArr5, jArr3, i17);
                z(jArr6, jArr4, i17);
                byte[] bArr4 = bArrCopyOf;
                long[] jArrCopyOf = Arrays.copyOf(jArr5, 10);
                int i18 = i15;
                long[] jArr11 = new long[19];
                int i19 = i10;
                long[] jArr12 = new long[19];
                int i20 = i16;
                long[] jArr13 = new long[19];
                long[] jArr14 = jArr;
                long[] jArr15 = new long[19];
                long[] jArr16 = new long[19];
                long[] jArr17 = jArr10;
                long[] jArr18 = new long[19];
                long[] jArr19 = new long[19];
                AbstractC1523x3.i0(jArr5, jArr5, jArr6);
                AbstractC1523x3.g0(jArr6, jArrCopyOf, jArr6);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr3, 10);
                AbstractC1523x3.i0(jArr3, jArr3, jArr4);
                AbstractC1523x3.g0(jArr4, jArrCopyOf2, jArr4);
                AbstractC1523x3.e0(jArr15, jArr3, jArr6);
                AbstractC1523x3.e0(jArr16, jArr5, jArr4);
                AbstractC1523x3.c0(jArr15);
                AbstractC1523x3.L(jArr15);
                AbstractC1523x3.c0(jArr16);
                AbstractC1523x3.L(jArr16);
                long[] jArr20 = jArr3;
                System.arraycopy(jArr15, 0, jArrCopyOf2, 0, 10);
                AbstractC1523x3.i0(jArr15, jArr15, jArr16);
                AbstractC1523x3.g0(jArr16, jArrCopyOf2, jArr16);
                AbstractC1523x3.d0(jArr19, jArr15);
                AbstractC1523x3.d0(jArr18, jArr16);
                AbstractC1523x3.e0(jArr16, jArr18, jArr2);
                AbstractC1523x3.c0(jArr16);
                AbstractC1523x3.L(jArr16);
                System.arraycopy(jArr19, 0, jArr7, 0, 10);
                System.arraycopy(jArr16, 0, jArr8, 0, 10);
                AbstractC1523x3.d0(jArr12, jArr5);
                AbstractC1523x3.d0(jArr13, jArr6);
                AbstractC1523x3.e0(jArr9, jArr12, jArr13);
                AbstractC1523x3.c0(jArr9);
                AbstractC1523x3.L(jArr9);
                AbstractC1523x3.g0(jArr13, jArr12, jArr13);
                Arrays.fill(jArr11, 10, 18, 0L);
                int i21 = 0;
                for (int i22 = 10; i21 < i22; i22 = 10) {
                    jArr11[i21] = jArr13[i21] * 121665;
                    i21++;
                }
                AbstractC1523x3.L(jArr11);
                AbstractC1523x3.i0(jArr11, jArr11, jArr12);
                AbstractC1523x3.e0(jArr17, jArr13, jArr11);
                AbstractC1523x3.c0(jArr17);
                AbstractC1523x3.L(jArr17);
                z(jArr9, jArr7, i17);
                z(jArr17, jArr8, i17);
                i16 = i20 + 1;
                long[] jArr21 = jArr5;
                jArr5 = jArr9;
                jArr9 = jArr21;
                long[] jArr22 = jArr6;
                jArr6 = jArr17;
                jArr10 = jArr22;
                long[] jArr23 = jArr8;
                jArr8 = jArr4;
                jArr4 = jArr23;
                i15 = i18;
                jArr3 = jArr7;
                bArrCopyOf = bArr4;
                i10 = i19;
                jArr = jArr14;
                jArr7 = jArr20;
            }
            i10++;
            i = 32;
            i12 = 10;
        }
        long[] jArr24 = jArr;
        int i23 = i12;
        long[] jArr25 = new long[i23];
        long[] jArr26 = new long[i23];
        long[] jArr27 = new long[i23];
        long[] jArr28 = new long[i23];
        long[] jArr29 = new long[i23];
        long[] jArr30 = new long[i23];
        long[] jArr31 = new long[i23];
        long[] jArr32 = new long[i23];
        long[] jArr33 = new long[i23];
        long[] jArr34 = new long[i23];
        long[] jArr35 = jArr3;
        long[] jArr36 = new long[i23];
        AbstractC1523x3.d0(jArr26, jArr6);
        AbstractC1523x3.d0(jArr36, jArr26);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.M(jArr27, jArr34, jArr6);
        AbstractC1523x3.M(jArr28, jArr27, jArr26);
        AbstractC1523x3.d0(jArr34, jArr28);
        AbstractC1523x3.M(jArr29, jArr34, jArr27);
        AbstractC1523x3.d0(jArr34, jArr29);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.M(jArr30, jArr34, jArr29);
        AbstractC1523x3.d0(jArr34, jArr30);
        AbstractC1523x3.d0(jArr36, jArr34);
        for (int i24 = 2; i24 < 10; i24 += 2) {
            AbstractC1523x3.d0(jArr34, jArr36);
            AbstractC1523x3.d0(jArr36, jArr34);
        }
        AbstractC1523x3.M(jArr31, jArr36, jArr30);
        AbstractC1523x3.d0(jArr34, jArr31);
        AbstractC1523x3.d0(jArr36, jArr34);
        for (int i25 = 2; i25 < 20; i25 += 2) {
            AbstractC1523x3.d0(jArr34, jArr36);
            AbstractC1523x3.d0(jArr36, jArr34);
        }
        AbstractC1523x3.M(jArr34, jArr36, jArr31);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.d0(jArr34, jArr36);
        for (int i26 = 2; i26 < 10; i26 += 2) {
            AbstractC1523x3.d0(jArr36, jArr34);
            AbstractC1523x3.d0(jArr34, jArr36);
        }
        AbstractC1523x3.M(jArr32, jArr34, jArr30);
        AbstractC1523x3.d0(jArr34, jArr32);
        AbstractC1523x3.d0(jArr36, jArr34);
        for (int i27 = 2; i27 < 50; i27 += 2) {
            AbstractC1523x3.d0(jArr34, jArr36);
            AbstractC1523x3.d0(jArr36, jArr34);
        }
        AbstractC1523x3.M(jArr33, jArr36, jArr32);
        AbstractC1523x3.d0(jArr36, jArr33);
        AbstractC1523x3.d0(jArr34, jArr36);
        for (int i28 = 2; i28 < 100; i28 += 2) {
            AbstractC1523x3.d0(jArr36, jArr34);
            AbstractC1523x3.d0(jArr34, jArr36);
        }
        AbstractC1523x3.M(jArr36, jArr34, jArr33);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.d0(jArr36, jArr34);
        for (int i29 = 2; i29 < 50; i29 += 2) {
            AbstractC1523x3.d0(jArr34, jArr36);
            AbstractC1523x3.d0(jArr36, jArr34);
        }
        AbstractC1523x3.M(jArr34, jArr36, jArr32);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.d0(jArr34, jArr36);
        AbstractC1523x3.d0(jArr36, jArr34);
        AbstractC1523x3.M(jArr25, jArr36, jArr28);
        AbstractC1523x3.M(jArr24, jArr5, jArr25);
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[10];
        long[] jArr39 = new long[11];
        long[] jArr40 = new long[11];
        long[] jArr41 = new long[11];
        AbstractC1523x3.M(jArr37, jArr2, jArr24);
        AbstractC1523x3.i0(jArr38, jArr2, jArr24);
        long[] jArr42 = new long[10];
        jArr42[0] = 486662;
        AbstractC1523x3.i0(jArr40, jArr38, jArr42);
        AbstractC1523x3.M(jArr40, jArr40, jArr4);
        AbstractC1523x3.i0(jArr40, jArr40, jArr35);
        AbstractC1523x3.M(jArr40, jArr40, jArr37);
        AbstractC1523x3.M(jArr40, jArr40, jArr35);
        for (int i30 = 0; i30 < 10; i30++) {
            jArr39[i30] = jArr40[i30] * 4;
        }
        AbstractC1523x3.L(jArr39);
        AbstractC1523x3.M(jArr40, jArr37, jArr4);
        AbstractC1523x3.g0(jArr40, jArr40, jArr4);
        AbstractC1523x3.M(jArr41, jArr38, jArr35);
        AbstractC1523x3.i0(jArr40, jArr40, jArr41);
        AbstractC1523x3.d0(jArr40, jArr40);
        if (MessageDigest.isEqual(AbstractC1523x3.h0(jArr39), AbstractC1523x3.h0(jArr40))) {
            return AbstractC1523x3.h0(jArr24);
        }
        throw new IllegalStateException(d.v("Arithmetic error in curve multiplication with the public key: ", AbstractC1523x3.w(bArr2)));
    }

    public static C1418k1 O(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19817U)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19818V)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19819W)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException(bvzlCGKkIwz.jCKtTWK.concat(String.valueOf(c1354c1)));
    }

    public static C1418k1 S(C1354c1 c1354c1) throws GeneralSecurityException {
        if (c1354c1.equals(C1354c1.f19841p0)) {
            return C1418k1.f20010c;
        }
        if (c1354c1.equals(C1354c1.f19842q0)) {
            return C1418k1.f20013f;
        }
        if (c1354c1.equals(C1354c1.f19843r0)) {
            return C1418k1.f20012e;
        }
        throw new GeneralSecurityException(AVyUI.kswNWT.concat(String.valueOf(c1354c1)));
    }

    public static P2 r(A2 a10) throws GeneralSecurityException {
        AbstractC1410j1 abstractC1410j1 = a10.f19340e;
        if (abstractC1410j1 instanceof E1) {
            return new a((E1) abstractC1410j1);
        }
        if (abstractC1410j1 instanceof C1529y1) {
            return new q((C1529y1) abstractC1410j1);
        }
        if (abstractC1410j1 instanceof C1474r2) {
            return new q((C1474r2) abstractC1410j1);
        }
        throw new GeneralSecurityException(LUBb.iJaLDq.concat(String.valueOf(abstractC1410j1)));
    }
}
