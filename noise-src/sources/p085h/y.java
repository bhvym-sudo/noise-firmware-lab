package p085h;

import D1.C0298h0;
import D1.InterfaceC0303k;
import D1.K;
import D1.N;
import D1.Z;
import G0.AbstractC0404b;
import Rc.C0832h;
import Rc.C0845v;
import S7.b;
import U0.C0920f;
import Z1.h;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p030c2.q;
import p130l.a;
import p143m.g;
import p143m.i;
import p143m.k;
import p155n.A;
import p155n.C2001f;
import p155n.C2008i0;
import p155n.C2009j;
import p155n.C2028t;
import p155n.C2032v;
import p155n.C2036x;
import p155n.C2040z;
import p155n.E;
import p155n.G;
import p155n.InterfaceC2012k0;
import p155n.Q;
import p155n.f1;
import p155n.k1;
import p155n.n1;
import p155n.r;
import p207r1.e;
import p241u.P;
import p293z1.c;
import p293z1.d;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends n implements i, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final P f25242G0 = new P(0);
    public static final int[] H0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final boolean f25243I0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f25244A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public Rect f25245B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Rect f25246C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public C f25247D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public OnBackInvokedDispatcher f25248E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public OnBackInvokedCallback f25249F0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f25250I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f25251J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Window f25252K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public u f25253L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Object f25254M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public AbstractC1815a f25255N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p130l.i f25256O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f25257P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public InterfaceC2012k0 f25258Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0832h f25259R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public b f25260S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p130l.b f25261T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ActionBarContextView f25262U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public PopupWindow f25263V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public o f25264W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f25266Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ViewGroup f25267Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public TextView f25268a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f25269b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f25270d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f25271e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f25272f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f25273g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f25274h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f25275i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f25276j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public x[] f25277k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public x f25278l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f25279m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f25280n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f25281o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f25282p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Configuration f25283q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f25284r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f25285s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f25286t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f25287u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public v f25288v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public v f25289w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f25290x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f25291y0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0298h0 f25265X = null;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final o f25292z0 = new o(this, 0);

    public y(Context context, Window window, InterfaceC1824j interfaceC1824j, Object obj) {
        AbstractActivityC1823i abstractActivityC1823i = null;
        this.f25284r0 = -100;
        this.f25251J = context;
        this.f25254M = interfaceC1824j;
        this.f25250I = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC1823i)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC1823i = (AbstractActivityC1823i) context;
                    break;
                }
            }
            if (abstractActivityC1823i != null) {
                this.f25284r0 = ((y) abstractActivityC1823i.getDelegate()).f25284r0;
            }
        }
        if (this.f25284r0 == -100) {
            String name = this.f25250I.getClass().getName();
            P p10 = f25242G0;
            Integer num = (Integer) p10.get(name);
            if (num != null) {
                this.f25284r0 = num.intValue();
                p10.remove(this.f25250I.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        C2028t.d();
    }

    public static c q(Context context) {
        c cVar;
        c cVar2;
        if (Build.VERSION.SDK_INT >= 33 || (cVar = n.f25206c) == null) {
            return null;
        }
        d dVar = cVar.f35579a;
        c cVarB = s.b(context.getApplicationContext().getResources().getConfiguration());
        if (dVar.f35580a.isEmpty()) {
            cVar2 = c.f35578b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < cVarB.f35579a.f35580a.size() + dVar.f35580a.size()) {
                Locale locale = i < dVar.f35580a.size() ? dVar.f35580a.get(i) : cVarB.f35579a.f35580a.get(i - dVar.f35580a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            cVar2 = new c(new d(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return cVar2.f35579a.f35580a.isEmpty() ? cVarB : cVar2;
    }

    public static Configuration u(Context context, int i, c cVar, Configuration configuration, boolean z3) {
        int i10;
        if (i == 1) {
            i10 = 16;
        } else if (i != 2) {
            i10 = z3 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i10 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i10 | (configuration2.uiMode & (-49));
        if (cVar != null) {
            s.d(configuration2, cVar);
        }
        return configuration2;
    }

    public final x A(int i) {
        x[] xVarArr = this.f25277k0;
        if (xVarArr == null || xVarArr.length <= i) {
            x[] xVarArr2 = new x[i + 1];
            if (xVarArr != null) {
                System.arraycopy(xVarArr, 0, xVarArr2, 0, xVarArr.length);
            }
            this.f25277k0 = xVarArr2;
            xVarArr = xVarArr2;
        }
        x xVar = xVarArr[i];
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x();
        xVar2.f25228a = i;
        xVar2.f25239n = false;
        xVarArr[i] = xVar2;
        return xVar2;
    }

    public final void B() {
        x();
        if (this.f25271e0 && this.f25255N == null) {
            Object obj = this.f25250I;
            if (obj instanceof Activity) {
                this.f25255N = new K((Activity) obj, this.f25272f0);
            } else if (obj instanceof Dialog) {
                this.f25255N = new K((Dialog) obj);
            }
            AbstractC1815a abstractC1815a = this.f25255N;
            if (abstractC1815a != null) {
                abstractC1815a.m(this.f25244A0);
            }
        }
    }

    public final void C(int i) {
        this.f25291y0 = (1 << i) | this.f25291y0;
        if (this.f25290x0) {
            return;
        }
        View decorView = this.f25252K.getDecorView();
        WeakHashMap weakHashMap = Z.f3285a;
        decorView.postOnAnimation(this.f25292z0);
        this.f25290x0 = true;
    }

    public final int D(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f25289w0 == null) {
                            this.f25289w0 = new v(this, context);
                        }
                        return this.f25289w0.t();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).t();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean E() {
        boolean z3 = this.f25279m0;
        this.f25279m0 = false;
        x xVarA = A(0);
        if (!xVarA.f25238m) {
            p130l.b bVar = this.f25261T;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            B();
            AbstractC1815a abstractC1815a = this.f25255N;
            if (abstractC1815a == null || !abstractC1815a.b()) {
                return false;
            }
        } else if (!z3) {
            t(xVarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0177, code lost:
    
        if (r2.f27660f.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(p085h.x r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p085h.y.F(h.x, android.view.KeyEvent):void");
    }

    public final boolean G(x xVar, int i, KeyEvent keyEvent) {
        k kVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((xVar.f25236k || H(xVar, keyEvent)) && (kVar = xVar.f25235h) != null) {
            return kVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0108  */
    /* JADX WARN: Code duplicated, block: B:82:0x011d  */
    public final boolean H(x xVar, KeyEvent keyEvent) {
        k kVar;
        InterfaceC2012k0 interfaceC2012k0;
        InterfaceC2012k0 interfaceC2012k1;
        Resources.Theme themeNewTheme;
        InterfaceC2012k0 interfaceC2012k2;
        InterfaceC2012k0 interfaceC2012k3;
        if (!this.f25282p0) {
            boolean z3 = xVar.f25236k;
            int i = xVar.f25228a;
            if (z3) {
                return true;
            }
            x xVar2 = this.f25278l0;
            if (xVar2 != null && xVar2 != xVar) {
                t(xVar2, false);
            }
            Window.Callback callback = this.f25252K.getCallback();
            if (callback != null) {
                xVar.f25234g = callback.onCreatePanelView(i);
            }
            boolean z4 = i == 0 || i == 108;
            if (z4 && (interfaceC2012k3 = this.f25258Q) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2012k3;
                actionBarOverlayLayout.k();
                ((f1) actionBarOverlayLayout.f16690e).f28679l = true;
            }
            if (xVar.f25234g == null && (!z4 || !(this.f25255N instanceof F))) {
                k kVar2 = xVar.f25235h;
                if (kVar2 == null || xVar.f25240o) {
                    if (kVar2 == null) {
                        Context context = this.f25251J;
                        if ((i == 0 || i == 108) && this.f25258Q != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.noise.audio.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.noise.audio.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.noise.audio.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                p130l.d dVar = new p130l.d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        k kVar3 = new k(context);
                        kVar3.f27690e = this;
                        k kVar4 = xVar.f25235h;
                        if (kVar3 != kVar4) {
                            if (kVar4 != null) {
                                kVar4.r(xVar.i);
                            }
                            xVar.f25235h = kVar3;
                            g gVar = xVar.i;
                            if (gVar != null) {
                                kVar3.b(gVar, kVar3.f27686a);
                            }
                        }
                        if (xVar.f25235h != null) {
                            if (z4 && (interfaceC2012k1 = this.f25258Q) != null) {
                                if (this.f25259R == null) {
                                    this.f25259R = new C0832h(this, 16);
                                }
                                ((ActionBarOverlayLayout) interfaceC2012k1).l(xVar.f25235h, this.f25259R);
                            }
                            xVar.f25235h.w();
                            if (callback.onCreatePanelMenu(i, xVar.f25235h)) {
                                xVar.f25240o = false;
                            } else {
                                kVar = xVar.f25235h;
                                if (kVar != null) {
                                    if (kVar != null) {
                                        kVar.r(xVar.i);
                                    }
                                    xVar.f25235h = null;
                                }
                                if (z4 && (interfaceC2012k0 = this.f25258Q) != null) {
                                    ((ActionBarOverlayLayout) interfaceC2012k0).l(null, this.f25259R);
                                }
                            }
                        }
                    } else {
                        if (z4) {
                            if (this.f25259R == null) {
                                this.f25259R = new C0832h(this, 16);
                            }
                            ((ActionBarOverlayLayout) interfaceC2012k1).l(xVar.f25235h, this.f25259R);
                        }
                        xVar.f25235h.w();
                        if (callback.onCreatePanelMenu(i, xVar.f25235h)) {
                            kVar = xVar.f25235h;
                            if (kVar != null) {
                                if (kVar != null) {
                                    kVar.r(xVar.i);
                                }
                                xVar.f25235h = null;
                            }
                            if (z4) {
                                ((ActionBarOverlayLayout) interfaceC2012k0).l(null, this.f25259R);
                            }
                        } else {
                            xVar.f25240o = false;
                        }
                    }
                }
                xVar.f25235h.w();
                Bundle bundle = xVar.f25241p;
                if (bundle != null) {
                    xVar.f25235h.s(bundle);
                    xVar.f25241p = null;
                }
                if (!callback.onPreparePanel(0, xVar.f25234g, xVar.f25235h)) {
                    if (z4 && (interfaceC2012k2 = this.f25258Q) != null) {
                        ((ActionBarOverlayLayout) interfaceC2012k2).l(null, this.f25259R);
                    }
                    xVar.f25235h.v();
                    return false;
                }
                xVar.f25235h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                xVar.f25235h.v();
            }
            xVar.f25236k = true;
            xVar.f25237l = false;
            this.f25278l0 = xVar;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.f25266Y) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z3 = false;
            if (this.f25248E0 != null && (A(0).f25238m || this.f25261T != null)) {
                z3 = true;
            }
            if (z3 && this.f25249F0 == null) {
                this.f25249F0 = t.b(this.f25248E0, this);
            } else {
                if (z3 || (onBackInvokedCallback = this.f25249F0) == null) {
                    return;
                }
                t.c(this.f25248E0, onBackInvokedCallback);
                this.f25249F0 = null;
            }
        }
    }

    @Override // p085h.n
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f25251J);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof y) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p085h.n
    public final void b() {
        if (this.f25255N != null) {
            B();
            if (this.f25255N.g()) {
                return;
            }
            C(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // p143m.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(p143m.k r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p085h.y.c(m.k):void");
    }

    @Override // p085h.n
    public final void e() {
        String strC;
        this.f25280n0 = true;
        o(false, true);
        y();
        Object obj = this.f25250I;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = e.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                AbstractC1815a abstractC1815a = this.f25255N;
                if (abstractC1815a == null) {
                    this.f25244A0 = true;
                } else {
                    abstractC1815a.m(true);
                }
            }
            synchronized (n.f25202G) {
                n.g(this);
                n.f25201F.add(new WeakReference(this));
            }
        }
        this.f25283q0 = new Configuration(this.f25251J.getResources().getConfiguration());
        this.f25281o0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p085h.n
    public final void f() {
        if (this.f25250I instanceof Activity) {
            synchronized (n.f25202G) {
                n.g(this);
            }
        }
        if (this.f25290x0) {
            this.f25252K.getDecorView().removeCallbacks(this.f25292z0);
        }
        this.f25282p0 = true;
        if (this.f25284r0 != -100) {
            Object obj = this.f25250I;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f25242G0.put(this.f25250I.getClass().getName(), Integer.valueOf(this.f25284r0));
            } else {
                f25242G0.remove(this.f25250I.getClass().getName());
            }
        } else {
            f25242G0.remove(this.f25250I.getClass().getName());
        }
        AbstractC1815a abstractC1815a = this.f25255N;
        if (abstractC1815a != null) {
            abstractC1815a.i();
        }
        v vVar = this.f25288v0;
        if (vVar != null) {
            vVar.q();
        }
        v vVar2 = this.f25289w0;
        if (vVar2 != null) {
            vVar2.q();
        }
    }

    @Override // p085h.n
    public final boolean h(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.f25275i0 && i == 108) {
            return false;
        }
        if (this.f25271e0 && i == 1) {
            this.f25271e0 = false;
        }
        if (i == 1) {
            I();
            this.f25275i0 = true;
            return true;
        }
        if (i == 2) {
            I();
            this.c0 = true;
            return true;
        }
        if (i == 5) {
            I();
            this.f25270d0 = true;
            return true;
        }
        if (i == 10) {
            I();
            this.f25273g0 = true;
            return true;
        }
        if (i == 108) {
            I();
            this.f25271e0 = true;
            return true;
        }
        if (i != 109) {
            return this.f25252K.requestFeature(i);
        }
        I();
        this.f25272f0 = true;
        return true;
    }

    @Override // p085h.n
    public final void i(int i) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f25267Z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f25251J).inflate(i, viewGroup);
        this.f25253L.a(this.f25252K.getCallback());
    }

    @Override // p085h.n
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f25267Z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f25253L.a(this.f25252K.getCallback());
    }

    @Override // p085h.n
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.f25267Z.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f25253L.a(this.f25252K.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p143m.i
    public final boolean l(k kVar, MenuItem menuItem) {
        x xVar;
        Window.Callback callback = this.f25252K.getCallback();
        if (callback != null && !this.f25282p0) {
            k kVarK = kVar.k();
            x[] xVarArr = this.f25277k0;
            int length = xVarArr != null ? xVarArr.length : 0;
            for (int i = 0; i < length; i++) {
                xVar = xVarArr[i];
                if (xVar != null && xVar.f25235h == kVarK) {
                    if (xVar != null) {
                        return callback.onMenuItemSelected(xVar.f25228a, menuItem);
                    }
                }
            }
            xVar = null;
            if (xVar != null) {
                return callback.onMenuItemSelected(xVar.f25228a, menuItem);
            }
        }
        return false;
    }

    @Override // p085h.n
    public final void m(CharSequence charSequence) {
        this.f25257P = charSequence;
        InterfaceC2012k0 interfaceC2012k0 = this.f25258Q;
        if (interfaceC2012k0 != null) {
            interfaceC2012k0.setWindowTitle(charSequence);
            return;
        }
        AbstractC1815a abstractC1815a = this.f25255N;
        if (abstractC1815a != null) {
            abstractC1815a.p(charSequence);
            return;
        }
        TextView textView = this.f25268a0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [h.j, java.lang.Object] */
    @Override // p085h.n
    public final p130l.b n(a aVar) {
        p130l.b bVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        p130l.b bVar = this.f25261T;
        if (bVar != null) {
            bVar.a();
        }
        p277x4.c cVar = new p277x4.c(18, this, aVar, false);
        B();
        AbstractC1815a abstractC1815a = this.f25255N;
        ?? r5 = this.f25254M;
        if (abstractC1815a != null) {
            p130l.b bVarQ = abstractC1815a.q(cVar);
            this.f25261T = bVarQ;
            if (bVarQ != null) {
                r5.onSupportActionModeStarted(bVarQ);
            }
        }
        if (this.f25261T == null) {
            C0298h0 c0298h0 = this.f25265X;
            if (c0298h0 != null) {
                c0298h0.b();
            }
            p130l.b bVar2 = this.f25261T;
            if (bVar2 != null) {
                bVar2.a();
            }
            if (this.f25282p0) {
                bVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    bVarOnWindowStartingSupportActionMode = r5.onWindowStartingSupportActionMode(cVar);
                } catch (AbstractMethodError unused) {
                    bVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (bVarOnWindowStartingSupportActionMode != null) {
                this.f25261T = bVarOnWindowStartingSupportActionMode;
            } else {
                int i = 1;
                if (this.f25262U == null) {
                    boolean z3 = this.f25274h0;
                    Context context = this.f25251J;
                    if (z3) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.noise.audio.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            p130l.d dVar = new p130l.d(context, 0);
                            dVar.getTheme().setTo(themeNewTheme);
                            context = dVar;
                        }
                        this.f25262U = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.noise.audio.R.attr.actionModePopupWindowStyle);
                        this.f25263V = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.f25263V.setContentView(this.f25262U);
                        this.f25263V.setWidth(-1);
                        context.getTheme().resolveAttribute(com.noise.audio.R.attr.actionBarSize, typedValue, true);
                        this.f25262U.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f25263V.setHeight(-2);
                        this.f25264W = new o(this, i);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f25267Z.findViewById(com.noise.audio.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            B();
                            AbstractC1815a abstractC1815a2 = this.f25255N;
                            Context contextE = abstractC1815a2 != null ? abstractC1815a2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.f25262U = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.f25262U != null) {
                    C0298h0 c0298h1 = this.f25265X;
                    if (c0298h1 != null) {
                        c0298h1.b();
                    }
                    this.f25262U.e();
                    Context context2 = this.f25262U.getContext();
                    ActionBarContextView actionBarContextView = this.f25262U;
                    p130l.e eVar = new p130l.e();
                    eVar.f27092c = context2;
                    eVar.f27093d = actionBarContextView;
                    eVar.f27094e = cVar;
                    k kVar = new k(actionBarContextView.getContext());
                    kVar.f27673K = 1;
                    eVar.f27091G = kVar;
                    kVar.f27690e = eVar;
                    if (((a) cVar.f34670b).a(eVar, kVar)) {
                        eVar.h();
                        this.f25262U.c(eVar);
                        this.f25261T = eVar;
                        if (this.f25266Y && (viewGroup = this.f25267Z) != null && viewGroup.isLaidOut()) {
                            this.f25262U.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                            C0298h0 c0298h0A = Z.a(this.f25262U);
                            c0298h0A.a(1.0f);
                            this.f25265X = c0298h0A;
                            c0298h0A.d(new p(this, i));
                        } else {
                            this.f25262U.setAlpha(1.0f);
                            this.f25262U.setVisibility(0);
                            if (this.f25262U.getParent() instanceof View) {
                                View view = (View) this.f25262U.getParent();
                                WeakHashMap weakHashMap = Z.f3285a;
                                N.c(view);
                            }
                        }
                        if (this.f25263V != null) {
                            this.f25252K.getDecorView().post(this.f25264W);
                        }
                    } else {
                        this.f25261T = null;
                    }
                }
            }
            p130l.b bVar3 = this.f25261T;
            if (bVar3 != null) {
                r5.onSupportActionModeStarted(bVar3);
            }
            J();
            this.f25261T = this.f25261T;
        }
        J();
        return this.f25261T;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(boolean z3, boolean z4) {
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        Object obj;
        Object obj2;
        if (this.f25282p0) {
            return false;
        }
        int i10 = this.f25284r0;
        if (i10 == -100) {
            i10 = n.f25205b;
        }
        Context context = this.f25251J;
        int iD = D(context, i10);
        int i11 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        c cVarQ = i11 < 33 ? q(context) : null;
        if (!z4 && cVarQ != null) {
            cVarQ = s.b(context.getResources().getConfiguration());
        }
        Configuration configurationU = u(context, iD, cVarQ, null, false);
        boolean z13 = this.f25287u0;
        Object obj3 = this.f25250I;
        if (z13 || !(obj3 instanceof Activity)) {
            this.f25287u0 = true;
            i = this.f25286t0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i11 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.f25286t0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.f25286t0 = 0;
                }
                this.f25287u0 = true;
                i = this.f25286t0;
            }
        }
        Configuration configuration = this.f25283q0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i12 = configuration.uiMode & 48;
        int i13 = configurationU.uiMode & 48;
        c cVarB = s.b(configuration);
        c cVarB2 = cVarQ == null ? null : s.b(configurationU);
        int i14 = i12 != i13 ? 512 : 0;
        if (cVarB2 != null && !cVarB.equals(cVarB2)) {
            i14 |= 8196;
        }
        if (((~i) & i14) != 0 && z3 && this.f25280n0 && ((f25243I0 || this.f25281o0) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z10 = false;
            } else {
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 31 && (i14 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                }
                if (i15 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new q(activity, 18));
                }
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if (z10 || i14 == 0) {
            z11 = z10;
        } else {
            boolean z14 = (i & i14) == i14;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i13;
            if (cVarB2 != null) {
                s.d(configuration2, cVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i16 = Build.VERSION.SDK_INT;
            if (i16 < 26 && i16 < 28) {
                if (!w7.b.f33909p) {
                    try {
                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                        w7.b.f33908o = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException e11) {
                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e11);
                    }
                    w7.b.f33909p = true;
                }
                Field field = w7.b.f33908o;
                if (field != null) {
                    try {
                        obj = field.get(resources);
                    } catch (IllegalAccessException e12) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e12);
                        obj = null;
                    }
                    if (obj != null) {
                        if (!w7.b.j) {
                            try {
                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                w7.b.i = declaredField2;
                                declaredField2.setAccessible(true);
                            } catch (NoSuchFieldException e13) {
                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e13);
                            }
                            w7.b.j = true;
                        }
                        Field field2 = w7.b.i;
                        if (field2 != null) {
                            try {
                                obj2 = field2.get(obj);
                            } catch (IllegalAccessException e14) {
                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e14);
                                obj2 = null;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!w7.b.f33905l) {
                                try {
                                    w7.b.f33904k = Class.forName("android.content.res.ThemedResourceCache");
                                } catch (ClassNotFoundException e15) {
                                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e15);
                                }
                                w7.b.f33905l = true;
                            }
                            Class cls = w7.b.f33904k;
                            if (cls != null) {
                                if (!w7.b.f33907n) {
                                    try {
                                        Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                        w7.b.f33906m = declaredField3;
                                        declaredField3.setAccessible(true);
                                    } catch (NoSuchFieldException e16) {
                                        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e16);
                                    }
                                    w7.b.f33907n = true;
                                }
                                Field field3 = w7.b.f33906m;
                                if (field3 != null) {
                                    try {
                                        longSparseArray = (LongSparseArray) field3.get(obj2);
                                    } catch (IllegalAccessException e17) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e17);
                                    }
                                    if (longSparseArray != null) {
                                        longSparseArray.clear();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i17 = this.f25285s0;
            if (i17 != 0) {
                context.setTheme(i17);
                z12 = true;
                context.getTheme().applyStyle(this.f25285s0, true);
            } else {
                z12 = true;
            }
            if (z14 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof LifecycleOwner) {
                    if (((LifecycleOwner) activity2).getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f25281o0 && !this.f25282p0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z11 = z12;
        }
        if (z11 && (obj3 instanceof AbstractActivityC1823i)) {
            if ((i14 & 512) != 0) {
                ((AbstractActivityC1823i) obj3).onNightModeChanged(iD);
            }
            if ((i14 & 4) != 0) {
                ((AbstractActivityC1823i) obj3).onLocalesChanged(cVarQ);
            }
        }
        if (cVarB2 != null) {
            s.c(s.b(context.getResources().getConfiguration()));
        }
        if (i10 == 0) {
            z(context).I();
        } else {
            v vVar = this.f25288v0;
            if (vVar != null) {
                vVar.q();
            }
        }
        if (i10 == 3) {
            if (this.f25289w0 == null) {
                this.f25289w0 = new v(this, context);
            }
            this.f25289w0.I();
        } else {
            v vVar2 = this.f25289w0;
            if (vVar2 != null) {
                vVar2.q();
            }
        }
        return z11;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View e10;
        View view2 = null;
        if (this.f25247D0 == null) {
            int[] iArr = p077g.a.j;
            Context context2 = this.f25251J;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f25247D0 = new C();
            } else {
                try {
                    this.f25247D0 = (C) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f25247D0 = new C();
                }
            }
        }
        C c10 = this.f25247D0;
        int i = k1.f28745a;
        c10.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p077g.a.f24740y, 0, 0);
        byte b10 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context dVar = (resourceId == 0 || ((context instanceof p130l.d) && ((p130l.d) context).f27085a == resourceId)) ? context : new p130l.d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b10 = -1;
                }
                break;
            case -658531749:
                b10 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b10 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b10 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b10 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b10 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b10 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b10 = !str.equals(eLGZoMw.ZSibXKWXdurx) ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b10 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b10 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                e10 = new E(dVar, attributeSet);
                break;
            case 1:
                e10 = new r(dVar, attributeSet);
                break;
            case 2:
                e10 = new A(dVar, attributeSet);
                break;
            case 3:
                e10 = c10.e(dVar, attributeSet);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                e10 = new C2036x(dVar, attributeSet, com.noise.audio.R.attr.imageButtonStyle);
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                e10 = new G(dVar, attributeSet);
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                e10 = new Q(dVar, attributeSet);
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                e10 = c10.d(dVar, attributeSet);
                break;
            case 8:
                e10 = new C2008i0(dVar, attributeSet);
                break;
            case 9:
                e10 = new C2040z(dVar, attributeSet, 0);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                e10 = c10.a(dVar, attributeSet);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                e10 = c10.c(dVar, attributeSet);
                break;
            case 12:
                e10 = new C2032v(dVar, attributeSet, 0);
                break;
            case 13:
                e10 = c10.b(dVar, attributeSet);
                break;
            default:
                e10 = null;
                break;
        }
        if (e10 != null || context == dVar) {
            view2 = e10;
        } else {
            Object[] objArr = c10.f25101a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = dVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i10 = 0;
                    while (true) {
                        String[] strArr = C.f25099g;
                        if (i10 < 3) {
                            View viewF = c10.f(dVar, str, strArr[i10]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i10++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = c10.f(dVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th2) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th2;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, C.f25095c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new B(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = dVar.obtainStyledAttributes(attributeSet, C.f25096d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z3 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = Z.f3285a;
                    new K(com.noise.audio.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(view2, Boolean.valueOf(z3));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = dVar.obtainStyledAttributes(attributeSet, C.f25097e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    Z.p(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = dVar.obtainStyledAttributes(attributeSet, C.f25098f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z4 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = Z.f3285a;
                    new K(com.noise.audio.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).g(view2, Boolean.valueOf(z4));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void p(Window window) {
        Drawable drawableD;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f25252K != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof u) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        u uVar = new u(this, callback);
        this.f25253L = uVar;
        window.setCallback(uVar);
        Context context = this.f25251J;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, H0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            C2028t c2028tA = C2028t.a();
            synchronized (c2028tA) {
                drawableD = c2028tA.f28799a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f25252K = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f25248E0) != null) {
            return;
        }
        Object obj = this.f25250I;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f25249F0) != null) {
            t.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f25249F0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f25248E0 = t.a(activity);
            } else {
                this.f25248E0 = null;
            }
        } else {
            this.f25248E0 = null;
        }
        J();
    }

    public final void r(int i, x xVar, k kVar) {
        if (kVar == null) {
            if (xVar == null && i >= 0) {
                x[] xVarArr = this.f25277k0;
                if (i < xVarArr.length) {
                    xVar = xVarArr[i];
                }
            }
            if (xVar != null) {
                kVar = xVar.f25235h;
            }
        }
        if ((xVar == null || xVar.f25238m) && !this.f25282p0) {
            u uVar = this.f25253L;
            Window.Callback callback = this.f25252K.getCallback();
            uVar.getClass();
            try {
                uVar.f25222e = true;
                callback.onPanelClosed(i, kVar);
            } finally {
                uVar.f25222e = false;
            }
        }
    }

    public final void s(k kVar) {
        C2009j c2009j;
        if (this.f25276j0) {
            return;
        }
        this.f25276j0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f25258Q;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((f1) actionBarOverlayLayout.f16690e).f28670a.f16736a;
        if (actionMenuView != null && (c2009j = actionMenuView.f16696S) != null) {
            c2009j.c();
            C2001f c2001f = c2009j.f28728S;
            if (c2001f != null && c2001f.b()) {
                c2001f.i.dismiss();
            }
        }
        Window.Callback callback = this.f25252K.getCallback();
        if (callback != null && !this.f25282p0) {
            callback.onPanelClosed(108, kVar);
        }
        this.f25276j0 = false;
    }

    public final void t(x xVar, boolean z3) {
        w wVar;
        InterfaceC2012k0 interfaceC2012k0;
        if (z3 && xVar.f25228a == 0 && (interfaceC2012k0 = this.f25258Q) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2012k0;
            actionBarOverlayLayout.k();
            if (((f1) actionBarOverlayLayout.f16690e).f28670a.p()) {
                s(xVar.f25235h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f25251J.getSystemService("window");
        if (windowManager != null && xVar.f25238m && (wVar = xVar.f25232e) != null) {
            windowManager.removeView(wVar);
            if (z3) {
                r(xVar.f25228a, xVar, null);
            }
        }
        xVar.f25236k = false;
        xVar.f25237l = false;
        xVar.f25238m = false;
        xVar.f25233f = null;
        xVar.f25239n = true;
        if (this.f25278l0 == xVar) {
            this.f25278l0 = null;
        }
        if (xVar.f25228a == 0) {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0135  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        x xVarA;
        InterfaceC2012k0 interfaceC2012k0;
        Context context;
        boolean z3;
        boolean zV;
        boolean zH;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C2009j c2009j;
        x xVarA2;
        Object obj = this.f25250I;
        if ((!(obj instanceof InterfaceC0303k) && !(obj instanceof A)) || (decorView = this.f25252K.getDecorView()) == null || !p274x0.c.o(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                u uVar = this.f25253L;
                Window.Callback callback = this.f25252K.getCallback();
                uVar.getClass();
                try {
                    uVar.f25221d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    uVar.f25221d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f25279m0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    xVarA2 = A(0);
                                    if (!xVarA2.f25238m) {
                                        H(xVarA2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f25261T == null) {
                                    xVarA = A(0);
                                    interfaceC2012k0 = this.f25258Q;
                                    context = this.f25251J;
                                    if (interfaceC2012k0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2012k0;
                                        actionBarOverlayLayout.k();
                                        toolbar = ((f1) actionBarOverlayLayout.f16690e).f28670a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f16736a) == null || !actionMenuView.f16695R || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z3 = xVarA.f25238m;
                                            if (!z3 || xVarA.f25237l) {
                                                t(xVarA, true);
                                                zV = z3;
                                            } else {
                                                if (xVarA.f25236k) {
                                                    if (xVarA.f25240o) {
                                                        xVarA.f25236k = false;
                                                        zH = H(xVarA, keyEvent);
                                                    } else {
                                                        zH = true;
                                                    }
                                                    if (zH) {
                                                        F(xVarA, keyEvent);
                                                        zV = true;
                                                    }
                                                }
                                                zV = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f25258Q;
                                            actionBarOverlayLayout2.k();
                                            if (((f1) actionBarOverlayLayout2.f16690e).f28670a.p()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f25258Q;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView2 = ((f1) actionBarOverlayLayout3.f16690e).f28670a.f16736a;
                                                if (actionMenuView2 != null && (c2009j = actionMenuView2.f16696S) != null && c2009j.c()) {
                                                    zV = true;
                                                }
                                            } else if (!this.f25282p0 && H(xVarA, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f25258Q;
                                                actionBarOverlayLayout4.k();
                                                zV = ((f1) actionBarOverlayLayout4.f16690e).f28670a.v();
                                            }
                                            zV = false;
                                        }
                                    } else {
                                        z3 = xVarA.f25238m;
                                        if (z3) {
                                        }
                                        t(xVarA, true);
                                        zV = z3;
                                    }
                                    if (zV) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (E()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    uVar.f25221d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f25279m0 = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            xVarA2 = A(0);
                            if (!xVarA2.f25238m) {
                                H(xVarA2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f25261T == null) {
                            xVarA = A(0);
                            interfaceC2012k0 = this.f25258Q;
                            context = this.f25251J;
                            if (interfaceC2012k0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC2012k0;
                                actionBarOverlayLayout5.k();
                                toolbar = ((f1) actionBarOverlayLayout5.f16690e).f28670a;
                                if (toolbar.getVisibility() == 0) {
                                    z3 = xVarA.f25238m;
                                    if (z3) {
                                    }
                                    t(xVarA, true);
                                    zV = z3;
                                } else {
                                    z3 = xVarA.f25238m;
                                    if (z3) {
                                    }
                                    t(xVarA, true);
                                    zV = z3;
                                }
                            } else {
                                z3 = xVarA.f25238m;
                                if (z3) {
                                }
                                t(xVarA, true);
                                zV = z3;
                            }
                            if (zV) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (E()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void w(int i) {
        x xVarA = A(i);
        if (xVarA.f25235h != null) {
            Bundle bundle = new Bundle();
            xVarA.f25235h.t(bundle);
            if (bundle.size() > 0) {
                xVarA.f25241p = bundle;
            }
            xVarA.f25235h.w();
            xVarA.f25235h.clear();
        }
        xVarA.f25240o = true;
        xVarA.f25239n = true;
        if ((i == 108 || i == 0) && this.f25258Q != null) {
            x xVarA2 = A(0);
            xVarA2.f25236k = false;
            H(xVarA2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.f25266Y) {
            return;
        }
        Context context = this.f25251J;
        int[] iArr = p077g.a.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.f25274h0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.f25252K.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f25275i0) {
            viewGroup = this.f25273g0 ? (ViewGroup) layoutInflaterFrom.inflate(com.noise.audio.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.noise.audio.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f25274h0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.noise.audio.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f25272f0 = false;
            this.f25271e0 = false;
        } else if (this.f25271e0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.noise.audio.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new p130l.d(context, typedValue.resourceId) : context).inflate(com.noise.audio.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC2012k0 interfaceC2012k0 = (InterfaceC2012k0) viewGroup.findViewById(com.noise.audio.R.id.decor_content_parent);
            this.f25258Q = interfaceC2012k0;
            interfaceC2012k0.setWindowCallback(this.f25252K.getCallback());
            if (this.f25272f0) {
                ((ActionBarOverlayLayout) this.f25258Q).j(109);
            }
            if (this.c0) {
                ((ActionBarOverlayLayout) this.f25258Q).j(2);
            }
            if (this.f25270d0) {
                ((ActionBarOverlayLayout) this.f25258Q).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f25271e0 + ", windowActionBarOverlay: " + this.f25272f0 + ", android:windowIsFloating: " + this.f25274h0 + ", windowActionModeOverlay: " + this.f25273g0 + ", windowNoTitle: " + this.f25275i0 + " }");
        }
        Sc.c cVar = new Sc.c(this, 17);
        WeakHashMap weakHashMap = Z.f3285a;
        D1.P.l(viewGroup, cVar);
        if (this.f25258Q == null) {
            this.f25268a0 = (TextView) viewGroup.findViewById(com.noise.audio.R.id.title);
        }
        boolean z3 = n1.f28762a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.noise.audio.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f25252K.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f25252K.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C0845v(this, 18));
        this.f25267Z = viewGroup;
        Object obj = this.f25250I;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f25257P;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC2012k0 interfaceC2012k1 = this.f25258Q;
            if (interfaceC2012k1 != null) {
                interfaceC2012k1.setWindowTitle(title);
            } else {
                AbstractC1815a abstractC1815a = this.f25255N;
                if (abstractC1815a != null) {
                    abstractC1815a.p(title);
                } else {
                    TextView textView = this.f25268a0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f25267Z.findViewById(R.id.content);
        View decorView = this.f25252K.getDecorView();
        contentFrameLayout2.f16707F.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f25266Y = true;
        x xVarA = A(0);
        if (this.f25282p0 || xVarA.f25235h != null) {
            return;
        }
        C(108);
    }

    public final void y() {
        if (this.f25252K == null) {
            Object obj = this.f25250I;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.f25252K == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC0404b z(Context context) {
        if (this.f25288v0 == null) {
            if (C0920f.f12944f == null) {
                Context applicationContext = context.getApplicationContext();
                C0920f.f12944f = new C0920f(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f25288v0 = new v(this, C0920f.f12944f);
        }
        return this.f25288v0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
