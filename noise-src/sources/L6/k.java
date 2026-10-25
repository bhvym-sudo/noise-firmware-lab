package L6;

import A3.W;
import D1.P;
import D1.Z;
import U0.C0920f;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p085h.A;

/* JADX INFO: loaded from: classes.dex */
public final class k extends A {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public FrameLayout f7914F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CoordinatorLayout f7915G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public FrameLayout f7916H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f7917I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7918J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7919K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public j f7920L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7921M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0920f f7922N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public i f7923O;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BottomSheetBehavior f7924f;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        f();
        super.cancel();
    }

    public final void e() {
        if (this.f7914F == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f7914F = frameLayout;
            this.f7915G = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f7914F.findViewById(R.id.design_bottom_sheet);
            this.f7916H = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.f7924f = bottomSheetBehaviorB;
            i iVar = this.f7923O;
            ArrayList arrayList = bottomSheetBehaviorB.f21354W;
            if (!arrayList.contains(iVar)) {
                arrayList.add(iVar);
            }
            this.f7924f.I(this.f7917I);
            this.f7922N = new C0920f(this.f7924f, this.f7916H);
        }
    }

    public final BottomSheetBehavior f() {
        if (this.f7924f == null) {
            e();
        }
        return this.f7924f;
    }

    public final FrameLayout g(View view, int i, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f7914F.findViewById(R.id.coordinator);
        int i10 = 0;
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f7921M) {
            FrameLayout frameLayout = this.f7916H;
            p126k8.c cVar = new p126k8.c(this);
            WeakHashMap weakHashMap = Z.f3285a;
            P.l(frameLayout, cVar);
        }
        this.f7916H.removeAllViews();
        if (layoutParams == null) {
            this.f7916H.addView(view);
        } else {
            this.f7916H.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new W(this, 1));
        Z.o(this.f7916H, new g(this, i10));
        this.f7916H.setOnTouchListener(new h(0));
        return this.f7914F;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z3 = this.f7921M && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f7914F;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z3);
            }
            CoordinatorLayout coordinatorLayout = this.f7915G;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z3);
            }
            p001a.a.f0(window, !z3);
            j jVar = this.f7920L;
            if (jVar != null) {
                jVar.e(window);
            }
        }
        C0920f c0920f = this.f7922N;
        if (c0920f == null) {
            return;
        }
        View view = (View) c0920f.f12948d;
        Y6.d dVar = (Y6.d) c0920f.f12946b;
        if (this.f7917I) {
            if (dVar != null) {
                dVar.b((Y6.b) c0920f.f12947c, view, false);
            }
        } else if (dVar != null) {
            dVar.c(view);
        }
    }

    @Override // p085h.A, p028c.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        Y6.d dVar;
        j jVar = this.f7920L;
        if (jVar != null) {
            jVar.e(null);
        }
        C0920f c0920f = this.f7922N;
        if (c0920f == null || (dVar = (Y6.d) c0920f.f12946b) == null) {
            return;
        }
        dVar.c((View) c0920f.f12948d);
    }

    @Override // p028c.n, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f7924f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f21343L != 5) {
            return;
        }
        bottomSheetBehavior.K(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z3) {
        C0920f c0920f;
        super.setCancelable(z3);
        if (this.f7917I != z3) {
            this.f7917I = z3;
            BottomSheetBehavior bottomSheetBehavior = this.f7924f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.I(z3);
            }
            if (getWindow() == null || (c0920f = this.f7922N) == null) {
                return;
            }
            View view = (View) c0920f.f12948d;
            Y6.d dVar = (Y6.d) c0920f.f12946b;
            if (this.f7917I) {
                if (dVar != null) {
                    dVar.b((Y6.b) c0920f.f12947c, view, false);
                }
            } else if (dVar != null) {
                dVar.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z3) {
        super.setCanceledOnTouchOutside(z3);
        if (z3 && !this.f7917I) {
            this.f7917I = true;
        }
        this.f7918J = z3;
        this.f7919K = true;
    }

    @Override // p085h.A, p028c.n, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(g(null, i, null));
    }

    @Override // p085h.A, p028c.n, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(g(view, 0, null));
    }

    @Override // p085h.A, p028c.n, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(g(view, 0, layoutParams));
    }
}
