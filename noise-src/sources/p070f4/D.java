package p070f4;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static int a(ViewGroup viewGroup, int i) {
        return viewGroup.getChildDrawingOrder(i);
    }

    public static void b(ViewGroup viewGroup, boolean z3) {
        viewGroup.suppressLayout(z3);
    }
}
