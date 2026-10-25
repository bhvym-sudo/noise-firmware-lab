package T;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0857d0 extends p055e0.u implements Parcelable, p055e0.n, X, V0 {
    public static final Parcelable.Creator<C0857d0> CREATOR = new C0853b0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H0 f12323b;

    public C0857d0(int i) {
        p055e0.h hVarK = p055e0.m.k();
        H0 h5 = new H0(i, hVarK.g());
        if (!(hVarK instanceof p055e0.c)) {
            h5.f23953b = new H0(i, 1);
        }
        this.f12323b = h5;
    }

    public final void C(int i) {
        p055e0.h hVarK;
        H0 h5 = (H0) p055e0.m.i(this.f12323b);
        if (h5.f12237c != i) {
            H0 h8 = this.f12323b;
            synchronized (p055e0.m.f23921b) {
                hVarK = p055e0.m.k();
                ((H0) p055e0.m.o(h8, this, hVarK, h5)).f12237c = i;
            }
            p055e0.m.n(hVarK, this);
        }
    }

    @Override // p055e0.t
    public final p055e0.v a() {
        return this.f12323b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p055e0.n
    public final K0 e() {
        return S.f12294f;
    }

    @Override // T.V0
    public Object getValue() {
        return Integer.valueOf(v());
    }

    @Override // p055e0.t
    public final p055e0.v h(p055e0.v vVar, p055e0.v vVar2, p055e0.v vVar3) {
        if (((H0) vVar2).f12237c == ((H0) vVar3).f12237c) {
            return vVar2;
        }
        return null;
    }

    @Override // p055e0.t
    public final void o(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f12323b = (H0) vVar;
    }

    @Override // T.X
    public void setValue(Object obj) {
        C(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((H0) p055e0.m.i(this.f12323b)).f12237c + ")@" + hashCode();
    }

    public final int v() {
        return ((H0) p055e0.m.t(this.f12323b, this)).f12237c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(v());
    }
}
