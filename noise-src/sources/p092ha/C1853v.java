package p092ha;

import Qb.c;

/* JADX INFO: renamed from: ha.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1853v extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f25636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1854w f25637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25638e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1853v(C1854w c1854w, c cVar) {
        super(cVar);
        this.f25637d = c1854w;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f25636c = obj;
        this.f25638e |= Integer.MIN_VALUE;
        return C1854w.d(this.f25637d, this);
    }
}
