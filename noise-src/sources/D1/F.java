package D1;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f3256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3257c;

    public F(C0288c0 c0288c0) {
        this.f3255a = 0;
        this.f3257c = new ArrayList();
        this.f3256b = c0288c0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3255a) {
            case 0:
                break;
        }
        return this.f3256b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3255a) {
            case 0:
                Object next = this.f3256b.next();
                ArrayList arrayList = (ArrayList) this.f3257c;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                C0288c0 c0288c0 = viewGroup != null ? new C0288c0(viewGroup, 0) : null;
                if (c0288c0 == null || !c0288c0.hasNext()) {
                    while (!this.f3256b.hasNext() && !arrayList.isEmpty()) {
                        this.f3256b = (Iterator) Kb.m.F0(arrayList);
                        Kb.m.M0(arrayList);
                    }
                } else {
                    arrayList.add(this.f3256b);
                    this.f3256b = c0288c0;
                }
                return next;
            default:
                return ((p084gc.k) this.f3257c).f25087c.invoke(this.f3256b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3255a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public F(p084gc.k kVar) {
        this.f3255a = 1;
        this.f3257c = kVar;
        this.f3256b = kVar.f25086b.iterator();
    }
}
