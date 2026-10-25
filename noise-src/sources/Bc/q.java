package Bc;

import Jb.AbstractC0576a;
import Jb.C0577b;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.C1368e;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1459p2;
import com.google.android.gms.internal.p000firebaseauthapi.C1474r2;
import com.google.android.gms.internal.p000firebaseauthapi.C1529y1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1429l4;
import com.google.android.gms.internal.p000firebaseauthapi.P2;
import com.google.android.gms.internal.p000firebaseauthapi.S2;
import com.google.android.gms.internal.p000firebaseauthapi.W3;
import com.google.android.gms.internal.p000firebaseauthapi.m7;
import com.google.android.gms.internal.p000firebaseauthapi.s7;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayOutputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Random;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p172o4.E;
import p241u.AbstractC2191l;
import p273x.AbstractC2308z;
import p273x.D;
import p273x.InterfaceC2307y;
import p273x.J;
import p273x.s0;

/* JADX INFO: loaded from: classes3.dex */
public final class q implements G2.z, E1.r, P2, p248u7.A, p071f5.a, s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2508c;

    public /* synthetic */ q(int i, boolean z3) {
        this.f2506a = i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object m(q qVar, C0577b c0577b, Qb.a aVar) {
        v vVar;
        byte bK;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        q qVar2;
        byte bJ;
        A a10;
        A a11 = (A) qVar.f2508c;
        if (aVar instanceof v) {
            vVar = (v) aVar;
            int i = vVar.f2521F;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.f2521F = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(qVar, aVar);
            }
        } else {
            vVar = new v(qVar, aVar);
        }
        Object obj = vVar.f2526e;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = vVar.f2521F;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str = vVar.f2525d;
            linkedHashMap2 = vVar.f2524c;
            qVar2 = vVar.f2523b;
            C0577b c0577b2 = vVar.f2522a;
            E.O(obj);
            linkedHashMap2.put(str, (Ac.k) obj);
            bJ = ((A) qVar2.f2508c).j();
            if (bJ == 4) {
                bK = bJ;
                qVar = qVar2;
                linkedHashMap = linkedHashMap2;
                c0577b = c0577b2;
            } else if (bJ != 7) {
                A.s((A) qVar2.f2508c, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            a10 = (A) qVar2.f2508c;
            if (bJ == 6) {
                a10.k((byte) 7);
            } else if (bJ == 4) {
                n.i(a10, "object");
                throw null;
            }
            return new Ac.w(linkedHashMap2);
        }
        E.O(obj);
        bK = a11.k((byte) 6);
        if (a11.D() == 4) {
            A.s(a11, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        A a12 = (A) qVar.f2508c;
        if (a12.g()) {
            String strN = a12.n();
            a12.k((byte) 5);
            vVar.f2522a = c0577b;
            vVar.f2523b = qVar;
            vVar.f2524c = linkedHashMap;
            vVar.f2525d = strN;
            vVar.f2521F = 1;
            c0577b.getClass();
            c0577b.f7002b = vVar;
            return aVar2;
        }
        linkedHashMap2 = linkedHashMap;
        qVar2 = qVar;
        bJ = bK;
        a10 = (A) qVar2.f2508c;
        if (bJ == 6) {
            a10.k((byte) 7);
        } else if (bJ == 4) {
            n.i(a10, "object");
            throw null;
        }
        return new Ac.w(linkedHashMap2);
    }

    public static q s(p085h.q qVar) {
        q qVar2 = new q(15, false);
        qVar2.f2508c = qVar;
        return qVar2;
    }

    @Override // p273x.q0
    public p273x.r c(long j, p273x.r rVar, p273x.r rVar2, p273x.r rVar3) {
        return ((S8.b) this.f2508c).c(j, rVar, rVar2, rVar3);
    }

    @Override // p248u7.A
    public /* synthetic */ ListenableFuture call() {
        return ((A2.l) this.f2508c).P(this.f2507b);
    }

    @Override // G2.z
    public MediaCodecInfo d(int i) {
        if (((MediaCodecInfo[]) this.f2508c) == null) {
            this.f2508c = new MediaCodecList(this.f2507b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f2508c)[i];
    }

    @Override // E1.r
    public boolean e(View view) {
        ((BottomSheetBehavior) this.f2508c).K(this.f2507b);
        return true;
    }

    @Override // G2.z
    public boolean g(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P2
    public byte[] h(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrM;
        byte[] bArrF;
        switch (this.f2506a) {
            case UCrop.MIN_SIZE /* 10 */:
                if (bArr2.length < i) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i, bArr2.length);
                C1529y1 c1529y1 = (C1529y1) this.f2508c;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, c1529y1.f20256a);
                int i10 = c1529y1.f20256a;
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i10, c1529y1.f20257b + i10);
                S8.b bVar = new S8.b();
                bVar.f12131b = null;
                bVar.f12132c = null;
                bVar.f12133d = null;
                bVar.f12130a = c1529y1;
                bVar.f12131b = new C1380f3(C1368e.a(bArrCopyOf), 3);
                bVar.f12132c = new C1380f3(C1368e.a(bArrCopyOfRange2), 3);
                return s7.a(bVar.r()).b(bArrCopyOfRange, AbstractC1370e1.f19901V);
            default:
                if (bArr2.length < i) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr2, i, bArr2.length);
                S2 s5 = new S2(10);
                s5.f19598c = null;
                s5.f19599d = null;
                s5.f19597b = (C1474r2) this.f2508c;
                s5.f19598c = new C1380f3(C1368e.a(bArr), 3);
                C1459p2 c1459p2D = s5.d();
                m7 m7Var = new m7(((C1368e) c1459p2D.c0.f19923b).b(), c1459p2D.f20101d0);
                byte[][] bArr3 = {AbstractC1370e1.f19901V};
                int length = bArrCopyOfRange3.length;
                byte[] bArr4 = m7Var.f20060c;
                if (length < bArr4.length + 16) {
                    throw new GeneralSecurityException("Ciphertext too short.");
                }
                if (!W3.b(bArr4, bArrCopyOfRange3)) {
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                Cipher cipher = (Cipher) m7.f20057f.get();
                byte[] bArrCopyOfRange4 = Arrays.copyOfRange(bArrCopyOfRange3, bArr4.length, bArr4.length + 16);
                byte[] bArr5 = (byte[]) bArrCopyOfRange4.clone();
                bArr5[8] = (byte) (bArr5[8] & 127);
                bArr5[12] = (byte) (bArr5[12] & 127);
                cipher.init(2, new SecretKeySpec(m7Var.f20059b, "AES"), new IvParameterSpec(bArr5));
                int length2 = bArr4.length + 16;
                int length3 = bArrCopyOfRange3.length - length2;
                byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange3, length2, length3);
                if (length3 == 0 && bArrDoFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
                    bArrDoFinal = new byte[0];
                }
                byte[][] bArr6 = (byte[][]) Arrays.copyOf(bArr3, 2);
                bArr6[1] = bArrDoFinal;
                int length4 = bArr6.length;
                InterfaceC1429l4 interfaceC1429l4 = m7Var.f20058a;
                if (length4 == 0) {
                    bArrF = interfaceC1429l4.f(m7.f20056e, 16);
                } else {
                    byte[] bArrF2 = interfaceC1429l4.f(m7.f20055d, 16);
                    for (int i11 = 0; i11 < bArr6.length - 1; i11++) {
                        byte[] bArr7 = bArr6[i11];
                        if (bArr7 == null) {
                            bArr7 = new byte[0];
                        }
                        bArrF2 = AbstractC1370e1.M(AbstractC1370e1.b0(bArrF2), interfaceC1429l4.f(bArr7, 16));
                    }
                    byte[] bArr8 = bArr6[bArr6.length - 1];
                    if (bArr8.length >= 16) {
                        if (bArr8.length < bArrF2.length) {
                            throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
                        }
                        int length5 = bArr8.length - bArrF2.length;
                        bArrM = Arrays.copyOf(bArr8, bArr8.length);
                        for (int i12 = 0; i12 < bArrF2.length; i12++) {
                            int i13 = length5 + i12;
                            bArrM[i13] = (byte) (bArrM[i13] ^ bArrF2[i12]);
                        }
                    } else {
                        if (bArr8.length >= 16) {
                            throw new IllegalArgumentException("x must be smaller than a block.");
                        }
                        byte[] bArrCopyOf2 = Arrays.copyOf(bArr8, 16);
                        bArrCopyOf2[bArr8.length] = -128;
                        bArrM = AbstractC1370e1.M(bArrCopyOf2, AbstractC1370e1.b0(bArrF2));
                    }
                    bArrF = interfaceC1429l4.f(bArrM, 16);
                }
                if (MessageDigest.isEqual(bArrCopyOfRange4, bArrF)) {
                    return bArrDoFinal;
                }
                throw new AEADBadTagException("Integrity check failed.");
        }
    }

    @Override // p273x.s0
    public int i() {
        return 0;
    }

    @Override // p273x.q0
    public p273x.r j(long j, p273x.r rVar, p273x.r rVar2, p273x.r rVar3) {
        return ((S8.b) this.f2508c).j(j, rVar, rVar2, rVar3);
    }

    @Override // p273x.s0
    public int k() {
        return this.f2507b;
    }

    @Override // p071f5.a
    public T4.A l(T4.A a10, R4.h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) a10.get()).compress((Bitmap.CompressFormat) this.f2508c, this.f2507b, byteArrayOutputStream);
        a10.b();
        return new p007a5.z(byteArrayOutputStream.toByteArray());
    }

    @Override // G2.z
    public boolean n(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    public J o(Float f10, int i) {
        J j = new J(f10, AbstractC2308z.f34278d);
        ((p241u.v) this.f2508c).h(i, j);
        return j;
    }

    @Override // G2.z
    public int p() {
        if (((MediaCodecInfo[]) this.f2508c) == null) {
            this.f2508c = new MediaCodecList(this.f2507b).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f2508c).length;
    }

    @Override // G2.z
    public boolean q() {
        return true;
    }

    public void r(int i, int i10) {
        int i11 = i10 + i;
        char[] cArr = (char[]) this.f2508c;
        if (cArr.length <= i11) {
            int i12 = i * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i11);
            kotlin.jvm.internal.l.d(cArrCopyOf, "copyOf(...)");
            this.f2508c = cArrCopyOf;
        }
    }

    public boolean t() {
        return ((N4.a) this.f2508c) != null;
    }

    public String toString() {
        switch (this.f2506a) {
            case 0:
                return new String((char[]) this.f2508c, 0, this.f2507b);
            default:
                return super.toString();
        }
    }

    public Ac.k u() {
        Ac.k wVar;
        Object obj;
        A a10 = (A) this.f2508c;
        byte bD = a10.D();
        if (bD == 1) {
            return x(true);
        }
        if (bD == 0) {
            return x(false);
        }
        if (bD != 6) {
            if (bD == 8) {
                return v();
            }
            A.s(a10, "Cannot read Json element because of unexpected ".concat(n.o(bD)), 0, null, 6);
            throw null;
        }
        int i = this.f2507b + 1;
        this.f2507b = i;
        if (i == 200) {
            u uVar = new u(this, null);
            Pb.a aVar = AbstractC0576a.f7000a;
            C0577b c0577b = new C0577b();
            c0577b.f7001a = uVar;
            c0577b.f7002b = c0577b;
            Pb.a aVar2 = AbstractC0576a.f7000a;
            c0577b.f7003c = aVar2;
            while (true) {
                obj = c0577b.f7003c;
                Ob.c cVar = c0577b.f7002b;
                if (cVar == null) {
                    break;
                }
                if (kotlin.jvm.internal.l.a(aVar2, obj)) {
                    try {
                        u uVar2 = c0577b.f7001a;
                        kotlin.jvm.internal.A.c(3, uVar2);
                        u uVar3 = new u(uVar2.f2520d, cVar);
                        uVar3.f2519c = c0577b;
                        Object objInvokeSuspend = uVar3.invokeSuspend(Jb.A.f6997a);
                        if (objInvokeSuspend != Pb.a.f10544a) {
                            cVar.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th) {
                        cVar.resumeWith(E.l(th));
                    }
                } else {
                    c0577b.f7003c = aVar2;
                    cVar.resumeWith(obj);
                }
            }
            E.O(obj);
            wVar = (Ac.k) obj;
        } else {
            byte bK = a10.k((byte) 6);
            if (a10.D() == 4) {
                A.s(a10, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (a10.g()) {
                String strN = a10.n();
                a10.k((byte) 5);
                linkedHashMap.put(strN, u());
                bK = a10.j();
                if (bK != 4) {
                    if (bK == 7) {
                        break;
                    }
                    A.s(a10, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bK == 6) {
                a10.k((byte) 7);
            } else if (bK == 4) {
                n.i(a10, "object");
                throw null;
            }
            wVar = new Ac.w(linkedHashMap);
        }
        this.f2507b--;
        return wVar;
    }

    public Ac.d v() {
        A a10 = (A) this.f2508c;
        byte bJ = a10.j();
        if (a10.D() == 4) {
            A.s(a10, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (a10.g()) {
            arrayList.add(u());
            bJ = a10.j();
            if (bJ != 4) {
                boolean z3 = bJ == 9;
                int i = a10.f2469b;
                if (!z3) {
                    A.s(a10, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bJ == 8) {
            a10.k((byte) 9);
        } else if (bJ == 4) {
            n.i(a10, "array");
            throw null;
        }
        return new Ac.d(arrayList);
    }

    public long w(R2.j jVar) {
        p231t2.m mVar = (p231t2.m) this.f2508c;
        int i = 0;
        jVar.g(mVar.f32611a, 0, 1, false);
        int i10 = mVar.f32611a[0] & 255;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int i11 = 128;
        int i12 = 0;
        while ((i10 & i11) == 0) {
            i11 >>= 1;
            i12++;
        }
        int i13 = i10 & (~i11);
        jVar.g(mVar.f32611a, 1, i12, false);
        while (i < i12) {
            i++;
            i13 = (mVar.f32611a[i] & 255) + (i13 << 8);
        }
        this.f2507b = i12 + 1 + this.f2507b;
        return i13;
    }

    public Ac.A x(boolean z3) {
        A a10 = (A) this.f2508c;
        String strO = !z3 ? a10.o() : a10.n();
        return (z3 || !kotlin.jvm.internal.l.a(strO, "null")) ? new Ac.q(strO, z3) : Ac.t.INSTANCE;
    }

    public void y() {
        C0207c c0207c = C0207c.f2490d;
        char[] array = (char[]) this.f2508c;
        c0207c.getClass();
        kotlin.jvm.internal.l.e(array, "array");
        synchronized (c0207c) {
            int i = c0207c.f2492b;
            if (array.length + i < AbstractC0206b.f2489a) {
                c0207c.f2492b = i + array.length;
                ((Kb.k) c0207c.f2493c).addLast(array);
            }
        }
    }

    public void z(String text) {
        kotlin.jvm.internal.l.e(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        r(this.f2507b, length);
        text.getChars(0, text.length(), (char[]) this.f2508c, this.f2507b);
        this.f2507b += length;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P2
    public int zza() {
        switch (this.f2506a) {
            case UCrop.MIN_SIZE /* 10 */:
                break;
        }
        return this.f2507b;
    }

    public /* synthetic */ q(Object obj, int i, int i10) {
        this.f2506a = i10;
        this.f2508c = obj;
        this.f2507b = i;
    }

    public q(C1474r2 c1474r2) {
        this.f2506a = 11;
        this.f2508c = c1474r2;
        this.f2507b = c1474r2.f20127a;
    }

    public q(int i) {
        this.f2506a = i;
        switch (i) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                this.f2508c = new ArrayList();
                this.f2507b = 128;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f2507b = 255;
                this.f2508c = null;
                break;
            case 8:
                this.f2508c = new HashMap();
                this.f2507b = (new Random().nextInt(255) + 1) % 256;
                break;
            case 13:
                this.f2508c = Bitmap.CompressFormat.JPEG;
                this.f2507b = 100;
                break;
            case 14:
                this.f2508c = new p231t2.m(8);
                break;
            case 16:
                this.f2507b = 300;
                p241u.v vVar = AbstractC2191l.f32922a;
                this.f2508c = new p241u.v();
                break;
            default:
                this.f2507b = 0;
                this.f2508c = new StringBuilder();
                break;
        }
    }

    public q(Ac.h configuration, A a10) {
        this.f2506a = 1;
        kotlin.jvm.internal.l.e(configuration, "configuration");
        this.f2508c = a10;
    }

    public q(C1529y1 c1529y1) {
        this.f2506a = 10;
        this.f2508c = c1529y1;
        this.f2507b = c1529y1.f20256a + c1529y1.f20257b;
    }

    public q(int i, InterfaceC2307y interfaceC2307y) {
        this.f2506a = 17;
        this.f2507b = i;
        this.f2508c = new S8.b(new D(i, interfaceC2307y));
    }

    public q(boolean z3, boolean z4) {
        this.f2506a = 2;
        this.f2507b = (z3 || z4) ? 1 : 0;
    }
}
