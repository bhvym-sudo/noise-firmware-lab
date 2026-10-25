package p273x;

import Jb.A;
import Yb.a;
import Yb.c;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import kotlin.jvm.internal.m;
import p029c1.f;
import p029c1.g;
import p029c1.j;
import p029c1.l;
import p144m0.b;
import p144m0.e;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends m implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final b0 f34088F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final b0 f34089G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final b0 f34090H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final b0 f34091I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final b0 f34092J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final b0 f34093K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b0 f34094L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final b0 f34095M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final b0 f34096N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final b0 f34097O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final b0 f34098P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final b0 f34099Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final b0 f34100R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b0 f34101S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final b0 f34102T;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f34103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f34104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f34105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0 f34106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0 f34107f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34108a;

    static {
        int i = 1;
        f34103b = new b0(i, 0);
        f34104c = new b0(i, 1);
        f34105d = new b0(i, 2);
        f34106e = new b0(i, 3);
        f34107f = new b0(i, 4);
        f34088F = new b0(i, 5);
        f34089G = new b0(i, 6);
        f34090H = new b0(i, 7);
        f34091I = new b0(i, 8);
        f34092J = new b0(i, 9);
        f34093K = new b0(i, 10);
        f34094L = new b0(i, 11);
        f34095M = new b0(i, 12);
        f34096N = new b0(i, 13);
        f34097O = new b0(i, 14);
        f34098P = new b0(i, 15);
        f34099Q = new b0(i, 16);
        f34100R = new b0(i, 17);
        f34101S = new b0(i, 18);
        f34102T = new b0(i, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i, int i10) {
        super(i);
        this.f34108a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f34108a) {
            case 0:
                return A.f6997a;
            case 1:
                ((a) obj).invoke();
                return A.f6997a;
            case 2:
                long j = ((g) obj).f18616a;
                return new C2298o(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            case 3:
                C2298o c2298o = (C2298o) obj;
                return new g((((long) Float.floatToRawIntBits(c2298o.f34207a)) << 32) | (((long) Float.floatToRawIntBits(c2298o.f34208b)) & 4294967295L));
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new C2297n(((f) obj).f18615a);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new f(((C2297n) obj).f34204a);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2297n(((Number) obj).floatValue());
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return Float.valueOf(((C2297n) obj).f34204a);
            case 8:
                long j6 = ((j) obj).f18618a;
                return new C2298o((int) (j6 >> 32), (int) (j6 & 4294967295L));
            case 9:
                C2298o c2298o2 = (C2298o) obj;
                return new j((((long) Math.round(c2298o2.f34207a)) << 32) | (((long) Math.round(c2298o2.f34208b)) & 4294967295L));
            case UCrop.MIN_SIZE /* 10 */:
                long j10 = ((l) obj).f18624a;
                return new C2298o((int) (j10 >> 32), (int) (j10 & 4294967295L));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C2298o c2298o3 = (C2298o) obj;
                int iRound = Math.round(c2298o3.f34207a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(c2298o3.f34208b);
                return new l((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32));
            case 12:
                return new C2297n(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((C2297n) obj).f34204a);
            case 14:
                long j11 = ((b) obj).f27749a;
                return new C2298o(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
            case 15:
                C2298o c2298o4 = (C2298o) obj;
                return new b((((long) Float.floatToRawIntBits(c2298o4.f34207a)) << 32) | (((long) Float.floatToRawIntBits(c2298o4.f34208b)) & 4294967295L));
            case 16:
                p144m0.c cVar = (p144m0.c) obj;
                return new C2300q(cVar.f27751a, cVar.f27752b, cVar.f27753c, cVar.f27754d);
            case 17:
                C2300q c2300q = (C2300q) obj;
                return new p144m0.c(c2300q.f34222a, c2300q.f34223b, c2300q.f34224c, c2300q.f34225d);
            case 18:
                long j12 = ((e) obj).f27763a;
                return new C2298o(Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)));
            default:
                C2298o c2298o5 = (C2298o) obj;
                return new e((((long) Float.floatToRawIntBits(c2298o5.f34207a)) << 32) | (((long) Float.floatToRawIntBits(c2298o5.f34208b)) & 4294967295L));
        }
    }
}
