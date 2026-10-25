package Z;

import Vb.i;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p084gc.h;
import p184p4.s;
import p241u.E;
import p241u.F;
import p241u.I;
import p241u.J;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14836d;

    public c(Object obj, Map map) {
        this.f14833a = 0;
        this.f14834b = obj;
        this.f14836d = map;
    }

    public void a() {
        Object objInvoke;
        i iVar = (i) this.f14836d;
        if (this.f14835c == -2) {
            objInvoke = ((Yb.a) iVar.f13729b).invoke();
        } else {
            Yb.c cVar = (Yb.c) iVar.f13730c;
            Object obj = this.f14834b;
            l.b(obj);
            objInvoke = cVar.invoke(obj);
        }
        this.f14834b = objInvoke;
        this.f14835c = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14833a) {
            case 0:
                return this.f14835c < ((Map) this.f14836d).size();
            case 1:
                if (this.f14835c < 0) {
                    a();
                }
                return this.f14835c == 1;
            case 2:
                return ((h) this.f14834b).hasNext();
            default:
                return ((h) this.f14834b).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14833a) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f14834b;
                this.f14835c++;
                Object obj2 = ((Map) this.f14836d).get(obj);
                if (obj2 != null) {
                    this.f14834b = ((a) obj2).f14828b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                if (this.f14835c < 0) {
                    a();
                }
                if (this.f14835c == 0) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f14834b;
                l.c(obj3, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f14835c = -1;
                return obj3;
            case 2:
                return ((h) this.f14834b).next();
            default:
                return ((h) this.f14834b).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14833a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                int i = this.f14835c;
                if (i != -1) {
                    ((F) this.f14836d).f32835b.h(i);
                    this.f14835c = -1;
                    return;
                }
                return;
            default:
                int i10 = this.f14835c;
                if (i10 != -1) {
                    ((J) this.f14836d).f32860b.m(i10);
                    this.f14835c = -1;
                    return;
                }
                return;
        }
    }

    public c(i iVar) {
        this.f14833a = 1;
        this.f14836d = iVar;
        this.f14835c = -2;
    }

    public c(J j) {
        this.f14833a = 3;
        this.f14836d = j;
        this.f14835c = -1;
        this.f14834b = s.H(new I(j, this, null));
    }

    public c(F f10) {
        this.f14833a = 2;
        this.f14836d = f10;
        this.f14835c = -1;
        this.f14834b = s.H(new E(f10, this, null));
    }
}
