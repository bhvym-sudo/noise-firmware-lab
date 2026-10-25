package p085h;

import D1.InterfaceC0303k;
import N3.J;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import p028c.n;
import p130l.a;
import p130l.b;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public class A extends n implements InterfaceC1824j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y f25088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f25089e;

    /* JADX WARN: Type inference failed for: r2v2, types: [h.z] */
    public A(Context context, int i) {
        int i10;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i10 = typedValue.resourceId;
        } else {
            i10 = i;
        }
        super(context, i10);
        this.f25089e = new InterfaceC0303k() { // from class: h.z
            @Override // D1.InterfaceC0303k
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f25293a.d(keyEvent);
            }
        };
        n nVarC = c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((y) nVarC).f25285s0 = i;
        nVarC.e();
    }

    @Override // p028c.n, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        y yVar = (y) c();
        yVar.x();
        ((ViewGroup) yVar.f25267Z.findViewById(android.R.id.content)).addView(view, layoutParams);
        yVar.f25253L.a(yVar.f25252K.getCallback());
    }

    public final n c() {
        if (this.f25088d == null) {
            J j = n.f25204a;
            this.f25088d = new y(getContext(), getWindow(), this, this);
        }
        return this.f25088d;
    }

    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c.p(this.f25089e, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        y yVar = (y) c();
        yVar.x();
        return yVar.f25252K.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // p028c.n, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().e();
    }

    @Override // p028c.n, android.app.Dialog
    public final void onStop() {
        super.onStop();
        y yVar = (y) c();
        yVar.B();
        AbstractC1815a abstractC1815a = yVar.f25255N;
        if (abstractC1815a != null) {
            abstractC1815a.o(false);
        }
    }

    @Override // p085h.InterfaceC1824j
    public final b onWindowStartingSupportActionMode(a aVar) {
        return null;
    }

    @Override // p028c.n, android.app.Dialog
    public void setContentView(int i) {
        b();
        c().i(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().m(charSequence);
    }

    @Override // p028c.n, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().j(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().m(getContext().getString(i));
    }

    @Override // p028c.n, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().k(view, layoutParams);
    }

    @Override // p085h.InterfaceC1824j
    public final void onSupportActionModeFinished(b bVar) {
    }

    @Override // p085h.InterfaceC1824j
    public final void onSupportActionModeStarted(b bVar) {
    }
}
