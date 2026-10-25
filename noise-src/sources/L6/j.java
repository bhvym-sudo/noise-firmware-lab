package L6;

import D1.G0;
import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.P;
import D1.Z;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f7910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0 f7911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Window f7912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7913d;

    public j(View view, G0 g6) {
        ColorStateList colorStateListC;
        this.f7911b = g6;
        p061e7.g gVar = BottomSheetBehavior.B(view).i;
        if (gVar != null) {
            colorStateListC = gVar.f24101a.f24071c;
        } else {
            WeakHashMap weakHashMap = Z.f3285a;
            colorStateListC = P.c(view);
        }
        if (colorStateListC != null) {
            this.f7910a = Boolean.valueOf(p001a.a.K(colorStateListC.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListW = p149m6.e.w(view.getBackground());
        Integer numValueOf = colorStateListW != null ? Integer.valueOf(colorStateListW.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.f7910a = Boolean.valueOf(p001a.a.K(numValueOf.intValue()));
        } else {
            this.f7910a = null;
        }
    }

    @Override // L6.c
    public final void a(View view) {
        d(view);
    }

    @Override // L6.c
    public final void b(View view) {
        d(view);
    }

    @Override // L6.c
    public final void c(View view, int i) {
        d(view);
    }

    public final void d(View view) {
        android.support.v4.media.session.b i10;
        android.support.v4.media.session.b i11;
        int top = view.getTop();
        G0 g6 = this.f7911b;
        if (top < g6.d()) {
            Window window = this.f7912c;
            if (window != null) {
                Boolean bool = this.f7910a;
                boolean zBooleanValue = bool == null ? this.f7913d : bool.booleanValue();
                p126k8.c cVar = new p126k8.c(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    i11 = new K0(window, cVar);
                } else if (i >= 30) {
                    i11 = new J0(window, cVar);
                } else {
                    i11 = i >= 26 ? new I0(window, cVar) : new H0(window, cVar);
                }
                i11.P(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), g6.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f7912c;
            if (window2 != null) {
                boolean z3 = this.f7913d;
                p126k8.c cVar2 = new p126k8.c(window2.getDecorView());
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 35) {
                    i10 = new K0(window2, cVar2);
                } else if (i12 >= 30) {
                    i10 = new J0(window2, cVar2);
                } else {
                    i10 = i12 >= 26 ? new I0(window2, cVar2) : new H0(window2, cVar2);
                }
                i10.P(z3);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        android.support.v4.media.session.b i10;
        if (this.f7912c == window) {
            return;
        }
        this.f7912c = window;
        if (window != null) {
            p126k8.c cVar = new p126k8.c(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                i10 = new K0(window, cVar);
            } else if (i >= 30) {
                i10 = new J0(window, cVar);
            } else {
                i10 = i >= 26 ? new I0(window, cVar) : new H0(window, cVar);
            }
            this.f7913d = i10.u();
        }
    }
}
