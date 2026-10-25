package p158n2;

import a6.d;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import p170o2.a;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends MutableLiveData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f29136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f29138c;

    public b(d dVar) {
        this.f29136a = dVar;
        if (dVar.f15142a != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        dVar.f15142a = this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
    public final void a() {
        ?? r5 = this.f29137b;
        c cVar = this.f29138c;
        if (r5 == 0 || cVar == null) {
            return;
        }
        super.removeObserver(cVar);
        observe(r5, cVar);
    }

    @Override // androidx.lifecycle.LiveData
    public final void onActive() {
        d dVar = this.f29136a;
        dVar.f15143b = true;
        dVar.f15145d = false;
        dVar.f15144c = false;
        dVar.i.drainPermits();
        dVar.a();
        dVar.f15148g = new a(dVar);
        dVar.b();
    }

    @Override // androidx.lifecycle.LiveData
    public final void onInactive() {
        this.f29136a.f15143b = false;
    }

    @Override // androidx.lifecycle.LiveData
    public final void removeObserver(Observer observer) {
        super.removeObserver(observer);
        this.f29137b = null;
        this.f29138c = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        f.k(this.f29136a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
