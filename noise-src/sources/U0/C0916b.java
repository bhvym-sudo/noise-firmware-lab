package U0;

import java.util.List;

/* JADX INFO: renamed from: U0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0916b extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0917c f12928F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12929G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0917c f12930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f12932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f12935f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0916b(C0917c c0917c, Qb.c cVar) {
        super(cVar);
        this.f12928F = c0917c;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f12935f = obj;
        this.f12929G |= Integer.MIN_VALUE;
        return this.f12928F.a(this);
    }
}
