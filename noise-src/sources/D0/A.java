package D0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A extends F0.F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f3127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.e f3128c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(D d5, Yb.e eVar, String str) {
        super(str);
        this.f3127b = d5;
        this.f3128c = eVar;
    }

    @Override // D0.H
    public final I b(J j, List list, long j6) {
        D d5 = this.f3127b;
        C0281y c0281y = d5.f3132G;
        c0281y.f3236a = j.getLayoutDirection();
        c0281y.f3237b = j.a();
        c0281y.f3238c = j.P();
        boolean zS = j.S();
        Yb.e eVar = this.f3128c;
        if (zS || d5.f3141a.f4251G == null) {
            d5.f3144d = 0;
            I i = (I) eVar.invoke(c0281y, new p029c1.a(j6));
            return new C0282z(i, d5, d5.f3144d, i, 1);
        }
        d5.f3145e = 0;
        I i10 = (I) eVar.invoke(d5.f3133H, new p029c1.a(j6));
        return new C0282z(i10, d5, d5.f3145e, i10, 0);
    }
}
