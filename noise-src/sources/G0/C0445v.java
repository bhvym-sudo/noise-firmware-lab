package G0;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: renamed from: G0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0445v extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0451y f5356b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0445v(C0451y c0451y, int i) {
        super(0);
        this.f5355a = i;
        this.f5356b = c0451y;
    }

    @Override // Yb.a
    public final Object invoke() {
        int actionMasked;
        switch (this.f5355a) {
            case 0:
                C0451y c0451y = this.f5356b;
                MotionEvent motionEvent = c0451y.f5398Q0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0451y.f5400R0 = SystemClock.uptimeMillis();
                    c0451y.post(c0451y.f5406U0);
                }
                return Jb.A.f6997a;
            default:
                return this.f5356b.get_viewTreeOwners();
        }
    }
}
