package T;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f12308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0852b f12310c;

    public U0(C0 c0, int i, K k10, C0852b c0852b) {
        this.f12308a = c0;
        this.f12309b = i;
        this.f12310c = c0852b;
        k10.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new J(this.f12308a, this.f12309b, null, this.f12310c);
    }
}
