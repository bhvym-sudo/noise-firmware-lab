package ec;

import java.util.Iterator;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f24309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f24310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24311c = 1;

    public a(char c10, char c11) {
        this.f24309a = c10;
        this.f24310b = (char) E.x(c10, c11, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f24309a, this.f24310b, this.f24311c);
    }
}
