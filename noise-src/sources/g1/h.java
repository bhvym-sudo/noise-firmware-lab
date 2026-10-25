package g1;

import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f24813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.a f24814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f24815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f24816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24818f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, Yb.a aVar, s sVar, p015b0.c cVar, int i, int i10) {
        super(2);
        this.f24813a = rVar;
        this.f24814b = aVar;
        this.f24815c = sVar;
        this.f24816d = cVar;
        this.f24817e = i;
        this.f24818f = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        j.a(this.f24813a, this.f24814b, this.f24815c, this.f24816d, (InterfaceC0872l) obj, C0852b.u(this.f24817e | 1), this.f24818f);
        return A.f6997a;
    }
}
