package p281xa;

import Fa.f;
import Qb.c;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f34863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f34864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f34865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34866d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(f fVar, Ob.c cVar) {
        super(cVar);
        this.f34865c = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f34864b = obj;
        this.f34866d |= Integer.MIN_VALUE;
        return this.f34865c.a(null, this);
    }
}
