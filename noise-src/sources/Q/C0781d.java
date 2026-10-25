package Q;

import D.AbstractC0243i;
import D.C0235a;
import D.InterfaceC0241g;
import D0.AbstractC0260c;
import D0.C0269l;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Q.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0781d implements D0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z f10702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0241g f10703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10704c;

    public C0781d(Z z3, InterfaceC0241g interfaceC0241g, int i) {
        C0235a c0235a = AbstractC0243i.f3077a;
        this.f10702a = z3;
        this.f10703b = interfaceC0241g;
        this.f10704c = i;
    }

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        int iH;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            D0.G g6 = (D0.G) list.get(i);
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g6), "navigationIcon")) {
                D0.S sY = g6.y(p029c1.a.a(j6, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    D0.G g9 = (D0.G) list.get(i10);
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g9), "actionIcons")) {
                        D0.S sY2 = g9.y(p029c1.a.a(j6, 0, 0, 0, 0, 14));
                        if (p029c1.a.h(j6) == Integer.MAX_VALUE) {
                            iH = p029c1.a.h(j6);
                        } else {
                            iH = (p029c1.a.h(j6) - sY.f3163a) - sY2.f3163a;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i11 = iH;
                        int size3 = list.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            D0.G g10 = (D0.G) list.get(i12);
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g10), "title")) {
                                D0.S sY3 = g10.y(p029c1.a.a(j6, 0, i11, 0, 0, 12));
                                C0269l c0269l = AbstractC0260c.f3188b;
                                int iY = sY3.Y(c0269l) != Integer.MIN_VALUE ? sY3.Y(c0269l) : 0;
                                float fA = this.f10702a.a();
                                int iG = p029c1.a.g(j6) == Integer.MAX_VALUE ? p029c1.a.g(j6) : p029c1.a.g(j6) + (Float.isNaN(fA) ? 0 : p013ac.a.K(fA));
                                int iH2 = p029c1.a.h(j6);
                                C0235a c0235a = AbstractC0243i.f3077a;
                                return j.F(iH2, iG, Kb.t.f7761a, new C0780c(sY, iG, sY3, j6, sY2, j, this.f10703b, this.f10704c, iY));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
