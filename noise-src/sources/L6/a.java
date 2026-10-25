package L6;

import android.content.Intent;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7892d;

    public /* synthetic */ a(Object obj, int i, int i10, Object obj2) {
        this.f7889a = i10;
        this.f7891c = obj;
        this.f7892d = obj2;
        this.f7890b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7889a) {
            case 0:
                ((BottomSheetBehavior) this.f7892d).N((View) this.f7891c, this.f7890b, false);
                break;
            case 1:
                ((TextView) this.f7891c).setTypeface((Typeface) this.f7892d, this.f7890b);
                break;
            default:
                ((p210r4.h) this.f7891c).b((Intent) this.f7892d, this.f7890b);
                break;
        }
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f7889a = 0;
        this.f7892d = bottomSheetBehavior;
        this.f7891c = view;
        this.f7890b = i;
    }
}
