package Y9;

import Ca.C0230c;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Q implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f14674b;

    public /* synthetic */ Q(int i, Yb.c cVar) {
        this.f14673a = i;
        this.f14674b = cVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f14673a) {
            case 0:
                return ((Boolean) ((E3.k) this.f14674b).invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) ((C0230c) this.f14674b).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((E3.k) this.f14674b).invoke(obj)).booleanValue();
        }
    }
}
