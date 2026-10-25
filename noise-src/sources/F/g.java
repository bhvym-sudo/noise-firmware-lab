package F;

import T.C0880p;
import T.InterfaceC0872l;
import U0.C0920f;
import U0.H;
import U0.I;
import android.graphics.Typeface;
import android.view.ViewStructure;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements Yb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4102b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, int i) {
        super(4);
        this.f4101a = i;
        this.f4102b = obj;
    }

    @Override // Yb.g
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f4101a) {
            case 0:
                d dVar = (d) obj;
                ((Number) obj2).intValue();
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((C0880p) interfaceC0872l).g(dVar) ? 4 : 2;
                }
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 131) != 130)) {
                    ((p015b0.c) this.f4102b).a(dVar, c0880p, Integer.valueOf(iIntValue & 14));
                } else {
                    c0880p.N();
                }
                return Jb.A.f6997a;
            case 1:
                int i = ((U0.r) obj3).f12967a;
                int i10 = ((U0.s) obj4).f12968a;
                Y0.c cVar = (Y0.c) this.f4102b;
                I iB = ((U0.l) cVar.f14465e).b((U0.j) obj, (U0.v) obj2, i, i10);
                if (iB instanceof H) {
                    Object obj5 = ((H) iB).f12925a;
                    kotlin.jvm.internal.l.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                C0920f c0920f = new C0920f(iB, cVar.f14458I);
                cVar.f14458I = c0920f;
                Object obj6 = c0920f.f12948d;
                kotlin.jvm.internal.l.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                int iIntValue3 = ((Number) obj2).intValue();
                ((ViewStructure) this.f4102b).setDimens(iIntValue2, iIntValue3, 0, 0, ((Number) obj3).intValue() - iIntValue2, ((Number) obj4).intValue() - iIntValue3);
                return Jb.A.f6997a;
        }
    }
}
