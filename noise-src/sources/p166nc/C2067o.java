package p166nc;

import Qb.c;
import Y3.b;
import p178oc.w;

/* JADX INFO: renamed from: nc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2067o extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f29394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f29395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2061i f29396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w f29397f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2067o(b bVar, Ob.c cVar) {
        super(cVar);
        this.f29394c = bVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29392a = obj;
        this.f29393b |= Integer.MIN_VALUE;
        return this.f29394c.a(null, this);
    }
}
