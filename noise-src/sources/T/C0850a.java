package T;

import A.AbstractC0028h;

/* JADX INFO: renamed from: T.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0850a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12315a;

    public C0850a(int i) {
        this.f12315a = i;
    }

    public final boolean a() {
        return this.f12315a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return AbstractC0028h.e(this.f12315a, " }", sb);
    }
}
