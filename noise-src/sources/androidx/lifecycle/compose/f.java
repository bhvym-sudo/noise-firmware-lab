package androidx.lifecycle.compose;

import T.InterfaceC0872l;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f17607F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f17608G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f17613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Yb.c f17614f;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, int i11) {
        this.f17609a = i11;
        this.f17610b = obj;
        this.f17611c = obj2;
        this.f17612d = obj3;
        this.f17613e = lifecycleOwner;
        this.f17614f = cVar;
        this.f17607F = i;
        this.f17608G = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17609a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$26(this.f17610b, this.f17611c, this.f17612d, this.f17613e, this.f17614f, this.f17607F, this.f17608G, (InterfaceC0872l) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$11(this.f17610b, this.f17611c, this.f17612d, this.f17613e, this.f17614f, this.f17607F, this.f17608G, (InterfaceC0872l) obj, iIntValue2);
        }
    }
}
