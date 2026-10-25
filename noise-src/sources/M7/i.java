package M7;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f8735c = new i(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8737b;

    public i(int i, int i10) {
        this.f8736a = i;
        this.f8737b = i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(i.class.getSimpleName());
        sb.append("[position = ");
        sb.append(this.f8736a);
        sb.append(", length = ");
        return AbstractC0028h.e(this.f8737b, "]", sb);
    }
}
