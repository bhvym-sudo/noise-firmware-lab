package P3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10354F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public /* synthetic */ Object f10355G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ h f10356H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10357I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f10359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f10360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlin.jvm.internal.x f10361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ob.h f10362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.x f10363f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, Qb.c cVar) {
        super(cVar);
        this.f10356H = hVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10355G = obj;
        this.f10357I |= Integer.MIN_VALUE;
        return this.f10356H.s(false, null, this);
    }
}
