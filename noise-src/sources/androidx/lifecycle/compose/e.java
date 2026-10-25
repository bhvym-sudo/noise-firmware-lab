package androidx.lifecycle.compose;

import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;
import Ua.AbstractC0937d0;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f17600F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Jb.e f17605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17606f;

    public /* synthetic */ e(int i, String str, String str2, Yb.a aVar, p015b0.c cVar, int i10) {
        this.f17601a = 2;
        this.f17606f = i;
        this.f17602b = str;
        this.f17603c = str2;
        this.f17604d = aVar;
        this.f17605e = cVar;
        this.f17600F = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17601a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$9(this.f17602b, this.f17603c, (LifecycleOwner) this.f17604d, (Yb.c) this.f17605e, this.f17606f, this.f17600F, (InterfaceC0872l) obj, iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$24(this.f17602b, this.f17603c, (LifecycleOwner) this.f17604d, (Yb.c) this.f17605e, this.f17606f, this.f17600F, (InterfaceC0872l) obj, iIntValue2);
            default:
                ((Integer) obj2).getClass();
                AbstractC0937d0.c(this.f17606f, (String) this.f17602b, (String) this.f17603c, (Yb.a) this.f17604d, (p015b0.c) this.f17605e, (InterfaceC0872l) obj, C0852b.u(this.f17600F | 1));
                return A.f6997a;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, int i11) {
        this.f17601a = i11;
        this.f17602b = obj;
        this.f17603c = obj2;
        this.f17604d = lifecycleOwner;
        this.f17605e = cVar;
        this.f17606f = i;
        this.f17600F = i10;
    }
}
