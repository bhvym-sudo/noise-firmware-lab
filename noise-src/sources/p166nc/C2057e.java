package p166nc;

import Qb.c;

/* JADX INFO: renamed from: nc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2057e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2058f f29368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29369c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2057e(C2058f c2058f, Ob.c cVar) {
        super(cVar);
        this.f29368b = c2058f;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29367a = obj;
        this.f29369c |= Integer.MIN_VALUE;
        return this.f29368b.emit(null, this);
    }
}
