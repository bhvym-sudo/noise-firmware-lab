package R2;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;

/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f11640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f11641b;

    public y(A a10, A a11) {
        this.f11640a = a10;
        this.f11641b = a11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (this.f11640a.equals(yVar.f11640a) && this.f11641b.equals(yVar.f11641b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11641b.hashCode() + (this.f11640a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        A a10 = this.f11640a;
        sb.append(a10);
        A a11 = this.f11641b;
        if (a10.equals(a11)) {
            str = "";
        } else {
            str = neaUphmk.nhVMtWUXqXBfsMy + a11;
        }
        return p002a0.c.w(sb, str, "]");
    }
}
