package p277x4;

import Jb.A;
import Yb.c;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f34746b;

    public /* synthetic */ r(t tVar, int i) {
        this.f34745a = i;
        this.f34746b = tVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f34745a) {
            case 0:
                this.f34746b.b((HashMap) obj);
                break;
            default:
                this.f34746b.a((HashMap) obj);
                break;
        }
        return A.f6997a;
    }
}
