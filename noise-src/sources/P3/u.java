package P3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class u extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f10428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f10430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f10431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10432f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, Qb.c cVar) {
        super(cVar);
        this.f10431e = wVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10430d = obj;
        this.f10432f |= Integer.MIN_VALUE;
        return this.f10431e.g(null, null, this);
    }
}
