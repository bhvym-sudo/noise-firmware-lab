package E1;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3864a;

    public /* synthetic */ f(Object obj) {
        this.f3864a = obj;
    }

    public static f a(int i, int i10, int i11) {
        return new f(AccessibilityNodeInfo.CollectionInfo.obtain(i, i10, false, i11));
    }
}
