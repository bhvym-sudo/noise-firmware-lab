package D;

import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: renamed from: D.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0236b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0235a f3064a = new C0235a(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0235a f3065b = new C0235a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f3066c = 9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3067d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3068e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3069f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3070g = 15;

    public static final void a(InterfaceC0872l interfaceC0872l, p078g0.p pVar) {
        C0246l c0246l = C0246l.f3088c;
        C0880p c0880p = (C0880p) interfaceC0872l;
        int i = c0880p.f12386P;
        p078g0.p pVarC = p078g0.a.c(interfaceC0872l, pVar);
        InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
        InterfaceC0363j.f4467g.getClass();
        F0.B b10 = C0362i.f4453b;
        X8.d dVar = c0880p.f12388a;
        c0880p.V();
        if (c0880p.f12385O) {
            c0880p.l(b10);
        } else {
            c0880p.f0();
        }
        C0852b.s(interfaceC0872l, C0362i.f4456e, c0246l);
        C0852b.s(interfaceC0872l, C0362i.f4455d, interfaceC0869j0M);
        C0852b.s(interfaceC0872l, C0362i.f4454c, pVarC);
        C0361h c0361h = C0362i.f4457f;
        if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
            p244u2.d.k(i, c0880p, i, c0361h);
        }
        c0880p.p(true);
    }

    public static final K b(D0.G g6) {
        Object objC = g6.C();
        if (objC instanceof K) {
            return (K) objC;
        }
        return null;
    }

    public static final float c(K k10) {
        return k10 != null ? k10.f3037a : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public static D0.I d(J j, int i, int i10, int i11, int i12, int i13, D0.J j6, List list, D0.S[] sArr, int i14) {
        int i15;
        float f10;
        int i16;
        int i17;
        int i18;
        List list2 = list;
        long j10 = i13;
        int[] iArr = new int[i14];
        int iMax = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int iMin = 0;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        while (i19 < i14) {
            D0.G g6 = (D0.G) list2.get(i19);
            float fC = c(b(g6));
            if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f11 += fC;
                i20++;
                i16 = i19;
            } else {
                int i22 = i11 - i21;
                D0.S sY = sArr[i19];
                if (sY == null) {
                    if (i11 == Integer.MAX_VALUE) {
                        i16 = i19;
                        i17 = i20;
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i16 = i19;
                        i17 = i20;
                        i18 = i22 < 0 ? 0 : i22;
                    }
                    sY = g6.y(j.d(0, i18, i12, false));
                } else {
                    i16 = i19;
                    i17 = i20;
                }
                D0.S s5 = sY;
                int i23 = j.i(s5);
                int iH = j.h(s5);
                iArr[i16] = i23;
                int i24 = i22 - i23;
                if (i24 < 0) {
                    i24 = 0;
                }
                iMin = Math.min(i13, i24);
                i21 += i23 + iMin;
                iMax = Math.max(iMax, iH);
                sArr[i16] = s5;
                i20 = i17;
            }
            i19 = i16 + 1;
            j10 = j10;
        }
        long j11 = j10;
        int i25 = i20;
        if (i25 == 0) {
            i21 -= iMin;
            i15 = 0;
        } else {
            long j12 = ((long) (i25 - 1)) * j11;
            long jRound = ((long) ((i11 != Integer.MAX_VALUE ? i11 : i) - i21)) - j12;
            if (jRound < 0) {
                jRound = 0;
            }
            float f12 = jRound / f11;
            for (int i26 = 0; i26 < i14; i26++) {
                jRound -= (long) Math.round(c(b((D0.G) list2.get(i26))) * f12);
            }
            int i27 = iMax;
            int i28 = 0;
            int i29 = 0;
            while (i28 < i14) {
                if (sArr[i28] == null) {
                    D0.G g9 = (D0.G) list2.get(i28);
                    K kB = b(g9);
                    float fC2 = c(kB);
                    if (fC2 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                        E.a.b("All weights <= 0 should have placeables");
                    }
                    f10 = f12;
                    int iSignum = Long.signum(jRound);
                    jRound -= (long) iSignum;
                    int iMax2 = Math.max(0, Math.round(fC2 * f10) + iSignum);
                    D0.S sY2 = g9.y(j.d((!(kB != null ? kB.f3038b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i12, true));
                    int i30 = j.i(sY2);
                    int iH2 = j.h(sY2);
                    iArr[i28] = i30;
                    i29 += i30;
                    int iMax3 = Math.max(i27, iH2);
                    sArr[i28] = sY2;
                    i27 = iMax3;
                } else {
                    f10 = f12;
                }
                i28++;
                list2 = list;
                f12 = f10;
            }
            i15 = (int) (((long) i29) + j12);
            int i31 = i11 - i21;
            if (i15 < 0) {
                i15 = 0;
            }
            if (i15 > i31) {
                i15 = i31;
            }
            iMax = i27;
        }
        int i32 = i15 + i21;
        if (i32 < 0) {
            i32 = 0;
        }
        int iMax4 = Math.max(i32, i);
        int iMax5 = Math.max(iMax, Math.max(i10, 0));
        int[] iArr2 = new int[i14];
        j.c(iMax4, j6, iArr, iArr2);
        return j.g(sArr, j6, iArr2, iMax4, iMax5);
    }

    public static final void e(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
