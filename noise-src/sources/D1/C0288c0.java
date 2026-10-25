package D1;

import Kb.AbstractC0614e;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: D1.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0288c0 implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3299c;

    public /* synthetic */ C0288c0(Object obj, int i) {
        this.f3297a = i;
        this.f3299c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3297a) {
            case 0:
                return this.f3298b < ((ViewGroup) this.f3299c).getChildCount();
            case 1:
                return this.f3298b < ((byte[]) this.f3299c).length;
            case 2:
                return this.f3298b < ((int[]) this.f3299c).length;
            case 3:
                return this.f3298b < ((long[]) this.f3299c).length;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return this.f3298b < ((short[]) this.f3299c).length;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return this.f3298b < ((AbstractC0614e) this.f3299c).a();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.f3298b < ((Object[]) this.f3299c).length;
            default:
                return this.f3298b < ((p241u.Q) this.f3299c).j();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3297a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f3299c;
                int i = this.f3298b;
                this.f3298b = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 1:
                int i10 = this.f3298b;
                byte[] bArr = (byte[]) this.f3299c;
                if (i10 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f3298b));
                }
                this.f3298b = i10 + 1;
                return new Jb.r(bArr[i10]);
            case 2:
                int i11 = this.f3298b;
                int[] iArr = (int[]) this.f3299c;
                if (i11 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f3298b));
                }
                this.f3298b = i11 + 1;
                return new Jb.t(iArr[i11]);
            case 3:
                int i12 = this.f3298b;
                long[] jArr = (long[]) this.f3299c;
                if (i12 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f3298b));
                }
                this.f3298b = i12 + 1;
                return new Jb.v(jArr[i12]);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int i13 = this.f3298b;
                short[] sArr = (short[]) this.f3299c;
                if (i13 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.f3298b));
                }
                this.f3298b = i13 + 1;
                return new Jb.y(sArr[i13]);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                AbstractC0614e abstractC0614e = (AbstractC0614e) this.f3299c;
                int i14 = this.f3298b;
                this.f3298b = i14 + 1;
                return abstractC0614e.get(i14);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                try {
                    Object[] objArr = (Object[]) this.f3299c;
                    int i15 = this.f3298b;
                    this.f3298b = i15 + 1;
                    return objArr[i15];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f3298b--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            default:
                p241u.Q q8 = (p241u.Q) this.f3299c;
                int i16 = this.f3298b;
                this.f3298b = i16 + 1;
                return q8.k(i16);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3297a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f3299c;
                int i = this.f3298b - 1;
                this.f3298b = i;
                viewGroup.removeViewAt(i);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0288c0(Object[] array) {
        this.f3297a = 6;
        kotlin.jvm.internal.l.e(array, "array");
        this.f3299c = array;
    }
}
