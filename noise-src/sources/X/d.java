package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14184c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14185d;

    public d(Object[] objArr, int i, int i10) {
        super(i, i10);
        this.f14185d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14184c) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14185d;
                int i = this.f14180a;
                this.f14180a = i + 1;
                return objArr[i];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f14180a++;
                return this.f14185d;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14184c) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14185d;
                int i = this.f14180a - 1;
                this.f14180a = i;
                return objArr[i];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f14180a--;
                return this.f14185d;
        }
    }

    public d(Object obj, int i) {
        super(i, 1);
        this.f14185d = obj;
    }
}
