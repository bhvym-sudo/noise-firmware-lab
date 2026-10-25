package Ua;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class O1 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f13237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V1 f13239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13240d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1(V1 v5, Qb.c cVar) {
        super(cVar);
        this.f13239c = v5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13238b = obj;
        this.f13240d |= Integer.MIN_VALUE;
        return V1.d(this.f13239c, null, this);
    }
}
