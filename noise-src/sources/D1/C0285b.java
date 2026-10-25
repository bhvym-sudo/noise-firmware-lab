package D1;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: D1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0285b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f3293c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f3294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0283a f3295b;

    public C0285b() {
        this(f3293c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3294a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public K4.d b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f3294a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new K4.d(accessibilityNodeProvider, 12);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f3294a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, E1.h hVar) {
        this.f3294a.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f3294a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3294a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z3 = false;
        int i10 = 0;
        while (true) {
            if (i10 < list.size()) {
                E1.d dVar = (E1.d) list.get(i10);
                if (dVar.a() == i) {
                    Class cls = dVar.f3862c;
                    E1.r rVar = dVar.f3863d;
                    if (rVar != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e10) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                            }
                        }
                        zPerformAccessibilityAction = rVar.e(view);
                        break;
                    }
                } else {
                    i10++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f3294a.performAccessibilityAction(view, i, bundle);
        }
        if (zPerformAccessibilityAction || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i11 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i11)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i12 = 0; clickableSpanArr != null && i12 < clickableSpanArr.length; i12++) {
                if (clickableSpan.equals(clickableSpanArr[i12])) {
                    clickableSpan.onClick(view);
                    z3 = true;
                    break;
                }
            }
        }
        return z3;
    }

    public void h(View view, int i) {
        this.f3294a.sendAccessibilityEvent(view, i);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f3294a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0285b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f3294a = accessibilityDelegate;
        this.f3295b = new C0283a(this);
    }
}
