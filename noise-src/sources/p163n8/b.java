package p163n8;

import Qb.c;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ c f29219F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f29220G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f29221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f29222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f29223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f29224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f29226f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, c cVar2) {
        super(cVar2);
        this.f29219F = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29226f = obj;
        this.f29220G |= Integer.MIN_VALUE;
        return this.f29219F.b(this);
    }
}
