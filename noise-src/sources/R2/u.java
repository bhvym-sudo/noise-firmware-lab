package R2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f11627h;
    public final int i;
    public final String j;

    public u(List list, int i, int i10, int i11, int i12, int i13, int i14, float f10, int i15, String str) {
        this.f11620a = list;
        this.f11621b = i;
        this.f11622c = i10;
        this.f11623d = i11;
        this.f11624e = i12;
        this.f11625f = i13;
        this.f11626g = i14;
        this.f11627h = f10;
        this.i = i15;
        this.j = str;
    }

    public static u a(p231t2.m mVar) throws p196q2.E {
        boolean z3;
        try {
            mVar.G(21);
            int iT = mVar.t() & 3;
            int iT2 = mVar.t();
            int i = mVar.f32612b;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                z3 = true;
                if (i11 >= iT2) {
                    break;
                }
                mVar.G(1);
                int iZ = mVar.z();
                for (int i13 = 0; i13 < iZ; i13++) {
                    int iZ2 = mVar.z();
                    i12 += iZ2 + 4;
                    mVar.G(iZ2);
                }
                i11++;
            }
            mVar.F(i);
            byte[] bArr = new byte[i12];
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            float f10 = 1.0f;
            String strC = null;
            int i20 = 0;
            int i21 = 0;
            while (i20 < iT2) {
                int iT3 = mVar.t() & 63;
                int iZ3 = mVar.z();
                int i22 = i10;
                while (i22 < iZ3) {
                    int iZ4 = mVar.z();
                    boolean z4 = z3;
                    int i23 = iT;
                    System.arraycopy(p244u2.h.f33045a, i10, bArr, i21, 4);
                    int i24 = i21 + 4;
                    System.arraycopy(mVar.f32611a, mVar.f32612b, bArr, i24, iZ4);
                    if (iT3 == 33 && i22 == 0) {
                        p244u2.e eVarC = p244u2.h.c(bArr, i24, i24 + iZ4);
                        i14 = eVarC.f33017e + 8;
                        i15 = eVarC.f33018f + 8;
                        i16 = eVarC.f33023m;
                        int i25 = eVarC.f33024n;
                        int i26 = eVarC.f33025o;
                        float f11 = eVarC.f33021k;
                        int i27 = eVarC.f33022l;
                        strC = p231t2.b.c(eVarC.f33013a, eVarC.f33014b, eVarC.f33015c, eVarC.f33016d, eVarC.f33019g, eVarC.f33020h);
                        f10 = f11;
                        i19 = i27;
                        i18 = i26;
                        i17 = i25;
                    }
                    i21 = i24 + iZ4;
                    mVar.G(iZ4);
                    i22++;
                    z3 = z4;
                    iT = i23;
                    iT2 = iT2;
                    i10 = 0;
                }
                i20++;
                i10 = 0;
            }
            return new u(i12 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iT + 1, i14, i15, i16, i17, i18, f10, i19, strC);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw p196q2.E.a(e10, "Error parsing HEVC config");
        }
    }
}
