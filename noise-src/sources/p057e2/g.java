package p057e2;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import p030c2.i;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f23980h;

    public g(TextView textView) {
        this.f23980h = new f(textView);
    }

    @Override // p277x4.f
    public final InputFilter[] F(InputFilter[] inputFilterArr) {
        return !i.d() ? inputFilterArr : this.f23980h.F(inputFilterArr);
    }

    @Override // p277x4.f
    public final boolean K() {
        return this.f23980h.j;
    }

    @Override // p277x4.f
    public final void a0(boolean z3) {
        if (i.d()) {
            this.f23980h.a0(z3);
        }
    }

    @Override // p277x4.f
    public final void b0(boolean z3) {
        boolean zD = i.d();
        f fVar = this.f23980h;
        if (zD) {
            fVar.b0(z3);
        } else {
            fVar.j = z3;
        }
    }

    @Override // p277x4.f
    public final TransformationMethod n0(TransformationMethod transformationMethod) {
        return !i.d() ? transformationMethod : this.f23980h.n0(transformationMethod);
    }
}
