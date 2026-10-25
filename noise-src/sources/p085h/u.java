package p085h;

import Rc.C0832h;
import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import p130l.b;
import p130l.l;
import p130l.m;
import p130l.n;
import p143m.k;
import p241u.P;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Window.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window.Callback f25218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0832h f25219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y f25223f;

    public u(y yVar, Window.Callback callback) {
        this.f25223f = yVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f25218a = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f25220c = true;
            callback.onContentChanged();
        } finally {
            this.f25220c = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f25218a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f25218a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        m.a(this.f25218a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f25218a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f25221d;
        Window.Callback callback = this.f25218a;
        if (z3) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f25223f.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f25218a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            y yVar = this.f25223f;
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            if (abstractC1815a == null || !abstractC1815a.j(keyCode, keyEvent)) {
                x xVar = yVar.f25278l0;
                if (xVar == null || !yVar.G(xVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (yVar.f25278l0 == null) {
                        x xVarA = yVar.A(0);
                        yVar.H(xVarA, keyEvent);
                        boolean zG = yVar.G(xVarA, keyEvent.getKeyCode(), keyEvent);
                        xVarA.f25236k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                x xVar2 = yVar.f25278l0;
                if (xVar2 != null) {
                    xVar2.f25237l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f25218a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f25218a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f25218a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f25218a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f25218a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f25218a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f25220c) {
            this.f25218a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof k)) {
            return this.f25218a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        C0832h c0832h = this.f25219b;
        if (c0832h != null) {
            View view = i == 0 ? new View(((F) c0832h.f11858b).f25103a.f28670a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f25218a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f25218a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f25218a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        y yVar = this.f25223f;
        if (i == 108) {
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            if (abstractC1815a != null) {
                abstractC1815a.c(true);
            }
        } else {
            yVar.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f25222e) {
            this.f25218a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        y yVar = this.f25223f;
        if (i == 108) {
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            if (abstractC1815a != null) {
                abstractC1815a.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            x xVarA = yVar.A(i);
            if (xVarA.f25238m) {
                yVar.t(xVarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z3) {
        n.a(this.f25218a, z3);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        k kVar = menu instanceof k ? (k) menu : null;
        if (i == 0 && kVar == null) {
            return false;
        }
        if (kVar != null) {
            kVar.f27685W = true;
        }
        C0832h c0832h = this.f25219b;
        if (c0832h != null && i == 0) {
            F f10 = (F) c0832h.f11858b;
            if (!f10.f25106d) {
                f10.f25103a.f28679l = true;
                f10.f25106d = true;
            }
        }
        boolean zOnPreparePanel = this.f25218a.onPreparePanel(i, view, menu);
        if (kVar != null) {
            kVar.f27685W = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        k kVar = this.f25223f.A(0).f25235h;
        if (kVar != null) {
            d(list, kVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return l.a(this.f25218a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f25218a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        this.f25218a.onWindowFocusChanged(z3);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return l.b(this.f25218a, callback, i);
        }
        y yVar = this.f25223f;
        Context context = yVar.f25251J;
        p277x4.n nVar = new p277x4.n();
        nVar.f34702b = context;
        nVar.f34701a = callback;
        nVar.f34703c = new ArrayList();
        nVar.f34704d = new P(0);
        b bVarN = yVar.n(nVar);
        if (bVarN != null) {
            return nVar.j(bVarN);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f25218a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
