package Rc;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0825a f11751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11752g;

    public E(String str, boolean z3, int i) {
        this.f11749d = i;
        switch (i) {
            case 1:
                C0825a c0825a = C0825a.f11840b;
                Objects.requireNonNull(str, "name == null");
                this.f11750e = str;
                this.f11751f = c0825a;
                this.f11752g = z3;
                break;
            case 2:
                C0825a c0825a2 = C0825a.f11840b;
                Objects.requireNonNull(str, "name == null");
                this.f11750e = str;
                this.f11751f = c0825a2;
                this.f11752g = z3;
                break;
            default:
                C0825a c0825a3 = C0825a.f11840b;
                Objects.requireNonNull(str, "name == null");
                this.f11750e = str;
                this.f11751f = c0825a3;
                this.f11752g = z3;
                break;
        }
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        switch (this.f11749d) {
            case 0:
                if (obj != null) {
                    this.f11751f.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        q8.a(this.f11750e, string, this.f11752g);
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    this.f11751f.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        q8.b(this.f11750e, string2, this.f11752g);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f11751f.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        q8.c(this.f11750e, string3, this.f11752g);
                        break;
                    }
                }
                break;
        }
    }
}
