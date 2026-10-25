package p084gc;

import D1.F;
import Yb.c;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f25087c;

    public /* synthetic */ k(g gVar, c cVar, int i) {
        this.f25085a = i;
        this.f25086b = gVar;
        this.f25087c = cVar;
    }

    @Override // p084gc.g
    public final Iterator iterator() {
        switch (this.f25085a) {
            case 0:
                return new e(this);
            default:
                return new F(this);
        }
    }
}
