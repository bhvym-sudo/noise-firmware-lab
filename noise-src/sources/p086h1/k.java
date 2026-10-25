package p086h1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends h {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ l f25342G;

    public k(l lVar) {
        this.f25342G = lVar;
    }

    @Override // p086h1.h
    public final String h() {
        i iVar = (i) this.f25342G.f25343a.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f25338a + "]";
    }
}
