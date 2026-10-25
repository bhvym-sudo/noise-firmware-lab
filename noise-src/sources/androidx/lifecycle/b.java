package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17576b;

    public /* synthetic */ b(Object obj, int i) {
        this.f17575a = i;
        this.f17576b = obj;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f17575a) {
            case 0:
                return CoroutineLiveData._init_$lambda$0((CoroutineLiveData) this.f17576b);
            default:
                return SavedStateHandleSupport.getSavedStateHandlesVM((ViewModelStoreOwner) this.f17576b);
        }
    }
}
