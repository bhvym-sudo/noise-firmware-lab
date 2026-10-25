package p189p9;

import java.util.ArrayList;
import p280x9.C2318d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f31145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2318d f31146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f31148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f31149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31150f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Qb.c cVar) {
        super(cVar);
        this.f31149e = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f31148d = obj;
        this.f31150f |= Integer.MIN_VALUE;
        return this.f31149e.b0(null, this);
    }
}
