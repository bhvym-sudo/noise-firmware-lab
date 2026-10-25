package G0;

import T.C0880p;
import T.InterfaceC0872l;
import android.graphics.Matrix;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class I extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f5074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f5075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f5076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f5077e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5078a;

    static {
        int i = 2;
        f5074b = new I(i, 0);
        f5075c = new I(i, 1);
        f5076d = new I(i, 2);
        f5077e = new I(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(int i, int i10) {
        super(i);
        this.f5078a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5078a) {
            case 0:
                N0.m mVar = (N0.m) obj2;
                Object objValueOf = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
                N0.i iVar = ((N0.m) obj).f8908d;
                N0.s sVar = N0.p.f8959r;
                Object objG = iVar.f8899a.g(sVar);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = mVar.f8908d.f8899a.g(sVar);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 1:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (!c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0880p.N();
                }
                return Jb.A.f6997a;
            case 2:
                ((InterfaceC0450x0) obj).K((Matrix) obj2);
                return Jb.A.f6997a;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return Jb.A.f6997a;
        }
    }
}
