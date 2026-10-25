package D;

import Q0.C0803a;
import android.graphics.Matrix;
import android.graphics.Path;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2048g;

/* JADX INFO: loaded from: classes.dex */
public final class A extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3014d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(int i, D0.S s5, int i10) {
        super(1);
        this.f3011a = 2;
        this.f3013c = i;
        this.f3012b = s5;
        this.f3014d = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f3011a) {
            case 0:
                D0.Q.d((D0.Q) obj, (D0.S) this.f3012b, this.f3013c, this.f3014d);
                break;
            case 1:
                D0.Q.d((D0.Q) obj, (D0.S) this.f3012b, this.f3013c, this.f3014d);
                break;
            case 2:
                D0.S s5 = (D0.S) this.f3012b;
                D0.Q.d((D0.Q) obj, s5, p013ac.a.K((this.f3013c - s5.f3163a) / 2.0f), p013ac.a.K((this.f3014d - s5.f3164b) / 2.0f));
                break;
            case 3:
                D0.Q.g((D0.Q) obj, (D0.S) this.f3012b, this.f3013c, this.f3014d);
                break;
            default:
                Q0.r rVar = (Q0.r) obj;
                C2048g c2048g = (C2048g) this.f3012b;
                C0803a c0803a = rVar.f11102a;
                int iD = rVar.d(this.f3013c);
                int iD2 = rVar.d(this.f3014d);
                CharSequence charSequence = c0803a.f11028e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbK = g8.d.k(iD, iD2, "start(", ") or end(", ") is out of range [0..");
                    sbK.append(charSequence.length());
                    sbK.append("], or start > end!");
                    W0.a.a(sbK.toString());
                }
                Path path = new Path();
                R0.j jVar = c0803a.f11027d;
                jVar.f11486f.getSelectionPath(iD, iD2, path);
                int i = jVar.f11488h;
                if (i != 0 && !path.isEmpty()) {
                    path.offset(CropImageView.DEFAULT_ASPECT_RATIO, i);
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO)) << 32) | (((long) Float.floatToRawIntBits(rVar.f11107f)) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                Path path2 = c2048g.f28894a;
                int i10 = (int) 0;
                path2.addPath(path, Float.intBitsToFloat(i10), Float.intBitsToFloat(i10));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(Object obj, int i, int i10, int i11) {
        super(1);
        this.f3011a = i11;
        this.f3012b = obj;
        this.f3013c = i;
        this.f3014d = i10;
    }
}
