package p245u3;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33089e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f33093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f33094l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f33097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f33098p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f33100r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33090f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33091g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33092h = -1;
    public int i = -1;
    public int j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f33095m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f33096n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f33099q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f33101s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f33087c && gVar.f33087c) {
                this.f33086b = gVar.f33086b;
                this.f33087c = true;
            }
            if (this.f33092h == -1) {
                this.f33092h = gVar.f33092h;
            }
            if (this.i == -1) {
                this.i = gVar.i;
            }
            if (this.f33085a == null && (str = gVar.f33085a) != null) {
                this.f33085a = str;
            }
            if (this.f33090f == -1) {
                this.f33090f = gVar.f33090f;
            }
            if (this.f33091g == -1) {
                this.f33091g = gVar.f33091g;
            }
            if (this.f33096n == -1) {
                this.f33096n = gVar.f33096n;
            }
            if (this.f33097o == null && (alignment2 = gVar.f33097o) != null) {
                this.f33097o = alignment2;
            }
            if (this.f33098p == null && (alignment = gVar.f33098p) != null) {
                this.f33098p = alignment;
            }
            if (this.f33099q == -1) {
                this.f33099q = gVar.f33099q;
            }
            if (this.j == -1) {
                this.j = gVar.j;
                this.f33093k = gVar.f33093k;
            }
            if (this.f33100r == null) {
                this.f33100r = gVar.f33100r;
            }
            if (this.f33101s == Float.MAX_VALUE) {
                this.f33101s = gVar.f33101s;
            }
            if (!this.f33089e && gVar.f33089e) {
                this.f33088d = gVar.f33088d;
                this.f33089e = true;
            }
            if (this.f33095m != -1 || (i = gVar.f33095m) == -1) {
                return;
            }
            this.f33095m = i;
        }
    }
}
