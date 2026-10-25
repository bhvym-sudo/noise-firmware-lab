package p017b2;

import Z1.h;
import Z6.l;
import android.view.View;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f18091h;

    public /* synthetic */ b(int i) {
        this.f18091h = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p277x4.f
    public final float I(l lVar) {
        switch (this.f18091h) {
            case 0:
                return ((View) lVar).getAlpha();
            case 1:
                return ((View) lVar).getScaleX();
            case 2:
                return ((View) lVar).getScaleY();
            case 3:
                return ((View) lVar).getRotation();
            case h.LONG_FIELD_NUMBER /* 4 */:
                return ((View) lVar).getRotationX();
            default:
                return ((View) lVar).getRotationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p277x4.f
    public final void c0(l lVar, float f10) {
        switch (this.f18091h) {
            case 0:
                ((View) lVar).setAlpha(f10);
                break;
            case 1:
                ((View) lVar).setScaleX(f10);
                break;
            case 2:
                ((View) lVar).setScaleY(f10);
                break;
            case 3:
                ((View) lVar).setRotation(f10);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                ((View) lVar).setRotationX(f10);
                break;
            default:
                ((View) lVar).setRotationY(f10);
                break;
        }
    }
}
