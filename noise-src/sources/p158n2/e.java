package p158n2;

import a6.d;
import androidx.lifecycle.ViewModel;
import p241u.Q;

/* JADX INFO: loaded from: classes.dex */
public class e extends ViewModel {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f29141c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f29142a = new Q(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29143b = false;

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Q q8 = this.f29142a;
        int iJ = q8.j();
        for (int i = 0; i < iJ; i++) {
            b bVar = (b) q8.k(i);
            d dVar = bVar.f29136a;
            dVar.a();
            dVar.f15144c = true;
            c cVar = bVar.f29138c;
            if (cVar != null) {
                bVar.removeObserver(cVar);
            }
            b bVar2 = dVar.f15142a;
            if (bVar2 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (bVar2 != bVar) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            dVar.f15142a = null;
            if (cVar != null) {
                boolean z3 = cVar.f29140b;
            }
            dVar.f15145d = true;
            dVar.f15143b = false;
            dVar.f15144c = false;
            dVar.f15146e = false;
        }
        int i10 = q8.f32873d;
        Object[] objArr = q8.f32872c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        q8.f32873d = 0;
        q8.f32870a = false;
    }
}
