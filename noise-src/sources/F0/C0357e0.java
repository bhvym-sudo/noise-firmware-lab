package F0;

import A.AbstractC0028h;
import android.content.Context;
import android.preference.PreferenceManager;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.A6;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1465q0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.B6;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1412j3;
import com.google.android.gms.internal.p000firebaseauthapi.C1420k3;
import com.google.android.gms.internal.p000firebaseauthapi.C1441n0;
import com.google.android.gms.internal.p000firebaseauthapi.C1502u6;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p261v8.PB.rjJBef;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: F0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0357e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4439h;
    public Object i;

    public C0357e0(J j) {
        this.f4432a = 0;
        this.f4433b = j;
        C0373u c0373u = new C0373u(j);
        this.f4434c = c0373u;
        this.f4435d = c0373u;
        A0 a10 = c0373u.f4529k0;
        this.f4436e = a10;
        this.f4437f = a10;
    }

    public static final void a(C0357e0 c0357e0, p078g0.o oVar, k0 k0Var) {
        for (p078g0.o oVar2 = oVar.f24783e; oVar2 != null; oVar2 = oVar2.f24783e) {
            if (oVar2 == g0.f4444a) {
                J jV = ((J) c0357e0.f4433b).v();
                k0Var.f4483M = jV != null ? (C0373u) jV.f4279e0.f4434c : null;
                c0357e0.f4435d = k0Var;
                return;
            } else {
                if ((oVar2.f24781c & 2) != 0) {
                    return;
                }
                oVar2.D0(k0Var);
            }
        }
    }

    public static p078g0.o b(p078g0.n nVar, p078g0.o oVar) {
        p078g0.o oVarG;
        if (nVar instanceof AbstractC0351b0) {
            oVarG = ((AbstractC0351b0) nVar).g();
            oVarG.f24781c = l0.f(oVarG);
        } else {
            C0352c c0352c = new C0352c();
            c0352c.f24781c = l0.d(nVar);
            c0352c.f4409N = nVar;
            c0352c.f4411P = new HashSet();
            oVarG = c0352c;
        }
        if (oVarG.f24778M) {
            C0.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        oVarG.f24773H = true;
        p078g0.o oVar2 = oVar.f24784f;
        if (oVar2 != null) {
            oVar2.f24783e = oVarG;
            oVarG.f24784f = oVar2;
        }
        oVar.f24784f = oVarG;
        oVarG.f24783e = oVar;
        return oVarG;
    }

    public static p078g0.o c(p078g0.o oVar) {
        boolean z3 = oVar.f24778M;
        if (z3) {
            p241u.B b10 = l0.f4501a;
            if (!z3) {
                C0.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            l0.a(oVar, -1, 2);
            oVar.B0();
            oVar.v0();
        }
        p078g0.o oVar2 = oVar.f24784f;
        p078g0.o oVar3 = oVar.f24783e;
        if (oVar2 != null) {
            oVar2.f24783e = oVar3;
            oVar.f24784f = null;
        }
        if (oVar3 != null) {
            oVar3.f24784f = oVar2;
            oVar.f24783e = null;
        }
        kotlin.jvm.internal.l.b(oVar3);
        return oVar3;
    }

    public static void p(p078g0.n nVar, p078g0.n nVar2, p078g0.o oVar) {
        if ((nVar instanceof AbstractC0351b0) && (nVar2 instanceof AbstractC0351b0)) {
            C0359f0 c0359f0 = g0.f4444a;
            kotlin.jvm.internal.l.c(oVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((AbstractC0351b0) nVar2).h(oVar);
            if (oVar.f24778M) {
                l0.c(oVar);
                return;
            } else {
                oVar.f24774I = true;
                return;
            }
        }
        if (!(oVar instanceof C0352c)) {
            C0.a.b("Unknown Modifier.Node type");
            return;
        }
        C0352c c0352c = (C0352c) oVar;
        if (c0352c.f24778M) {
            c0352c.F0();
        }
        c0352c.f4409N = nVar2;
        c0352c.f24781c = l0.d(nVar2);
        if (c0352c.f24778M) {
            c0352c.E0(false);
        }
        if (oVar.f24778M) {
            l0.c(oVar);
        } else {
            oVar.f24774I = true;
        }
    }

    public static C1380f3 r(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            B6 b6T = B6.t(byteArrayInputStream, C1441n0.f20061a);
            byteArrayInputStream.close();
            B6 b6P = p277x4.e.H(b6T).P();
            AbstractC1465q0 abstractC1465q0 = (AbstractC1465q0) b6P.h(5);
            abstractC1465q0.b(b6P);
            return new C1380f3((A6) abstractC1465q0, 13);
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static byte[] u(Context context, String str, String str2) throws CharConversionException {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        try {
            String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
            if (string == null) {
                return null;
            }
            return AbstractC1523x3.O(string);
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(AbstractC0028h.i("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }

    public byte[] d(byte[] data) {
        kotlin.jvm.internal.l.e(data, "data");
        byte[] bArrJ = p277x4.f.J(data.length);
        long jR = p277x4.f.r(data, data.length);
        return p277x4.f.m(p277x4.f.l((byte[]) this.f4437f, bArrJ), data, new byte[]{(byte) jR, (byte) (jR >> 8), (byte) (jR >> 16), (byte) (jR >> 24)}, (byte[]) this.f4438g);
    }

    public boolean e(int i) {
        return (i & ((p078g0.o) this.f4437f).f24782d) != 0;
    }

    public void g() {
        k0 k0Var = (k0) this.f4435d;
        C0373u c0373u = (C0373u) this.f4434c;
        while (k0Var != c0373u) {
            k0Var.V0();
            k0Var = k0Var.f4482L;
            kotlin.jvm.internal.l.b(k0Var);
        }
        c0373u.V0();
        for (p078g0.o oVar = (p078g0.o) this.f4437f; oVar != null; oVar = oVar.f24784f) {
            oVar.A0();
            if (oVar.f24773H) {
                p241u.B b10 = l0.f4501a;
                if (!oVar.f24778M) {
                    C0.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                l0.a(oVar, -1, 1);
            }
            if (oVar.f24774I) {
                l0.c(oVar);
            }
            oVar.f24773H = false;
            oVar.f24774I = false;
        }
    }

    public void h() {
        for (p078g0.o oVar = (A0) this.f4436e; oVar != null; oVar = oVar.f24783e) {
            if (oVar.f24778M) {
                oVar.B0();
            }
        }
        k0 k0Var = (C0373u) this.f4434c;
        k0 k0Var2 = (k0) this.f4435d;
        while (k0Var != k0Var2) {
            r0 r0Var = k0Var.f4500e0;
            if (r0Var != null) {
                r0Var.destroy();
            }
            k0Var.f4500e0 = null;
            k0Var = k0Var.f4483M;
            kotlin.jvm.internal.l.b(k0Var);
        }
        r0 r0Var2 = k0Var2.f4500e0;
        if (r0Var2 != null) {
            r0Var2.destroy();
        }
        k0Var2.f4500e0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x0034  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047 A[LOOP:1: B:22:0x0031->B:28:0x0047, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096 A[LOOP:2: B:30:0x0089->B:35:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0091 A[SYNTHETIC] */
    public byte[] i(byte[] bArr, boolean z3) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        int length;
        int i;
        int i10;
        byte[] bArr5 = (byte[]) this.i;
        byte[] bArr6 = (byte[]) this.f4439h;
        byte[] bArr7 = (byte[]) this.f4437f;
        if (bArr7 == null) {
            bArr2 = (byte[]) this.f4438g;
            if (bArr2 != null) {
                if (bArr.length >= bArr2.length) {
                    for (i10 = 0; i10 < bArr2.length; i10++) {
                        if (bArr[(bArr.length - 1) - i10] != bArr2[(bArr2.length - 1) - i10]) {
                        }
                    }
                }
            }
            System.arraycopy(bArr, bArr7.length, bArr6, 0, bArr6.length);
            int iO = p277x4.f.o(bArr6);
            bArr3 = new byte[iO];
            System.arraycopy(bArr, bArr7.length + bArr6.length, bArr3, 0, iO);
            long jR = p277x4.f.r(bArr3, iO);
            bArr4 = new byte[]{(byte) jR, (byte) (jR >> 8), (byte) (jR >> 16), (byte) (jR >> 24)};
            System.arraycopy(bArr, bArr7.length + bArr6.length + iO, bArr5, 0, bArr5.length);
            length = bArr5.length;
            for (i = 0; i < length; i++) {
                if (bArr4[i] != bArr5[i]) {
                    return new byte[]{1};
                }
            }
            if (z3) {
                return m(bArr3);
            }
            return bArr3;
        }
        if (bArr.length >= bArr7.length) {
            for (int i11 = 0; i11 < bArr7.length; i11++) {
                if (bArr[i11] == bArr7[i11]) {
                }
            }
            bArr2 = (byte[]) this.f4438g;
            if (bArr2 != null) {
                if (bArr.length >= bArr2.length) {
                    while (i10 < bArr2.length) {
                        if (bArr[(bArr.length - 1) - i10] != bArr2[(bArr2.length - 1) - i10]) {
                        }
                    }
                }
            }
            System.arraycopy(bArr, bArr7.length, bArr6, 0, bArr6.length);
            int iO2 = p277x4.f.o(bArr6);
            bArr3 = new byte[iO2];
            System.arraycopy(bArr, bArr7.length + bArr6.length, bArr3, 0, iO2);
            long jR2 = p277x4.f.r(bArr3, iO2);
            bArr4 = new byte[]{(byte) jR2, (byte) (jR2 >> 8), (byte) (jR2 >> 16), (byte) (jR2 >> 24)};
            System.arraycopy(bArr, bArr7.length + bArr6.length + iO2, bArr5, 0, bArr5.length);
            length = bArr5.length;
            while (i < length) {
                if (bArr4[i] != bArr5[i]) {
                    return new byte[]{1};
                }
            }
            if (z3) {
                return m(bArr3);
            }
            return bArr3;
        }
        return new byte[]{0, 0, 0, 0, 0};
    }

    public void k() {
        A a10;
        r0 r0Var;
        J j = (J) this.f4433b;
        k0 k0Var = (C0373u) this.f4434c;
        for (p078g0.o oVar = ((A0) this.f4436e).f24783e; oVar != null; oVar = oVar.f24783e) {
            InterfaceC0377y interfaceC0377yG = AbstractC0358f.g(oVar);
            if (interfaceC0377yG != null) {
                k0 k0Var2 = oVar.f24772G;
                if (k0Var2 != null) {
                    a10 = (A) k0Var2;
                    InterfaceC0377y interfaceC0377y = a10.f4222k0;
                    a10.k1(interfaceC0377yG);
                    if (interfaceC0377y != oVar && (r0Var = a10.f4500e0) != null) {
                        r0Var.invalidate();
                    }
                } else {
                    a10 = new A(j, interfaceC0377yG);
                    oVar.D0(a10);
                }
                k0Var.f4483M = a10;
                a10.f4482L = k0Var;
                k0Var = a10;
            } else {
                oVar.D0(k0Var);
            }
        }
        J jV = j.v();
        k0Var.f4483M = jV != null ? (C0373u) jV.f4279e0.f4434c : null;
        this.f4435d = k0Var;
    }

    public byte[] l() {
        byte[] bArr = (byte[]) this.f4436e;
        kotlin.jvm.internal.l.b(bArr);
        byte[] bArr2 = new byte[bArr.length + 5];
        byte[] bArr3 = (byte[]) this.f4436e;
        kotlin.jvm.internal.l.b(bArr3);
        System.arraycopy(bArr3, 0, bArr2, 5, bArr3.length);
        bArr2[0] = 3;
        bArr2[1] = 16;
        bArr2[2] = 33;
        bArr2[3] = 0;
        bArr2[4] = 32;
        return bArr2;
    }

    public byte[] m(byte[] bArr) {
        Cipher cipher;
        SecretKeySpec secretKeySpec = new SecretKeySpec((byte[]) this.f4435d, "AES");
        try {
            cipher = Cipher.getInstance("AES/CBC/NoPadding");
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            cipher = null;
        } catch (NoSuchPaddingException e11) {
            e11.printStackTrace();
            cipher = null;
        }
        try {
            kotlin.jvm.internal.l.b(cipher);
            cipher.init(2, secretKeySpec, new IvParameterSpec(new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}));
        } catch (InvalidAlgorithmParameterException e12) {
            e12.printStackTrace();
        } catch (InvalidKeyException e13) {
            e13.printStackTrace();
        }
        byte[] bArr2 = new byte[bArr.length];
        try {
            kotlin.jvm.internal.l.b(cipher);
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            kotlin.jvm.internal.l.d(bArrDoFinal, "doFinal(...)");
            return bArrDoFinal;
        } catch (BadPaddingException e14) {
            e14.printStackTrace();
            return bArr2;
        } catch (IllegalBlockSizeException e15) {
            e15.printStackTrace();
            return bArr2;
        }
    }

    public byte[] o() {
        int iNextInt = new Random().nextInt(112);
        int i = iNextInt + 16;
        this.f4433b = new byte[i];
        new Random(new Random().nextInt(10000)).nextBytes((byte[]) this.f4433b);
        byte[] bArr = new byte[iNextInt + 21];
        byte[] bArrJ = p277x4.f.J(iNextInt + 17);
        System.arraycopy((byte[]) this.f4433b, 0, bArr, 5, i);
        bArr[0] = 1;
        bArr[1] = 16;
        bArr[2] = bArrJ[0];
        bArr[3] = bArrJ[1];
        bArr[4] = (byte) i;
        return bArr;
    }

    public synchronized C1380f3 q() {
        C1380f3 c1380f3;
        try {
            if (((String) this.f4434c) == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            C1502u6 c1502u6 = (C1502u6) this.f4439h;
            if (c1502u6 != null && ((C1380f3) this.f4438g) == null) {
                this.f4438g = new C1380f3(AbstractC1523x3.n(c1502u6.c()), 12);
            }
            synchronized (C1380f3.f19921e) {
                try {
                    byte[] bArrU = u((Context) this.f4433b, (String) this.f4434c, (String) this.f4435d);
                    if (bArrU == null) {
                        if (((String) this.f4436e) != null) {
                            this.f4437f = t();
                        }
                        C1380f3 c1380f4 = (C1380f3) this.f4438g;
                        if (c1380f4 == null) {
                            throw new GeneralSecurityException("cannot read or generate keyset");
                        }
                        p277x4.e eVarF = p277x4.e.F(c1380f4);
                        p277x4.e eVar = new p277x4.e((Context) this.f4433b, (String) this.f4434c, (String) this.f4435d);
                        C1412j3 c1412j3 = (C1412j3) this.f4437f;
                        try {
                            if (c1412j3 != null) {
                                eVarF.L(eVar, c1412j3, new byte[0]);
                            } else {
                                eVar.K(eVarF.P());
                            }
                            B6 b6P = eVarF.P();
                            AbstractC1465q0 abstractC1465q0 = (AbstractC1465q0) b6P.h(5);
                            abstractC1465q0.b(b6P);
                            this.i = new C1380f3((A6) abstractC1465q0, 13);
                        } catch (IOException e10) {
                            throw new GeneralSecurityException(e10);
                        }
                    } else if (((String) this.f4436e) != null) {
                        this.i = s(bArrU);
                    } else {
                        this.i = r(bArrU);
                    }
                    c1380f3 = new C1380f3(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c1380f3;
    }

    public C1380f3 s(byte[] bArr) {
        try {
            this.f4437f = new C1420k3().a((String) this.f4436e);
            try {
                B6 b6P = p277x4.e.G(new C1380f3(new ByteArrayInputStream(bArr), 11), (C1412j3) this.f4437f, new byte[0]).P();
                AbstractC1465q0 abstractC1465q0 = (AbstractC1465q0) b6P.h(5);
                abstractC1465q0.b(b6P);
                return new C1380f3((A6) abstractC1465q0, 13);
            } catch (IOException | GeneralSecurityException e10) {
                try {
                    return r(bArr);
                } catch (IOException unused) {
                    throw e10;
                }
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            try {
                C1380f3 c1380f3R = r(bArr);
                Object obj = C1380f3.f19921e;
                Log.w("f3", "cannot use Android Keystore, it'll be disabled", e11);
                return c1380f3R;
            } catch (IOException unused2) {
                throw e11;
            }
        }
    }

    public C1412j3 t() throws KeyStoreException {
        Object obj = C1380f3.f19921e;
        C1420k3 c1420k3 = new C1420k3();
        try {
            boolean zB = C1420k3.b((String) this.f4436e);
            try {
                return c1420k3.a((String) this.f4436e);
            } catch (GeneralSecurityException | ProviderException e10) {
                if (!zB) {
                    throw new KeyStoreException(AbstractC0028h.i("the master key ", (String) this.f4436e, " exists but is unusable"), e10);
                }
                Object obj2 = C1380f3.f19921e;
                Log.w("f3", "cannot use Android Keystore, it'll be disabled", e10);
                return null;
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            Object obj3 = C1380f3.f19921e;
            Log.w("f3", "cannot use Android Keystore, it'll be disabled", e11);
            return null;
        }
    }

    public String toString() {
        switch (this.f4432a) {
            case 0:
                StringBuilder sb = new StringBuilder("[");
                p078g0.o oVar = (p078g0.o) this.f4437f;
                A0 a10 = (A0) this.f4436e;
                if (oVar == a10) {
                    sb.append("]");
                } else {
                    while (oVar != null && oVar != a10) {
                        sb.append(String.valueOf(oVar));
                        if (oVar.f24784f == a10) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            oVar = oVar.f24784f;
                        }
                    }
                }
                String string = sb.toString();
                kotlin.jvm.internal.l.d(string, "toString(...)");
                return string;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0142 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:40:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:72:0x018a  */
    /* JADX WARN: Code duplicated, block: B:73:0x018d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0191  */
    /* JADX WARN: Code duplicated, block: B:76:0x0194  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x01a0
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void j(int r32, V.e r33, V.e r34, p078g0.o r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.C0357e0.j(int, V.e, V.e, g0.o, boolean):void");
    }

    public byte[] n(byte[] bArr) {
        byte[] bArr2;
        kotlin.jvm.internal.l.e(bArr, rjJBef.ECemmCfVvprhgC);
        byte[] bArr3 = (byte[]) this.f4435d;
        int length = bArr.length;
        int i = length % 16;
        int i10 = i != 0 ? (length + 16) - i : length;
        byte[] bArr4 = new byte[i10];
        System.arraycopy(bArr, 0, bArr4, 0, length);
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            try {
                cipher.init(1, secretKeySpec, new IvParameterSpec(new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}));
            } catch (InvalidAlgorithmParameterException e10) {
                e10.printStackTrace();
            }
            bArr2 = new byte[i10];
            try {
                cipher.doFinal(bArr4, 0, i10, bArr2);
            } catch (ShortBufferException e11) {
                e11.printStackTrace();
            }
        } catch (InvalidKeyException e12) {
            e12.printStackTrace();
            bArr2 = null;
        } catch (NoSuchAlgorithmException e13) {
            e13.printStackTrace();
            bArr2 = null;
        } catch (BadPaddingException e14) {
            e14.printStackTrace();
            bArr2 = null;
        } catch (IllegalBlockSizeException e15) {
            e15.printStackTrace();
            bArr2 = null;
        } catch (NoSuchPaddingException e16) {
            e16.printStackTrace();
            bArr2 = null;
        }
        kotlin.jvm.internal.l.b(bArr2);
        return bArr2;
    }

    public int f(byte[] bArr) {
        int i;
        byte b10;
        Log.i("TAG", "TOTA receiveData: ----------" + p277x4.f.l0(bArr));
        if (bArr.length >= 2 && ((byte[]) this.f4433b) != null) {
            byte b11 = bArr[0];
            if (b11 == 2 && (bArr[1] & 255) == 16) {
                String strL0 = p277x4.f.l0(new byte[]{bArr[3], bArr[2]});
                kotlin.jvm.internal.l.b(strL0);
                String strY0 = p093hc.t.y0(strL0, ",", "");
                p274x0.c.f(16);
                int i10 = Integer.parseInt(strY0, 16) - 1;
                byte[] bArr2 = new byte[i10];
                this.f4434c = bArr2;
                System.arraycopy(bArr, 5, bArr2, 0, i10);
                byte[] bArr3 = (byte[]) this.f4434c;
                kotlin.jvm.internal.l.b(bArr3);
                byte[] bArr4 = (byte[]) this.f4433b;
                kotlin.jvm.internal.l.b(bArr4);
                if (bArr3.length > bArr4.length) {
                    byte[] bArr5 = new byte[bArr3.length];
                    System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
                    bArr4 = bArr5;
                } else if (bArr3.length < bArr4.length) {
                    byte[] bArr6 = new byte[bArr4.length];
                    System.arraycopy(bArr3, 0, bArr6, 0, bArr3.length);
                    bArr3 = bArr6;
                }
                byte[] bArr7 = new byte[bArr3.length];
                int length = bArr3.length;
                for (int i11 = 0; i11 < length; i11++) {
                    byte b12 = bArr3[i11];
                    byte b13 = bArr4[i11];
                    int i12 = i11 % 6;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (i12 != 2) {
                                if (i12 != 3) {
                                    if (i12 != 4) {
                                        if (i12 != 5) {
                                            b10 = 0;
                                        } else {
                                            b10 = (byte) ((b13 * b13) + (b12 * b12));
                                        }
                                    } else {
                                        i = b12 ^ b13;
                                    }
                                    bArr7[i11] = b10;
                                } else {
                                    i = b12 | b13;
                                }
                            } else {
                                i = b12 & b13;
                            }
                        } else {
                            i = b12 * b13;
                        }
                    } else {
                        i = b12 + b13;
                    }
                    b10 = (byte) i;
                    bArr7[i11] = b10;
                }
                byte[] bArr8 = new byte[0];
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance(ZUNcIbYzr.VGTuZcFD);
                    kotlin.jvm.internal.l.d(messageDigest, "getInstance(...)");
                    messageDigest.update(bArr7);
                    byte[] bArrDigest = messageDigest.digest();
                    kotlin.jvm.internal.l.d(bArrDigest, "digest(...)");
                    bArr8 = bArrDigest;
                } catch (NoSuchAlgorithmException e10) {
                    e10.printStackTrace();
                }
                this.f4436e = bArr8;
                byte[] bArr9 = new byte[16];
                for (int i13 = 0; i13 < 16; i13++) {
                    bArr9[i13] = bArr8[i13 * 2];
                }
                this.f4435d = bArr9;
                return 769;
            }
            if (b11 == 0 && (bArr[1] & 255) == 16) {
                if (bArr.length > 15 && bArr[12] == 115 && bArr[13] == 117 && bArr[14] == 99) {
                    return 770;
                }
                return 771;
            }
        }
        return 0;
    }

    public C0357e0(int i) {
        this.f4432a = i;
        switch (i) {
            case 3:
                this.f4437f = p277x4.f.i0(p277x4.f.e0("HEAD"));
                this.f4438g = p277x4.f.i0(p277x4.f.e0("TAIL"));
                this.f4439h = new byte[4];
                this.i = new byte[4];
                break;
            default:
                this.f4433b = null;
                this.f4434c = null;
                this.f4435d = null;
                this.f4436e = null;
                this.f4437f = null;
                this.f4438g = null;
                this.f4439h = null;
                break;
        }
    }

    public C0357e0(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, p277x4.l lVar) {
        this.f4432a = 1;
        this.f4433b = str;
        this.f4434c = str2;
        this.f4435d = arrayList;
        this.f4436e = str3;
        this.f4437f = str4;
        this.f4438g = str5;
        this.f4439h = str6;
        this.i = lVar;
    }
}
