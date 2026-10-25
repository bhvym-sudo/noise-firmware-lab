package H6;

import D1.Z;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5925d;

    public j(View view) {
        this.f5922a = view;
    }

    public final void a() {
        int i = this.f5925d;
        View view = this.f5922a;
        int top = i - (view.getTop() - this.f5923b);
        WeakHashMap weakHashMap = Z.f3285a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f5924c));
    }

    public final boolean b(int i) {
        if (this.f5925d == i) {
            return false;
        }
        this.f5925d = i;
        a();
        return true;
    }
}
