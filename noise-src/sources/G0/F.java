package G0;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: classes.dex */
public final class F extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f5020b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(G g6, int i) {
        super(1);
        this.f5019a = i;
        this.f5020b = g6;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f5019a) {
            case 0:
                G g6 = this.f5020b;
                return Boolean.valueOf(g6.f5042d.getParent().requestSendAccessibilityEvent(g6.f5042d, (AccessibilityEvent) obj));
            default:
                X0 x1 = (X0) obj;
                if (x1.f5172b.contains(x1)) {
                    G g9 = this.f5020b;
                    g9.f5042d.getSnapshotObserver().a(x1, g9.f5041O, new F0.I(7, x1, g9));
                }
                return Jb.A.f6997a;
        }
    }
}
