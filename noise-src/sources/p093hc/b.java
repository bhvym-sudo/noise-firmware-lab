package p093hc;

import Jb.k;
import Vb.i;
import Yb.e;
import Zb.a;
import ec.g;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25675a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f25678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f25679e;

    public b(i iVar) {
        this.f25679e = iVar;
        int i = k6.a.i(0, 0, ((CharSequence) iVar.f13729b).length());
        this.f25676b = i;
        this.f25677c = i;
    }

    public final void a() {
        k kVar;
        i iVar = this.f25679e;
        CharSequence charSequence = (CharSequence) iVar.f13729b;
        int i = this.f25677c;
        if (i < 0) {
            this.f25675a = 0;
            this.f25678d = null;
            return;
        }
        if (i <= charSequence.length() && (kVar = (k) ((e) iVar.f13730c).invoke(charSequence, Integer.valueOf(this.f25677c))) != null) {
            int iIntValue = ((Number) kVar.f7011a).intValue();
            int iIntValue2 = ((Number) kVar.f7012b).intValue();
            this.f25678d = k6.a.R(this.f25676b, iIntValue);
            int i10 = iIntValue + iIntValue2;
            this.f25676b = i10;
            this.f25677c = i10 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f25678d = new g(this.f25676b, m.I0(charSequence), 1);
            this.f25677c = -1;
        }
        this.f25675a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f25675a == -1) {
            a();
        }
        return this.f25675a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f25675a == -1) {
            a();
        }
        if (this.f25675a == 0) {
            throw new NoSuchElementException();
        }
        g gVar = this.f25678d;
        l.c(gVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f25678d = null;
        this.f25675a = -1;
        return gVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
