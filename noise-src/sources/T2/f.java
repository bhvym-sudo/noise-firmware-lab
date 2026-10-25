package T2;

import Z4.cgl.MTTiQjDlXZdc;
import java.util.Arrays;
import p187p7.A;
import p187p7.AbstractC2110q;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f12618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12619b;

    public f(int i, d0 d0Var) {
        this.f12619b = i;
        this.f12618a = d0Var;
    }

    @Override // T2.a
    public final int a() {
        return this.f12619b;
    }

    public final a b(Class cls) {
        E eListIterator = this.f12618a.listIterator(0);
        while (eListIterator.hasNext()) {
            a aVar = (a) eListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f c(int i, m mVar) {
        String str;
        a gVar;
        String str2;
        int i10;
        int i11 = 4;
        AbstractC2110q.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i12 = mVar.f32613c;
        int i13 = 0;
        int i14 = -2;
        int i15 = 0;
        while (mVar.a() > 8) {
            int i16 = mVar.i();
            int i17 = mVar.f32612b + mVar.i();
            mVar.E(i17);
            if (i16 != 1414744396) {
                d dVar = null;
                switch (i16) {
                    case 1718776947:
                        if (i14 != 2) {
                            if (i14 == 1) {
                                int iM = mVar.m();
                                if (iM == 1) {
                                    str = "audio/raw";
                                } else if (iM == 85) {
                                    str = "audio/mpeg";
                                } else if (iM == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iM != 8192) {
                                    str = iM != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iM2 = mVar.m();
                                    int i18 = mVar.i();
                                    mVar.G(6);
                                    int iU = t.u(mVar.m());
                                    int iM3 = mVar.a() > 0 ? mVar.m() : i13;
                                    byte[] bArr = new byte[iM3];
                                    mVar.e(bArr, i13, iM3);
                                    C2133o c2133o = new C2133o();
                                    c2133o.f31562l = D.m(str);
                                    c2133o.f31576z = iM2;
                                    c2133o.f31544A = i18;
                                    if ("audio/raw".equals(str) && iU != 0) {
                                        c2133o.f31545B = iU;
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iM3 > 0) {
                                        c2133o.f31565o = H.q(bArr);
                                    }
                                    gVar = new g(new C2134p(c2133o));
                                } else {
                                    p244u2.d.m("Ignoring track with unsupported format tag ", iM, "StreamFormatChunk");
                                }
                            } else {
                                p231t2.b.A("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + t.z(i14));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            mVar.G(i11);
                            int i19 = mVar.i();
                            int i20 = mVar.i();
                            mVar.G(i11);
                            int i21 = mVar.i();
                            switch (i21) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = MTTiQjDlXZdc.ohVZhTe;
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                C2133o c2133o2 = new C2133o();
                                c2133o2.f31568r = i19;
                                c2133o2.f31569s = i20;
                                c2133o2.f31562l = D.m(str2);
                                gVar = new g(new C2134p(c2133o2));
                            } else {
                                p244u2.d.m("Ignoring track with unsupported compression ", i21, "StreamFormatChunk");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int i22 = mVar.i();
                        mVar.G(8);
                        int i23 = mVar.i();
                        int i24 = mVar.i();
                        mVar.G(i11);
                        mVar.i();
                        mVar.G(12);
                        gVar = new c(i22, i23, i24);
                        break;
                    case 1752331379:
                        int i25 = mVar.i();
                        mVar.G(12);
                        mVar.i();
                        int i26 = mVar.i();
                        int i27 = mVar.i();
                        mVar.G(i11);
                        int i28 = mVar.i();
                        int i29 = mVar.i();
                        mVar.G(8);
                        dVar = new d(i25, i26, i27, i28, i29);
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(mVar.r(mVar.a(), p174o7.e.f29683c));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = c(mVar.i(), mVar);
            }
            if (gVar != null) {
                if (gVar.a() == 1752331379) {
                    int i30 = ((d) gVar).f12603a;
                    if (i30 == 1935960438) {
                        i14 = 2;
                    } else if (i30 != 1935963489) {
                        if (i30 != 1937012852) {
                            p231t2.b.A("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i30));
                            i10 = -1;
                        } else {
                            i10 = 3;
                        }
                        i14 = i10;
                    } else {
                        i14 = 1;
                    }
                }
                int i31 = i15 + 1;
                if (objArrCopyOf.length < i31) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, A.e(objArrCopyOf.length, i31));
                }
                objArrCopyOf[i15] = gVar;
                i15 = i31;
            }
            mVar.F(i17);
            mVar.E(i12);
            i11 = 4;
            i13 = 0;
        }
        return new f(i, H.i(i15, objArrCopyOf));
    }
}
