package p155n;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G0 f28500b;

    public /* synthetic */ E0(G0 g6, int i) {
        this.f28499a = i;
        this.f28500b = g6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28499a) {
            case 0:
                C2033v0 c2033v0 = this.f28500b.f28527c;
                if (c2033v0 != null) {
                    c2033v0.setListSelectionHidden(true);
                    c2033v0.requestLayout();
                }
                break;
            default:
                G0 g6 = this.f28500b;
                C2033v0 c2033v1 = g6.f28527c;
                if (c2033v1 != null && c2033v1.isAttachedToWindow() && g6.f28527c.getCount() > g6.f28527c.getChildCount() && g6.f28527c.getChildCount() <= g6.f28511L) {
                    g6.f28524Y.setInputMethodMode(2);
                    g6.c();
                    break;
                }
                break;
        }
    }
}
