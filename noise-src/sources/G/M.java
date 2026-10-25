package G;

import G0.X;
import android.content.Context;
import androidx.lifecycle.LiveData;
import p273x.d0;
import p273x.e0;
import p273x.g0;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
public final class M implements T.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4860c;

    public /* synthetic */ M(int i, Object obj, Object obj2) {
        this.f4858a = i;
        this.f4859b = obj;
        this.f4860c = obj2;
    }

    @Override // T.E
    public final void dispose() {
        switch (this.f4858a) {
            case 0:
                ((N) this.f4859b).f4863c.j(this.f4860c);
                break;
            case 1:
                ((Context) this.f4859b).getApplicationContext().unregisterComponentCallbacks((G0.W) this.f4860c);
                break;
            case 2:
                ((Context) this.f4859b).getApplicationContext().unregisterComponentCallbacks((X) this.f4860c);
                break;
            case 3:
                ((LiveData) this.f4859b).removeObserver((Xa.q) this.f4860c);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p273x.I i = (p273x.I) this.f4859b;
                i.f34026a.j((p273x.F) this.f4860c);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                k0 k0Var = (k0) this.f4859b;
                k0Var.j.remove((k0) this.f4860c);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                k0 k0Var2 = (k0) this.f4859b;
                d0 d0Var = (d0) ((e0) this.f4860c).f34143b.getValue();
                if (d0Var != null) {
                    k0Var2.i.remove(d0Var.f34133a);
                }
                break;
            default:
                k0 k0Var3 = (k0) this.f4859b;
                k0Var3.i.remove((g0) this.f4860c);
                break;
        }
    }
}
