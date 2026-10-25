package M;

import F0.AbstractC0358f;
import G0.C0448w0;
import G0.InterfaceC0403a1;
import Jb.A;
import K.X;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f8070b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, int i) {
        super(0);
        this.f8069a = i;
        this.f8070b = jVar;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f8069a) {
            case 0:
                AbstractC0358f.s(this.f8070b);
                return A.f6997a;
            case 1:
                this.f8070b.f8078U.d();
                return Boolean.TRUE;
            case 2:
                this.f8070b.f8078U.m();
                return Boolean.TRUE;
            case 3:
                j jVar = this.f8070b;
                jVar.f8075R.f7169w.invoke(new V0.i(jVar.f8079V.f13574e));
                return Boolean.TRUE;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                j jVar2 = this.f8070b;
                X x5 = jVar2.f8075R;
                p131l0.o oVar = jVar2.f8080W;
                if (x5.b()) {
                    InterfaceC0403a1 interfaceC0403a1 = x5.f7151c;
                    if (interfaceC0403a1 != null) {
                        ((C0448w0) interfaceC0403a1).b();
                    }
                } else {
                    p131l0.o.b(oVar);
                }
                return Boolean.TRUE;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                this.f8070b.f8078U.f(true);
                return Boolean.TRUE;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f8070b.f8078U.b(true);
                return Boolean.TRUE;
            default:
                AbstractC0358f.s(this.f8070b);
                return A.f6997a;
        }
    }
}
