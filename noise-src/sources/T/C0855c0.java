package T;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0855c0 extends p055e0.u implements Parcelable, p055e0.n, X, V0 {
    public static final Parcelable.Creator<C0855c0> CREATOR = new C0853b0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G0 f12320b;

    public C0855c0(float f10) {
        p055e0.h hVarK = p055e0.m.k();
        G0 g6 = new G0(hVarK.g(), f10);
        if (!(hVarK instanceof p055e0.c)) {
            g6.f23953b = new G0(1, f10);
        }
        this.f12320b = g6;
    }

    public final void C(float f10) {
        p055e0.h hVarK;
        G0 g6 = (G0) p055e0.m.i(this.f12320b);
        if (g6.f12236c == f10) {
            return;
        }
        G0 g9 = this.f12320b;
        synchronized (p055e0.m.f23921b) {
            hVarK = p055e0.m.k();
            ((G0) p055e0.m.o(g9, this, hVarK, g6)).f12236c = f10;
        }
        p055e0.m.n(hVarK, this);
    }

    @Override // p055e0.t
    public final p055e0.v a() {
        return this.f12320b;
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
        return Float.valueOf(v());
    }

    @Override // p055e0.t
    public final p055e0.v h(p055e0.v vVar, p055e0.v vVar2, p055e0.v vVar3) {
        if (((G0) vVar2).f12236c == ((G0) vVar3).f12236c) {
            return vVar2;
        }
        return null;
    }

    @Override // p055e0.t
    public final void o(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f12320b = (G0) vVar;
    }

    @Override // T.X
    public void setValue(Object obj) {
        C(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((G0) p055e0.m.i(this.f12320b)).f12236c + ")@" + hashCode();
    }

    public final float v() {
        return ((G0) p055e0.m.t(this.f12320b, this)).f12236c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(v());
    }
}
