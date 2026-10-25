package p241u;

import Zb.a;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2180a implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32890e;

    public C2180a(int i) {
        this.f32886a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32887b < this.f32886a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f32887b;
        switch (this.f32889d) {
            case 0:
                objG = ((C2184e) this.f32890e).g(i);
                break;
            case 1:
                objG = ((C2184e) this.f32890e).k(i);
                break;
            default:
                objG = ((C2185f) this.f32890e).f32901b[i];
                break;
        }
        this.f32887b++;
        this.f32888c = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f32888c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.f32887b - 1;
        this.f32887b = i;
        switch (this.f32889d) {
            case 0:
                ((C2184e) this.f32890e).i(i);
                break;
            case 1:
                ((C2184e) this.f32890e).i(i);
                break;
            default:
                ((C2185f) this.f32890e).a(i);
                break;
        }
        this.f32886a--;
        this.f32888c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2180a(C2185f c2185f) {
        this(c2185f.f32902c);
        this.f32889d = 2;
        this.f32890e = c2185f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2180a(C2184e c2184e, int i) {
        this(c2184e.f32869c);
        this.f32889d = i;
        switch (i) {
            case 1:
                this.f32890e = c2184e;
                this(c2184e.f32869c);
                break;
            default:
                this.f32890e = c2184e;
                break;
        }
    }
}
