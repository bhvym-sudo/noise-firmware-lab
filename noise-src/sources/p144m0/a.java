package p144m0;

import Q2.TI.fslmYzCFFU;
import com.yalantis.ucrop.view.CropImageView;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f27745a = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f27746b = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f27747c = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f27748d = CropImageView.DEFAULT_ASPECT_RATIO;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f27745a = Math.max(f10, this.f27745a);
        this.f27746b = Math.max(f11, this.f27746b);
        this.f27747c = Math.min(f12, this.f27747c);
        this.f27748d = Math.min(f13, this.f27748d);
    }

    public final boolean b() {
        return (this.f27745a >= this.f27747c) | (this.f27746b >= this.f27748d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRect(");
        sb.append(E.P(this.f27745a));
        String str = fslmYzCFFU.UgAPchUCj;
        sb.append(str);
        sb.append(E.P(this.f27746b));
        sb.append(str);
        sb.append(E.P(this.f27747c));
        sb.append(str);
        sb.append(E.P(this.f27748d));
        sb.append(')');
        return sb.toString();
    }
}
