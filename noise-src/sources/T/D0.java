package T;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements Iterable, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f12210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12212c;

    public D0(C0 c0, int i, int i10) {
        this.f12210a = c0;
        this.f12211b = i;
        this.f12212c = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i;
        ArrayList arrayList;
        int iE;
        C0 c0 = this.f12210a;
        if (c0.f12198G != this.f12212c) {
            E0.f();
        }
        HashMap map = c0.f12200I;
        C0850a c0850a = null;
        int i10 = this.f12211b;
        if (map != null) {
            if (c0.f12197F) {
                AbstractC0882q.c("use active SlotWriter to crate an anchor for location instead");
            }
            if (i10 >= 0 && i10 < (i = c0.f12203b) && (iE = E0.e((arrayList = c0.f12199H), i10, i)) >= 0) {
                c0850a = (C0850a) arrayList.get(iE);
            }
            if (c0850a != null) {
            }
        }
        return new J(c0, i10 + 1, c0.f12202a[(i10 * 5) + 3] + i10);
    }
}
