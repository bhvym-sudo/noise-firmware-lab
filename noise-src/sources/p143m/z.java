package p143m;

import G0.AbstractC0404b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p241u.P;
import p267w1.a;

/* JADX INFO: loaded from: classes.dex */
public class z extends AbstractC0404b implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f27744c;

    public z(Context context, k kVar) {
        super(context);
        if (kVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f27744c = kVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return v(this.f27744c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f27744c.addIntentOptions(i, i10, i11, componentName, intentArr, intent, i12, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i13 = 0; i13 < length; i13++) {
                menuItemArr[i13] = v(menuItemArr2[i13]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f27744c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        P p10 = (P) this.f5202b;
        if (p10 != null) {
            p10.clear();
        }
        this.f27744c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f27744c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return v(this.f27744c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return v(this.f27744c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f27744c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f27744c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i10) {
        return this.f27744c.performIdentifierAction(i, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i10) {
        return this.f27744c.performShortcut(i, keyEvent, i10);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((P) this.f5202b) != null) {
            int i10 = 0;
            while (true) {
                P p10 = (P) this.f5202b;
                if (i10 >= p10.f32869c) {
                    break;
                }
                if (((a) p10.g(i10)).getGroupId() == i) {
                    ((P) this.f5202b).i(i10);
                    i10--;
                }
                i10++;
            }
        }
        this.f27744c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((P) this.f5202b) != null) {
            int i10 = 0;
            while (true) {
                P p10 = (P) this.f5202b;
                if (i10 >= p10.f32869c) {
                    break;
                }
                if (((a) p10.g(i10)).getItemId() == i) {
                    ((P) this.f5202b).i(i10);
                    break;
                }
                i10++;
            }
        }
        this.f27744c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z3, boolean z4) {
        this.f27744c.setGroupCheckable(i, z3, z4);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z3) {
        this.f27744c.setGroupEnabled(i, z3);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z3) {
        this.f27744c.setGroupVisible(i, z3);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f27744c.setQwertyMode(z3);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f27744c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f27744c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return v(this.f27744c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, CharSequence charSequence) {
        return this.f27744c.addSubMenu(i, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, CharSequence charSequence) {
        return v(this.f27744c.a(i, i10, i11, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, int i12) {
        return this.f27744c.addSubMenu(i, i10, i11, i12);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, int i12) {
        return v(this.f27744c.add(i, i10, i11, i12));
    }
}
