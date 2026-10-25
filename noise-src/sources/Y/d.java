package Y;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m[] f14429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14431c = true;

    public d(l lVar, m[] mVarArr) {
        this.f14429a = mVarArr;
        mVarArr[0].a(lVar.f14448d, Integer.bitCount(lVar.f14445a) * 2, 0);
        this.f14430b = 0;
        a();
    }

    public final void a() {
        int i = this.f14430b;
        m[] mVarArr = this.f14429a;
        m mVar = mVarArr[i];
        if (mVar.f14451c < mVar.f14450b) {
            return;
        }
        while (-1 < i) {
            int iC = c(i);
            if (iC == -1) {
                m mVar2 = mVarArr[i];
                int i10 = mVar2.f14451c;
                Object[] objArr = mVar2.f14449a;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    mVar2.f14451c = i10 + 1;
                    iC = c(i);
                }
            }
            if (iC != -1) {
                this.f14430b = iC;
                return;
            }
            if (i > 0) {
                m mVar3 = mVarArr[i - 1];
                int i11 = mVar3.f14451c;
                int length2 = mVar3.f14449a.length;
                mVar3.f14451c = i11 + 1;
            }
            mVarArr[i].a(l.f14444e.f14448d, 0, 0);
            i--;
        }
        this.f14431c = false;
    }

    public final int c(int i) {
        m[] mVarArr = this.f14429a;
        m mVar = mVarArr[i];
        int i10 = mVar.f14451c;
        if (i10 < mVar.f14450b) {
            return i;
        }
        Object[] objArr = mVar.f14449a;
        if (i10 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i10];
        kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        l lVar = (l) obj;
        if (i == 6) {
            m mVar2 = mVarArr[i + 1];
            Object[] objArr2 = lVar.f14448d;
            mVar2.a(objArr2, objArr2.length, 0);
        } else {
            mVarArr[i + 1].a(lVar.f14448d, Integer.bitCount(lVar.f14445a) * 2, 0);
        }
        return c(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14431c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f14431c) {
            throw new NoSuchElementException();
        }
        Object next = this.f14429a[this.f14430b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
