package O;

import D.AbstractC0236b;
import D.C0235a;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: O.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0752b extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f9948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f9950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0761k f9951d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0752b(long j, boolean z3, p078g0.p pVar, InterfaceC0761k interfaceC0761k) {
        super(2);
        this.f9948a = j;
        this.f9949b = z3;
        this.f9950c = pVar;
        this.f9951d = interfaceC0761k;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f9948a;
            T.S s5 = C0870k.f12351a;
            InterfaceC0761k interfaceC0761k = this.f9951d;
            boolean z3 = this.f9949b;
            if (j != 9205357640488583168L) {
                c0880p.S(-837626688);
                C0235a c0235a = z3 ? AbstractC0236b.f3065b : AbstractC0236b.f3064a;
                p078g0.p pVarG = androidx.compose.foundation.layout.c.g(this.f9950c, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 12);
                D.M mA = D.L.a(c0235a, p078g0.c.f24749I, c0880p, 0);
                int i = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                p078g0.p pVarC = p078g0.a.c(c0880p, pVarG);
                InterfaceC0363j.f4467g.getClass();
                F0.B b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, mA);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                C0361h c0361h = C0362i.f4457f;
                if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                    p244u2.d.k(i, c0880p, i, c0361h);
                }
                C0852b.s(c0880p, C0362i.f4454c, pVarC);
                boolean zI = c0880p.i(interfaceC0761k);
                Object objH = c0880p.H();
                if (zI || objH == s5) {
                    objH = new C0751a(interfaceC0761k, 0);
                    c0880p.c0(objH);
                }
                p013ac.a.c(6, c0880p, (Yb.a) objH, p078g0.m.f24770a, z3);
                c0880p.p(true);
                c0880p.p(false);
            } else {
                c0880p.S(-836697680);
                boolean zI2 = c0880p.i(interfaceC0761k);
                Object objH2 = c0880p.H();
                if (zI2 || objH2 == s5) {
                    objH2 = new C0751a(interfaceC0761k, 1);
                    c0880p.c0(objH2);
                }
                p013ac.a.c(0, c0880p, (Yb.a) objH2, this.f9950c, z3);
                c0880p.p(false);
            }
        } else {
            c0880p.N();
        }
        return Jb.A.f6997a;
    }
}
