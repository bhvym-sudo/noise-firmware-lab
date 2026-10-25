package M3;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: M3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0640l extends AbstractC0625c0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f8520s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f8522h;
    public final ArrayList i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f8523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f8524l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f8525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f8526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f8527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f8528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f8529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f8530r;

    public C0640l() {
        this.f8459a = null;
        this.f8460b = new ArrayList();
        this.f8461c = 120L;
        this.f8462d = 120L;
        this.f8463e = 250L;
        this.f8464f = 250L;
        this.f8521g = true;
        this.f8522h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.f8523k = new ArrayList();
        this.f8524l = new ArrayList();
        this.f8525m = new ArrayList();
        this.f8526n = new ArrayList();
        this.f8527o = new ArrayList();
        this.f8528p = new ArrayList();
        this.f8529q = new ArrayList();
        this.f8530r = new ArrayList();
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((w0) arrayList.get(size)).f8640a.animate().cancel();
        }
    }

    @Override // M3.AbstractC0625c0
    public final boolean a(w0 w0Var, w0 w0Var2, A2.s sVar, A2.s sVar2) {
        int i;
        int i10;
        int i11 = sVar.f591b;
        int i12 = sVar.f592c;
        if (w0Var2.q()) {
            int i13 = sVar.f591b;
            i10 = sVar.f592c;
            i = i13;
        } else {
            i = sVar2.f591b;
            i10 = sVar2.f592c;
        }
        if (w0Var == w0Var2) {
            return g(w0Var, i11, i12, i, i10);
        }
        View view = w0Var.f8640a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(w0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = w0Var2.f8640a;
        l(w0Var2);
        view2.setTranslationX(-((int) ((i - i11) - translationX)));
        view2.setTranslationY(-((int) ((i10 - i12) - translationY)));
        view2.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        C0638j c0638j = new C0638j();
        c0638j.f8505a = w0Var;
        c0638j.f8506b = w0Var2;
        c0638j.f8507c = i11;
        c0638j.f8508d = i12;
        c0638j.f8509e = i;
        c0638j.f8510f = i10;
        this.f8523k.add(c0638j);
        return true;
    }

    @Override // M3.AbstractC0625c0
    public final void d(w0 w0Var) {
        View view = w0Var.f8640a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0639k) arrayList.get(size)).f8511a == w0Var) {
                view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
                c(w0Var);
                arrayList.remove(size);
            }
        }
        j(this.f8523k, w0Var);
        if (this.f8522h.remove(w0Var)) {
            view.setAlpha(1.0f);
            c(w0Var);
        }
        if (this.i.remove(w0Var)) {
            view.setAlpha(1.0f);
            c(w0Var);
        }
        ArrayList arrayList2 = this.f8526n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, w0Var);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f8525m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((C0639k) arrayList5.get(size4)).f8511a == w0Var) {
                    view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                    view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
                    c(w0Var);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f8524l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(w0Var)) {
                view.setAlpha(1.0f);
                c(w0Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f8529q.remove(w0Var);
        this.f8527o.remove(w0Var);
        this.f8530r.remove(w0Var);
        this.f8528p.remove(w0Var);
        i();
    }

    @Override // M3.AbstractC0625c0
    public final void e() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0639k c0639k = (C0639k) arrayList.get(size);
            View view = c0639k.f8511a.f8640a;
            view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
            c(c0639k.f8511a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f8522h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((w0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            w0 w0Var = (w0) arrayList3.get(size3);
            w0Var.f8640a.setAlpha(1.0f);
            c(w0Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f8523k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0638j c0638j = (C0638j) arrayList4.get(size4);
            w0 w0Var2 = c0638j.f8505a;
            if (w0Var2 != null) {
                k(c0638j, w0Var2);
            }
            w0 w0Var3 = c0638j.f8506b;
            if (w0Var3 != null) {
                k(c0638j, w0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f8525m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0639k c0639k2 = (C0639k) arrayList6.get(size6);
                    View view2 = c0639k2.f8511a.f8640a;
                    view2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                    view2.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
                    c(c0639k2.f8511a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f8524l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    w0 w0Var4 = (w0) arrayList8.get(size8);
                    w0Var4.f8640a.setAlpha(1.0f);
                    c(w0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f8526n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0638j c0638j2 = (C0638j) arrayList10.get(size10);
                    w0 w0Var5 = c0638j2.f8505a;
                    if (w0Var5 != null) {
                        k(c0638j2, w0Var5);
                    }
                    w0 w0Var6 = c0638j2.f8506b;
                    if (w0Var6 != null) {
                        k(c0638j2, w0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f8529q);
            h(this.f8528p);
            h(this.f8527o);
            h(this.f8530r);
            ArrayList arrayList11 = this.f8460b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // M3.AbstractC0625c0
    public final boolean f() {
        return (this.i.isEmpty() && this.f8523k.isEmpty() && this.j.isEmpty() && this.f8522h.isEmpty() && this.f8528p.isEmpty() && this.f8529q.isEmpty() && this.f8527o.isEmpty() && this.f8530r.isEmpty() && this.f8525m.isEmpty() && this.f8524l.isEmpty() && this.f8526n.isEmpty()) ? false : true;
    }

    public final boolean g(w0 w0Var, int i, int i10, int i11, int i12) {
        View view = w0Var.f8640a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i10 + ((int) w0Var.f8640a.getTranslationY());
        l(w0Var);
        int i13 = i11 - translationX;
        int i14 = i12 - translationY;
        if (i13 == 0 && i14 == 0) {
            c(w0Var);
            return false;
        }
        if (i13 != 0) {
            view.setTranslationX(-i13);
        }
        if (i14 != 0) {
            view.setTranslationY(-i14);
        }
        C0639k c0639k = new C0639k();
        c0639k.f8511a = w0Var;
        c0639k.f8512b = translationX;
        c0639k.f8513c = translationY;
        c0639k.f8514d = i11;
        c0639k.f8515e = i12;
        this.j.add(c0639k);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f8460b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, w0 w0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0638j c0638j = (C0638j) arrayList.get(size);
            if (k(c0638j, w0Var) && c0638j.f8505a == null && c0638j.f8506b == null) {
                arrayList.remove(c0638j);
            }
        }
    }

    public final boolean k(C0638j c0638j, w0 w0Var) {
        if (c0638j.f8506b == w0Var) {
            c0638j.f8506b = null;
        } else {
            if (c0638j.f8505a != w0Var) {
                return false;
            }
            c0638j.f8505a = null;
        }
        View view = w0Var.f8640a;
        View view2 = w0Var.f8640a;
        view.setAlpha(1.0f);
        view2.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
        view2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
        c(w0Var);
        return true;
    }

    public final void l(w0 w0Var) {
        if (f8520s == null) {
            f8520s = new ValueAnimator().getInterpolator();
        }
        w0Var.f8640a.animate().setInterpolator(f8520s);
        d(w0Var);
    }
}
