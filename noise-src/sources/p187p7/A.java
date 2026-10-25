package p187p7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f30940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30942c;

    public A(int i) {
        AbstractC2110q.f(i, "initialCapacity");
        this.f30940a = new Object[i];
        this.f30941b = 0;
    }

    public static int e(int i, int i10) {
        if (i10 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i10) {
            iHighestOneBit = Integer.highestOneBit(i10 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        f(this.f30941b + 1);
        Object[] objArr = this.f30940a;
        int i = this.f30941b;
        this.f30941b = i + 1;
        objArr[i] = obj;
    }

    public final void b(Object... objArr) {
        int length = objArr.length;
        AbstractC2110q.d(length, objArr);
        f(this.f30941b + length);
        System.arraycopy(objArr, 0, this.f30940a, this.f30941b, length);
        this.f30941b += length;
    }

    public abstract A c(Object obj);

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            f(collection.size() + this.f30941b);
            if (collection instanceof B) {
                this.f30941b = ((B) collection).b(this.f30941b, this.f30940a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void f(int i) {
        Object[] objArr = this.f30940a;
        if (objArr.length < i) {
            this.f30940a = Arrays.copyOf(objArr, e(objArr.length, i));
            this.f30942c = false;
        } else if (this.f30942c) {
            this.f30940a = (Object[]) objArr.clone();
            this.f30942c = false;
        }
    }
}
