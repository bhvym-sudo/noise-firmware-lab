package G;

import T.C0852b;
import T.C0879o0;
import T.C0880p;
import T.InterfaceC0872l;
import java.util.Arrays;
import p273x.k0;

/* JADX INFO: renamed from: G.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0396s extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4937d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0396s(int i, F.j jVar, Object obj) {
        super(2);
        this.f4934a = 0;
        this.f4936c = jVar;
        this.f4935b = i;
        this.f4937d = obj;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4934a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    F.j jVar = (F.j) this.f4936c;
                    c0880p.S(-462424778);
                    z zVar = jVar.f4106a.f4215q;
                    int i = this.f4935b;
                    AbstractC0400w.b(this.f4937d, i, zVar, p015b0.h.d(-824725566, new F.i(jVar, i), c0880p), c0880p, 3072);
                    c0880p.p(false);
                } else {
                    c0880p.N();
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                K.U.c((O.U) this.f4936c, (p015b0.c) this.f4937d, (InterfaceC0872l) obj, C0852b.u(this.f4935b | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                C0879o0[] c0879o0Arr = (C0879o0[]) this.f4936c;
                C0852b.b((C0879o0[]) Arrays.copyOf(c0879o0Arr, c0879o0Arr.length), (Yb.e) this.f4937d, (InterfaceC0872l) obj, C0852b.u(this.f4935b | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                C0852b.a((C0879o0) this.f4936c, (Yb.e) this.f4937d, (InterfaceC0872l) obj, C0852b.u(this.f4935b | 1));
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                ((p015b0.c) this.f4936c).d(this.f4937d, (InterfaceC0872l) obj, C0852b.u(this.f4935b) | 1);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.a(C0852b.u(this.f4935b | 1), (InterfaceC0872l) obj, (Yb.c) this.f4936c, (p078g0.p) this.f4937d);
                break;
            default:
                ((Number) obj2).intValue();
                ((k0) this.f4936c).a(this.f4937d, (InterfaceC0872l) obj, C0852b.u(this.f4935b | 1));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0396s(Object obj, int i, int i10, Object obj2) {
        super(2);
        this.f4934a = i10;
        this.f4936c = obj;
        this.f4937d = obj2;
        this.f4935b = i;
    }
}
