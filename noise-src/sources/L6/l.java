package L6;

import D1.G0;
import D1.q0;
import M.q;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Bc.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f7928g;

    public l(View view) {
        super(0);
        this.f7928g = new int[2];
        this.f7925d = view;
    }

    @Override // Bc.d
    public final void d(q0 q0Var) {
        this.f7925d.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // Bc.d
    public final void e() {
        View view = this.f7925d;
        int[] iArr = this.f7928g;
        view.getLocationOnScreen(iArr);
        this.f7926e = iArr[1];
    }

    @Override // Bc.d
    public final G0 f(G0 g6, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q0 q0Var = (q0) it.next();
            if ((q0Var.f3359a.c() & 8) != 0) {
                this.f7925d.setTranslationY(G6.a.c(this.f7927f, q0Var.f3359a.b(), 0));
                break;
            }
        }
        return g6;
    }

    @Override // Bc.d
    public final q g(q qVar) {
        View view = this.f7925d;
        int[] iArr = this.f7928g;
        view.getLocationOnScreen(iArr);
        int i = this.f7926e - iArr[1];
        this.f7927f = i;
        view.setTranslationY(i);
        return qVar;
    }
}
