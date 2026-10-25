package p085h;

import K3.f;
import N3.J;
import U3.a;
import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.N;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p130l.d;
import p130l.i;
import p155n.C2028t;
import p155n.N0;
import p155n.k1;
import p207r1.e;
import p207r1.s;
import p207r1.t;
import p230t1.b;
import p230t1.j;
import p241u.C2196q;
import p293z1.c;

/* JADX INFO: renamed from: h.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1823i extends N implements InterfaceC1824j, s {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private n mDelegate;
    private Resources mResources;

    public AbstractActivityC1823i() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a(this));
        addOnContextAvailableListener(new Ga.a(this, 6));
    }

    @Override // p028c.m, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        y yVar = (y) getDelegate();
        yVar.x();
        ((ViewGroup) yVar.f25267Z.findViewById(R.id.content)).addView(view, layoutParams);
        yVar.f25253L.a(yVar.f25252K.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019c  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01de  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0209  */
    /* JADX WARN: Code duplicated, block: B:127:0x020d  */
    /* JADX WARN: Code duplicated, block: B:138:0x022e A[Catch: all -> 0x0222, TRY_LEAVE, TryCatch #0 {, blocks: (B:129:0x0210, B:131:0x0214, B:137:0x022c, B:138:0x022e, B:140:0x0232, B:146:0x0242, B:145:0x0239, B:136:0x0225), top: B:156:0x0210, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0210 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0214 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0232 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    /* JADX WARN: Code duplicated, block: B:69:0x0110  */
    /* JADX WARN: Code duplicated, block: B:72:0x0118  */
    /* JADX WARN: Code duplicated, block: B:75:0x0120  */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x0130  */
    /* JADX WARN: Code duplicated, block: B:84:0x013c  */
    /* JADX WARN: Code duplicated, block: B:87:0x014b  */
    /* JADX WARN: Code duplicated, block: B:90:0x015a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0169  */
    /* JADX WARN: Code duplicated, block: B:96:0x0172  */
    /* JADX WARN: Code duplicated, block: B:98:0x0180  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        d dVar;
        Resources.Theme theme;
        Method method;
        float f10;
        float f11;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        y yVar = (y) getDelegate();
        yVar.f25280n0 = true;
        int i46 = yVar.f25284r0;
        if (i46 == -100) {
            i46 = n.f25205b;
        }
        int iD = yVar.D(context, i46);
        if (n.d(context) && n.d(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (n.f25203H) {
                    try {
                        c cVar = n.f25206c;
                        if (cVar == null) {
                            if (n.f25207d == null) {
                                n.f25207d = c.a(e.e(context));
                            }
                            if (!n.f25207d.f35579a.f35580a.isEmpty()) {
                                n.f25206c = n.f25207d;
                            }
                        } else if (!cVar.equals(n.f25207d)) {
                            c cVar2 = n.f25206c;
                            n.f25207d = cVar2;
                            e.d(context, cVar2.f35579a.f35580a.toLanguageTags());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!n.f25209f) {
                n.f25204a.execute(new f(context, 2));
            }
        }
        c cVarQ = y.q(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(y.u(context, iD, cVarQ, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof d) {
                    try {
                        ((d) context).a(y.u(context, iD, cVarQ, null, false));
                    } catch (IllegalStateException unused2) {
                        if (y.f25243I0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration3 = new Configuration();
                                configuration3.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                                if (configuration.diff(configuration2) != 0) {
                                    f10 = configuration.fontScale;
                                    f11 = configuration2.fontScale;
                                    if (f10 != f11) {
                                        configuration3.fontScale = f11;
                                    }
                                    i = configuration.mcc;
                                    i10 = configuration2.mcc;
                                    if (i != i10) {
                                        configuration3.mcc = i10;
                                    }
                                    i11 = configuration.mnc;
                                    i12 = configuration2.mnc;
                                    if (i11 != i12) {
                                        configuration3.mnc = i12;
                                    }
                                    i13 = Build.VERSION.SDK_INT;
                                    s.a(configuration, configuration2, configuration3);
                                    i14 = configuration.touchscreen;
                                    i15 = configuration2.touchscreen;
                                    if (i14 != i15) {
                                        configuration3.touchscreen = i15;
                                    }
                                    i16 = configuration.keyboard;
                                    i17 = configuration2.keyboard;
                                    if (i16 != i17) {
                                        configuration3.keyboard = i17;
                                    }
                                    i18 = configuration.keyboardHidden;
                                    i19 = configuration2.keyboardHidden;
                                    if (i18 != i19) {
                                        configuration3.keyboardHidden = i19;
                                    }
                                    i20 = configuration.navigation;
                                    i21 = configuration2.navigation;
                                    if (i20 != i21) {
                                        configuration3.navigation = i21;
                                    }
                                    i22 = configuration.navigationHidden;
                                    i23 = configuration2.navigationHidden;
                                    if (i22 != i23) {
                                        configuration3.navigationHidden = i23;
                                    }
                                    i24 = configuration.orientation;
                                    i25 = configuration2.orientation;
                                    if (i24 != i25) {
                                        configuration3.orientation = i25;
                                    }
                                    i26 = configuration.screenLayout & 15;
                                    i27 = configuration2.screenLayout & 15;
                                    if (i26 != i27) {
                                        configuration3.screenLayout |= i27;
                                    }
                                    i28 = configuration.screenLayout & 192;
                                    i29 = configuration2.screenLayout & 192;
                                    if (i28 != i29) {
                                        configuration3.screenLayout |= i29;
                                    }
                                    i30 = configuration.screenLayout & 48;
                                    i31 = configuration2.screenLayout & 48;
                                    if (i30 != i31) {
                                        configuration3.screenLayout |= i31;
                                    }
                                    i32 = configuration.screenLayout & 768;
                                    i33 = configuration2.screenLayout & 768;
                                    if (i32 != i33) {
                                        configuration3.screenLayout |= i33;
                                    }
                                    if (i13 >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i34 = configuration.uiMode & 15;
                                    i35 = configuration2.uiMode & 15;
                                    if (i34 != i35) {
                                        configuration3.uiMode |= i35;
                                    }
                                    i36 = configuration.uiMode & 48;
                                    i37 = configuration2.uiMode & 48;
                                    if (i36 != i37) {
                                        configuration3.uiMode |= i37;
                                    }
                                    i38 = configuration.screenWidthDp;
                                    i39 = configuration2.screenWidthDp;
                                    if (i38 != i39) {
                                        configuration3.screenWidthDp = i39;
                                    }
                                    i40 = configuration.screenHeightDp;
                                    i41 = configuration2.screenHeightDp;
                                    if (i40 != i41) {
                                        configuration3.screenHeightDp = i41;
                                    }
                                    i42 = configuration.smallestScreenWidthDp;
                                    i43 = configuration2.smallestScreenWidthDp;
                                    if (i42 != i43) {
                                        configuration3.smallestScreenWidthDp = i43;
                                    }
                                    i44 = configuration.densityDpi;
                                    i45 = configuration2.densityDpi;
                                    if (i44 != i45) {
                                        configuration3.densityDpi = i45;
                                    }
                                }
                            }
                            Configuration configurationU = y.u(context, iD, cVarQ, configuration3, true);
                            dVar = new d(context, com.noise.audio.R.style.Theme_AppCompat_Empty);
                            dVar.a(configurationU);
                            try {
                                if (context.getTheme() != null) {
                                    theme = dVar.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        j.a(theme);
                                    } else {
                                        synchronized (b.f32541e) {
                                            if (b.f32543g) {
                                                method = b.f32542f;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    b.f32542f = declaredMethod;
                                                    declaredMethod.setAccessible(true);
                                                } catch (NoSuchMethodException e10) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                                                }
                                                b.f32543g = true;
                                                method = b.f32542f;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e11) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                                        b.f32542f = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = dVar;
                        }
                    }
                } else if (y.f25243I0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                        if (configuration.diff(configuration2) != 0) {
                            f10 = configuration.fontScale;
                            f11 = configuration2.fontScale;
                            if (f10 != f11) {
                                configuration3.fontScale = f11;
                            }
                            i = configuration.mcc;
                            i10 = configuration2.mcc;
                            if (i != i10) {
                                configuration3.mcc = i10;
                            }
                            i11 = configuration.mnc;
                            i12 = configuration2.mnc;
                            if (i11 != i12) {
                                configuration3.mnc = i12;
                            }
                            i13 = Build.VERSION.SDK_INT;
                            s.a(configuration, configuration2, configuration3);
                            i14 = configuration.touchscreen;
                            i15 = configuration2.touchscreen;
                            if (i14 != i15) {
                                configuration3.touchscreen = i15;
                            }
                            i16 = configuration.keyboard;
                            i17 = configuration2.keyboard;
                            if (i16 != i17) {
                                configuration3.keyboard = i17;
                            }
                            i18 = configuration.keyboardHidden;
                            i19 = configuration2.keyboardHidden;
                            if (i18 != i19) {
                                configuration3.keyboardHidden = i19;
                            }
                            i20 = configuration.navigation;
                            i21 = configuration2.navigation;
                            if (i20 != i21) {
                                configuration3.navigation = i21;
                            }
                            i22 = configuration.navigationHidden;
                            i23 = configuration2.navigationHidden;
                            if (i22 != i23) {
                                configuration3.navigationHidden = i23;
                            }
                            i24 = configuration.orientation;
                            i25 = configuration2.orientation;
                            if (i24 != i25) {
                                configuration3.orientation = i25;
                            }
                            i26 = configuration.screenLayout & 15;
                            i27 = configuration2.screenLayout & 15;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 192;
                            i29 = configuration2.screenLayout & 192;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            i30 = configuration.screenLayout & 48;
                            i31 = configuration2.screenLayout & 48;
                            if (i30 != i31) {
                                configuration3.screenLayout |= i31;
                            }
                            i32 = configuration.screenLayout & 768;
                            i33 = configuration2.screenLayout & 768;
                            if (i32 != i33) {
                                configuration3.screenLayout |= i33;
                            }
                            if (i13 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i34 = configuration.uiMode & 15;
                            i35 = configuration2.uiMode & 15;
                            if (i34 != i35) {
                                configuration3.uiMode |= i35;
                            }
                            i36 = configuration.uiMode & 48;
                            i37 = configuration2.uiMode & 48;
                            if (i36 != i37) {
                                configuration3.uiMode |= i37;
                            }
                            i38 = configuration.screenWidthDp;
                            i39 = configuration2.screenWidthDp;
                            if (i38 != i39) {
                                configuration3.screenWidthDp = i39;
                            }
                            i40 = configuration.screenHeightDp;
                            i41 = configuration2.screenHeightDp;
                            if (i40 != i41) {
                                configuration3.screenHeightDp = i41;
                            }
                            i42 = configuration.smallestScreenWidthDp;
                            i43 = configuration2.smallestScreenWidthDp;
                            if (i42 != i43) {
                                configuration3.smallestScreenWidthDp = i43;
                            }
                            i44 = configuration.densityDpi;
                            i45 = configuration2.densityDpi;
                            if (i44 != i45) {
                                configuration3.densityDpi = i45;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationU2 = y.u(context, iD, cVarQ, configuration3, true);
                    dVar = new d(context, com.noise.audio.R.style.Theme_AppCompat_Empty);
                    dVar.a(configurationU2);
                    if (context.getTheme() != null) {
                        theme = dVar.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            j.a(theme);
                        } else {
                            synchronized (b.f32541e) {
                                if (b.f32543g) {
                                    Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    b.f32542f = declaredMethod2;
                                    declaredMethod2.setAccessible(true);
                                    b.f32543g = true;
                                    method = b.f32542f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = b.f32542f;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = dVar;
                }
            }
        } else if (context instanceof d) {
            ((d) context).a(y.u(context, iD, cVarQ, null, false));
        } else if (y.f25243I0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = CropImageView.DEFAULT_ASPECT_RATIO;
                if (configuration.diff(configuration2) != 0) {
                    f10 = configuration.fontScale;
                    f11 = configuration2.fontScale;
                    if (f10 != f11) {
                        configuration3.fontScale = f11;
                    }
                    i = configuration.mcc;
                    i10 = configuration2.mcc;
                    if (i != i10) {
                        configuration3.mcc = i10;
                    }
                    i11 = configuration.mnc;
                    i12 = configuration2.mnc;
                    if (i11 != i12) {
                        configuration3.mnc = i12;
                    }
                    i13 = Build.VERSION.SDK_INT;
                    s.a(configuration, configuration2, configuration3);
                    i14 = configuration.touchscreen;
                    i15 = configuration2.touchscreen;
                    if (i14 != i15) {
                        configuration3.touchscreen = i15;
                    }
                    i16 = configuration.keyboard;
                    i17 = configuration2.keyboard;
                    if (i16 != i17) {
                        configuration3.keyboard = i17;
                    }
                    i18 = configuration.keyboardHidden;
                    i19 = configuration2.keyboardHidden;
                    if (i18 != i19) {
                        configuration3.keyboardHidden = i19;
                    }
                    i20 = configuration.navigation;
                    i21 = configuration2.navigation;
                    if (i20 != i21) {
                        configuration3.navigation = i21;
                    }
                    i22 = configuration.navigationHidden;
                    i23 = configuration2.navigationHidden;
                    if (i22 != i23) {
                        configuration3.navigationHidden = i23;
                    }
                    i24 = configuration.orientation;
                    i25 = configuration2.orientation;
                    if (i24 != i25) {
                        configuration3.orientation = i25;
                    }
                    i26 = configuration.screenLayout & 15;
                    i27 = configuration2.screenLayout & 15;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 192;
                    i29 = configuration2.screenLayout & 192;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    i30 = configuration.screenLayout & 48;
                    i31 = configuration2.screenLayout & 48;
                    if (i30 != i31) {
                        configuration3.screenLayout |= i31;
                    }
                    i32 = configuration.screenLayout & 768;
                    i33 = configuration2.screenLayout & 768;
                    if (i32 != i33) {
                        configuration3.screenLayout |= i33;
                    }
                    if (i13 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i34 = configuration.uiMode & 15;
                    i35 = configuration2.uiMode & 15;
                    if (i34 != i35) {
                        configuration3.uiMode |= i35;
                    }
                    i36 = configuration.uiMode & 48;
                    i37 = configuration2.uiMode & 48;
                    if (i36 != i37) {
                        configuration3.uiMode |= i37;
                    }
                    i38 = configuration.screenWidthDp;
                    i39 = configuration2.screenWidthDp;
                    if (i38 != i39) {
                        configuration3.screenWidthDp = i39;
                    }
                    i40 = configuration.screenHeightDp;
                    i41 = configuration2.screenHeightDp;
                    if (i40 != i41) {
                        configuration3.screenHeightDp = i41;
                    }
                    i42 = configuration.smallestScreenWidthDp;
                    i43 = configuration2.smallestScreenWidthDp;
                    if (i42 != i43) {
                        configuration3.smallestScreenWidthDp = i43;
                    }
                    i44 = configuration.densityDpi;
                    i45 = configuration2.densityDpi;
                    if (i44 != i45) {
                        configuration3.densityDpi = i45;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationU3 = y.u(context, iD, cVarQ, configuration3, true);
            dVar = new d(context, com.noise.audio.R.style.Theme_AppCompat_Empty);
            dVar.a(configurationU3);
            if (context.getTheme() != null) {
                theme = dVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    j.a(theme);
                } else {
                    synchronized (b.f32541e) {
                        if (b.f32543g) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            b.f32542f = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            b.f32543g = true;
                            method = b.f32542f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = b.f32542f;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = dVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC1815a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p207r1.h, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC1815a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        y yVar = (y) getDelegate();
        yVar.x();
        return (T) yVar.f25252K.findViewById(i);
    }

    public n getDelegate() {
        if (this.mDelegate == null) {
            J j = n.f25204a;
            this.mDelegate = new y(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC1816b getDrawerToggleDelegate() {
        ((y) getDelegate()).getClass();
        return new q(0);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        y yVar = (y) getDelegate();
        if (yVar.f25256O == null) {
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            yVar.f25256O = new i(abstractC1815a != null ? abstractC1815a.e() : yVar.f25251J);
        }
        return yVar.f25256O;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = k1.f28745a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC1815a getSupportActionBar() {
        y yVar = (y) getDelegate();
        yVar.B();
        return yVar.f25255N;
    }

    @Override // p207r1.s
    public Intent getSupportParentActivityIntent() {
        return e.b(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // p028c.m, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        y yVar = (y) getDelegate();
        if (yVar.f25271e0 && yVar.f25266Y) {
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            if (abstractC1815a != null) {
                abstractC1815a.h();
            }
        }
        C2028t c2028tA = C2028t.a();
        Context context = yVar.f25251J;
        synchronized (c2028tA) {
            N0 n3 = c2028tA.f28799a;
            synchronized (n3) {
                C2196q c2196q = (C2196q) n3.f28558b.get(context);
                if (c2196q != null) {
                    c2196q.b();
                }
            }
        }
        yVar.f25283q0 = new Configuration(yVar.f25251J.getResources().getConfiguration());
        yVar.o(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(t tVar) {
        tVar.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = e.b(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(tVar.f31965b.getPackageManager());
            }
            tVar.a(component);
            tVar.f31964a.add(supportParentActivityIntent);
        }
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().f();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.N, p028c.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC1815a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // p028c.m, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((y) getDelegate()).x();
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        y yVar = (y) getDelegate();
        yVar.B();
        AbstractC1815a abstractC1815a = yVar.f25255N;
        if (abstractC1815a != null) {
            abstractC1815a.o(true);
        }
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public void onStart() {
        super.onStart();
        ((y) getDelegate()).o(true, false);
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public void onStop() {
        super.onStop();
        y yVar = (y) getDelegate();
        yVar.B();
        AbstractC1815a abstractC1815a = yVar.f25255N;
        if (abstractC1815a != null) {
            abstractC1815a.o(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        t tVar = new t(this);
        onCreateSupportNavigateUpTaskStack(tVar);
        onPrepareSupportNavigateUpTaskStack(tVar);
        tVar.b();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().m(charSequence);
    }

    @Override // p085h.InterfaceC1824j
    public p130l.b onWindowStartingSupportActionMode(p130l.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC1815a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p028c.m, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().i(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        y yVar = (y) getDelegate();
        if (yVar.f25250I instanceof Activity) {
            yVar.B();
            AbstractC1815a abstractC1815a = yVar.f25255N;
            if (abstractC1815a instanceof K) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            yVar.f25256O = null;
            if (abstractC1815a != null) {
                abstractC1815a.i();
            }
            yVar.f25255N = null;
            if (toolbar != null) {
                Object obj = yVar.f25250I;
                F f10 = new F(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : yVar.f25257P, yVar.f25253L);
                yVar.f25255N = f10;
                yVar.f25253L.f25219b = f10.f25105c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                yVar.f25253L.f25219b = null;
            }
            yVar.b();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((y) getDelegate()).f25285s0 = i;
    }

    public p130l.b startSupportActionMode(p130l.a aVar) {
        return getDelegate().n(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().h(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // p028c.m, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().j(view);
    }

    @Override // p028c.m, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().k(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(c cVar) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(t tVar) {
    }

    @Override // p085h.InterfaceC1824j
    public void onSupportActionModeFinished(p130l.b bVar) {
    }

    @Override // p085h.InterfaceC1824j
    public void onSupportActionModeStarted(p130l.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z3) {
    }
}
