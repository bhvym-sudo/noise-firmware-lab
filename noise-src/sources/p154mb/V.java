package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import p011aa.C1143r2;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class V extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ x f28258F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f28259G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f28261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Y f28263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f28264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f28265f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(X x5, int i, Y y9, v vVar, int i10, x xVar, long j, c cVar) {
        super(2, cVar);
        this.f28261b = x5;
        this.f28262c = i;
        this.f28263d = y9;
        this.f28264e = vVar;
        this.f28265f = i10;
        this.f28258F = xVar;
        this.f28259G = j;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new V(this.f28261b, this.f28262c, this.f28263d, this.f28264e, this.f28265f, this.f28258F, this.f28259G, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((V) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[PHI: r4
      0x0054: PHI (r4v7 java.lang.Integer) = (r4v3 java.lang.Integer), (r4v5 java.lang.Integer) binds: [B:19:0x0052, B:25:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Handler handler;
        Object obj2;
        Y y9;
        int width;
        Integer numValueOf;
        int width2;
        Integer numValueOf2;
        int iIntValue;
        int iIntValue2;
        X x5 = this.f28261b;
        View view = x5.f8640a;
        C1143r2 c1143r2 = x5.f28276u;
        a aVar = a.f10544a;
        int i10 = this.f28260a;
        Y y10 = this.f28263d;
        int i11 = this.f28262c;
        if (i10 == 0) {
            E.O(obj);
            p215rc.e eVar = N.f26967a;
            d dVar = d.f32196a;
            U u5 = new U(y10, i11, null);
            this.f28260a = 1;
            obj = C.M(dVar, u5, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap == null || x5.f28277v != i11) {
            if (!x5.f28280y && x5.f28277v == i11 && !x5.u()) {
                x5.f28280y = true;
                y9 = x5.f28275C;
                width = ((ImageView) c1143r2.f16265c).getWidth();
                numValueOf = Integer.valueOf(width);
                if (width <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    width2 = view.getWidth();
                    numValueOf2 = Integer.valueOf(width2);
                    if (width2 <= 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        iIntValue = numValueOf2.intValue();
                    } else {
                        iIntValue = y9.f28282d.getResources().getDisplayMetrics().widthPixels;
                    }
                }
                y9.f28283e.f(i11, new O(x5, i11, iIntValue, 0));
            }
            v vVar = this.f28264e;
            i = vVar.f27078a + 1;
            vVar.f27078a = i;
            if (i < this.f28265f) {
                handler = x5.f28273A;
                obj2 = this.f28258F.f27080a;
                if (obj2 != null) {
                    l.l("task");
                    throw null;
                }
                handler.postDelayed((Runnable) obj2, this.f28259G);
            }
        } else {
            Integer num = new Integer(((ImageView) c1143r2.f16265c).getWidth());
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                iIntValue2 = num.intValue();
            } else {
                num = new Integer(view.getWidth());
                if (num.intValue() <= 0) {
                    num = null;
                }
                if (num != null) {
                    iIntValue2 = num.intValue();
                } else {
                    iIntValue2 = y10.f28282d.getResources().getDisplayMetrics().widthPixels;
                }
            }
            if (!x5.s(bitmap, iIntValue2)) {
                if (!x5.f28280y) {
                    x5.f28280y = true;
                    y9 = x5.f28275C;
                    width = ((ImageView) c1143r2.f16265c).getWidth();
                    numValueOf = Integer.valueOf(width);
                    if (width <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        width2 = view.getWidth();
                        numValueOf2 = Integer.valueOf(width2);
                        if (width2 <= 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            iIntValue = numValueOf2.intValue();
                        } else {
                            iIntValue = y9.f28282d.getResources().getDisplayMetrics().widthPixels;
                        }
                    }
                    y9.f28283e.f(i11, new O(x5, i11, iIntValue, 0));
                }
                v vVar2 = this.f28264e;
                i = vVar2.f27078a + 1;
                vVar2.f27078a = i;
                if (i < this.f28265f) {
                    handler = x5.f28273A;
                    obj2 = this.f28258F.f27080a;
                    if (obj2 != null) {
                        l.l("task");
                        throw null;
                    }
                    handler.postDelayed((Runnable) obj2, this.f28259G);
                }
            }
        }
        return Jb.A.f6997a;
    }
}
