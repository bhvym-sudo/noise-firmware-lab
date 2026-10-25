package p084gc;

import Kb.x;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25070b;

    public b(g sequence, int i) {
        l.e(sequence, "sequence");
        this.f25069a = sequence;
        this.f25070b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p084gc.c
    public final g a(int i) {
        int i10 = this.f25070b + i;
        return i10 < 0 ? new b(this, i) : new b(this.f25069a, i10);
    }

    @Override // p084gc.g
    public final Iterator iterator() {
        return new x(this);
    }
}
