package p184p4;

import B.i;
import F0.L;
import G.M;
import Jb.A;
import Yb.a;
import Yb.c;
import Z1.h;
import android.view.MotionEvent;
import com.google.common.util.concurrent.ListenableFuture;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import mc.s;
import mc.t;
import p067f1.d;
import p129kc.A0;
import p129kc.B;
import p129kc.C;
import p144m0.b;
import p156n0.C2048g;
import p156n0.D;
import p156n0.y;
import p171o3.n;
import p172o4.v;
import p180p0.e;
import p273x.F;
import p273x.I;
import p273x.e0;
import p273x.g0;
import p273x.i0;
import p273x.j0;
import p273x.k0;
import p292z.k;
import z0.u;
import z0.w;

/* JADX INFO: loaded from: classes.dex */
public final class E extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30841c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(int i, Object obj, Object obj2) {
        super(1);
        this.f30839a = i;
        this.f30840b = obj;
        this.f30841c = obj2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f30839a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof t) {
                    ((v) this.f30840b).f29664c.compareAndSet(-256, ((t) th).f30908a);
                }
                ((ListenableFuture) this.f30841c).cancel(false);
                return A.f6997a;
            case 1:
                p233t4.c it = (p233t4.c) obj;
                l.e(it, "it");
                ((A0) this.f30840b).cancel(null);
                ((s) ((t) this.f30841c)).j(it);
                return A.f6997a;
            case 2:
                I i = (I) this.f30840b;
                F f10 = (F) this.f30841c;
                i.f34026a.b(f10);
                i.f34027b.setValue(Boolean.TRUE);
                return new M(4, i, f10);
            case 3:
                C.C((p129kc.A) this.f30840b, null, B.f26936d, new i0((k0) this.f30841c, null), 1);
                return new j0();
            case h.LONG_FIELD_NUMBER /* 4 */:
                k0 k0Var = (k0) this.f30840b;
                k0 k0Var2 = (k0) this.f30841c;
                k0Var.j.add(k0Var2);
                return new M(5, k0Var, k0Var2);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new M(6, (k0) this.f30840b, (e0) this.f30841c);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                k0 k0Var3 = (k0) this.f30840b;
                g0 g0Var = (g0) this.f30841c;
                k0Var3.i.add(g0Var);
                return new M(7, k0Var3, g0Var);
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                L l2 = (L) obj;
                l2.b();
                e.m0(l2, ((y) this.f30840b).f28920e, (D) this.f30841c, CropImageView.DEFAULT_ASPECT_RATIO, null, 60);
                return A.f6997a;
            case 8:
                L l10 = (L) obj;
                l10.b();
                e.m0(l10, (C2048g) this.f30840b, (D) this.f30841c, CropImageView.DEFAULT_ASPECT_RATIO, null, 60);
                return A.f6997a;
            case 9:
                ((i) this.f30840b).b((B.h) this.f30841c);
                return A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                long j = ((b) obj).f27749a;
                ((a) this.f30840b).invoke();
                ((k) this.f30841c).f35476a.setValue(new p292z.i(j));
                return A.f6997a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                w wVar = (w) this.f30841c;
                if (motionEvent.getActionMasked() == 0) {
                    n nVar = (n) this.f30840b;
                    d dVar = wVar.f35570a;
                    if (dVar == null) {
                        l.l("onTouchEvent");
                        throw null;
                    }
                    nVar.f29577c = ((Boolean) dVar.invoke(motionEvent)).booleanValue() ? u.f35565b : u.f35566c;
                } else {
                    d dVar2 = wVar.f35570a;
                    if (dVar2 == null) {
                        l.l("onTouchEvent");
                        throw null;
                    }
                    dVar2.invoke(motionEvent);
                }
                return A.f6997a;
        }
    }
}
