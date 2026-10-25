package p151m8;

import Qb.c;

/* JADX INFO: renamed from: m8.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1961z extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f28081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f28083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28084d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1961z(r rVar, c cVar) {
        super(cVar);
        this.f28083c = rVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28082b = obj;
        this.f28084d |= Integer.MIN_VALUE;
        return this.f28083c.a(null, this);
    }
}
