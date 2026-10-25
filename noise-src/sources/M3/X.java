package M3;

import android.database.Observable;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((Y) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((Y) ((Observable) this).mObservers.get(size)).d(i, i10);
        }
    }

    public final void d(Object obj, int i, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((Y) ((Observable) this).mObservers.get(size)).b(obj, i, i10);
        }
    }

    public final void e(int i, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((Y) ((Observable) this).mObservers.get(size)).c(i, i10);
        }
    }

    public final void f(int i, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((Y) ((Observable) this).mObservers.get(size)).e(i, i10);
        }
    }
}
