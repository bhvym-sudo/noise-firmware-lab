package K;

import G0.C0448w0;
import G0.InterfaceC0403a1;
import Q0.C0809g;
import T.C0863g0;
import T.C0883q0;
import T.C0891v;

/* JADX INFO: renamed from: K.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0602x extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f7409b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0602x(X x5, int i) {
        super(1);
        this.f7408a = i;
        this.f7409b = x5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        InterfaceC0403a1 interfaceC0403a1;
        switch (this.f7408a) {
            case 0:
                D0.r rVar = (D0.r) obj;
                z0 z0VarD = this.f7409b.d();
                if (z0VarD != null) {
                    z0VarD.f7440c = rVar;
                }
                return Jb.A.f6997a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f7409b.f7163q.setValue(bool);
                return Jb.A.f6997a;
            case 2:
                int i = ((V0.i) obj).f13568a;
                X8.d dVar = this.f7409b.f7164r;
                dVar.getClass();
                if (i == 7 || i == 2 || i == 6 || i == 5 || i == 3 || i == 4) {
                    dVar.S();
                } else if (i != 1 && i != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i == 6) {
                    p131l0.i iVar = (p131l0.i) dVar.f14357d;
                    if (iVar == null) {
                        kotlin.jvm.internal.l.l("focusManager");
                        throw null;
                    }
                    ((p131l0.j) iVar).e(1);
                } else if (i == 5) {
                    p131l0.i iVar2 = (p131l0.i) dVar.f14357d;
                    if (iVar2 == null) {
                        kotlin.jvm.internal.l.l("focusManager");
                        throw null;
                    }
                    ((p131l0.j) iVar2).e(2);
                } else if (i == 7 && (interfaceC0403a1 = (InterfaceC0403a1) dVar.f14355b) != null) {
                    ((C0448w0) interfaceC0403a1).a();
                }
                return Jb.A.f6997a;
            default:
                V0.s sVar = (V0.s) obj;
                String str = sVar.f13592a.f11042b;
                X x5 = this.f7409b;
                C0863g0 c0863g0 = x5.f7166t;
                C0809g c0809g = x5.j;
                if (!kotlin.jvm.internal.l.a(str, c0809g != null ? c0809g.f11042b : null)) {
                    x5.f7157k.setValue(M.f7080a);
                    if (((Boolean) c0863g0.getValue()).booleanValue()) {
                        c0863g0.setValue(Boolean.FALSE);
                    } else {
                        x5.f7165s.setValue(Boolean.FALSE);
                    }
                }
                long j = Q0.J.f11015b;
                x5.f(j);
                x5.e(j);
                x5.f7167u.invoke(sVar);
                C0883q0 c0883q0 = x5.f7150b;
                C0891v c0891v = c0883q0.f12423b;
                if (c0891v != null) {
                    c0891v.q(c0883q0, null);
                }
                return Jb.A.f6997a;
        }
    }
}
