package p187p7;

import S.c;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p174o7.i;

/* JADX INFO: loaded from: classes.dex */
public final class N extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f30964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f30966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30967e;

    public N() {
        this.f30963a = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.f30963a;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iB = c.b(i);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f30963a = 4;
        switch (this.f30965c) {
            case 0:
                do {
                    Iterator it = this.f30966d;
                    if (!it.hasNext()) {
                        this.f30963a = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((i) this.f30967e).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.f30966d;
                    if (!it2.hasNext()) {
                        this.f30963a = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((m0) this.f30967e).f31047b.contains(next));
                break;
        }
        this.f30964b = next;
        if (this.f30963a == 3) {
            return false;
        }
        this.f30963a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f30963a = 2;
        Object obj = this.f30964b;
        this.f30964b = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public N(Iterator it, i iVar) {
        this();
        this.f30965c = 0;
        this.f30966d = it;
        this.f30967e = iVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public N(m0 m0Var) {
        this();
        this.f30965c = 1;
        this.f30967e = m0Var;
        this.f30966d = m0Var.f31046a.iterator();
    }
}
