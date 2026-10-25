package N7;

import A.AbstractC0028h;

/* JADX INFO: renamed from: N7.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0688e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f9569e;

    public final C0690f0 a() {
        String str;
        if (this.f9569e == 7 && (str = this.f9565a) != null) {
            return new C0690f0(this.f9566b, this.f9567c, str, this.f9568d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f9565a == null) {
            sb.append(" processName");
        }
        if ((this.f9569e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.f9569e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.f9569e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
    }
}
