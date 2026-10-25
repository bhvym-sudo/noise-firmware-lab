package p154mb;

import Qb.c;
import java.util.Iterator;

/* JADX INFO: renamed from: mb.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1987w extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f28391F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ E f28392G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f28393H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f28397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f28398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f28399f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1987w(E e10, c cVar) {
        super(cVar);
        this.f28392G = e10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28391F = obj;
        this.f28393H |= Integer.MIN_VALUE;
        return E.d(this.f28392G, 0, 0, 0, 0, this);
    }
}
