package p285y4;

import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Observer;
import p192pc.g;
import p193q.a;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f35350a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f35351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f35352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f35353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MediatorLiveData f35354e;

    public c(n nVar, Object obj, a aVar, MediatorLiveData mediatorLiveData) {
        this.f35351b = nVar;
        this.f35352c = obj;
        this.f35353d = aVar;
        this.f35354e = mediatorLiveData;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.f35351b.f(new g(7, this, obj));
    }
}
