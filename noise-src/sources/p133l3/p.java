package p133l3;

import O6.d;
import R2.D;
import R2.n;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;
import p069f3.a;
import p069f3.f;
import p069f3.j;
import p069f3.o;
import p187p7.H;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27361a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean b(int i, boolean z3) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z3) {
            return true;
        }
        for (int i10 = 0; i10 < 29; i10++) {
            if (f27361a[i10] == i) {
                return true;
            }
        }
        return false;
    }

    public static f c(int i, m mVar) {
        int iG = mVar.g();
        if (mVar.g() == 1684108385) {
            mVar.G(8);
            String strP = mVar.p(iG - 16);
            return new f("und", strP, strP);
        }
        b.A("MetadataUtil", "Failed to parse comment attribute: " + d.d(i));
        return null;
    }

    public static a d(m mVar) {
        String str;
        int iG = mVar.g();
        if (mVar.g() != 1684108385) {
            b.A("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iG2 = mVar.g() & 16777215;
        if (iG2 == 13) {
            str = "image/jpeg";
        } else {
            str = iG2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            p244u2.d.m("Unrecognized cover art flags: ", iG2, "MetadataUtil");
            return null;
        }
        mVar.G(4);
        int i = iG - 16;
        byte[] bArr = new byte[i];
        mVar.e(bArr, 0, i);
        return new a(str, null, 3, bArr);
    }

    public static o e(int i, String str, m mVar) {
        int iG = mVar.g();
        if (mVar.g() == 1684108385 && iG >= 22) {
            mVar.G(10);
            int iZ = mVar.z();
            if (iZ > 0) {
                String strF = g8.d.f(iZ, "");
                int iZ2 = mVar.z();
                if (iZ2 > 0) {
                    strF = strF + "/" + iZ2;
                }
                return new o(str, null, H.q(strF));
            }
        }
        b.A("MetadataUtil", "Failed to parse index/count attribute: " + d.d(i));
        return null;
    }

    public static int f(m mVar) {
        int iG = mVar.g();
        if (mVar.g() == 1684108385) {
            mVar.G(8);
            int i = iG - 16;
            if (i == 1) {
                return mVar.t();
            }
            if (i == 2) {
                return mVar.z();
            }
            if (i == 3) {
                return mVar.w();
            }
            if (i == 4 && (mVar.f32611a[mVar.f32612b] & 128) == 0) {
                return mVar.x();
            }
        }
        b.A("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static j g(int i, String str, m mVar, boolean z3, boolean z4) {
        int iF = f(mVar);
        if (z4) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z3 ? new o(str, null, H.q(Integer.toString(iF))) : new f("und", str, Integer.toString(iF));
        }
        b.A("MetadataUtil", "Failed to parse uint8 attribute: " + d.d(i));
        return null;
    }

    public static S7.b h(byte[] bArr) {
        m mVar = new m(bArr);
        if (mVar.f32613c < 32) {
            return null;
        }
        mVar.F(0);
        int iA = mVar.a();
        int iG = mVar.g();
        if (iG != iA) {
            b.A("PsshAtomUtil", "Advertised atom size (" + iG + ") does not match buffer size: " + iA);
            return null;
        }
        int iG2 = mVar.g();
        if (iG2 != 1886614376) {
            p244u2.d.m("Atom type is not pssh: ", iG2, "PsshAtomUtil");
            return null;
        }
        int iS = d.s(mVar.g());
        if (iS > 1) {
            p244u2.d.m("Unsupported pssh version: ", iS, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(mVar.n(), mVar.n());
        if (iS == 1) {
            int iX = mVar.x();
            UUID[] uuidArr = new UUID[iX];
            for (int i = 0; i < iX; i++) {
                uuidArr[i] = new UUID(mVar.n(), mVar.n());
            }
        }
        int iX2 = mVar.x();
        int iA2 = mVar.a();
        if (iX2 == iA2) {
            byte[] bArr2 = new byte[iX2];
            mVar.e(bArr2, 0, iX2);
            return new S7.b(uuid, iS, bArr2);
        }
        b.A("PsshAtomUtil", "Atom data size (" + iX2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static o i(int i, String str, m mVar) {
        int iG = mVar.g();
        if (mVar.g() == 1684108385) {
            mVar.G(8);
            return new o(str, null, H.q(mVar.p(iG - 16)));
        }
        b.A("MetadataUtil", "Failed to parse text attribute: " + d.d(i));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0146  */
    /* JADX WARN: Code duplicated, block: B:92:0x0149  */
    /* JADX WARN: Code duplicated, block: B:94:0x014c A[RETURN] */
    public static D j(n nVar, boolean z3, boolean z4) {
        D d5;
        int i;
        int i10;
        int i11;
        int[] iArr;
        long length = nVar.getLength();
        long j = -1;
        long j6 = 4096;
        if (length != -1 && length <= 4096) {
            j6 = length;
        }
        int i12 = (int) j6;
        m mVar = new m(64);
        int i13 = 0;
        int i14 = 0;
        boolean z10 = false;
        while (true) {
            if (i14 < i12) {
                mVar.C(8);
                boolean z11 = true;
                if (nVar.g(mVar.f32611a, i13, 8, true)) {
                    long jV = mVar.v();
                    int iG = mVar.g();
                    if (jV == 1) {
                        j = j;
                        nVar.z(mVar.f32611a, 8, 8);
                        i10 = 16;
                        mVar.E(16);
                        jV = mVar.n();
                        i14 = i14;
                    } else {
                        j = j;
                        if (jV == 0) {
                            long length2 = nVar.getLength();
                            if (length2 != j) {
                                jV = (length2 - nVar.j()) + ((long) 8);
                            }
                        }
                        i10 = 8;
                    }
                    long j10 = jV;
                    long j11 = i10;
                    if (j10 < j11) {
                        return new k();
                    }
                    int i15 = i14 + i10;
                    d5 = null;
                    if (iG == 1836019574) {
                        i12 += (int) j10;
                        if (length != -1 && i12 > length) {
                            i12 = (int) length;
                        }
                        i14 = i15;
                        i13 = 0;
                    } else if (iG == 1836019558 || iG == 1836475768) {
                        i = 1;
                    } else {
                        if (iG == 1835295092) {
                            z10 = true;
                        }
                        long j12 = length;
                        if ((((long) i15) + j10) - j11 >= i12) {
                            i = 0;
                        } else {
                            int i16 = (int) (j10 - j11);
                            i14 = i15 + i16;
                            if (iG != 1718909296) {
                                i11 = 0;
                                if (i16 != 0) {
                                    nVar.k(i16);
                                }
                            } else {
                                if (i16 < 8) {
                                    return new k();
                                }
                                mVar.C(i16);
                                i11 = 0;
                                nVar.z(mVar.f32611a, 0, i16);
                                if (b(mVar.g(), z4)) {
                                    z10 = true;
                                }
                                mVar.G(4);
                                int iA = mVar.a() / 4;
                                if (!z10 && iA > 0) {
                                    iArr = new int[iA];
                                    int i17 = 0;
                                    while (true) {
                                        if (i17 >= iA) {
                                            z11 = z10;
                                            break;
                                        }
                                        int iG2 = mVar.g();
                                        iArr[i17] = iG2;
                                        if (b(iG2, z4)) {
                                            break;
                                        }
                                        i17++;
                                    }
                                } else {
                                    z11 = z10;
                                    iArr = null;
                                }
                                if (!z11) {
                                    k kVar = new k();
                                    if (iArr == null) {
                                        int i18 = p235t7.a.f32677c;
                                        return kVar;
                                    }
                                    int i19 = p235t7.a.f32677c;
                                    if (iArr.length == 0) {
                                        return kVar;
                                    }
                                    new p235t7.a(Arrays.copyOf(iArr, iArr.length));
                                    return kVar;
                                }
                                z10 = z11;
                            }
                            i13 = i11;
                            length = j12;
                        }
                    }
                }
                if (!z10) {
                    return k.f27323c;
                }
                if (z3 != i) {
                    return i != 0 ? k.f27321a : k.f27322b;
                }
                return d5;
            }
            d5 = null;
            i = i13;
            if (!z10) {
                return k.f27323c;
            }
            if (z3 != i) {
                if (i != 0) {
                }
            }
            return d5;
        }
    }
}
