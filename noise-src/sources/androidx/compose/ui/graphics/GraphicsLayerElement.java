package androidx.compose.ui.graphics;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.k0;
import U0.k;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p156n0.G;
import p156n0.H;
import p156n0.J;
import p156n0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f16941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16944h;

    public GraphicsLayerElement(float f10, float f11, float f12, long j, G g6, boolean z3, long j6, long j10) {
        this.f16937a = f10;
        this.f16938b = f11;
        this.f16939c = f12;
        this.f16940d = j;
        this.f16941e = g6;
        this.f16942f = z3;
        this.f16943g = j6;
        this.f16944h = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            graphicsLayerElement.getClass();
            if (Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.f16937a, graphicsLayerElement.f16937a) == 0 && Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO) == 0 && Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO) == 0 && Float.compare(this.f16938b, graphicsLayerElement.f16938b) == 0 && Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO) == 0 && Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO) == 0 && Float.compare(this.f16939c, graphicsLayerElement.f16939c) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                long j = graphicsLayerElement.f16940d;
                int i = J.f28882b;
                if (this.f16940d == j && l.a(this.f16941e, graphicsLayerElement.f16941e) && this.f16942f == graphicsLayerElement.f16942f && o.c(this.f16943g, graphicsLayerElement.f16943g) && o.c(this.f16944h, graphicsLayerElement.f16944h)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        H h5 = new H();
        h5.f28868N = 1.0f;
        h5.f28869O = 1.0f;
        h5.f28870P = this.f16937a;
        h5.f28871Q = this.f16938b;
        h5.f28872R = this.f16939c;
        h5.f28873S = 8.0f;
        h5.f28874T = this.f16940d;
        h5.f28875U = this.f16941e;
        h5.f28876V = this.f16942f;
        h5.f28877W = this.f16943g;
        h5.f28878X = this.f16944h;
        h5.f28879Y = new k(h5, 11);
        return h5;
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        H h5 = (H) oVar;
        h5.f28868N = 1.0f;
        h5.f28869O = 1.0f;
        h5.f28870P = this.f16937a;
        h5.f28871Q = this.f16938b;
        h5.f28872R = this.f16939c;
        h5.f28873S = 8.0f;
        h5.f28874T = this.f16940d;
        h5.f28875U = this.f16941e;
        h5.f28876V = this.f16942f;
        h5.f28877W = this.f16943g;
        h5.f28878X = this.f16944h;
        k0 k0Var = AbstractC0358f.t(h5, 2).f4482L;
        if (k0Var != null) {
            k0Var.h1(h5.f28879Y, true);
        }
    }

    public final int hashCode() {
        int iB = d.b(d.b(d.b(d.b(d.b(d.b(d.b(d.b(d.b(Float.hashCode(1.0f) * 31, 1.0f, 31), this.f16937a, 31), CropImageView.DEFAULT_ASPECT_RATIO, 31), CropImageView.DEFAULT_ASPECT_RATIO, 31), this.f16938b, 31), CropImageView.DEFAULT_ASPECT_RATIO, 31), CropImageView.DEFAULT_ASPECT_RATIO, 31), this.f16939c, 31), 8.0f, 31);
        int i = J.f28882b;
        int iE = d.e((this.f16941e.hashCode() + d.d(iB, 31, this.f16940d)) * 31, 961, this.f16942f);
        int i10 = o.f28912h;
        return Integer.hashCode(0) + d.d(d.d(iE, 31, this.f16943g), 31, this.f16944h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=");
        sb.append(this.f16937a);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f16938b);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f16939c);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) J.c(this.f16940d));
        sb.append(", shape=");
        sb.append(this.f16941e);
        sb.append(", clip=");
        sb.append(this.f16942f);
        sb.append(", renderEffect=null, ambientShadowColor=");
        d.l(this.f16943g, ", spotShadowColor=", sb);
        sb.append((Object) o.i(this.f16944h));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
