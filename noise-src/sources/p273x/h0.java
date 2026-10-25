package p273x;

import Jb.A;
import T.C0859e0;
import T.C0863g0;
import T.I0;
import Yb.c;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.m;
import p013ac.a;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f34168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f34169b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(k0 k0Var, float f10) {
        super(1);
        this.f34168a = k0Var;
        this.f34169b = f10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        k0 k0Var = this.f34168a;
        boolean zG = k0Var.g();
        C0859e0 c0859e0 = k0Var.f34193g;
        if (!zG) {
            if (((I0) p055e0.m.t(c0859e0.f12330b, c0859e0)).f12241c == Long.MIN_VALUE) {
                c0859e0.v(jLongValue);
                ((C0863g0) k0Var.f34187a.f8094b).setValue(Boolean.TRUE);
            }
            long jL = jLongValue - ((I0) p055e0.m.t(c0859e0.f12330b, c0859e0)).f12241c;
            float f10 = this.f34169b;
            if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
                jL = a.L(jL / ((double) f10));
            }
            if (k0Var.f34188b == null) {
                k0Var.f34192f.v(jL);
            }
            k0Var.h(f10 == CropImageView.DEFAULT_ASPECT_RATIO, jL);
        }
        return A.f6997a;
    }
}
