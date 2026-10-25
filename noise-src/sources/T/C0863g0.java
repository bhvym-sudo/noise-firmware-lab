package T;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0863g0 extends p055e0.u implements Parcelable, p055e0.n {
    public static final Parcelable.Creator<C0863g0> CREATOR = new C0861f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K0 f12335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J0 f12336c;

    public C0863g0(Object obj, K0 k10) {
        this.f12335b = k10;
        p055e0.h hVarK = p055e0.m.k();
        J0 j6 = new J0(obj, hVarK.g());
        if (!(hVarK instanceof p055e0.c)) {
            j6.f23953b = new J0(obj, 1);
        }
        this.f12336c = j6;
    }

    @Override // p055e0.t
    public final p055e0.v a() {
        return this.f12336c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p055e0.n
    public final K0 e() {
        return this.f12335b;
    }

    @Override // T.V0
    public final Object getValue() {
        return ((J0) p055e0.m.t(this.f12336c, this)).f12247c;
    }

    @Override // p055e0.t
    public final p055e0.v h(p055e0.v vVar, p055e0.v vVar2, p055e0.v vVar3) {
        if (this.f12335b.a(((J0) vVar2).f12247c, ((J0) vVar3).f12247c)) {
            return vVar2;
        }
        return null;
    }

    @Override // p055e0.t
    public final void o(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f12336c = (J0) vVar;
    }

    @Override // T.X
    public final void setValue(Object obj) {
        p055e0.h hVarK;
        J0 j6 = (J0) p055e0.m.i(this.f12336c);
        if (this.f12335b.a(j6.f12247c, obj)) {
            return;
        }
        J0 j10 = this.f12336c;
        synchronized (p055e0.m.f23921b) {
            hVarK = p055e0.m.k();
            ((J0) p055e0.m.o(j10, this, hVarK, j6)).f12247c = obj;
        }
        p055e0.m.n(hVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((J0) p055e0.m.i(this.f12336c)).f12247c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i10;
        parcel.writeValue(getValue());
        S s5 = S.f12291c;
        K0 k10 = this.f12335b;
        if (kotlin.jvm.internal.l.a(k10, s5)) {
            i10 = 0;
        } else if (kotlin.jvm.internal.l.a(k10, S.f12294f)) {
            i10 = 1;
        } else {
            if (!kotlin.jvm.internal.l.a(k10, S.f12292d)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i10 = 2;
        }
        parcel.writeInt(i10);
    }
}
