package D4;

import B4.D;
import B4.z;
import android.graphics.Path;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements n, E4.a, l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f3511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E4.j f3512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E4.e f3513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I4.a f3514f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3516h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3509a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f3515g = new c(0);

    public g(z zVar, J4.b bVar, I4.a aVar) {
        this.f3510b = aVar.f6148a;
        this.f3511c = zVar;
        E4.e eVarG = aVar.f6150c.g();
        this.f3512d = (E4.j) eVarG;
        E4.e eVarG2 = aVar.f6149b.g();
        this.f3513e = eVarG2;
        this.f3514f = aVar;
        bVar.f(eVarG);
        bVar.f(eVarG2);
        eVarG.a(this);
        eVarG2.a(this);
    }

    @Override // E4.a
    public final void a() {
        this.f3516h = false;
        this.f3511c.invalidateSelf();
    }

    @Override // D4.d
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof u) {
                u uVar = (u) dVar;
                if (uVar.f3611c == 1) {
                    this.f3515g.f3498a.add(uVar);
                    uVar.c(this);
                }
            }
            i++;
        }
    }

    @Override // G4.f
    public final void c(M.q qVar, Object obj) {
        if (obj == D.f1313f) {
            this.f3512d.j(qVar);
        } else if (obj == D.i) {
            this.f3513e.j(qVar);
        }
    }

    @Override // G4.f
    public final void e(G4.e eVar, int i, ArrayList arrayList, G4.e eVar2) {
        N4.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // D4.d
    public final String getName() {
        return this.f3510b;
    }

    @Override // D4.n
    public final Path h() {
        boolean z3 = this.f3516h;
        Path path = this.f3509a;
        if (z3) {
            return path;
        }
        path.reset();
        I4.a aVar = this.f3514f;
        if (aVar.f6152e) {
            this.f3516h = true;
            return path;
        }
        PointF pointF = (PointF) this.f3512d.e();
        float f10 = pointF.x / 2.0f;
        float f11 = pointF.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = f11 * 0.55228f;
        path.reset();
        if (aVar.f6151d) {
            float f14 = -f11;
            path.moveTo(CropImageView.DEFAULT_ASPECT_RATIO, f14);
            float f15 = CropImageView.DEFAULT_ASPECT_RATIO - f12;
            float f16 = -f10;
            float f17 = CropImageView.DEFAULT_ASPECT_RATIO - f13;
            path.cubicTo(f15, f14, f16, f17, f16, CropImageView.DEFAULT_ASPECT_RATIO);
            float f18 = f13 + CropImageView.DEFAULT_ASPECT_RATIO;
            path.cubicTo(f16, f18, f15, f11, CropImageView.DEFAULT_ASPECT_RATIO, f11);
            float f19 = f12 + CropImageView.DEFAULT_ASPECT_RATIO;
            path.cubicTo(f19, f11, f10, f18, f10, CropImageView.DEFAULT_ASPECT_RATIO);
            path.cubicTo(f10, f17, f19, f14, CropImageView.DEFAULT_ASPECT_RATIO, f14);
        } else {
            float f20 = -f11;
            path.moveTo(CropImageView.DEFAULT_ASPECT_RATIO, f20);
            float f21 = f12 + CropImageView.DEFAULT_ASPECT_RATIO;
            float f22 = CropImageView.DEFAULT_ASPECT_RATIO - f13;
            path.cubicTo(f21, f20, f10, f22, f10, CropImageView.DEFAULT_ASPECT_RATIO);
            float f23 = f13 + CropImageView.DEFAULT_ASPECT_RATIO;
            path.cubicTo(f10, f23, f21, f11, CropImageView.DEFAULT_ASPECT_RATIO, f11);
            float f24 = CropImageView.DEFAULT_ASPECT_RATIO - f12;
            float f25 = -f10;
            path.cubicTo(f24, f11, f25, f23, f25, CropImageView.DEFAULT_ASPECT_RATIO);
            path.cubicTo(f25, f22, f24, f20, CropImageView.DEFAULT_ASPECT_RATIO, f20);
        }
        PointF pointF2 = (PointF) this.f3513e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f3515g.f(path);
        this.f3516h = true;
        return path;
    }
}
