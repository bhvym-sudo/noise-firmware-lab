package G;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: G.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0397t extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4938a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4943f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0397t(F.j jVar, Object obj, int i, Object obj2, int i10) {
        super(2);
        this.f4942e = jVar;
        this.f4939b = obj;
        this.f4940c = i;
        this.f4943f = obj2;
        this.f4941d = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4938a) {
            case 0:
                ((Number) obj2).intValue();
                F.j jVar = (F.j) this.f4942e;
                AbstractC0400w.d(jVar, this.f4939b, this.f4940c, this.f4943f, (InterfaceC0872l) obj, C0852b.u(this.f4941d | 1));
                break;
            default:
                ((Number) obj2).intValue();
                z zVar = (z) this.f4942e;
                p015b0.c cVar = (p015b0.c) this.f4943f;
                AbstractC0400w.b(this.f4939b, this.f4940c, zVar, cVar, (InterfaceC0872l) obj, C0852b.u(this.f4941d | 1));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0397t(Object obj, int i, z zVar, p015b0.c cVar, int i10) {
        super(2);
        this.f4939b = obj;
        this.f4940c = i;
        this.f4942e = zVar;
        this.f4943f = cVar;
        this.f4941d = i10;
    }
}
