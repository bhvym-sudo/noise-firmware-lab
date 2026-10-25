package N7;

import A.AbstractC0028h;
import androidx.datastore.core.CTJM.dRmvCofAs;

/* JADX INFO: renamed from: N7.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0684c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f9545f;

    public final C0686d0 a() {
        String str;
        if (this.f9545f == 7 && (str = this.f9541b) != null) {
            return new C0686d0(this.f9540a, str, this.f9542c, this.f9543d, this.f9544e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f9545f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.f9541b == null) {
            sb.append(" symbol");
        }
        if ((this.f9545f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f9545f & 4) == 0) {
            sb.append(" importance");
        }
        throw new IllegalStateException(AbstractC0028h.j(dRmvCofAs.ALdZLJaBxYZJfw, sb));
    }
}
