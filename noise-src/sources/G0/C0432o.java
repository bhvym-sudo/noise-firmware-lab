package G0;

import D1.C0285b;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: G0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0432o extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0451y f5285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F0.J f5286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0451y f5287f;

    public C0432o(C0451y c0451y, F0.J j, C0451y c0451y2) {
        this.f5285d = c0451y;
        this.f5286e = j;
        this.f5287f = c0451y2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        this.f3294a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        C0451y c0451y = this.f5285d;
        G g6 = c0451y.f5393O;
        if (g6.u()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        F0.J j = this.f5286e;
        F0.J jV = j.v();
        while (true) {
            if (jV == null) {
                jV = null;
                break;
            } else if (jV.f4279e0.e(8)) {
                break;
            } else {
                jV = jV.v();
            }
        }
        Integer numValueOf = jV != null ? Integer.valueOf(jV.f4273b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == c0451y.getSemanticsOwner().a().f8911g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        hVar.f3869b = iIntValue;
        C0451y c0451y2 = this.f5287f;
        accessibilityNodeInfo.setParent(c0451y2, iIntValue);
        int i = j.f4273b;
        int iD = g6.f5031E.d(i);
        if (iD != -1) {
            p067f1.j jVarN = U.n(c0451y.getAndroidViewsHandler$ui_release(), iD);
            if (jVarN != null) {
                accessibilityNodeInfo.setTraversalBefore(jVarN);
            } else {
                accessibilityNodeInfo.setTraversalBefore(c0451y2, iD);
            }
            C0451y.b(c0451y, i, accessibilityNodeInfo, g6.f5033G);
        }
        int iD2 = g6.f5032F.d(i);
        if (iD2 != -1) {
            p067f1.j jVarN2 = U.n(c0451y.getAndroidViewsHandler$ui_release(), iD2);
            if (jVarN2 != null) {
                accessibilityNodeInfo.setTraversalAfter(jVarN2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(c0451y2, iD2);
            }
            C0451y.b(c0451y, i, accessibilityNodeInfo, g6.f5034H);
        }
    }
}
