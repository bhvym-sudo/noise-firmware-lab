package p265w;

import Yb.c;
import Z1.h;
import kotlin.jvm.internal.m;
import p029c1.l;
import p156n0.o;
import p168o0.d;
import p273x.C2300q;
import p273x.f0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f33624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f33625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f33626d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33627a;

    static {
        int i = 1;
        f33624b = new g(i, 0);
        f33625c = new g(i, 1);
        f33626d = new g(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, int i10) {
        super(i);
        this.f33627a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f33627a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                long jA = o.a(((o) obj).f28913a, d.f29483x);
                return new C2300q(o.d(jA), o.h(jA), o.g(jA), o.e(jA));
            case 2:
                return s.f33661b;
            case 3:
                return new l((((long) ((int) (((l) obj).f18624a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new l((((long) ((int) (((l) obj).f18624a >> 32))) << 32) | (((long) 0) & 4294967295L));
            default:
                f0 f0Var = (f0) obj;
                n nVar = n.f33646a;
                n nVar2 = n.f33647b;
                if (f0Var.a(nVar, nVar2)) {
                    return s.f33661b;
                }
                return f0Var.a(nVar2, n.f33648c) ? s.f33661b : s.f33661b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v vVar) {
        super(1);
        this.f33627a = 5;
    }
}
