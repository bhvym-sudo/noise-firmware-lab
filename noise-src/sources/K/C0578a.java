package K;

import D.AbstractC0247m;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: K.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0578a extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f7179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7180b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0578a(long j, p078g0.p pVar) {
        super(2);
        this.f7179a = j;
        this.f7180b = pVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f7179a;
            if (j != 9205357640488583168L) {
                c0880p.S(1828931592);
                p078g0.p pVarG = androidx.compose.foundation.layout.c.g(this.f7180b, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 12);
                D0.H hD = AbstractC0247m.d(p078g0.c.f24755b, false);
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
                C0852b.s(c0880p, C0362i.f4456e, hD);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                C0361h c0361h = C0362i.f4457f;
                if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                    p244u2.d.k(i, c0880p, i, c0361h);
                }
                C0852b.s(c0880p, C0362i.f4454c, pVarC);
                AbstractC0585f.b(null, c0880p, 0, 1);
                c0880p.p(true);
                c0880p.p(false);
            } else {
                c0880p.S(1829298756);
                AbstractC0585f.b(this.f7180b, c0880p, 0, 0);
                c0880p.p(false);
            }
        } else {
            c0880p.N();
        }
        return Jb.A.f6997a;
    }
}
