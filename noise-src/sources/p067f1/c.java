package p067f1;

import D0.r;
import D1.G0;
import D1.Z;
import F0.J;
import F0.s0;
import G0.C0432o;
import G0.C0451y;
import Jb.A;
import android.view.WindowInsets;
import java.util.HashMap;
import kotlin.jvm.internal.m;
import p029c1.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f24336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J f24337c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(q qVar, J j, int i) {
        super(1);
        this.f24335a = i;
        this.f24336b = qVar;
        this.f24337c = j;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsG;
        switch (this.f24335a) {
            case 0:
                s0 s0Var = (s0) obj;
                C0451y c0451y = s0Var instanceof C0451y ? (C0451y) s0Var : null;
                q qVar = this.f24336b;
                if (c0451y != null) {
                    HashMap<j, J> holderToLayoutNode = c0451y.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    J j = this.f24337c;
                    holderToLayoutNode.put(qVar, j);
                    c0451y.getAndroidViewsHandler$ui_release().addView(qVar);
                    c0451y.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(j, qVar);
                    qVar.setImportantForAccessibility(1);
                    Z.o(qVar, new C0432o(c0451y, j, c0451y));
                }
                if (qVar.getView().getParent() != qVar) {
                    qVar.addView(qVar.getView());
                }
                break;
            case 1:
                k.d(this.f24336b, this.f24337c);
                break;
            default:
                J j6 = this.f24337c;
                q qVar2 = this.f24336b;
                k.d(qVar2, j6);
                ((C0451y) qVar2.f24376c).f5409W = true;
                int[] iArr = qVar2.f24362M;
                int i = iArr[0];
                int i10 = iArr[1];
                qVar2.getView().getLocationOnScreen(iArr);
                long j10 = qVar2.f24363N;
                long jV = ((r) obj).v();
                qVar2.f24363N = jV;
                G0 g6 = qVar2.f24364O;
                if (g6 != null && ((i != iArr[0] || i10 != iArr[1] || !l.a(j10, jV)) && (windowInsetsG = qVar2.m(g6).g()) != null)) {
                    qVar2.getView().dispatchApplyWindowInsets(windowInsetsG);
                }
                break;
        }
        return A.f6997a;
    }
}
