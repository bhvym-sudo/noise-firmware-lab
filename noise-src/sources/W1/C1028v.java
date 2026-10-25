package W1;

import p129kc.C1926t;

/* JADX INFO: renamed from: W1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1028v extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f13978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1926t f13979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f13980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M f13981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13982f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1028v(M m2, Qb.c cVar) {
        super(cVar);
        this.f13981e = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13980d = obj;
        this.f13982f |= Integer.MIN_VALUE;
        return M.d(this.f13981e, null, this);
    }
}
