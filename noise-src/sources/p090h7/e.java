package p090h7;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import p155n.G0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25413b;

    public /* synthetic */ e(Object obj, int i) {
        this.f25412a = i;
        this.f25413b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f25412a) {
            case 0:
                ((TabLayout) this.f25413b).h();
                break;
            case 1:
                ((ViewPager) this.f25413b).f();
                break;
            default:
                G0 g6 = (G0) this.f25413b;
                if (g6.f28524Y.isShowing()) {
                    g6.c();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f25412a) {
            case 0:
                ((TabLayout) this.f25413b).h();
                break;
            case 1:
                ((ViewPager) this.f25413b).f();
                break;
            default:
                ((G0) this.f25413b).dismiss();
                break;
        }
    }
}
