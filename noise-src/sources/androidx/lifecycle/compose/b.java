package androidx.lifecycle.compose;

import T.InterfaceC0872l;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f17585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Jb.e f17586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17588f;

    public /* synthetic */ b(Object obj, LifecycleOwner lifecycleOwner, Jb.e eVar, int i, int i10, int i11) {
        this.f17583a = i11;
        this.f17584b = obj;
        this.f17585c = lifecycleOwner;
        this.f17586d = eVar;
        this.f17587e = i;
        this.f17588f = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17583a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$7(this.f17584b, this.f17585c, (Yb.c) this.f17586d, this.f17587e, this.f17588f, (InterfaceC0872l) obj, iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$22(this.f17584b, this.f17585c, (Yb.c) this.f17586d, this.f17587e, this.f17588f, (InterfaceC0872l) obj, iIntValue2);
            default:
                int iIntValue3 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleEventEffect$lambda$5((Lifecycle.Event) this.f17584b, this.f17585c, (Yb.a) this.f17586d, this.f17587e, this.f17588f, (InterfaceC0872l) obj, iIntValue3);
        }
    }
}
