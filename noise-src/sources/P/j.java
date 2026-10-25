package P;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public final class j extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f10171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f10172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f10173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A2.g f10174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yb.a f10175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f10170f = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f10169F = new int[0];

    private final void setRippleState(boolean z3) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f10174d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l2 = this.f10173c;
        long jLongValue = jCurrentAnimationTimeMillis - (l2 != null ? l2.longValue() : 0L);
        if (z3 || jLongValue >= 5) {
            int[] iArr = z3 ? f10170f : f10169F;
            q qVar = this.f10171a;
            if (qVar != null) {
                qVar.setState(iArr);
            }
        } else {
            A2.g gVar = new A2.g(this, 20);
            this.f10174d = gVar;
            postDelayed(gVar, 50L);
        }
        this.f10173c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(j jVar) {
        q qVar = jVar.f10171a;
        if (qVar != null) {
            qVar.setState(f10169F);
        }
        jVar.f10174d = null;
    }

    public final void b(B.k kVar, boolean z3, long j, int i, long j6, float f10, Yb.a aVar) {
        if (this.f10171a == null || !Boolean.valueOf(z3).equals(this.f10172b)) {
            q qVar = new q(z3);
            setBackground(qVar);
            this.f10171a = qVar;
            this.f10172b = Boolean.valueOf(z3);
        }
        q qVar2 = this.f10171a;
        kotlin.jvm.internal.l.b(qVar2);
        this.f10175e = aVar;
        e(j, i, j6, f10);
        if (z3) {
            qVar2.setHotspot(Float.intBitsToFloat((int) (kVar.f1028a >> 32)), p144m0.b.d(kVar.f1028a));
        } else {
            qVar2.setHotspot(qVar2.getBounds().centerX(), qVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f10175e = null;
        A2.g gVar = this.f10174d;
        if (gVar != null) {
            removeCallbacks(gVar);
            A2.g gVar2 = this.f10174d;
            kotlin.jvm.internal.l.b(gVar2);
            gVar2.run();
        } else {
            q qVar = this.f10171a;
            if (qVar != null) {
                qVar.setState(f10169F);
            }
        }
        q qVar2 = this.f10171a;
        if (qVar2 == null) {
            return;
        }
        qVar2.setVisible(false, false);
        unscheduleDrawable(qVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j6, float f10) {
        q qVar = this.f10171a;
        if (qVar == null) {
            return;
        }
        Integer num = qVar.f10193c;
        if (num == null || num.intValue() != i) {
            qVar.f10193c = Integer.valueOf(i);
            qVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long jB = p156n0.o.b(j6, f10);
        p156n0.o oVar = qVar.f10192b;
        if (!(oVar == null ? false : p156n0.o.c(oVar.f28913a, jB))) {
            qVar.f10192b = new p156n0.o(jB);
            qVar.setColor(ColorStateList.valueOf(D.v(jB)));
        }
        Rect rect = new Rect(0, 0, p013ac.a.K(p144m0.e.c(j)), p013ac.a.K(Float.intBitsToFloat((int) (j & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        qVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Yb.a aVar = this.f10175e;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
    }
}
