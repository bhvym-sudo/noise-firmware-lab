package T;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0859e0 extends p055e0.u implements Parcelable, p055e0.n, X, V0 {
    public static final Parcelable.Creator<C0859e0> CREATOR = new C0853b0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I0 f12330b;

    public C0859e0(long j) {
        p055e0.h hVarK = p055e0.m.k();
        I0 i10 = new I0(hVarK.g(), j);
        if (!(hVarK instanceof p055e0.c)) {
            i10.f23953b = new I0(1, j);
        }
        this.f12330b = i10;
    }

    @Override // p055e0.t
    public final p055e0.v a() {
        return this.f12330b;
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
        return Long.valueOf(((I0) p055e0.m.t(this.f12330b, this)).f12241c);
    }

    @Override // p055e0.t
    public final p055e0.v h(p055e0.v vVar, p055e0.v vVar2, p055e0.v vVar3) {
        if (((I0) vVar2).f12241c == ((I0) vVar3).f12241c) {
            return vVar2;
        }
        return null;
    }

    @Override // p055e0.t
    public final void o(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f12330b = (I0) vVar;
    }

    @Override // T.X
    public void setValue(Object obj) {
        v(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((I0) p055e0.m.i(this.f12330b)).f12241c + ")@" + hashCode();
    }

    public final void v(long j) {
        p055e0.h hVarK;
        I0 i10 = (I0) p055e0.m.i(this.f12330b);
        if (i10.f12241c != j) {
            I0 i11 = this.f12330b;
            synchronized (p055e0.m.f23921b) {
                hVarK = p055e0.m.k();
                ((I0) p055e0.m.o(i11, this, hVarK, i10)).f12241c = j;
            }
            p055e0.m.n(hVarK, this);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(((I0) p055e0.m.t(this.f12330b, this)).f12241c);
    }
}
