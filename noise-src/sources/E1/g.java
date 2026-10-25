package E1;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f3865b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3866a;

    public g() {
        this.f3866a = new Object();
        new Handler(Looper.getMainLooper(), new C8.i(this, 4));
    }

    public static g a(boolean z3, int i, int i10, int i11, int i12) {
        return new g(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i10, i11, i12, false, z3));
    }

    public g(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f3866a = collectionItemInfo;
    }
}
