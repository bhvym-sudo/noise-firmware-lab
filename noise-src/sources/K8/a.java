package K8;

import A2.s;
import J8.b;
import J8.d;
import J8.f;
import L8.c;
import L8.j;
import L8.k;
import L8.l;
import L8.m;
import L8.n;
import L8.o;
import L8.p;
import L8.q;
import M3.C0645q;
import M3.I;
import O8.h;
import Q8.e;
import Q8.g;
import Q8.i;
import R2.C0816a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7721a;

    public /* synthetic */ a(int i) {
        this.f7721a = i;
    }

    private final d b(b bVar, d dVar) {
        if (bVar.f6926c != 209) {
            return null;
        }
        byte[] bArr = bVar.f6931h;
        int iB = 530;
        if (bVar.f6924a == 1) {
            if (bArr != null && bArr.length >= 2) {
                iB = Y8.b.b(bArr[0], bArr[1]);
            }
            q qVar = new q(new h(iB));
            qVar.f6935a = bVar.f6929f;
            return qVar;
        }
        i iVar = new i((byte) 0, 1);
        iVar.f11413c = 530;
        if (bArr != null && bArr.length >= 2) {
            iVar.f11413c = Y8.b.b(bArr[0], bArr[1]);
        }
        q qVar2 = dVar instanceof q ? (q) dVar : new q(new h(530));
        qVar2.f6935a = bVar.f6929f;
        qVar2.f6939e = bVar.f6928e;
        qVar2.f6941g = iVar;
        return qVar2;
    }

    /* JADX WARN: Code duplicated, block: B:316:0x0663  */
    /* JADX WARN: Failed to find 'out' block for switch in B:333:0x0694. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25 */
    public final d a(b bVar, d dVar) {
        String str;
        k kVar;
        ArrayList arrayList;
        int iPosition;
        int iC;
        int i;
        int i10;
        byte b10;
        int iB;
        int i11;
        int i12;
        int i13;
        byte b11;
        int i14;
        byte b12;
        int i15;
        byte b13;
        int i16;
        int i17;
        int i18;
        int iB2;
        int iC2;
        int i19;
        int i20;
        int i21;
        int iC3;
        f fVar;
        int i22;
        int i23 = 0;
        switch (this.f7721a) {
            case 0:
                if (bVar.f6926c != 255) {
                    return null;
                }
                byte[] bArr = bVar.f6931h;
                int i24 = bVar.f6925b != 1 ? 1 : 2;
                if (bVar.f6924a == 1) {
                    byte[] bArr2 = new byte[0];
                    if (bArr == null || bArr.length <= 0) {
                        bArr = bArr2;
                    }
                    O8.a aVar = new O8.a(bArr, 0);
                    aVar.f6934c = bVar.f6930g;
                    L8.a aVar2 = new L8.a(i24, aVar);
                    aVar2.f6935a = bVar.f6929f;
                    return aVar2;
                }
                Q8.a aVar3 = new Q8.a(0);
                aVar3.f11404d = new byte[0];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(bVar.f6930g);
                try {
                    byteArrayOutputStream.write(bArr);
                    break;
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                byteArrayOutputStream.toByteArray();
                aVar3.f11404d = bArr;
                aVar3.f2931b = bVar.f6930g;
                L8.a aVar4 = dVar instanceof L8.a ? (L8.a) dVar : new L8.a(i24, new O8.a(new byte[0], 0));
                aVar4.f6935a = bVar.f6929f;
                aVar4.f6939e = bVar.f6928e;
                aVar4.f6941g = aVar3;
                return aVar4;
            case 1:
                if (bVar.f6926c != 1) {
                    return null;
                }
                if (bVar.f6924a != 1) {
                    C9.a aVar5 = new C9.a((byte) 0, 1);
                    aVar5.f2931b = bVar.f6930g;
                    c cVar = dVar instanceof c ? (c) dVar : new c(2, new O8.a(new byte[0], 1));
                    cVar.f6935a = bVar.f6929f;
                    cVar.f6939e = bVar.f6928e;
                    cVar.f6941g = aVar5;
                    return cVar;
                }
                if (bVar.f6925b == 0) {
                    O8.a aVar6 = new O8.a(bVar.f6931h, 1);
                    aVar6.f6934c = bVar.f6930g;
                    L8.b bVar2 = new L8.b(1, aVar6);
                    bVar2.f6935a = bVar.f6929f;
                    return bVar2;
                }
                O8.a aVar7 = new O8.a(bVar.f6931h, 1);
                aVar7.f6934c = bVar.f6930g;
                c cVar2 = new c(2, aVar7);
                cVar2.f6935a = bVar.f6929f;
                return cVar2;
            case 2:
                if (bVar.f6926c != 6) {
                    return null;
                }
                if (bVar.f6924a == 1) {
                    L8.d dVar2 = new L8.d();
                    dVar2.f6935a = bVar.f6929f;
                    return dVar2;
                }
                C9.a aVar8 = new C9.a((byte) 0, 1);
                L8.d dVar3 = dVar instanceof L8.d ? (L8.d) dVar : new L8.d();
                dVar3.f6935a = bVar.f6929f;
                dVar3.f6939e = bVar.f6928e;
                dVar3.f6941g = aVar8;
                return dVar3;
            case 3:
                if (bVar.f6926c != 212) {
                    return null;
                }
                byte[] bArr3 = bVar.f6931h;
                if (bVar.f6924a == 1) {
                    L8.i iVar = new L8.i();
                    iVar.f6935a = bVar.f6929f;
                    return iVar;
                }
                if (bArr3 != null && bArr3.length >= 32) {
                    try {
                        str = new String(bArr3, 0, 32);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                        str = "";
                    }
                    break;
                } else {
                    str = "";
                }
                e eVar = new e((byte) 0, 1);
                eVar.f11408c = str;
                L8.i iVar2 = dVar instanceof L8.i ? (L8.i) dVar : new L8.i();
                iVar2.f6935a = bVar.f6929f;
                iVar2.f6941g = eVar;
                iVar2.f6939e = bVar.f6928e;
                return iVar2;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                if (bVar.f6926c != 2) {
                    return null;
                }
                byte[] bArr4 = bVar.f6931h;
                if (bVar.f6924a == 1) {
                    j jVar = new j();
                    jVar.f6935a = bVar.f6929f;
                    return jVar;
                }
                Q8.h hVar = new Q8.h(2);
                hVar.f11412d = 0;
                if (bArr4 != null && bArr4.length >= 4) {
                    byte[] bArr5 = new byte[4];
                    System.arraycopy(bArr4, 0, bArr5, 0, 4);
                    hVar.f11412d = Y8.b.c(bArr5);
                }
                j jVar2 = dVar instanceof j ? (j) dVar : new j();
                jVar2.f6935a = bVar.f6929f;
                jVar2.f6939e = bVar.f6928e;
                jVar2.f6941g = hVar;
                return jVar2;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                int i25 = 17;
                if (bVar.f6926c != 3) {
                    return null;
                }
                byte[] bArr6 = bVar.f6931h;
                if (bVar.f6924a == 1) {
                    if (bArr6 != null && bArr6.length >= 4) {
                        byte[] bArr7 = new byte[4];
                        System.arraycopy(bArr6, 0, bArr7, 0, 4);
                        iC = Y8.b.c(bArr7);
                        byte b14 = bArr6.length >= 5 ? bArr6[4] : (byte) 0;
                        O8.d dVar4 = new O8.d(iC);
                        dVar4.f10102e = b14;
                        k kVar2 = new k(dVar4);
                        kVar2.f6935a = bVar.f6929f;
                        return kVar2;
                    }
                    iC = 0;
                    O8.d dVar5 = new O8.d(iC);
                    dVar5.f10102e = b14;
                    k kVar3 = new k(dVar5);
                    kVar3.f6935a = bVar.f6929f;
                    return kVar3;
                }
                Q8.j jVar3 = new Q8.j();
                char[] cArr = T8.c.f12852a;
                byte[] bArr8 = bVar.f6931h;
                if (bArr8 != null && bArr8.length != 0 && bArr8.length >= 2) {
                    if (bArr8.length <= 1) {
                        arrayList = new ArrayList();
                    } else {
                        arrayList = new ArrayList();
                        int i26 = 0;
                        while (i26 < bArr8.length) {
                            J8.h hVar2 = new J8.h();
                            hVar2.f6942a = 0;
                            hVar2.f6943b = 0;
                            hVar2.f6944c = new byte[0];
                            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr8, i26, bArr8.length);
                            if (bArrCopyOfRange == null || bArrCopyOfRange.length < 1) {
                                iPosition = 0;
                            } else {
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrCopyOfRange);
                                byte b15 = byteBufferWrap.get();
                                char[] cArr2 = Y8.b.f14621a;
                                int i27 = b15 & 255;
                                if (i27 < 1 || i27 > byteBufferWrap.remaining()) {
                                    iPosition = 0;
                                } else {
                                    hVar2.f6942a = i27;
                                    hVar2.f6943b = byteBufferWrap.get() & 255;
                                    byte[] bArr9 = new byte[i27 - 1];
                                    byteBufferWrap.get(bArr9);
                                    hVar2.f6944c = bArr9;
                                    iPosition = byteBufferWrap.position();
                                }
                            }
                            if (iPosition > 0) {
                                i26 += iPosition;
                                arrayList.add(hVar2);
                            }
                        }
                    }
                    int size = arrayList.size();
                    int i28 = 0;
                    while (i28 < size) {
                        i28++;
                        J8.h hVar3 = (J8.h) arrayList.get(i28);
                        byte[] bArr10 = hVar3.f6944c;
                        int i29 = hVar3.f6943b;
                        if (i29 != 0) {
                            C0645q c0645q = jVar3.f11428d;
                            if (i29 != 1) {
                                if (i29 != 2) {
                                    int i30 = i25;
                                    if (i29 != i30) {
                                        if (i29 != 19) {
                                            if (i29 == 31) {
                                                try {
                                                    jVar3.f11426R = new String(bArr10);
                                                } catch (Exception e12) {
                                                    e12.printStackTrace();
                                                }
                                                break;
                                            } else {
                                                switch (i29) {
                                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                        if (bArr10.length >= 5) {
                                                            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr10);
                                                            int i31 = byteBufferWrap2.getInt();
                                                            R8.c cVar3 = jVar3.f11430f;
                                                            cVar3.f11712a = i31;
                                                            byte b16 = byteBufferWrap2.get();
                                                            char[] cArr3 = Y8.b.f14621a;
                                                            cVar3.f11713b = b16 & 255;
                                                            if (byteBufferWrap2.hasRemaining()) {
                                                                byte b17 = byteBufferWrap2.get();
                                                                cVar3.f11714c = Y8.b.e(b17, 0);
                                                                cVar3.f11715d = Y8.b.e(b17, 1);
                                                                cVar3.f11716e = Y8.b.e(b17, 2);
                                                                cVar3.f11717f = Y8.b.e(b17, 3);
                                                                cVar3.f11718g = Y8.b.e(b17, 4);
                                                            }
                                                            byteBufferWrap2.position();
                                                        }
                                                        break;
                                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                                        jVar3.f11414F.a(bArr10);
                                                        i25 = i30;
                                                        break;
                                                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                        if (bArr10.length != 0) {
                                                            byte b18 = bArr10[0];
                                                            char[] cArr4 = Y8.b.f14621a;
                                                            int i32 = b18 & 255;
                                                            jVar3.f11415G = i32;
                                                            if (!c0645q.f8566e) {
                                                                c0645q.f8566e = i32 == 2 || i32 == 4;
                                                            }
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                        jVar3.f11416H.a(bArr10);
                                                        i25 = i30;
                                                        break;
                                                    case 8:
                                                        if (bArr10.length >= 1) {
                                                            ByteBuffer byteBufferWrap3 = ByteBuffer.wrap(bArr10);
                                                            boolean z3 = byteBufferWrap3.get() == 1;
                                                            I i33 = jVar3.f11417I;
                                                            i33.f8396b = z3;
                                                            if (byteBufferWrap3.hasRemaining()) {
                                                                i33.f8397c = byteBufferWrap3.get() == 1;
                                                            }
                                                            if (byteBufferWrap3.hasRemaining()) {
                                                                byte b19 = byteBufferWrap3.get();
                                                                char[] cArr5 = Y8.b.f14621a;
                                                                i33.f8398d = b19 & 255;
                                                            }
                                                            if (byteBufferWrap3.hasRemaining()) {
                                                                i33.f8399e = Y8.b.e(byteBufferWrap3.get(), 0);
                                                            }
                                                            byteBufferWrap3.position();
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    case 9:
                                                        if (bArr10.length >= 1) {
                                                            ByteBuffer byteBufferWrap4 = ByteBuffer.wrap(bArr10);
                                                            byte b20 = byteBufferWrap4.get();
                                                            char[] cArr6 = Y8.b.f14621a;
                                                            P2.j jVar4 = jVar3.f11418J;
                                                            jVar4.f10245b = b20 & 255;
                                                            if (byteBufferWrap4.hasRemaining()) {
                                                                jVar4.f10246c = byteBufferWrap4.get() & 255;
                                                            }
                                                            if (byteBufferWrap4.hasRemaining()) {
                                                                jVar4.f10247d = byteBufferWrap4.get() & 255;
                                                            }
                                                            byteBufferWrap4.position();
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    case UCrop.MIN_SIZE /* 10 */:
                                                        if (bArr10.length >= 4) {
                                                            ByteBuffer byteBufferWrap5 = ByteBuffer.wrap(bArr10);
                                                            int length = bArr10.length;
                                                            P2.j jVar5 = jVar3.f11419K;
                                                            if (length == 4) {
                                                                jVar5.f10245b = 1494;
                                                                jVar5.f10247d = byteBufferWrap5.getShort();
                                                                jVar5.f10246c = byteBufferWrap5.getShort();
                                                            } else {
                                                                jVar5.f10245b = byteBufferWrap5.getShort();
                                                                jVar5.f10246c = byteBufferWrap5.getShort();
                                                                jVar5.f10247d = byteBufferWrap5.getShort();
                                                            }
                                                            byteBufferWrap5.position();
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                        try {
                                                            jVar3.f11420L = new String(bArr10);
                                                        } catch (Exception e13) {
                                                            e13.printStackTrace();
                                                            i25 = i30;
                                                        }
                                                        break;
                                                    case 12:
                                                        try {
                                                            jVar3.f11421M = new String(bArr10);
                                                        } catch (Exception e14) {
                                                            e14.printStackTrace();
                                                            i25 = i30;
                                                        }
                                                        break;
                                                    case 13:
                                                        if (bArr10.length >= 2) {
                                                            ByteBuffer byteBufferWrap6 = ByteBuffer.wrap(bArr10);
                                                            int length2 = bArr10.length;
                                                            s sVar = jVar3.f11422N;
                                                            if (length2 == 2) {
                                                                short s5 = byteBufferWrap6.getShort();
                                                                sVar.f591b = s5;
                                                                sVar.f592c = s5;
                                                            } else {
                                                                sVar.f591b = byteBufferWrap6.getShort();
                                                                sVar.f592c = byteBufferWrap6.getShort();
                                                            }
                                                            byteBufferWrap6.position();
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    case 14:
                                                        if (bArr10.length != 0) {
                                                            byte b21 = bArr10[0];
                                                            char[] cArr7 = Y8.b.f14621a;
                                                            jVar3.f11423O = b21 & 255;
                                                        }
                                                        i25 = i30;
                                                        break;
                                                    default:
                                                        i25 = i30;
                                                        break;
                                                }
                                            }
                                        } else if (bArr10.length >= 1) {
                                            ByteBuffer byteBufferWrap7 = ByteBuffer.wrap(bArr10);
                                            byte b22 = byteBufferWrap7.get();
                                            boolean zE = Y8.b.e(b22, 0);
                                            R8.b bVar3 = jVar3.f11425Q;
                                            bVar3.f11703a = zE;
                                            bVar3.f11704b = Y8.b.e(b22, 1);
                                            bVar3.f11705c = Y8.b.e(b22, 2);
                                            bVar3.f11706d = Y8.b.e(b22, 3);
                                            bVar3.f11707e = Y8.b.e(b22, 4);
                                            bVar3.f11708f = Y8.b.e(b22, 5);
                                            bVar3.f11709g = Y8.b.e(b22, 6);
                                            bVar3.f11710h = Y8.b.e(b22, 7);
                                            if (byteBufferWrap7.remaining() > 0) {
                                                byte b23 = byteBufferWrap7.get();
                                                bVar3.i = Y8.b.e(b23, 0);
                                                bVar3.j = Y8.b.e(b23, 1);
                                                bVar3.f11711k = Y8.b.e(b23, 2);
                                            }
                                            byteBufferWrap7.position();
                                        }
                                    } else if (bArr10.length >= 7) {
                                        ByteBuffer byteBufferWrap8 = ByteBuffer.wrap(bArr10);
                                        byte b24 = byteBufferWrap8.get();
                                        char[] cArr8 = Y8.b.f14621a;
                                        boolean z4 = (b24 & 255) == 1;
                                        R8.a aVar9 = jVar3.f11424P;
                                        aVar9.f11700b = z4;
                                        byte[] bArr11 = new byte[6];
                                        byteBufferWrap8.get(bArr11);
                                        aVar9.f11701c = Y8.b.g(bArr11);
                                        if (byteBufferWrap8.hasRemaining()) {
                                            aVar9.f11702d = Y8.b.e(byteBufferWrap8.get(), 0);
                                        }
                                        byteBufferWrap8.position();
                                    }
                                } else if (bArr10.length >= 8) {
                                    ByteBuffer byteBufferWrap9 = ByteBuffer.wrap(bArr10);
                                    byte[] bArr12 = new byte[6];
                                    byteBufferWrap9.get(bArr12);
                                    String strG = Y8.b.g(bArr12);
                                    C0816a c0816a = jVar3.f11429e;
                                    c0816a.f11527b = strG;
                                    c0816a.f11528c = byteBufferWrap9.get() & 255;
                                    c0816a.f11529d = byteBufferWrap9.get() & 255;
                                    byteBufferWrap9.position();
                                }
                            } else if (bArr10.length >= 3) {
                                ByteBuffer byteBufferWrap10 = ByteBuffer.wrap(bArr10);
                                byte b25 = byteBufferWrap10.get();
                                char[] cArr9 = Y8.b.f14621a;
                                c0645q.f8563b = b25 & 255;
                                c0645q.f8564c = byteBufferWrap10.get() & 255;
                                c0645q.f8565d = byteBufferWrap10.get() & 255;
                                if (byteBufferWrap10.remaining() > 0) {
                                    c0645q.f8566e = Y8.b.e(byteBufferWrap10.get(), 0);
                                }
                                if (byteBufferWrap10.remaining() > 0) {
                                    c0645q.f8567f = byteBufferWrap10.get() & 255;
                                }
                                byteBufferWrap10.position();
                            }
                        } else if (bArr10.length >= 1) {
                            byte b26 = bArr10[0];
                            char[] cArr10 = Y8.b.f14621a;
                            P7.a aVar10 = jVar3.f11427c;
                            aVar10.f10491b = b26 & 255;
                            Locale locale = Locale.ENGLISH;
                            aVar10.f10492c = ((b26 >> 4) & 15) + "." + (b26 & 15);
                        }
                        i25 = 17;
                    }
                }
                if (dVar instanceof k) {
                    kVar = (k) dVar;
                } else {
                    O8.d dVar6 = new O8.d(0);
                    dVar6.f10102e = (byte) 0;
                    kVar = new k(dVar6);
                }
                k kVar4 = kVar;
                kVar4.f6935a = bVar.f6929f;
                kVar4.f6939e = bVar.f6928e;
                kVar4.f6941g = jVar3;
                return kVar4;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (bVar.f6926c != 11) {
                    return null;
                }
                byte[] bArr13 = bVar.f6931h;
                if (bVar.f6924a != 1) {
                    g gVar = new g((byte) 0, 1);
                    if (bArr13 != null && bArr13.length >= 1) {
                        byte b27 = bArr13[0];
                        char[] cArr11 = Y8.b.f14621a;
                        gVar.f11410c = b27 & 255;
                    }
                    n nVar = dVar instanceof n ? (n) dVar : new n(new O8.e(0, 0));
                    nVar.f6935a = bVar.f6929f;
                    nVar.f6939e = bVar.f6928e;
                    nVar.f6941g = gVar;
                    return nVar;
                }
                if (bArr13 == null || bArr13.length <= 0) {
                    i = 0;
                    i10 = 0;
                } else {
                    byte b28 = bArr13[0];
                    char[] cArr12 = Y8.b.f14621a;
                    int i34 = b28 & 255;
                    if (bArr13.length > 1) {
                        i = bArr13[1] & 255;
                        i10 = i34;
                    } else {
                        i10 = i34;
                        i = 0;
                    }
                }
                n nVar2 = new n(new O8.e(i10, i));
                nVar2.f6935a = bVar.f6929f;
                return nVar2;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                int i35 = bVar.f6926c;
                if (i35 == 225 || i35 == 226 || i35 == 227 || i35 == 228 || i35 == 229 || i35 == 230 || i35 == 231 || i35 == 232) {
                    byte[] bArr14 = bVar.f6931h;
                    if (bVar.f6924a == 1) {
                        switch (i35) {
                            case 225:
                                l lVar = new l();
                                lVar.f6935a = bVar.f6929f;
                                return lVar;
                            case 226:
                                byte[] bArr15 = new byte[0];
                                if (bArr14 == null || bArr14.length <= 0) {
                                    bArr14 = bArr15;
                                }
                                m mVar = new m(new O8.a(bArr14, 2));
                                mVar.f6935a = bVar.f6929f;
                                return mVar;
                            case 227:
                                L8.e eVar2 = new L8.e();
                                eVar2.f6935a = bVar.f6929f;
                                return eVar2;
                            case 228:
                                L8.f fVar2 = new L8.f();
                                fVar2.f6935a = bVar.f6929f;
                                return fVar2;
                            case 229:
                                if (bArr14 == null || bArr14.length < 6) {
                                    iB2 = 0;
                                    iC2 = 0;
                                } else {
                                    byte[] bArr16 = new byte[4];
                                    System.arraycopy(bArr14, 0, bArr16, 0, 4);
                                    iC2 = Y8.b.c(bArr16);
                                    iB2 = Y8.b.b(bArr14[4], bArr14[5]);
                                }
                                L8.g gVar2 = new L8.g(new O8.b(iC2, iB2));
                                gVar2.f6935a = bVar.f6929f;
                                return gVar2;
                            case 230:
                                L8.h hVar4 = new L8.h();
                                hVar4.f6935a = bVar.f6929f;
                                return hVar4;
                            case 231:
                                if (bArr14 == null || bArr14.length <= 0) {
                                    i19 = 0;
                                    i20 = 0;
                                } else {
                                    i19 = 0;
                                    byte b29 = bArr14[0];
                                    char[] cArr13 = Y8.b.f14621a;
                                    i20 = b29 & 255;
                                }
                                p pVar = new p(new O8.g(i20, i19));
                                pVar.f6935a = bVar.f6929f;
                                return pVar;
                            case 232:
                                if (bArr14 != null && bArr14.length >= 4) {
                                    byte[] bArr17 = new byte[4];
                                    System.arraycopy(bArr14, 0, bArr17, 0, 4);
                                    int iC4 = Y8.b.c(bArr17);
                                    if (bArr14.length >= 8) {
                                        System.arraycopy(bArr14, 4, bArr17, 0, 4);
                                        iC3 = Y8.b.c(bArr17);
                                        i21 = iC4;
                                    } else {
                                        i21 = iC4;
                                    }
                                    O8.f fVar3 = new O8.f(i21);
                                    fVar3.f10106e = iC3;
                                    o oVar = new o(fVar3);
                                    oVar.f6935a = bVar.f6929f;
                                    return oVar;
                                }
                                i21 = 0;
                                iC3 = 0;
                                O8.f fVar4 = new O8.f(i21);
                                fVar4.f10106e = iC3;
                                o oVar2 = new o(fVar4);
                                oVar2.f6935a = bVar.f6929f;
                                return oVar2;
                        }
                    }
                    switch (i35) {
                        case 225:
                            if (bArr14 == null || bArr14.length < 6) {
                                b10 = 0;
                                iB = 0;
                                i11 = 0;
                            } else {
                                byte[] bArr18 = new byte[4];
                                b10 = 0;
                                System.arraycopy(bArr14, 0, bArr18, 0, 4);
                                int iC5 = Y8.b.c(bArr18);
                                iB = Y8.b.b(bArr14[4], bArr14[5]);
                                i11 = iC5;
                            }
                            Q8.k kVar5 = new Q8.k(b10, 1);
                            kVar5.f11431c = i11;
                            kVar5.f11432d = iB;
                            l lVar2 = dVar instanceof l ? (l) dVar : new l();
                            lVar2.f6935a = bVar.f6929f;
                            lVar2.f6939e = bVar.f6928e;
                            lVar2.f6941g = kVar5;
                            return lVar2;
                        case 226:
                            if (bArr14 == null || bArr14.length <= 0) {
                                i12 = 0;
                                i13 = -1;
                            } else {
                                i12 = 0;
                                byte b30 = bArr14[0];
                                char[] cArr14 = Y8.b.f14621a;
                                i13 = b30 & 255;
                            }
                            Q8.f fVar5 = new Q8.f(i12, 1);
                            fVar5.f11409c = i13;
                            m mVar2 = dVar instanceof m ? (m) dVar : new m(new O8.a(new byte[i12], 2));
                            mVar2.f6935a = bVar.f6929f;
                            mVar2.f6939e = bVar.f6928e;
                            mVar2.f6941g = fVar5;
                            return mVar2;
                        case 227:
                            if (bArr14 == null || bArr14.length <= 0) {
                                b11 = 0;
                                i14 = -1;
                            } else {
                                b11 = 0;
                                byte b31 = bArr14[0];
                                char[] cArr15 = Y8.b.f14621a;
                                i14 = b31 & 255;
                            }
                            Q8.b bVar4 = new Q8.b(b11, 1);
                            bVar4.f11405c = i14;
                            L8.e eVar3 = dVar instanceof L8.e ? (L8.e) dVar : new L8.e();
                            eVar3.f6935a = bVar.f6929f;
                            eVar3.f6939e = bVar.f6928e;
                            eVar3.f6941g = bVar4;
                            return eVar3;
                        case 228:
                            if (bArr14 == null || bArr14.length <= 0) {
                                b12 = 0;
                                i15 = 0;
                            } else {
                                b12 = 0;
                                byte b32 = bArr14[0];
                                char[] cArr16 = Y8.b.f14621a;
                                i15 = b32 & 255;
                            }
                            Q8.c cVar4 = new Q8.c(b12, 1);
                            cVar4.f11406c = i15;
                            L8.f fVar6 = dVar instanceof L8.f ? (L8.f) dVar : new L8.f();
                            fVar6.f6935a = bVar.f6929f;
                            fVar6.f6939e = bVar.f6928e;
                            fVar6.f6941g = cVar4;
                            return fVar6;
                        case 229:
                            byte[] bArr19 = new byte[0];
                            if (bArr14 == null || bArr14.length <= 0) {
                                bArr14 = bArr19;
                            }
                            Q8.a aVar11 = new Q8.a(1);
                            aVar11.f11404d = bArr14;
                            L8.g gVar3 = dVar instanceof L8.g ? (L8.g) dVar : new L8.g(new O8.b(0, 0));
                            gVar3.f6935a = bVar.f6929f;
                            gVar3.f6939e = bVar.f6928e;
                            gVar3.f6941g = aVar11;
                            return gVar3;
                        case 230:
                            if (bArr14 == null || bArr14.length <= 0) {
                                b13 = 0;
                                i16 = -1;
                            } else {
                                b13 = 0;
                                byte b33 = bArr14[0];
                                char[] cArr17 = Y8.b.f14621a;
                                i16 = b33 & 255;
                            }
                            Q8.d dVar7 = new Q8.d(b13, 1);
                            dVar7.f11407c = i16;
                            L8.h hVar5 = dVar instanceof L8.h ? (L8.h) dVar : new L8.h();
                            hVar5.f6935a = bVar.f6929f;
                            hVar5.f6939e = bVar.f6928e;
                            hVar5.f6941g = dVar7;
                            return hVar5;
                        case 231:
                            if (bArr14 == null || bArr14.length <= 0) {
                                i17 = 0;
                                i18 = -1;
                            } else {
                                i17 = 0;
                                byte b34 = bArr14[0];
                                char[] cArr18 = Y8.b.f14621a;
                                i18 = b34 & 255;
                            }
                            Q8.h hVar6 = new Q8.h(i17);
                            hVar6.f11412d = i18;
                            p pVar2 = dVar instanceof p ? (p) dVar : new p(new O8.g(i17, i17));
                            pVar2.f6935a = bVar.f6929f;
                            pVar2.f6939e = bVar.f6928e;
                            pVar2.f6941g = hVar6;
                            return pVar2;
                        case 232:
                            C9.a aVar12 = new C9.a((byte) 0, 1);
                            o oVar3 = dVar instanceof o ? (o) dVar : new o(new O8.f(0));
                            oVar3.f6935a = bVar.f6929f;
                            oVar3.f6939e = bVar.f6928e;
                            oVar3.f6941g = aVar12;
                            return oVar3;
                    }
                }
                return null;
            case 8:
                boolean z10 = bVar.f6924a == 1;
                boolean z11 = bVar.f6925b == 1;
                byte[] bArr20 = bVar.f6931h;
                int i36 = (bArr20 == null || bArr20.length <= 0) ? 0 : 1;
                if (!z10) {
                    if (dVar == null) {
                        Y8.c.f("RcspCmdHandler", "parseDataToCmd", " unknown data ::::::: " + Y8.b.a(T8.c.b(bVar)));
                        return null;
                    }
                    i36 = dVar.f6938d;
                } else if (z11) {
                    i36 = i36 != 0 ? 3 : 2;
                }
                if (i36 == 1) {
                    J8.c cVar5 = new J8.c();
                    cVar5.f6934c = bVar.f6930g;
                    cVar5.f6933b = bArr20;
                    J8.e eVar4 = new J8.e(bVar.f6926c, J8.e.class.getSimpleName(), cVar5);
                    eVar4.f6935a = bVar.f6929f;
                    eVar4.f6939e = bVar.f6928e;
                    return eVar4;
                }
                if (i36 != 2) {
                    if (i36 != 3) {
                        d dVar8 = new d(bVar.f6926c, 0, d.class.getSimpleName());
                        dVar8.f6935a = bVar.f6929f;
                        dVar8.f6939e = bVar.f6928e;
                        return dVar8;
                    }
                    J8.g gVar4 = new J8.g(bVar.f6926c, 3, J8.g.class.getSimpleName());
                    if (!z10) {
                        C9.a aVar13 = new C9.a((byte) 0, 1);
                        aVar13.f2931b = bVar.f6930g;
                        gVar4.f6941g = aVar13;
                    }
                    gVar4.f6935a = bVar.f6929f;
                    gVar4.f6939e = bVar.f6928e;
                    return gVar4;
                }
                J8.c cVar6 = new J8.c();
                cVar6.f6934c = bVar.f6930g;
                if (z10) {
                    cVar6.f6933b = bArr20;
                    fVar = new f(bVar.f6926c, f.class.getSimpleName(), cVar6);
                } else {
                    J8.c cVar7 = dVar.f6940f;
                    if (cVar7 != null) {
                        cVar6.f6933b = cVar7.a();
                    }
                    fVar = new f(bVar.f6926c, f.class.getSimpleName(), cVar6);
                    C9.a aVar14 = new C9.a((byte) 0, 1);
                    aVar14.f2931b = bVar.f6930g;
                    fVar.f6941g = aVar14;
                }
                f fVar7 = fVar;
                fVar7.f6935a = bVar.f6929f;
                fVar7.f6939e = bVar.f6928e;
                return fVar7;
            case 9:
                return b(bVar, dVar);
            default:
                int i37 = bVar.f6926c;
                if (i37 == 194 || i37 == 195 || i37 == 196) {
                    byte[] bArr21 = bVar.f6931h;
                    if (bVar.f6924a == 1) {
                        switch (i37) {
                            case 194:
                                P8.a aVar15 = new P8.a();
                                char[] cArr19 = T8.c.f12852a;
                                if (bArr21 != null && bArr21.length >= 18) {
                                    byte[] bArr22 = new byte[2];
                                    System.arraycopy(bArr21, 0, bArr22, 0, 2);
                                    int iB3 = Y8.b.b(bArr22[0], bArr22[1]);
                                    System.arraycopy(bArr21, 2, bArr22, 0, 2);
                                    int iB4 = Y8.b.b(bArr22[0], bArr22[1]);
                                    System.arraycopy(bArr21, 4, bArr22, 0, 2);
                                    int iB5 = Y8.b.b(bArr22[0], bArr22[1]);
                                    byte b35 = bArr21[6];
                                    int i38 = (b35 >> 4) & 255;
                                    int i39 = b35 & 15;
                                    byte[] bArr23 = new byte[6];
                                    System.arraycopy(bArr21, 7, bArr23, 0, 6);
                                    StringBuilder sb = new StringBuilder();
                                    for (int i40 = 6; i23 < i40; i40 = 6) {
                                        char[] cArr20 = T8.c.f12852a;
                                        sb.append(cArr20[(bArr23[i23] & 255) >> 4]);
                                        sb.append(cArr20[bArr23[i23] & 15]);
                                        if (i23 != 5) {
                                            sb.append(":");
                                        }
                                        i23++;
                                    }
                                    String string = sb.toString();
                                    int i41 = bArr21[13] & 255;
                                    byte b36 = bArr21[14];
                                    int i42 = (b36 >> 7) & 1;
                                    int i43 = b36 & 127;
                                    byte b37 = bArr21[15];
                                    int i44 = (b37 >> 7) & 1;
                                    int i45 = b37 & 127;
                                    byte b38 = bArr21[16];
                                    int i46 = (b38 >> 7) & 1;
                                    int i47 = b38 & 127;
                                    byte b39 = bArr21[17];
                                    aVar15.f10494e = iB3;
                                    aVar15.f10495f = iB4;
                                    aVar15.f10493d = iB5;
                                    aVar15.f10496g = i38;
                                    aVar15.f10497h = i39;
                                    aVar15.i = string;
                                    aVar15.f10498k = i41;
                                    aVar15.f10500m = i42 == 1;
                                    aVar15.f10499l = i43;
                                    aVar15.f10502o = i44 == 1;
                                    aVar15.f10501n = i45;
                                    aVar15.f10504q = i46 == 1;
                                    aVar15.f10503p = i47;
                                    aVar15.j = 255 & b39;
                                }
                                M8.a aVar16 = new M8.a(194, M8.a.class.getSimpleName(), aVar15);
                                aVar16.f6935a = bVar.f6929f;
                                return aVar16;
                            case 195:
                                if (bArr21 != null && bArr21.length > 0) {
                                    byte b40 = bArr21[0];
                                    char[] cArr21 = Y8.b.f14621a;
                                    i23 = b40 & 255;
                                }
                                M8.c cVar8 = new M8.c(new O8.g(i23, 2));
                                cVar8.f6935a = bVar.f6929f;
                                return cVar8;
                            case 196:
                                if (bArr21 != null && bArr21.length > 0) {
                                    byte b41 = bArr21[0];
                                    char[] cArr22 = Y8.b.f14621a;
                                    i23 = b41 & 255;
                                }
                                M8.b bVar5 = new M8.b(new O8.g(i23, 1));
                                bVar5.f6935a = bVar.f6929f;
                                return bVar5;
                        }
                    }
                    if (i37 == 195) {
                        if (bArr21 == null || bArr21.length <= 0) {
                            i22 = -1;
                        } else {
                            byte b42 = bArr21[0];
                            char[] cArr23 = Y8.b.f14621a;
                            i22 = b42 & 255;
                        }
                        Q8.h hVar7 = new Q8.h(1);
                        hVar7.f11412d = i22;
                        M8.c cVar9 = dVar instanceof M8.c ? (M8.c) dVar : new M8.c(new O8.g(0, 2));
                        cVar9.f6935a = bVar.f6929f;
                        cVar9.f6939e = bVar.f6928e;
                        cVar9.f6941g = hVar7;
                        return cVar9;
                    }
                    if (i37 == 196) {
                        C9.a aVar17 = new C9.a((byte) 0, 1);
                        M8.b bVar6 = dVar instanceof M8.b ? (M8.b) dVar : new M8.b(new O8.g(0, 1));
                        bVar6.f6935a = bVar.f6929f;
                        bVar6.f6939e = bVar.f6928e;
                        bVar6.f6941g = aVar17;
                        return bVar6;
                    }
                }
                return null;
        }
    }
}
