package I0;

import A.C0060w0;
import O.O;
import android.graphics.Rect;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.internal.l;
import p144m0.c;
import p155n.j1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f6121a;

    public a(j1 j1Var) {
        this.f6121a = j1Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        j1 j1Var = this.f6121a;
        j1Var.getClass();
        l.b(menuItem);
        int itemId = menuItem.getItemId();
        b bVar = b.Copy;
        if (itemId == 0) {
            Yb.a aVar = (Yb.a) j1Var.f28741c;
            if (aVar != null) {
                aVar.invoke();
            }
        } else if (itemId == 1) {
            O o10 = (O) j1Var.f28742d;
            if (o10 != null) {
                o10.invoke();
            }
        } else if (itemId == 2) {
            Yb.a aVar2 = (Yb.a) j1Var.f28743e;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        } else if (itemId == 3) {
            O o11 = (O) j1Var.f28744f;
            if (o11 != null) {
                o11.invoke();
            }
        } else {
            if (itemId != 4) {
                return false;
            }
            O o12 = (O) j1Var.f28738F;
            if (o12 != null) {
                o12.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        j1 j1Var = this.f6121a;
        j1Var.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((Yb.a) j1Var.f28741c) != null) {
            j1.a(menu, b.Copy);
        }
        if (((O) j1Var.f28742d) != null) {
            j1.a(menu, b.Paste);
        }
        if (((Yb.a) j1Var.f28743e) != null) {
            j1.a(menu, b.Cut);
        }
        if (((O) j1Var.f28744f) != null) {
            j1.a(menu, b.SelectAll);
        }
        if (((O) j1Var.f28738F) == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        j1.a(menu, b.Autofill);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((C0060w0) this.f6121a.f28739a).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        c cVar = (c) this.f6121a.f28740b;
        if (rect != null) {
            rect.set((int) cVar.f27751a, (int) cVar.f27752b, (int) cVar.f27753c, (int) cVar.f27754d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        j1 j1Var = this.f6121a;
        j1Var.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        j1.b(menu, b.Copy, (Yb.a) j1Var.f28741c);
        j1.b(menu, b.Paste, (O) j1Var.f28742d);
        j1.b(menu, b.Cut, (Yb.a) j1Var.f28743e);
        j1.b(menu, b.SelectAll, (O) j1Var.f28744f);
        j1.b(menu, b.Autofill, (O) j1Var.f28738F);
        return true;
    }
}
