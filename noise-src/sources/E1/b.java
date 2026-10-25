package E1;

import D1.Z;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p036c8.b f3847a;

    public b(p036c8.b bVar) {
        this.f3847a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f3847a.equals(((b) obj).f3847a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3847a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z3) {
        p100i7.h hVar = (p100i7.h) this.f3847a.f18773b;
        AutoCompleteTextView autoCompleteTextView = hVar.f25821h;
        if (autoCompleteTextView == null || k6.a.w(autoCompleteTextView)) {
            return;
        }
        CheckableImageButton checkableImageButton = hVar.f25857d;
        int i = z3 ? 2 : 1;
        WeakHashMap weakHashMap = Z.f3285a;
        checkableImageButton.setImportantForAccessibility(i);
    }
}
