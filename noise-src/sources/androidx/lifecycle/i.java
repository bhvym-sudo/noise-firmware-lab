package androidx.lifecycle;

import kotlin.jvm.internal.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediatorLiveData f17625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17626c;

    public /* synthetic */ i(MediatorLiveData mediatorLiveData, Object obj, int i) {
        this.f17624a = i;
        this.f17625b = mediatorLiveData;
        this.f17626c = obj;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f17624a) {
            case 0:
                return Transformations.map$lambda$0(this.f17625b, (Yb.c) this.f17626c, obj);
            case 1:
                return Transformations.distinctUntilChanged$lambda$4(this.f17625b, (t) this.f17626c, obj);
            default:
                return Transformations.map$lambda$1(this.f17625b, (p193q.a) this.f17626c, obj);
        }
    }
}
