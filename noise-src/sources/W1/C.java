package W1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f13745F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ M f13746G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13747H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f13750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlin.jvm.internal.x f13751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13753f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(M m2, Qb.c cVar) {
        super(cVar);
        this.f13746G = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13745F = obj;
        this.f13747H |= Integer.MIN_VALUE;
        return M.g(this.f13746G, false, this);
    }
}
