package Q;

import D.AbstractC0243i;
import D.C0235a;
import D.C0238d;
import D.InterfaceC0241g;

/* JADX INFO: renamed from: Q.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0780c extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0241g f10692F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f10693G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f10694H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D0.S f10695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D0.S f10697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f10698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D0.S f10699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D0.J f10700f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0780c(D0.S s5, int i, D0.S s10, long j, D0.S s11, D0.J j6, InterfaceC0241g interfaceC0241g, int i10, int i11) {
        super(1);
        C0235a c0235a = AbstractC0243i.f3077a;
        this.f10695a = s5;
        this.f10696b = i;
        this.f10697c = s10;
        this.f10698d = j;
        this.f10699e = s11;
        this.f10700f = j6;
        this.f10692F = interfaceC0241g;
        this.f10693G = i10;
        this.f10694H = i11;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int iH;
        int iH2;
        D0.Q q8 = (D0.Q) obj;
        D0.S s5 = this.f10695a;
        int i = s5.f3164b;
        int i10 = this.f10696b;
        int iMax = 0;
        D0.Q.f(q8, s5, 0, (i10 - i) / 2);
        C0235a c0235a = AbstractC0243i.f3077a;
        C0238d c0238d = AbstractC0243i.f3081e;
        boolean zEquals = c0235a.equals(c0238d);
        D0.S s10 = this.f10699e;
        D0.S s11 = this.f10697c;
        long j = this.f10698d;
        if (zEquals) {
            int iH3 = p029c1.a.h(j);
            int i11 = s11.f3163a;
            iH = (iH3 - i11) / 2;
            int i12 = s5.f3163a;
            if (iH < i12) {
                iH2 = i12 - iH;
            } else if (i11 + iH > p029c1.a.h(j) - s10.f3163a) {
                iH2 = (p029c1.a.h(j) - s10.f3163a) - (s11.f3163a + iH);
            }
            iH += iH2;
        } else {
            iH = c0235a.equals(AbstractC0243i.f3078b) ? (p029c1.a.h(j) - s11.f3163a) - s10.f3163a : Math.max(this.f10700f.b0(AbstractC0789l.f10810d), s5.f3163a);
        }
        InterfaceC0241g interfaceC0241g = this.f10692F;
        if (kotlin.jvm.internal.l.a(interfaceC0241g, c0238d)) {
            iMax = (i10 - s11.f3164b) / 2;
        } else if (kotlin.jvm.internal.l.a(interfaceC0241g, AbstractC0243i.f3080d)) {
            int i13 = this.f10693G;
            if (i13 == 0) {
                iMax = i10 - s11.f3164b;
            } else {
                int i14 = s11.f3164b;
                int iG = i13 - (i14 - this.f10694H);
                int i15 = i14 + iG;
                if (i15 > p029c1.a.g(j)) {
                    iG -= i15 - p029c1.a.g(j);
                }
                iMax = (i10 - s11.f3164b) - Math.max(0, iG);
            }
        }
        D0.Q.f(q8, s11, iH, iMax);
        D0.Q.f(q8, s10, p029c1.a.h(j) - s10.f3163a, (i10 - s10.f3164b) / 2);
        return Jb.A.f6997a;
    }
}
