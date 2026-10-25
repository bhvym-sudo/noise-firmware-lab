package G0;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: G0.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0425k0 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f5276a;

    public C0425k0(ViewConfiguration viewConfiguration) {
        this.f5276a = viewConfiguration;
    }

    @Override // G0.h1
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // G0.h1
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // G0.h1
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f5276a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // G0.h1
    public final float e() {
        return this.f5276a.getScaledMaximumFlingVelocity();
    }

    @Override // G0.h1
    public final float f() {
        return this.f5276a.getScaledTouchSlop();
    }

    @Override // G0.h1
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f5276a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
