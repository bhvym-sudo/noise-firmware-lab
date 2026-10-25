package N0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Yb.e f8971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8972c;

    public s(String str, Yb.e eVar) {
        this.f8970a = str;
        this.f8971b = eVar;
    }

    public final void a(i iVar, Object obj) {
        iVar.g(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f8970a;
    }

    public /* synthetic */ s(String str) {
        this(str, o.f8925O);
    }

    public s(String str, boolean z3, Yb.e eVar) {
        this(str, eVar);
        this.f8972c = z3;
    }
}
