package p155n;

import Rc.C0845v;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p143m.k;
import p143m.m;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends G0 implements H0 {
    public static final Method c0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0845v f28547b0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                c0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p155n.H0
    public final void d(k kVar, m mVar) {
        C0845v c0845v = this.f28547b0;
        if (c0845v != null) {
            c0845v.d(kVar, mVar);
        }
    }

    @Override // p155n.H0
    public final void j(k kVar, MenuItem menuItem) {
        C0845v c0845v = this.f28547b0;
        if (c0845v != null) {
            c0845v.j(kVar, menuItem);
        }
    }

    @Override // p155n.G0
    public final C2033v0 q(Context context, boolean z3) {
        K0 k10 = new K0(context, z3);
        k10.setHoverListener(this);
        return k10;
    }
}
