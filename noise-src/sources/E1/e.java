package E1;

import android.app.Activity;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        kotlin.jvm.internal.l.d(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }

    public static Object b(Bundle bundle, Class cls, String str) {
        return bundle.getParcelable(str, cls);
    }

    public static Object[] c(Bundle bundle, Class cls, String str) {
        return bundle.getParcelableArray(str, cls);
    }

    public static ArrayList d(Bundle bundle, Class cls, String str) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static Serializable e(Bundle bundle, Class cls, String str) {
        return bundle.getSerializable(str, cls);
    }

    public static SparseArray f(Bundle bundle, Class cls, String str) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void i(g1.n nVar, Y6.c cVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (cVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = nVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, cVar);
    }

    public static final void j(g1.n nVar, Y6.c cVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (cVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = nVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(cVar);
    }

    public static void k(Object dispatcher, Object callback) {
        kotlin.jvm.internal.l.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.l.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) callback);
    }

    public static void l(Object dispatcher, Object callback) {
        kotlin.jvm.internal.l.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.l.e(callback, "callback");
        ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
    }
}
