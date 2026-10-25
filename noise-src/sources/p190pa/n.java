package p190pa;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f31213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f31214c;

    public /* synthetic */ n(LinearLayout linearLayout, ViewGroup viewGroup, int i) {
        this.f31212a = i;
        this.f31213b = linearLayout;
        this.f31214c = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31212a) {
            case 0:
                LinearLayout linearLayout = this.f31213b;
                linearLayout.postDelayed(new n(linearLayout, this.f31214c, 1), 3000L);
                break;
            case 1:
                LinearLayout linearLayout2 = this.f31213b;
                linearLayout2.animate().alpha(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(300L).withEndAction(new n(linearLayout2, this.f31214c, 2)).start();
                break;
            default:
                LinearLayout linearLayout3 = this.f31213b;
                ViewParent parent = linearLayout3.getParent();
                ViewGroup viewGroup = this.f31214c;
                if (parent == viewGroup) {
                    viewGroup.removeView(linearLayout3);
                }
                break;
        }
    }
}
