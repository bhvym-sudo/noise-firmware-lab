package p143m;

import D1.AbstractC0284a0;
import D1.AbstractC0299i;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class k implements Menu {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int[] f27667X = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f27668F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f27669G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f27670H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f27671I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f27672J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public CharSequence f27674L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Drawable f27675M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f27676N;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public m f27683U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f27685W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f27687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f27690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27691f;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f27673K = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f27677O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27678P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f27679Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f27680R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f27681S = new ArrayList();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final CopyOnWriteArrayList f27682T = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f27684V = false;

    public k(Context context) {
        boolean zR;
        boolean z3 = false;
        this.f27686a = context;
        Resources resources = context.getResources();
        this.f27687b = resources;
        this.f27691f = new ArrayList();
        this.f27668F = new ArrayList();
        this.f27669G = true;
        this.f27670H = new ArrayList();
        this.f27671I = new ArrayList();
        this.f27672J = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC0284a0.f3292a;
            if (Build.VERSION.SDK_INT >= 28) {
                zR = AbstractC0299i.r(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zR = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zR) {
                z3 = true;
            }
        }
        this.f27689d = z3;
    }

    public final m a(int i, int i10, int i11, CharSequence charSequence) {
        int i12;
        int i13 = ((-65536) & i11) >> 16;
        if (i13 < 0 || i13 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i14 = (f27667X[i13] << 16) | (65535 & i11);
        m mVar = new m(this, i, i10, i11, i14, charSequence, this.f27673K);
        ArrayList arrayList = this.f27691f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((m) arrayList.get(size)).f27721d <= i14) {
                i12 = size + 1;
                arrayList.add(i12, mVar);
                p(true);
                return mVar;
            }
        }
        i12 = 0;
        arrayList.add(i12, mVar);
        p(true);
        return mVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        int i13;
        PackageManager packageManager = this.f27686a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i12 & 1) == 0) {
            removeGroup(i);
        }
        for (int i14 = 0; i14 < size; i14++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i14);
            int i15 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i15 < 0 ? intent : intentArr[i15]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            m mVarA = a(i, i10, i11, resolveInfo.loadLabel(packageManager));
            mVarA.setIcon(resolveInfo.loadIcon(packageManager));
            mVarA.f27695F = intent2;
            if (menuItemArr != null && (i13 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i13] = mVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(w wVar, Context context) {
        this.f27682T.add(new WeakReference(wVar));
        wVar.d(context, this);
        this.f27672J = true;
    }

    public final void c(boolean z3) {
        if (this.f27680R) {
            return;
        }
        this.f27680R = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.a(this, z3);
            }
        }
        this.f27680R = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        m mVar = this.f27683U;
        if (mVar != null) {
            d(mVar);
        }
        this.f27691f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f27675M = null;
        this.f27674L = null;
        this.f27676N = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(m mVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f27683U == mVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar != null) {
                    zK = wVar.k(mVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f27683U = null;
            }
        }
        return zK;
    }

    public boolean e(k kVar, MenuItem menuItem) {
        i iVar = this.f27690e;
        return iVar != null && iVar.l(kVar, menuItem);
    }

    public boolean f(m mVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
        boolean zI = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar != null) {
                zI = wVar.i(mVar);
                if (zI) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zI) {
            this.f27683U = mVar;
        }
        return zI;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (mVar.f27716a == i) {
                return mVar;
            }
            if (mVar.hasSubMenu() && (menuItemFindItem = mVar.f27703N.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final m g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f27681S;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (m) arrayList.get(0);
        }
        boolean zN = n();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            char c10 = zN ? mVar.f27698I : mVar.f27696G;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (zN && c10 == '\b' && i == 67))) {
                return mVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f27691f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f27691f;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                m mVar = (m) arrayList.get(i10);
                if (mVar.hasSubMenu()) {
                    mVar.f27703N.h(list, i, keyEvent);
                }
                char c10 = zN ? mVar.f27698I : mVar.f27696G;
                if ((modifiers & 69647) == ((zN ? mVar.f27699J : mVar.f27697H) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (zN && c10 == '\b' && i == 67)) && mVar.isEnabled()) {
                        list.add(mVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f27685W) {
            return true;
        }
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((m) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f27672J) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
            boolean zE = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                w wVar = (w) weakReference.get();
                if (wVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zE |= wVar.e();
                }
            }
            ArrayList arrayList = this.f27670H;
            ArrayList arrayList2 = this.f27671I;
            if (zE) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    m mVar = (m) arrayListL.get(i);
                    if ((mVar.f27712W & 32) == 32) {
                        arrayList.add(mVar);
                    } else {
                        arrayList2.add(mVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f27672J = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z3 = this.f27669G;
        ArrayList arrayList = this.f27668F;
        if (!z3) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f27691f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            m mVar = (m) arrayList2.get(i);
            if (mVar.isVisible()) {
                arrayList.add(mVar);
            }
        }
        this.f27669G = false;
        this.f27672J = true;
        return arrayList;
    }

    public boolean m() {
        return this.f27684V;
    }

    public boolean n() {
        return this.f27688c;
    }

    public boolean o() {
        return this.f27689d;
    }

    public final void p(boolean z3) {
        if (this.f27677O) {
            this.f27678P = true;
            if (z3) {
                this.f27679Q = true;
                return;
            }
            return;
        }
        if (z3) {
            this.f27669G = true;
            this.f27672J = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.g();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i10) {
        return q(findItem(i), null, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i10) {
        m mVarG = g(i, keyEvent);
        boolean zQ = mVarG != null ? q(mVarG, null, i10) : false;
        if ((i10 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, w wVar, int i) {
        n nVar;
        boolean zExpandActionView;
        n nVar2;
        boolean z3;
        C c10;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        w wVar2;
        m mVar = (m) menuItem;
        boolean zJ = false;
        if (mVar == null || !mVar.isEnabled()) {
            return false;
        }
        k kVar = mVar.f27702M;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = mVar.f27704O;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(mVar)) && !kVar.e(kVar, mVar)) {
            Intent intent = mVar.f27695F;
            if (intent != null) {
                try {
                    kVar.f27686a.startActivity(intent);
                } catch (ActivityNotFoundException e10) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                    nVar = mVar.f27715Z;
                    if (nVar == null) {
                    }
                    zExpandActionView = false;
                    nVar2 = mVar.f27715Z;
                    if (nVar2 == null) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    if (mVar.c()) {
                        zExpandActionView |= mVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (mVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!mVar.hasSubMenu()) {
                            C c11 = new C(this.f27686a, this, mVar);
                            mVar.f27703N = c11;
                            c11.setHeaderTitle(mVar.f27722e);
                        }
                        c10 = mVar.f27703N;
                        if (z3) {
                            nVar2.f27725b.onPrepareSubMenu(c10);
                        }
                        copyOnWriteArrayList = this.f27682T;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (wVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                wVar2 = (w) weakReference.get();
                                if (wVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = wVar2.j(c10);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!mVar.hasSubMenu()) {
                            C c12 = new C(this.f27686a, this, mVar);
                            mVar.f27703N = c12;
                            c12.setHeaderTitle(mVar.f27722e);
                        }
                        c10 = mVar.f27703N;
                        if (z3) {
                            nVar2.f27725b.onPrepareSubMenu(c10);
                        }
                        copyOnWriteArrayList = this.f27682T;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zJ = wVar != null ? wVar.j(c10) : false;
                            while (r8.hasNext()) {
                                wVar2 = (w) weakReference.get();
                                if (wVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zJ) {
                                    zJ = wVar2.j(c10);
                                }
                            }
                        }
                        zExpandActionView |= zJ;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                nVar = mVar.f27715Z;
                if (nVar == null && nVar.f27725b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        nVar2 = mVar.f27715Z;
        if (nVar2 == null && nVar2.f27725b.hasSubMenu()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (mVar.c()) {
            zExpandActionView |= mVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (mVar.hasSubMenu() || z3) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!mVar.hasSubMenu()) {
                C c13 = new C(this.f27686a, this, mVar);
                mVar.f27703N = c13;
                c13.setHeaderTitle(mVar.f27722e);
            }
            c10 = mVar.f27703N;
            if (z3) {
                nVar2.f27725b.onPrepareSubMenu(c10);
            }
            copyOnWriteArrayList = this.f27682T;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (wVar != null) {
                }
                while (r8.hasNext()) {
                    wVar2 = (w) weakReference.get();
                    if (wVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zJ) {
                        zJ = wVar2.j(c10);
                    }
                }
            }
            zExpandActionView |= zJ;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(w wVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f27682T;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar2 = (w) weakReference.get();
            if (wVar2 == null || wVar2 == wVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((m) arrayList.get(i11)).f27718b == i) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            int size2 = arrayList.size() - i11;
            while (true) {
                int i12 = i10 + 1;
                if (i10 >= size2 || ((m) arrayList.get(i11)).f27718b != i) {
                    break;
                }
                if (i11 >= 0) {
                    ArrayList arrayList2 = this.f27691f;
                    if (i11 < arrayList2.size()) {
                        arrayList2.remove(i11);
                    }
                }
                i10 = i12;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((m) arrayList.get(i10)).f27716a == i) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            ArrayList arrayList2 = this.f27691f;
            if (i10 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i10);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f27691f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((C) item.getSubMenu()).s(bundle);
            }
        }
        int i10 = bundle.getInt("android:menu:expandedactionview");
        if (i10 <= 0 || (menuItemFindItem = findItem(i10)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z3, boolean z4) {
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (mVar.f27718b == i) {
                mVar.f27712W = (mVar.f27712W & (-5)) | (z4 ? 4 : 0);
                mVar.setCheckable(z3);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z3) {
        this.f27684V = z3;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z3) {
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (mVar.f27718b == i) {
                mVar.setEnabled(z3);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z3) {
        ArrayList arrayList = this.f27691f;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (mVar.f27718b == i) {
                int i11 = mVar.f27712W;
                int i12 = (i11 & (-9)) | (z3 ? 0 : 8);
                mVar.f27712W = i12;
                if (i11 != i12) {
                    z4 = true;
                }
            }
        }
        if (z4) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z3) {
        this.f27688c = z3;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f27691f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f27691f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((C) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i10, Drawable drawable, View view) {
        if (view != null) {
            this.f27676N = view;
            this.f27674L = null;
            this.f27675M = null;
        } else {
            if (i > 0) {
                this.f27674L = this.f27687b.getText(i);
            } else if (charSequence != null) {
                this.f27674L = charSequence;
            }
            if (i10 > 0) {
                this.f27675M = this.f27686a.getDrawable(i10);
            } else if (drawable != null) {
                this.f27675M = drawable;
            }
            this.f27676N = null;
        }
        p(false);
    }

    public final void v() {
        this.f27677O = false;
        if (this.f27678P) {
            this.f27678P = false;
            p(this.f27679Q);
        }
    }

    public final void w() {
        if (this.f27677O) {
            return;
        }
        this.f27677O = true;
        this.f27678P = false;
        this.f27679Q = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.f27687b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f27687b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, CharSequence charSequence) {
        return a(i, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, CharSequence charSequence) {
        m mVarA = a(i, i10, i11, charSequence);
        C c10 = new C(this.f27686a, this, mVarA);
        mVarA.f27703N = c10;
        c10.setHeaderTitle(mVarA.f27722e);
        return c10;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, int i12) {
        return a(i, i10, i11, this.f27687b.getString(i12));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, int i12) {
        return addSubMenu(i, i10, i11, this.f27687b.getString(i12));
    }

    public k k() {
        return this;
    }
}
