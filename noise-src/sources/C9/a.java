package C9;

import I4.c;
import L4.D;
import N4.g;
import Z1.h;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1340a3;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1347b2;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.E1;
import com.google.android.gms.internal.p000firebaseauthapi.P2;
import com.google.android.gms.internal.p000firebaseauthapi.T2;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p003a1.fK.WhMpSggKZGga;
import p047d6.B;
import p047d6.C1790l;
import p093hc.n;
import p250u9.f;
import p273x.r;
import p273x.s0;
import p277x4.l;

/* JADX INFO: loaded from: classes2.dex */
public class a implements D, T2, P2, p149m6.b, s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2931b;

    public /* synthetic */ a(int i, int i10) {
        this.f2930a = i10;
        this.f2931b = i;
    }

    public static a m() throws Throwable {
        InputStream resourceAsStream;
        String str;
        C1790l c1790l = C1790l.f23714c;
        c1790l.getClass();
        l lVar = C1790l.f23713b;
        B.f("firebase-auth", "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = c1790l.f23715a;
        if (concurrentHashMap.containsKey("firebase-auth")) {
            str = (String) concurrentHashMap.get("firebase-auth");
        } else {
            Properties properties = new Properties();
            InputStream inputStream = null;
            property = null;
            String property = null;
            inputStream = null;
            try {
                try {
                    resourceAsStream = C1790l.class.getResourceAsStream("/firebase-auth.properties");
                    try {
                        if (resourceAsStream != null) {
                            properties.load(resourceAsStream);
                            property = properties.getProperty("version", null);
                            StringBuilder sb = new StringBuilder(25 + String.valueOf(property).length());
                            sb.append("firebase-auth version is ");
                            sb.append(property);
                            String string = sb.toString();
                            if (Log.isLoggable((String) lVar.f34697b, 2)) {
                                String str2 = (String) lVar.f34698c;
                                if (str2 != null) {
                                    string = str2.concat(string);
                                }
                                Log.v("LibraryVersion", string);
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder(56);
                            sb2.append("Failed to get app version for libraryName: firebase-auth");
                            String string2 = sb2.toString();
                            if (Log.isLoggable((String) lVar.f34697b, 5)) {
                                String str3 = (String) lVar.f34698c;
                                if (str3 != null) {
                                    string2 = str3.concat(string2);
                                }
                                Log.w("LibraryVersion", string2);
                            }
                        }
                    } catch (IOException e10) {
                        e = e10;
                        inputStream = resourceAsStream;
                        StringBuilder sb3 = new StringBuilder(56);
                        sb3.append("Failed to get app version for libraryName: firebase-auth");
                        String string3 = sb3.toString();
                        if (Log.isLoggable((String) lVar.f34697b, 6)) {
                            String str4 = (String) lVar.f34698c;
                            if (str4 != null) {
                                string3 = str4.concat(string3);
                            }
                            Log.e("LibraryVersion", string3, e);
                        }
                        resourceAsStream = inputStream;
                        property = null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream = resourceAsStream;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (IOException unused2) {
                    }
                }
                if (property == null) {
                    if (Log.isLoggable((String) lVar.f34697b, 3)) {
                        String str5 = (String) lVar.f34698c;
                        Log.d("LibraryVersion", str5 != null ? str5.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                    }
                    str = "UNKNOWN";
                } else {
                    str = property;
                }
                concurrentHashMap.put("firebase-auth", str);
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (TextUtils.isEmpty(str) || str.equals("UNKNOWN")) {
            str = "-1";
        }
        return new a(str);
    }

    @Override // p273x.q0
    public r c(long j, r rVar, r rVar2, r rVar3) {
        return rVar3;
    }

    @Override // p149m6.b
    public int d(Context context, String str, boolean z3) {
        return 0;
    }

    @Override // p149m6.b
    public int e(Context context, String str) {
        return this.f2931b;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // L4.D
    public Object g(M4.a aVar, float f10) {
        int i;
        int iArgb;
        float f11;
        int iArgb2;
        float f12;
        float f13;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 0;
        boolean z3 = aVar.g0() == 1;
        if (z3) {
            aVar.a();
        }
        while (aVar.b0()) {
            arrayList.add(Float.valueOf((float) aVar.d0()));
        }
        int i12 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f2931b = 2;
        }
        if (z3) {
            aVar.h();
        }
        if (this.f2931b == -1) {
            this.f2931b = arrayList.size() / 4;
        }
        int i13 = this.f2931b;
        float[] fArr = new float[i13];
        int[] iArr = new int[i13];
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i = this.f2931b * 4;
            if (i14 >= i) {
                break;
            }
            int i17 = i14 / 4;
            double dFloatValue = ((Float) arrayList.get(i14)).floatValue();
            int i18 = i11;
            int i19 = i14 % 4;
            if (i19 != 0) {
                if (i19 == i10) {
                    i15 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 2) {
                    i16 = (int) (dFloatValue * 255.0d);
                } else if (i19 == 3) {
                    iArr[i17] = Color.argb(255, i15, i16, (int) (dFloatValue * 255.0d));
                }
            } else if (i17 > 0) {
                float f14 = (float) dFloatValue;
                if (fArr[i17 - 1] >= f14) {
                    fArr[i17] = f14 + 0.01f;
                } else {
                    fArr[i17] = (float) dFloatValue;
                }
            } else {
                fArr[i17] = (float) dFloatValue;
            }
            i14++;
            i11 = i18;
            i10 = 1;
        }
        int i20 = i11;
        c cVar = new c(fArr, iArr);
        if (arrayList.size() <= i) {
            return cVar;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i21 = i20;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i21] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i21] = ((Float) arrayList.get(i)).floatValue();
                i21++;
            }
            i++;
        }
        float[] fArrCopyOf = cVar.f6153a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i22 = i20;
            int i23 = i22;
            int i24 = i23;
            int i25 = i24;
            while (i22 < length) {
                float f15 = i24 < fArrCopyOf.length ? fArrCopyOf[i24] : Float.NaN;
                float f16 = i25 < size ? fArr2[i25] : Float.NaN;
                if (Float.isNaN(f16) || f15 < f16) {
                    fArr4[i22] = f15;
                    i24++;
                } else if (Float.isNaN(f15) || f16 < f15) {
                    fArr4[i22] = f16;
                    i25++;
                } else {
                    fArr4[i22] = f15;
                    i24++;
                    i25++;
                    i23++;
                }
                i22++;
            }
            fArrCopyOf = i23 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i23);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i26 = i20;
        while (i26 < length2) {
            float f17 = fArrCopyOf[i26];
            int iBinarySearch = Arrays.binarySearch(fArr, f17);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f17);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f18 = fArr3[iBinarySearch2];
                if (i13 < 2 || f17 == fArr[i20]) {
                    iArgb = iArr[i20];
                } else {
                    int i27 = 1;
                    while (true) {
                        if (i27 >= i13) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f11 = fArr[i27];
                        if (f11 >= f17 || i27 == i13 - 1) {
                            break;
                        }
                        i27++;
                    }
                    if (i27 != i13 - 1 || f17 < f11) {
                        int i28 = i27 - 1;
                        float f19 = fArr[i28];
                        int iM = w7.b.m(iArr[i28], (f17 - f19) / (f11 - f19), iArr[i27]);
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iM), Color.green(iM), Color.blue(iM));
                    } else {
                        iArgb = Color.argb((int) (f18 * 255.0f), Color.red(iArr[i27]), Color.green(iArr[i27]), Color.blue(iArr[i27]));
                    }
                }
                iArr2[i26] = iArgb;
            } else {
                int i29 = iArr[iBinarySearch];
                if (size < i12 || f17 <= fArr2[i20]) {
                    iArgb2 = Color.argb((int) (fArr3[i20] * 255.0f), Color.red(i29), Color.green(i29), Color.blue(i29));
                } else {
                    int i30 = 1;
                    while (true) {
                        if (i30 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f12 = fArr2[i30];
                        if (f12 >= f17 || i30 == size - 1) {
                            break;
                        }
                        i30++;
                    }
                    if (f12 <= f17) {
                        f13 = fArr3[i30];
                    } else {
                        int i31 = i30 - 1;
                        float f20 = fArr2[i31];
                        f13 = g.f(fArr3[i31], fArr3[i30], (f17 - f20) / (f12 - f20));
                    }
                    iArgb2 = Color.argb((int) (f13 * 255.0f), Color.red(i29), Color.green(i29), Color.blue(i29));
                }
                iArr2[i26] = iArgb2;
            }
            i26++;
            i12 = 2;
        }
        return new c(fArrCopyOf, iArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P2
    public byte[] h(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr2.length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (bArr.length != this.f2931b) {
            throw new GeneralSecurityException("invalid key size");
        }
        SecretKeySpec secretKeySpecC = AbstractC1347b2.c(bArr);
        int i10 = i + 12;
        if (bArr2.length < i + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArr2, i, 12);
        Cipher cipherB = AbstractC1347b2.b();
        cipherB.init(2, secretKeySpecC, algorithmParameterSpecA);
        return cipherB.doFinal(bArr2, i10, (bArr2.length - i) - 12);
    }

    @Override // p273x.s0
    public int i() {
        return this.f2931b;
    }

    @Override // p273x.q0
    public r j(long j, r rVar, r rVar2, r rVar3) {
        return j < ((long) this.f2931b) * 1000000 ? rVar : rVar2;
    }

    @Override // p273x.s0
    public int k() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2
    public byte[] l(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length != this.f2931b) {
            throw new InvalidAlgorithmParameterException(d.f(bArr.length, "Unexpected key length: "));
        }
        if (!p002a0.c.d(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKeySpec secretKeySpecC = AbstractC1347b2.c(bArr);
        if (bArr2.length != 12) {
            throw new GeneralSecurityException(WhMpSggKZGga.NLGH);
        }
        if (bArr3.length < i + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC1347b2.a(bArr2, 0, bArr2.length);
        Cipher cipherB = AbstractC1347b2.b();
        cipherB.init(2, secretKeySpecC, algorithmParameterSpecA);
        if (bArr4.length != 0) {
            cipherB.updateAAD(bArr4);
        }
        return cipherB.doFinal(bArr3, i, bArr3.length - i);
    }

    public String toString() {
        switch (this.f2930a) {
            case 0:
                return n.p0("\n            OTADfuInfo{\n            mVer='001'\n            mBp=" + this.f2931b + "}\n            ");
            case 1:
                return p002a0.c.v(new StringBuilder("CommonResponse{xmOpCode="), this.f2931b, '}');
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2, com.google.android.gms.internal.p000firebaseauthapi.P2
    public int zza() {
        switch (this.f2930a) {
            case h.STRING_FIELD_NUMBER /* 5 */:
                break;
        }
        return this.f2931b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T2
    public byte[] zzc() throws GeneralSecurityException {
        int i = this.f2931b;
        if (i == 16) {
            return AbstractC1340a3.i;
        }
        if (i == 32) {
            return AbstractC1340a3.j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    public a(byte b10, int i) {
        this.f2930a = i;
        switch (i) {
            case 2:
                break;
            default:
                this.f2931b = -1;
                break;
        }
    }

    public a(E1 e10) throws GeneralSecurityException {
        this.f2930a = 6;
        if (e10.f19394b == 12) {
            if (e10.f19395c == 16) {
                if (e10.f19396d == C1354c1.f19819W) {
                    this.f2931b = e10.f19393a;
                    return;
                }
                throw new GeneralSecurityException("invalid variant");
            }
            throw new GeneralSecurityException("invalid tag size");
        }
        throw new GeneralSecurityException("invalid IV size");
    }

    public a(int i) throws InvalidAlgorithmParameterException {
        this.f2930a = 5;
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(d.f(i, "Unsupported key length: "));
        }
        this.f2931b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0061 -> B:16:0x0062). Please report as a decompilation issue!!! */
    public a(String str) {
        this.f2930a = 4;
        ?? r5 = 3;
        r5 = 3;
        r5 = 3;
        ?? r10 = 3;
        try {
            List listI = f.J().I(str);
            if (listI.size() == 1) {
                str = Integer.parseInt(str);
            } else if (listI.size() >= 3) {
                str = Integer.parseInt((String) listI.get(2)) + (Integer.parseInt((String) listI.get(1)) * 1000) + (Integer.parseInt((String) listI.get(0)) * 1000000);
            } else {
                str = -1;
                r5 = r10;
            }
        } catch (IllegalArgumentException e10) {
            boolean zIsLoggable = Log.isLoggable("LibraryVersionContainer", r5);
            r10 = zIsLoggable;
            if (zIsLoggable) {
                Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", str, e10));
                r10 = "Version code parsing failed for: %s with exception %s.";
            }
        }
        this.f2931b = str;
    }
}
