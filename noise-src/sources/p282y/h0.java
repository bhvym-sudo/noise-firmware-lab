package p282y;

import android.view.View;
import android.widget.Magnifier;
import p029c1.c;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f35154b = new h0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f35155c = new h0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35156a;

    public /* synthetic */ h0(int i) {
        this.f35156a = i;
    }

    @Override // p282y.f0
    public final e0 a(View view, c cVar) {
        switch (this.f35156a) {
            case 0:
                return new g0(new Magnifier(view));
            default:
                return new i0(new Magnifier(view));
        }
    }

    @Override // p282y.f0
    public final boolean b() {
        switch (this.f35156a) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
