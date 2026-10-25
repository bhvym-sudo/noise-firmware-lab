package androidx.lifecycle.compose;

import T.InterfaceC0872l;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object[] f17595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f17596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f17597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17599f;

    public /* synthetic */ d(Object[] objArr, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, int i11) {
        this.f17594a = i11;
        this.f17595b = objArr;
        this.f17596c = lifecycleOwner;
        this.f17597d = cVar;
        this.f17598e = i;
        this.f17599f = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17594a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffect$lambda$28(this.f17595b, this.f17596c, this.f17597d, this.f17598e, this.f17599f, (InterfaceC0872l) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffect$lambda$13(this.f17595b, this.f17596c, this.f17597d, this.f17598e, this.f17599f, (InterfaceC0872l) obj, iIntValue2);
        }
    }
}
