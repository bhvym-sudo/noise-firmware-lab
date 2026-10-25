package p178oc;

import kotlin.jvm.internal.l;
import p166nc.N;
import p166nc.X;

/* JADX INFO: loaded from: classes.dex */
public final class B extends N implements X {
    @Override // p166nc.X
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f29321G;
            l.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f29322H + ((long) ((int) ((n() + ((long) this.f29324J)) - this.f29322H)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void v(int i) {
        synchronized (this) {
            Object[] objArr = this.f29321G;
            l.b(objArr);
            p(Integer.valueOf(((Number) objArr[((int) ((this.f29322H + ((long) ((int) ((n() + ((long) this.f29324J)) - this.f29322H)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
