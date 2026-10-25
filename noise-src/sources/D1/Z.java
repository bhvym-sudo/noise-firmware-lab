package D1;

import J6.wFQ.THbgNpGOSIQYsw;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p155n.C2032v;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f3285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f3286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3288d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J f3289e = new J();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final L f3290f = new L();

    public static C0298h0 a(View view) {
        if (f3285a == null) {
            f3285a = new WeakHashMap();
        }
        C0298h0 c0298h0 = (C0298h0) f3285a.get(view);
        if (c0298h0 != null) {
            return c0298h0;
        }
        C0298h0 c0298h1 = new C0298h0(view);
        f3285a.put(view, c0298h1);
        return c0298h1;
    }

    public static G0 b(View view, G0 g6) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = g6.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i >= 30 ? W.a(view, windowInsetsG) : N.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return G0.h(view, windowInsetsA);
            }
        }
        return g6;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = Y.f3281d;
        Y y9 = (Y) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (y9 == null) {
            y9 = new Y();
            y9.f3282a = null;
            y9.f3283b = null;
            y9.f3284c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, y9);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = y9.f3282a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = Y.f3281d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (y9.f3282a == null) {
                            y9.f3282a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = Y.f3281d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                y9.f3282a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    y9.f3282a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = y9.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (y9.f3283b == null) {
                    y9.f3283b = new SparseArray();
                }
                y9.f3283b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return V.a(view);
        }
        if (f3287c) {
            return null;
        }
        if (f3286b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f3286b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f3287c = true;
                return null;
            }
        }
        try {
            Object obj = f3286b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f3287c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = U.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(C2032v c2032v) {
        return Build.VERSION.SDK_INT >= 31 ? X.a(c2032v) : (String[]) c2032v.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static L0 h(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return W.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new L0(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void i(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z3 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z3) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z3 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z3) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static G0 j(View view, G0 g6) {
        WindowInsets windowInsetsG = g6.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = N.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return G0.h(view, windowInsetsB);
            }
        }
        return g6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0293f k(View view, C0293f c0293f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0293f + ", view=" + view.getClass().getSimpleName() + THbgNpGOSIQYsw.bvUatQcqdM + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return X.b(view, c0293f);
        }
        H1.j jVar = (H1.j) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0317x interfaceC0317x = f3289e;
        if (jVar == null) {
            if (view instanceof InterfaceC0317x) {
                interfaceC0317x = (InterfaceC0317x) view;
            }
            return interfaceC0317x.a(c0293f);
        }
        C0293f c0293fA = H1.j.a(view, c0293f);
        if (c0293fA == null) {
            return null;
        }
        if (view instanceof InterfaceC0317x) {
            interfaceC0317x = (InterfaceC0317x) view;
        }
        return interfaceC0317x.a(c0293fA);
    }

    public static void l(View view, int i) {
        ArrayList arrayListF = f(view);
        for (int i10 = 0; i10 < arrayListF.size(); i10++) {
            if (((E1.d) arrayListF.get(i10)).a() == i) {
                arrayListF.remove(i10);
                return;
            }
        }
    }

    public static void m(View view, E1.d dVar, E1.r rVar) {
        C0285b c0285b;
        E1.d dVar2 = new E1.d(null, dVar.f3861b, null, rVar, dVar.f3862c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            c0285b = null;
        } else {
            c0285b = accessibilityDelegateD instanceof C0283a ? ((C0283a) accessibilityDelegateD).f3291a : new C0285b(accessibilityDelegateD);
        }
        if (c0285b == null) {
            c0285b = new C0285b();
        }
        o(view, c0285b);
        l(view, dVar2.a());
        f(view).add(dVar2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            V.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void o(View view, C0285b c0285b) {
        if (c0285b == null && (d(view) instanceof C0283a)) {
            c0285b = new C0285b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0285b == null ? null : c0285b.f3295b);
    }

    public static void p(View view, CharSequence charSequence) {
        new K(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).g(view, charSequence);
        L l2 = f3290f;
        if (charSequence == null) {
            l2.f3272a.remove(view);
            view.removeOnAttachStateChangeListener(l2);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(l2);
        } else {
            l2.f3272a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(l2);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(l2);
            }
        }
    }

    public static void q(View view, Bc.d dVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(dVar != null ? new n0(dVar) : null);
            return;
        }
        PathInterpolator pathInterpolator = m0.f3338e;
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC0306l0 = dVar != null ? new ViewOnApplyWindowInsetsListenerC0306l0(view, dVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC0306l0);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0306l0);
        }
    }
}
