package T4;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: T4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0902c implements f, com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12705F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile X4.r f12706G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f12707H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f12709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0904e f12710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12711d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R4.e f12712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f12713f;

    public C0902c(List list, g gVar, InterfaceC0904e interfaceC0904e) {
        this.f12708a = list;
        this.f12709b = gVar;
        this.f12710c = interfaceC0904e;
    }

    @Override // T4.f
    public final boolean b() {
        while (true) {
            List list = this.f12713f;
            boolean z3 = false;
            if (list != null && this.f12705F < list.size()) {
                this.f12706G = null;
                while (!z3 && this.f12705F < this.f12713f.size()) {
                    List list2 = this.f12713f;
                    int i = this.f12705F;
                    this.f12705F = i + 1;
                    X4.s sVar = (X4.s) list2.get(i);
                    File file = this.f12707H;
                    g gVar = this.f12709b;
                    this.f12706G = sVar.a(file, gVar.f12720e, gVar.f12721f, gVar.i);
                    if (this.f12706G != null && this.f12709b.c(this.f12706G.f14315c.a()) != null) {
                        this.f12706G.f14315c.e(this.f12709b.f12728o, this);
                        z3 = true;
                    }
                }
                return z3;
            }
            int i10 = this.f12711d + 1;
            this.f12711d = i10;
            if (i10 >= this.f12708a.size()) {
                return false;
            }
            R4.e eVar = (R4.e) this.f12708a.get(this.f12711d);
            g gVar2 = this.f12709b;
            File fileB = gVar2.f12723h.b().b(new C0903d(eVar, gVar2.f12727n));
            this.f12707H = fileB;
            if (fileB != null) {
                this.f12712e = eVar;
                this.f12713f = this.f12709b.f12718c.a().f(fileB);
                this.f12705F = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        this.f12710c.a(this.f12712e, exc, this.f12706G.f14315c, 3);
    }

    @Override // T4.f
    public final void cancel() {
        X4.r rVar = this.f12706G;
        if (rVar != null) {
            rVar.f14315c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void l(Object obj) {
        this.f12710c.c(this.f12712e, obj, this.f12706G.f14315c, 3, this.f12712e);
    }
}
