package E1;

import D1.G;
import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f3848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f3849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f3850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f3851h;
    public static final d i;
    public static final d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f3852k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f3853l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f3854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f3855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f3856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f3857p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f3858q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f3859r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f3862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f3863d;

    static {
        new d(1, (String) null);
        new d(2, (String) null);
        new d(4, (String) null);
        new d(8, (String) null);
        f3848e = new d(16, (String) null);
        new d(32, (String) null);
        f3849f = new d(64, (String) null);
        f3850g = new d(128, (String) null);
        new d(256, k.class);
        new d(512, k.class);
        new d(1024, l.class);
        new d(2048, l.class);
        f3851h = new d(4096, (String) null);
        i = new d(8192, (String) null);
        new d(16384, (String) null);
        new d(32768, (String) null);
        new d(65536, (String) null);
        new d(131072, p.class);
        j = new d(262144, (String) null);
        f3852k = new d(524288, (String) null);
        f3853l = new d(1048576, (String) null);
        new d(2097152, q.class);
        int i10 = Build.VERSION.SDK_INT;
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f3854m = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, n.class);
        f3855n = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f3856o = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f3857p = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f3858q = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new d(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, o.class);
        new d(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, m.class);
        new d(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new d(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new d(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new d(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new d(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new d(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        f3859r = new d(i10 >= 34 ? G.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public d(int i10, String str) {
        this(null, i10, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f3860a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f3860a;
        Object obj3 = this.f3860a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f3860a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = h.d(this.f3861b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f3860a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public d(int i10, Class cls) {
        this(null, i10, null, null, cls);
    }

    public d(Object obj, int i10, CharSequence charSequence, r rVar, Class cls) {
        this.f3861b = i10;
        this.f3863d = rVar;
        if (obj == null) {
            this.f3860a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f3860a = obj;
        }
        this.f3862c = cls;
    }
}
