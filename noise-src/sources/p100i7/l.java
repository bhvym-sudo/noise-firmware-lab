package p100i7;

import E1.h;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import p036c8.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f25854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f25855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f25856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f25857d;

    public l(k kVar) {
        this.f25854a = kVar.f25848a;
        this.f25855b = kVar;
        this.f25856c = kVar.getContext();
        this.f25857d = kVar.f25832F;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public b h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return this instanceof h;
    }

    public boolean l() {
        return false;
    }

    public final void q() {
        this.f25855b.f(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void r() {
    }

    public void s() {
    }

    public void m(EditText editText) {
    }

    public void n(h hVar) {
    }

    public void o(AccessibilityEvent accessibilityEvent) {
    }

    public void p(boolean z3) {
    }
}
