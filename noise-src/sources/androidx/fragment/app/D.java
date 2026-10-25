package androidx.fragment.app;

/* JADX INFO: loaded from: classes.dex */
public final class D implements p193q.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17250b;

    public /* synthetic */ D(Object obj, int i) {
        this.f17249a = i;
        this.f17250b = obj;
    }

    @Override // p193q.a
    public final Object apply(Object obj) {
        switch (this.f17249a) {
            case 0:
                I i = (I) this.f17250b;
                Object obj2 = i.mHost;
                return obj2 instanceof p054e.j ? ((p054e.j) obj2).getActivityResultRegistry() : i.requireActivity().getActivityResultRegistry();
            default:
                return (p054e.i) this.f17250b;
        }
    }
}
