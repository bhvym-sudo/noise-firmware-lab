package p100i7;

import D1.C0285b;
import E1.h;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import p155n.C1996c0;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f25919d;

    public v(TextInputLayout textInputLayout) {
        this.f25919d = textInputLayout;
    }

    @Override // D1.C0285b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f25919d.f21727c.b().o(accessibilityEvent);
    }

    @Override // D1.C0285b
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        this.f3294a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f25919d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z3 = textInputLayout.f21713T0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z4 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        t tVar = textInputLayout.f21725b;
        C1996c0 c1996c0 = tVar.f25911b;
        if (c1996c0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c1996c0);
            accessibilityNodeInfo.setTraversalAfter(c1996c0);
        } else {
            accessibilityNodeInfo.setTraversalAfter(tVar.f25913d);
        }
        String str = vTisoEqmwXP.urHHTssDeBqhfl;
        if (!zIsEmpty) {
            hVar.p(text);
        } else if (!TextUtils.isEmpty(string)) {
            hVar.p(string);
            if (!z3 && placeholderText != null) {
                hVar.p(string + str + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            hVar.p(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                hVar.n(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + str + string;
                }
                hVar.p(string);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                hVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z4) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C1996c0 c1996c1 = textInputLayout.f21690I.f25888y;
        if (c1996c1 != null) {
            accessibilityNodeInfo.setLabelFor(c1996c1);
        }
        textInputLayout.f21727c.b().n(hVar);
    }
}
