package G0;

import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0889u;
import T.InterfaceC0872l;
import android.view.View;
import com.noise.audio.R;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class z1 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B1 f5455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.e f5456c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z1(B1 b10, Yb.e eVar, int i) {
        super(2);
        this.f5454a = i;
        this.f5455b = b10;
        this.f5456c = eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5454a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Y.a(this.f5455b.f4973a, this.f5456c, c0880p, 0);
                } else {
                    c0880p.N();
                }
                break;
            default:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    B1 b10 = this.f5455b;
                    C0451y c0451y = b10.f4973a;
                    Object tag = c0451y.getTag(R.id.inspection_slot_table_set);
                    Set set = (!(tag instanceof Set) || ((tag instanceof Zb.a) && !(tag instanceof Zb.d))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = c0451y.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof Zb.a) && !(tag2 instanceof Zb.d))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        C0889u c0889u = c0880p2.f12387Q;
                        if (c0889u == null) {
                            c0889u = new C0889u(c0880p2.f12394g);
                            c0880p2.f12387Q = c0889u;
                        }
                        set.add(c0889u);
                        c0880p2.f12401p = true;
                        c0880p2.f12372B = true;
                        c0880p2.f12390c.c();
                        c0880p2.f12377G.c();
                        T.F0 f10 = c0880p2.f12378H;
                        T.C0 c0 = f10.f12213a;
                        f10.f12217e = c0.f12200I;
                        f10.f12218f = c0.f12201J;
                    }
                    boolean zI = c0880p2.i(b10);
                    Object objH = c0880p2.H();
                    T.S s5 = C0870k.f12351a;
                    if (zI || objH == s5) {
                        objH = new x1(b10, null);
                        c0880p2.c0(objH);
                    }
                    C0852b.e(c0880p2, (Yb.e) objH, c0451y);
                    boolean zI2 = c0880p2.i(b10);
                    Object objH2 = c0880p2.H();
                    if (zI2 || objH2 == s5) {
                        objH2 = new y1(b10, null);
                        c0880p2.c0(objH2);
                    }
                    C0852b.e(c0880p2, (Yb.e) objH2, c0451y);
                    C0852b.a(p066f0.b.f24328a.a(set), p015b0.h.d(-1193460702, new z1(b10, this.f5456c, 0), c0880p2), c0880p2, 56);
                } else {
                    c0880p2.N();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
