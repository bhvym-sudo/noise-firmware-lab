package p130l;

import D1.C0298h0;
import D1.InterfaceC0300i0;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f27142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0300i0 f27143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27144e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27141b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f27145f = new j(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27140a = new ArrayList();

    public final void a() {
        if (this.f27144e) {
            ArrayList arrayList = this.f27140a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((C0298h0) obj).b();
            }
            this.f27144e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f27144e) {
            return;
        }
        ArrayList arrayList = this.f27140a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0298h0 c0298h0 = (C0298h0) obj;
            long j = this.f27141b;
            if (j >= 0) {
                c0298h0.c(j);
            }
            Interpolator interpolator = this.f27142c;
            if (interpolator != null && (view = (View) c0298h0.f3325a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f27143d != null) {
                c0298h0.d(this.f27145f);
            }
            View view2 = (View) c0298h0.f3325a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f27144e = true;
    }
}
