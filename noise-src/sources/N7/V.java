package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J0 f9488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f9489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f9490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f9491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K0 f9492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f9493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f9495h;

    public final W a() {
        J0 j6;
        if (this.f9495h == 1 && (j6 = this.f9488a) != null) {
            return new W(j6, this.f9489b, this.f9490c, this.f9491d, this.f9492e, this.f9493f, this.f9494g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9488a == null) {
            sb.append(" execution");
        }
        if ((1 & this.f9495h) == 0) {
            sb.append(" uiOrientation");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
