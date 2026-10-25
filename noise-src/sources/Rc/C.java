package Rc;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f11745e;

    public /* synthetic */ C(e0 e0Var, int i) {
        this.f11744d = i;
        this.f11745e = e0Var;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        switch (this.f11744d) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f11745e.a(q8, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        this.f11745e.a(q8, Array.get(obj, i));
                    }
                    break;
                }
                break;
        }
    }
}
