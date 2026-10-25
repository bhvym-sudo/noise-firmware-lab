package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediatorLiveData f17578b;

    public /* synthetic */ c(MediatorLiveData mediatorLiveData, int i) {
        this.f17577a = i;
        this.f17578b = mediatorLiveData;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f17577a) {
            case 0:
                return CoroutineLiveDataKt.AnonymousClass2.invokeSuspend$lambda$0(this.f17578b, obj);
            case 1:
                return Transformations.switchMap$lambda$3$lambda$2(this.f17578b, obj);
            default:
                return Transformations.AnonymousClass2.onChanged$lambda$0(this.f17578b, obj);
        }
    }
}
