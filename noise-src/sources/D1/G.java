package D1;

import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float b(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int e(ViewConfiguration viewConfiguration, int i, int i10, int i11) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i10, i11);
    }

    public static int f(ViewConfiguration viewConfiguration, int i, int i10, int i11) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i10, i11);
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static float h(BackEvent backEvent) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public static void i(TextView textView, int i, float f10) {
        textView.setLineHeight(i, f10);
    }

    public static int j(BackEvent backEvent) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public static float k(BackEvent backEvent) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public static float l(BackEvent backEvent) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
