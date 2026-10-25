package T;

import G0.C0421i0;

/* JADX INFO: renamed from: T.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0865h0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0421i0 f12339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yb.c f12340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f12341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0421i0 f12342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12343e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0865h0(C0421i0 c0421i0, Ob.c cVar) {
        super(cVar);
        this.f12342d = c0421i0;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f12341c = obj;
        this.f12343e |= Integer.MIN_VALUE;
        return this.f12342d.a(null, this);
    }
}
