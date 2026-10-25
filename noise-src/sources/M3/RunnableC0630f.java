package M3;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: M3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0630f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0640l f8484c;

    public /* synthetic */ RunnableC0630f(C0640l c0640l, ArrayList arrayList, int i) {
        this.f8482a = i;
        this.f8484c = c0640l;
        this.f8483b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8482a) {
            case 0:
                ArrayList arrayList = this.f8483b;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    C0640l c0640l = this.f8484c;
                    if (i >= size) {
                        arrayList.clear();
                        c0640l.f8525m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i);
                        i++;
                        C0639k c0639k = (C0639k) obj;
                        w0 w0Var = c0639k.f8511a;
                        int i10 = c0639k.f8512b;
                        int i11 = c0639k.f8513c;
                        int i12 = c0639k.f8514d;
                        int i13 = c0639k.f8515e;
                        c0640l.getClass();
                        View view = w0Var.f8640a;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0640l.f8528p.add(w0Var);
                        viewPropertyAnimatorAnimate.setDuration(c0640l.f8463e).setListener(new C0634h(c0640l, w0Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f8483b;
                int size2 = arrayList2.size();
                int i16 = 0;
                while (true) {
                    C0640l c0640l2 = this.f8484c;
                    if (i16 >= size2) {
                        arrayList2.clear();
                        c0640l2.f8526n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i16);
                        i16++;
                        C0638j c0638j = (C0638j) obj2;
                        ArrayList arrayList3 = c0640l2.f8530r;
                        long j = c0640l2.f8464f;
                        w0 w0Var2 = c0638j.f8505a;
                        View view2 = w0Var2 == null ? null : w0Var2.f8640a;
                        w0 w0Var3 = c0638j.f8506b;
                        View view3 = w0Var3 != null ? w0Var3.f8640a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c0638j.f8505a);
                            duration.translationX(c0638j.f8509e - c0638j.f8507c);
                            duration.translationY(c0638j.f8510f - c0638j.f8508d);
                            duration.alpha(CropImageView.DEFAULT_ASPECT_RATIO).setListener(new C0636i(c0640l2, c0638j, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0638j.f8506b);
                            viewPropertyAnimatorAnimate2.translationX(CropImageView.DEFAULT_ASPECT_RATIO).translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(j).alpha(1.0f).setListener(new C0636i(c0640l2, c0638j, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f8483b;
                int size3 = arrayList4.size();
                int i17 = 0;
                while (true) {
                    C0640l c0640l3 = this.f8484c;
                    if (i17 >= size3) {
                        arrayList4.clear();
                        c0640l3.f8524l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i17);
                        i17++;
                        w0 w0Var4 = (w0) obj3;
                        c0640l3.getClass();
                        View view4 = w0Var4.f8640a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c0640l3.f8527o.add(w0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c0640l3.f8461c).setListener(new C0632g(c0640l3, w0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
