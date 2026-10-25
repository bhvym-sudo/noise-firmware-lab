package g1;

import Jb.A;
import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f24823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f24824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p029c1.k f24825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f24826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f24827e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(w wVar, n nVar, p029c1.k kVar, long j, long j6) {
        super(0);
        this.f24823a = wVar;
        this.f24824b = nVar;
        this.f24825c = kVar;
        this.f24826d = j;
        this.f24827e = j6;
    }

    @Override // Yb.a
    public final Object invoke() {
        n nVar = this.f24824b;
        this.f24823a.f27079a = nVar.getPositionProvider().a(this.f24825c, this.f24826d, nVar.getParentLayoutDirection(), this.f24827e);
        return A.f6997a;
    }
}
