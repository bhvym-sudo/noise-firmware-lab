package p090h7;

import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class k implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f25440b;

    public /* synthetic */ k(ViewGroup viewGroup, int i) {
        this.f25439a = i;
        this.f25440b = viewGroup;
    }

    @Override // p090h7.c
    public final void a(h hVar) {
        switch (this.f25439a) {
            case 0:
                ((ViewPager) this.f25440b).setCurrentItem(hVar.f25420a);
                break;
            default:
                ((ViewPager2) this.f25440b).d(hVar.f25420a);
                break;
        }
    }
}
