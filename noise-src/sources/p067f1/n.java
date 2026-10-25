package p067f1;

import F0.AbstractC0358f;
import G0.C0451y;
import Jb.A;
import Yb.c;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.m;
import p131l0.a;
import p131l0.f;
import p131l0.i;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f24396b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, int i) {
        super(1);
        this.f24395a = i;
        this.f24396b = oVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f24395a) {
            case 0:
                a aVar = (a) obj;
                o oVar = this.f24396b;
                View viewC = k.c(oVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    if (!f.z(viewC, f.D(aVar.f27146a), k.b(((C0451y) AbstractC0358f.w(oVar)).getFocusOwner(), AbstractC0358f.x(oVar), viewC))) {
                        aVar.f27147b = true;
                    }
                }
                return A.f6997a;
            default:
                a aVar2 = (a) obj;
                o oVar2 = this.f24396b;
                View viewC2 = k.c(oVar2);
                if (viewC2.hasFocus()) {
                    i focusOwner = ((C0451y) AbstractC0358f.w(oVar2)).getFocusOwner();
                    View viewX = AbstractC0358f.x(oVar2);
                    if (viewC2 instanceof ViewGroup) {
                        Rect rectB = k.b(focusOwner, viewX, viewC2);
                        Integer numD = f.D(aVar2.f27146a);
                        int iIntValue = numD != null ? numD.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = oVar2.f24397N;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewX, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewX, rectB, iIntValue);
                        if (viewFindNextFocus != null && k.a(viewC2, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectB);
                            aVar2.f27147b = true;
                        } else if (!viewX.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else if (!viewX.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
                return A.f6997a;
        }
    }
}
