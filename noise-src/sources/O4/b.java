package O4;

import android.graphics.Matrix;
import android.graphics.Path;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p061e7.o;
import p061e7.p;
import p061e7.q;
import p061e7.r;
import p061e7.s;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10082f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10083g = new ArrayList();

    public b() {
        d(CropImageView.DEFAULT_ASPECT_RATIO, 270.0f, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public void a(float f10) {
        float f11 = this.f10080d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f10078b;
        float f14 = this.f10079c;
        q qVar = new q(f13, f14, f13, f14);
        qVar.f24150f = this.f10080d;
        qVar.f24151g = f12;
        ((ArrayList) this.f10083g).add(new o(qVar));
        this.f10080d = f10;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f10082f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((s) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f10, float f11) {
        r rVar = new r();
        rVar.f24152b = f10;
        rVar.f24153c = f11;
        ((ArrayList) this.f10082f).add(rVar);
        p pVar = new p(rVar, this.f10078b, this.f10079c);
        float fB = pVar.b() + 270.0f;
        float fB2 = pVar.b() + 270.0f;
        a(fB);
        ((ArrayList) this.f10083g).add(pVar);
        this.f10080d = fB2;
        this.f10078b = f10;
        this.f10079c = f11;
    }

    public void d(float f10, float f11, float f12) {
        this.f10077a = f10;
        this.f10078b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f10079c = f10;
        this.f10080d = f11;
        this.f10081e = (f11 + f12) % 360.0f;
        ((ArrayList) this.f10082f).clear();
        ((ArrayList) this.f10083g).clear();
    }
}
