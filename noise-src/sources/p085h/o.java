package p085h;

import D1.C0298h0;
import D1.Z;
import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f25211b;

    public /* synthetic */ o(y yVar, int i) {
        this.f25210a = i;
        this.f25211b = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f25210a) {
            case 0:
                y yVar = this.f25211b;
                if ((yVar.f25291y0 & 1) != 0) {
                    yVar.w(0);
                }
                if ((yVar.f25291y0 & 4096) != 0) {
                    yVar.w(108);
                }
                yVar.f25290x0 = false;
                yVar.f25291y0 = 0;
                break;
            default:
                y yVar2 = this.f25211b;
                yVar2.f25263V.showAtLocation(yVar2.f25262U, 55, 0, 0);
                C0298h0 c0298h0 = yVar2.f25265X;
                if (c0298h0 != null) {
                    c0298h0.b();
                }
                if (yVar2.f25266Y && (viewGroup = yVar2.f25267Z) != null && viewGroup.isLaidOut()) {
                    yVar2.f25262U.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                    C0298h0 c0298h0A = Z.a(yVar2.f25262U);
                    c0298h0A.a(1.0f);
                    yVar2.f25265X = c0298h0A;
                    c0298h0A.d(new p(this, 0));
                } else {
                    yVar2.f25262U.setAlpha(1.0f);
                    yVar2.f25262U.setVisibility(0);
                }
                break;
        }
    }
}
