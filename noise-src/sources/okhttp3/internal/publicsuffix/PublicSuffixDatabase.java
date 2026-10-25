package okhttp3.internal.publicsuffix;

import A.AbstractC0028h;
import B6.C;
import Gc.m;
import Kb.s;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.platform.Platform;
import p084gc.b;
import p084gc.c;
import p084gc.g;
import p084gc.i;
import p093hc.a;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f30569b = new Companion(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f30570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f30571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PublicSuffixDatabase f30572e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetPublicSuffixList f30573a;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        public static final String a(Companion companion, m mVar, m[] mVarArr, int i) {
            int i10;
            boolean z3;
            int i11;
            int i12;
            companion.getClass();
            int iD = mVar.d();
            int i13 = 0;
            while (i13 < iD) {
                int i14 = (i13 + iD) / 2;
                while (i14 > -1 && mVar.i(i14) != 10) {
                    i14--;
                }
                int i15 = i14 + 1;
                int i16 = 1;
                while (true) {
                    i10 = i15 + i16;
                    if (mVar.i(i10) == 10) {
                        break;
                    }
                    i16++;
                }
                int i17 = i10 - i15;
                int i18 = i;
                boolean z4 = false;
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    if (z4) {
                        i11 = 46;
                        z3 = false;
                    } else {
                        byte bI = mVarArr[i18].i(i19);
                        byte[] bArr = _UtilCommonKt.f30125a;
                        int i21 = bI & 255;
                        z3 = z4;
                        i11 = i21;
                    }
                    byte bI2 = mVar.i(i15 + i20);
                    byte[] bArr2 = _UtilCommonKt.f30125a;
                    i12 = i11 - (bI2 & 255);
                    if (i12 != 0) {
                        break;
                    }
                    i20++;
                    i19++;
                    if (i20 == i17) {
                        break;
                    }
                    if (mVarArr[i18].d() != i19) {
                        z4 = z3;
                    } else {
                        if (i18 == mVarArr.length - 1) {
                            break;
                        }
                        i18++;
                        i19 = -1;
                        z4 = true;
                    }
                }
                if (i12 >= 0) {
                    if (i12 <= 0) {
                        int i22 = i17 - i20;
                        int iD2 = mVarArr[i18].d() - i19;
                        int length = mVarArr.length;
                        for (int i23 = i18 + 1; i23 < length; i23++) {
                            iD2 += mVarArr[i23].d();
                        }
                        if (iD2 >= i22) {
                            if (iD2 <= i22) {
                                return mVar.o(i15, i17 + i15).n(a.f25668a);
                            }
                        }
                    }
                    i13 = i10 + 1;
                }
                iD = i14;
            }
            return null;
        }

        private Companion() {
        }
    }

    static {
        byte[] bArrCopyOf = Arrays.copyOf(new byte[]{42}, 1);
        l.d(bArrCopyOf, "copyOf(...)");
        f30570c = new m(bArrCopyOf);
        f30571d = f.M("*");
        l.e(PublicSuffixList.f30574a, "<this>");
        f30572e = new PublicSuffixDatabase(new AssetPublicSuffixList(0));
    }

    public PublicSuffixDatabase(AssetPublicSuffixList assetPublicSuffixList) {
        this.f30573a = assetPublicSuffixList;
    }

    public static List b(String str) {
        List listZ0 = p093hc.m.Z0(str, new char[]{'.'});
        return l.a(Kb.m.F0(listZ0), "") ? Kb.m.v0(1, listZ0) : listZ0;
    }

    public final String a(String str) {
        String strA;
        String strA2;
        String strA3;
        List listZ0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        l.b(unicode);
        List listB = b(unicode);
        List listZ1 = s.f7760a;
        Companion companion = f30569b;
        AssetPublicSuffixList assetPublicSuffixList = this.f30573a;
        if (!assetPublicSuffixList.f30565b.get() && assetPublicSuffixList.f30565b.compareAndSet(false, true)) {
            boolean z3 = false;
            while (true) {
                try {
                    try {
                        try {
                            assetPublicSuffixList.c();
                            break;
                        } catch (IOException e10) {
                            Platform.f30535a.getClass();
                            Platform.f30536b.j(5, "Failed to read public suffix list", e10);
                            if (z3) {
                            }
                        }
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z3 = true;
                    }
                } catch (Throwable th) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        } else {
            try {
                assetPublicSuffixList.f30566c.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (assetPublicSuffixList.f30567d != null) {
            int size3 = listB.size();
            m[] mVarArr = new m[size3];
            for (int i = 0; i < size3; i++) {
                m mVar = m.f5772d;
                mVarArr[i] = C.t((String) listB.get(i));
            }
            int i10 = 0;
            while (true) {
                if (i10 < size3) {
                    strA = Companion.a(companion, assetPublicSuffixList.a(), mVarArr, i10);
                    if (strA != null) {
                        break;
                    }
                    i10++;
                } else {
                    strA = null;
                    break;
                }
            }
            if (size3 > 1) {
                m[] mVarArr2 = (m[]) mVarArr.clone();
                int length = mVarArr2.length - 1;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        mVarArr2[i11] = f30570c;
                        strA2 = Companion.a(companion, assetPublicSuffixList.a(), mVarArr2, i11);
                        if (strA2 != null) {
                            break;
                        }
                        i11++;
                    } else {
                        strA2 = null;
                        break;
                    }
                }
            } else {
                strA2 = null;
                break;
            }
            if (strA2 != null) {
                int i12 = size3 - 1;
                int i13 = 0;
                while (true) {
                    if (i13 < i12) {
                        m mVar2 = assetPublicSuffixList.f30568e;
                        if (mVar2 != null) {
                            strA3 = Companion.a(companion, mVar2, mVarArr, i13);
                            if (strA3 != null) {
                                break;
                            }
                            i13++;
                        } else {
                            l.l("exceptionBytes");
                            throw null;
                        }
                    } else {
                        strA3 = null;
                        break;
                    }
                }
            } else {
                strA3 = null;
                break;
            }
            if (strA3 != null) {
                listZ1 = p093hc.m.Z0("!".concat(strA3), new char[]{'.'});
            } else if (strA == null && strA2 == null) {
                listZ1 = f30571d;
            } else {
                if (strA != null) {
                    listZ0 = p093hc.m.Z0(strA, new char[]{'.'});
                } else {
                    listZ0 = listZ1;
                }
                if (strA2 != null) {
                    listZ1 = p093hc.m.Z0(strA2, new char[]{'.'});
                }
                if (listZ0.size() > listZ1.size()) {
                    listZ1 = listZ0;
                }
            }
            if (listB.size() == listZ1.size() && ((String) listZ1.get(0)).charAt(0) != '!') {
                return null;
            }
            if (((String) listZ1.get(0)).charAt(0) == '!') {
                size = listB.size();
                size2 = listZ1.size();
            } else {
                size = listB.size();
                size2 = listZ1.size() + 1;
            }
            int i14 = size - size2;
            g gVarS0 = Kb.m.s0(b(str));
            if (i14 >= 0) {
                if (i14 != 0) {
                    if (gVarS0 instanceof c) {
                        gVarS0 = ((c) gVarS0).a(i14);
                    } else {
                        gVarS0 = new b(gVarS0, i14);
                    }
                }
                return i.Y(gVarS0, ".");
            }
            throw new IllegalArgumentException(AbstractC0028h.g("Requested element count ", i14, " is less than zero.").toString());
        }
        throw new IllegalStateException((mrtDpYXOWdFo.sVPjmN + ((Object) assetPublicSuffixList.f30564f) + " resource.").toString());
    }
}
