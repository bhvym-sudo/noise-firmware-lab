package p130l;

import D1.AbstractC0311q;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p002a0.c;
import p143m.m;
import p143m.n;
import p143m.r;
import p267w1.a;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f27101A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f27102B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ i f27105E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f27106a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27113h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f27114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f27115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f27116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f27117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f27119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27121r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f27122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f27126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f27127x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f27128y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n f27129z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f27103C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f27104D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27107b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27108c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27109d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27110e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27111f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27112g = true;

    public h(i iVar, Menu menu) {
        this.f27105E = iVar;
        this.f27106a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f27105E.f27134c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z3 = false;
        menuItem.setChecked(this.f27122s).setVisible(this.f27123t).setEnabled(this.f27124u).setCheckable(this.f27121r >= 1).setTitleCondensed(this.f27115l).setIcon(this.f27116m);
        int i = this.f27125v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.f27128y;
        i iVar = this.f27105E;
        if (str != null) {
            if (iVar.f27134c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (iVar.f27135d == null) {
                iVar.f27135d = i.a(iVar.f27134c);
            }
            Object obj = iVar.f27135d;
            String str2 = this.f27128y;
            g gVar = new g();
            gVar.f27099a = obj;
            Class<?> cls = obj.getClass();
            try {
                gVar.f27100b = cls.getMethod(str2, g.f27098c);
                menuItem.setOnMenuItemClickListener(gVar);
            } catch (Exception e10) {
                StringBuilder sbZ = c.z("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbZ.append(cls.getName());
                InflateException inflateException = new InflateException(sbZ.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f27121r >= 2) {
            if (menuItem instanceof m) {
                m mVar = (m) menuItem;
                mVar.f27712W = (mVar.f27712W & (-5)) | 4;
            } else if (menuItem instanceof r) {
                r rVar = (r) menuItem;
                a aVar = rVar.f27731c;
                try {
                    if (rVar.f27732d == null) {
                        rVar.f27732d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    rVar.f27732d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e11) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                }
            }
        }
        String str3 = this.f27127x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, i.f27130e, iVar.f27132a));
            z3 = true;
        }
        int i10 = this.f27126w;
        if (i10 > 0) {
            if (z3) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i10);
            }
        }
        n nVar = this.f27129z;
        if (nVar != null) {
            if (menuItem instanceof a) {
                ((a) menuItem).g(nVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f27101A;
        boolean z4 = menuItem instanceof a;
        if (z4) {
            ((a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0311q.o(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f27102B;
        if (z4) {
            ((a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0311q.s(menuItem, charSequence2);
        }
        char c10 = this.f27117n;
        int i11 = this.f27118o;
        if (z4) {
            ((a) menuItem).setAlphabeticShortcut(c10, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0311q.n(menuItem, c10, i11);
        }
        char c11 = this.f27119p;
        int i12 = this.f27120q;
        if (z4) {
            ((a) menuItem).setNumericShortcut(c11, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0311q.r(menuItem, c11, i12);
        }
        PorterDuff.Mode mode = this.f27104D;
        if (mode != null) {
            if (z4) {
                ((a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0311q.q(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f27103C;
        if (colorStateList != null) {
            if (z4) {
                ((a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0311q.p(menuItem, colorStateList);
            }
        }
    }
}
