package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements p042d0.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f11151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f11152b;

    /* JADX WARN: Multi-variable type inference failed */
    public z(Yb.e eVar, Yb.c cVar) {
        this.f11151a = (kotlin.jvm.internal.m) eVar;
        this.f11152b = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // p042d0.m
    public final Object a(Object obj) {
        return this.f11152b.invoke(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.e, kotlin.jvm.internal.m] */
    @Override // p042d0.m
    public final Object h(p042d0.b bVar, Object obj) {
        return this.f11151a.invoke(bVar, obj);
    }
}
