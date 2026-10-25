package p266w0;

import Z4.cgl.MTTiQjDlXZdc;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33690a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f33690a == ((a) obj).f33690a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33690a);
    }

    public final String toString() {
        int i = this.f33690a;
        if (i == 1) {
            return MTTiQjDlXZdc.GceXC;
        }
        return i == 2 ? "Keyboard" : "Error";
    }
}
