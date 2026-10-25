package p086h1;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f25339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f25340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25341d;

    public final void a(Object obj) {
        this.f25341d = true;
        l lVar = this.f25339b;
        if (lVar == null || !lVar.f25344b.j(obj)) {
            return;
        }
        this.f25338a = null;
        this.f25339b = null;
        this.f25340c = null;
    }

    public final void b(Throwable th) {
        this.f25341d = true;
        l lVar = this.f25339b;
        if (lVar == null || !lVar.f25344b.k(th)) {
            return;
        }
        this.f25338a = null;
        this.f25339b = null;
        this.f25340c = null;
    }

    public final void finalize() {
        n nVar;
        l lVar = this.f25339b;
        if (lVar != null) {
            k kVar = lVar.f25344b;
            if (!kVar.isDone()) {
                kVar.k(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f25338a, 1));
            }
        }
        if (this.f25341d || (nVar = this.f25340c) == null) {
            return;
        }
        nVar.j(null);
    }
}
