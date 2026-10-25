package G;

import p129kc.C1918m;

/* JADX INFO: renamed from: G.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0382d extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1918m f4901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0383e f4903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4904d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0382d(C0383e c0383e, Qb.c cVar) {
        super(cVar);
        this.f4903c = c0383e;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f4902b = obj;
        this.f4904d |= Integer.MIN_VALUE;
        return this.f4903c.g(this);
    }
}
