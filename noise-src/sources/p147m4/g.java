package p147m4;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class g extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f27833b;

    public /* synthetic */ g(ViewPager2 viewPager2, int i) {
        this.f27832a = i;
        this.f27833b = viewPager2;
    }

    @Override // p147m4.j
    public void a(int i) {
        switch (this.f27832a) {
            case 0:
                if (i == 0) {
                    this.f27833b.f();
                }
                break;
        }
    }

    @Override // p147m4.j
    public final void c(int i) {
        switch (this.f27832a) {
            case 0:
                ViewPager2 viewPager2 = this.f27833b;
                if (viewPager2.f17924d != i) {
                    viewPager2.f17924d = i;
                    viewPager2.f17920S.o();
                }
                break;
            default:
                ViewPager2 viewPager3 = this.f27833b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.f17910I.requestFocus(2);
                }
                break;
        }
    }
}
