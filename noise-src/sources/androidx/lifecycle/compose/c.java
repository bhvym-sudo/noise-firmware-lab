package androidx.lifecycle.compose;

import T.InterfaceC0872l;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f17590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.c f17591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17593e;

    public /* synthetic */ c(LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, int i11) {
        this.f17589a = i11;
        this.f17590b = lifecycleOwner;
        this.f17591c = cVar;
        this.f17592d = i;
        this.f17593e = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17589a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$14(this.f17590b, this.f17591c, this.f17592d, this.f17593e, (InterfaceC0872l) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$29(this.f17590b, this.f17591c, this.f17592d, this.f17593e, (InterfaceC0872l) obj, iIntValue2);
        }
    }
}
