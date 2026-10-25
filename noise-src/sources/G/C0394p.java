package G;

import G0.C0452y0;
import T.X;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import p273x.k0;

/* JADX INFO: renamed from: G.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0394p implements T.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4925b;

    public /* synthetic */ C0394p(Object obj, int i) {
        this.f4924a = i;
        this.f4925b = obj;
    }

    @Override // T.E
    public final void dispose() {
        switch (this.f4924a) {
            case 0:
                ((C0395q) this.f4925b).f4929d = null;
                break;
            case 1:
                ((C) this.f4925b).f4835c = null;
                break;
            case 2:
                ((y) this.f4925b).f4960f = true;
                break;
            case 3:
                ((C0452y0) this.f4925b).f5446a.invoke();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((O.U) this.f4925b).l();
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                X x5 = (X) this.f4925b;
                if (((B.k) x5.getValue()) != null) {
                    x5.setValue(null);
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                g1.n nVar = (g1.n) this.f4925b;
                nVar.c();
                nVar.getClass();
                ViewTreeLifecycleOwner.set(nVar, null);
                nVar.f24833M.removeViewImmediate(nVar);
                break;
            default:
                ((k0) this.f4925b).i();
                break;
        }
    }
}
