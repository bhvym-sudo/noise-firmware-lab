package p147m4;

import M3.Y;
import S8.b;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27831b;

    public /* synthetic */ f(Object obj, int i) {
        this.f27830a = i;
        this.f27831b = obj;
    }

    @Override // M3.Y
    public final void a() {
        switch (this.f27830a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f27831b;
                viewPager2.f17925e = true;
                viewPager2.f17912K.f27829l = true;
                break;
            default:
                ((b) this.f27831b).o();
                break;
        }
    }

    @Override // M3.Y
    public final void b(Object obj, int i, int i10) {
        a();
    }

    @Override // M3.Y
    public final void c(int i, int i10) {
        a();
    }

    @Override // M3.Y
    public final void d(int i, int i10) {
        a();
    }

    @Override // M3.Y
    public final void e(int i, int i10) {
        a();
    }
}
