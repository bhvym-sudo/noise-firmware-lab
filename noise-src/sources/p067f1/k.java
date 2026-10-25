package p067f1;

import F0.AbstractC0358f;
import F0.C0373u;
import F0.J;
import T1.a;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import p078g0.o;
import p131l0.f;
import p131l0.i;
import p131l0.j;
import p131l0.t;
import p144m0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24380a = new a(26);

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(i iVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        t tVarG = f.g(((j) iVar).f27168f);
        c cVarJ = tVarG != null ? f.j(tVarG) : null;
        if (cVarJ == null) {
            return null;
        }
        int i = (int) cVarJ.f27751a;
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = (int) cVarJ.f27752b;
        int i13 = iArr[1];
        int i14 = iArr2[1];
        return new Rect((i + i10) - i11, (i12 + i13) - i14, (((int) cVarJ.f27753c) + i10) - i11, (((int) cVarJ.f27754d) + i13) - i14);
    }

    public static final View c(o oVar) {
        q qVar = AbstractC0358f.v(oVar.f24779a).f4258N;
        View interopView = qVar != null ? qVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(q qVar, J j) {
        long jO = ((C0373u) j.f4279e0.f4434c).O(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jO >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jO & 4294967295L)));
        qVar.layout(iRound, iRound2, qVar.getMeasuredWidth() + iRound, qVar.getMeasuredHeight() + iRound2);
    }
}
