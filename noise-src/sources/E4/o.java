package E4;

import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class o extends e {
    public final PointF i;
    public final PointF j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f3950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f3951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public M.q f3952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public M.q f3953n;

    public o(i iVar, i iVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.f3950k = iVar;
        this.f3951l = iVar2;
        i(this.f3928d);
    }

    @Override // E4.e
    public final Object e() {
        return l();
    }

    @Override // E4.e
    public final /* bridge */ /* synthetic */ Object f(O4.a aVar, float f10) {
        return l();
    }

    @Override // E4.e
    public final void i(float f10) {
        i iVar = this.f3950k;
        iVar.i(f10);
        i iVar2 = this.f3951l;
        iVar2.i(f10);
        this.i.set(((Float) iVar.e()).floatValue(), ((Float) iVar2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3925a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).a();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final PointF l() {
        Float f10;
        Float f11 = null;
        if (this.f3952m != null) {
            i iVar = this.f3950k;
            O4.a aVarD = iVar.f3927c.d();
            if (aVarD != null) {
                Float f12 = aVarD.f10070h;
                M.q qVar = this.f3952m;
                float f13 = aVarD.f10069g;
                f10 = (Float) qVar.t(f13, f12 == null ? f13 : f12.floatValue(), (Float) aVarD.f10064b, (Float) aVarD.f10065c, iVar.c(), iVar.d(), iVar.f3928d);
            } else {
                f10 = null;
            }
        } else {
            f10 = null;
        }
        if (this.f3953n != null) {
            i iVar2 = this.f3951l;
            O4.a aVarD2 = iVar2.f3927c.d();
            if (aVarD2 != null) {
                Float f14 = aVarD2.f10070h;
                M.q qVar2 = this.f3953n;
                float f15 = aVarD2.f10069g;
                f11 = (Float) qVar2.t(f15, f14 == null ? f15 : f14.floatValue(), (Float) aVarD2.f10064b, (Float) aVarD2.f10065c, iVar2.c(), iVar2.d(), iVar2.f3928d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f10 == null) {
            pointF2.set(pointF.x, CropImageView.DEFAULT_ASPECT_RATIO);
        } else {
            pointF2.set(f10.floatValue(), CropImageView.DEFAULT_ASPECT_RATIO);
        }
        if (f11 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f11.floatValue());
        return pointF2;
    }
}
